	.include "MPlayDef.s"

	.equ	mus_thpprf_mementoofallorganism_grp, voicegroup210
	.equ	mus_thpprf_mementoofallorganism_pri, 0
	.equ	mus_thpprf_mementoofallorganism_rev, 0
	.equ	mus_thpprf_mementoofallorganism_mvl, 108
	.equ	mus_thpprf_mementoofallorganism_key, 0
	.equ	mus_thpprf_mementoofallorganism_tbs, 1
	.equ	mus_thpprf_mementoofallorganism_exg, 0
	.equ	mus_thpprf_mementoofallorganism_cmp, 1

	.section .rodata
	.global	mus_thpprf_mementoofallorganism
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_mementoofallorganism_1:
	.byte	KEYSH , mus_thpprf_mementoofallorganism_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_mementoofallorganism_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 170*mus_thpprf_mementoofallorganism_tbs/2
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
	.byte	W48
	.byte		VOL   , 50*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N06   , As3 , v120
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs3 , v112
	.byte		N06   , Gs4 , v120
	.byte		N03   , As4 , v096
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte		N06   , Fn5 , v120
	.byte	W06
	.byte		        As4 , v096
	.byte		N06   , Ds5 
	.byte		N06   , Fs5 , v120
	.byte	W06
	.byte		        Gs4 , v096
	.byte		N06   , Cs5 
	.byte		N06   , Fn5 , v120
	.byte	W06
	.byte		        Ds4 , v096
	.byte		N06   , Cs5 , v120
	.byte	W06
@ 018   ----------------------------------------
mus_thpprf_mementoofallorganism_1_018:
	.byte		VOICE , 1
	.byte		VOL   , 56*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N12   , Fs4 , v112
	.byte		N12   , Ds5 , v127
	.byte	W12
	.byte		N10   , Ds4 , v112
	.byte		N10   , As4 
	.byte	W10
	.byte		N02   , Cn5 , v127
	.byte	W02
	.byte		N12   , Fn4 , v112
	.byte		N12   , Cs5 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		        As3 , v112
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N12   , Gs4 , v127
	.byte	W10
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N22   , As4 , v112
	.byte		N22   , Fs5 , v127
	.byte	W12
@ 019   ----------------------------------------
mus_thpprf_mementoofallorganism_1_019:
	.byte	W10
	.byte		N02   , En5 , v127
	.byte	W02
	.byte		N12   , Fs4 , v112
	.byte		N12   , Ds5 , v127
	.byte	W12
	.byte		        Gs4 , v112
	.byte		N12   , Fn5 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N12   , Cs5 , v127
	.byte	W12
	.byte		        Fs4 , v112
	.byte		N12   , Ds5 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        As4 , v112
	.byte		N12   , Fn5 , v127
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_mementoofallorganism_1_020:
	.byte		N12   , Fs4 , v112
	.byte		N12   , Ds5 , v127
	.byte	W12
	.byte		N10   , Ds4 , v112
	.byte		N10   , As4 , v127
	.byte	W10
	.byte		N02   , Cn5 
	.byte	W02
	.byte		N12   , Fn4 , v112
	.byte		N12   , Cs5 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		        As3 , v112
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		N10   , Cs4 , v112
	.byte		N10   , Gs4 , v127
	.byte	W10
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N22   , As4 , v112
	.byte		N22   , Fs5 , v127
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W10
	.byte		N02   , En5 
	.byte	W02
	.byte		N12   , Fs4 , v112
	.byte		N12   , Ds5 , v127
	.byte	W12
	.byte		        Gs4 , v112
	.byte		N12   , Fn5 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N12   , Cs5 , v127
	.byte	W12
	.byte		        Fs4 , v112
	.byte		N12   , Ds5 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Fn4 , v112
	.byte		N24   , Dn5 , v127
	.byte	W12
	.byte		N06   , Cs5 , v096
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_019
@ 024   ----------------------------------------
	.byte		N12   , Fs4 , v112
	.byte		N12   , Ds5 , v127
	.byte	W12
	.byte		N10   , Ds4 , v112
	.byte		N10   , As4 , v127
	.byte	W10
	.byte		N02   , Cn5 
	.byte	W02
	.byte		N12   , Fn4 , v112
	.byte		N12   , Cs5 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		        As3 , v112
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N12   , Gs4 , v127
	.byte	W10
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N21   , As4 , v112
	.byte		N21   , Fs5 , v127
	.byte	W12
@ 025   ----------------------------------------
	.byte	W10
	.byte		N02   , En5 
	.byte	W02
	.byte		N12   , Fs4 , v112
	.byte		N12   , Ds5 , v127
	.byte	W12
	.byte		        Gs4 , v112
	.byte		N12   , Fn5 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N12   , Cs5 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N12   , As4 
	.byte		N12   , Dn5 , v127
	.byte	W18
	.byte		        Fn4 , v112
	.byte		N12   , As4 
	.byte		N12   , Dn5 , v127
	.byte	W18
	.byte		        Fn4 , v112
	.byte		N12   , As4 
	.byte		N12   , Dn5 , v127
	.byte	W04
	.byte		N04   , Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
@ 026   ----------------------------------------
mus_thpprf_mementoofallorganism_1_026:
	.byte		N12   , Fs4 , v112
	.byte		N12   , Ds5 , v127
	.byte	W12
	.byte		N08   , Ds4 , v112
	.byte		N08   , As4 
	.byte	W08
	.byte		N02   , Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		N12   , Fn4 
	.byte		N12   , Cs5 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		        As3 , v112
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		N10   , Cs4 , v112
	.byte		N10   , Gs4 , v127
	.byte	W10
	.byte		N02   , Fn5 , v112
	.byte	W02
	.byte		N22   , As4 
	.byte		N20   , Fs5 , v127
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_mementoofallorganism_1_027:
	.byte	W08
	.byte		N02   , Fn5 , v112
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N10   , Fs4 
	.byte		N10   , Ds5 , v127
	.byte	W10
	.byte		N02   , En5 , v112
	.byte	W02
	.byte		N12   , Gs4 
	.byte		N12   , Fn5 , v127
	.byte	W12
	.byte		N10   , Fn4 , v112
	.byte		N10   , Cs5 , v127
	.byte	W10
	.byte		N02   , Dn5 , v112
	.byte	W02
	.byte		N12   , Fs4 
	.byte		N04   , Ds5 , v127
	.byte	W04
	.byte		N02   , Dn5 , v112
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        As4 , v112
	.byte		N04   , Fn5 , v127
	.byte	W04
	.byte		        Fn5 , v112
	.byte	W04
	.byte		        En5 , v120
	.byte	W04
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_026
@ 029   ----------------------------------------
	.byte	W08
	.byte		N02   , Fn5 , v112
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N10   , Fs4 
	.byte		N10   , Ds5 , v127
	.byte	W10
	.byte		N02   , En5 , v112
	.byte	W02
	.byte		N12   , Gs4 
	.byte		N12   , Fn5 , v127
	.byte	W12
	.byte		N10   , Fn4 , v112
	.byte		N10   , Cs5 , v127
	.byte	W10
	.byte		N02   , Dn5 , v112
	.byte	W02
	.byte		N12   , Fs4 
	.byte		N04   , Ds5 , v127
	.byte	W04
	.byte		N02   , Dn5 , v112
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		N24   , Fn4 , v112
	.byte		N24   , Dn5 , v127
	.byte	W12
	.byte		N12   , Cs5 , v096
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_026
@ 033   ----------------------------------------
	.byte	W08
	.byte		N02   , Fn5 , v112
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N10   , Fs4 
	.byte		N10   , Ds5 , v127
	.byte	W10
	.byte		N02   , En5 , v112
	.byte	W02
	.byte		N12   , Gs4 
	.byte		N12   , Fn5 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N12   , Cs5 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N12   , As4 
	.byte		N12   , Dn5 , v127
	.byte	W18
	.byte		        Fn4 , v112
	.byte		N12   , As4 
	.byte		N12   , Dn5 , v127
	.byte	W18
	.byte		        Fn4 , v112
	.byte		N12   , As4 
	.byte		N12   , Dn5 , v127
	.byte	W12
@ 034   ----------------------------------------
mus_thpprf_mementoofallorganism_1_034:
	.byte		N60   , Fs3 , v112
	.byte		N60   , As3 , v127
	.byte	W72
	.byte		N24   , Fs3 , v112
	.byte		N24   , Fs4 , v127
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_mementoofallorganism_1_035:
	.byte		N60   , Fn3 , v112
	.byte		N60   , Fn4 , v127
	.byte	W72
	.byte		N12   , Fn3 , v112
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_mementoofallorganism_1_036:
	.byte		N60   , Fn3 , v112
	.byte		N60   , As3 , v127
	.byte	W72
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N60   , Ds3 
	.byte		N60   , Ds4 
	.byte	W72
	.byte		N12   , Ds3 , v112
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N12   , Fn4 , v127
	.byte	W12
@ 038   ----------------------------------------
	.byte		N36   , Fs3 , v112
	.byte		N36   , Fs4 , v127
	.byte	W36
	.byte		        Gs3 , v112
	.byte		N36   , Gs4 , v127
	.byte	W36
	.byte		N18   , As3 , v112
	.byte		N18   , As4 , v127
	.byte	W24
@ 039   ----------------------------------------
	.byte		N24   , Cs4 , v112
	.byte		N24   , Cs5 , v127
	.byte	W24
	.byte		        Gs3 , v112
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		N12   , Fs3 , v112
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		N24   , Fn3 , v112
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N60   , Ds3 
	.byte		N60   , Ds4 
	.byte	W72
	.byte		N24   , Gs3 , v112
	.byte		N24   , Gs4 , v127
	.byte	W24
@ 041   ----------------------------------------
	.byte		N18   , Fs3 , v112
	.byte		N18   , Fs4 , v127
	.byte	W18
	.byte		        As2 , v112
	.byte		N18   , As3 , v127
	.byte	W18
	.byte		N06   , Fs3 , v112
	.byte		N06   , Fs4 , v127
	.byte	W12
	.byte		N48   , Fn3 , v112
	.byte		N48   , Fn4 , v127
	.byte	W48
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_036
@ 045   ----------------------------------------
	.byte		N36   , Ds3 , v127
	.byte		N36   , Ds4 
	.byte	W40
	.byte		N04   , Cs5 , v112
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N24   , Ds4 , v127
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , As3 , v112
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N12   , Ds5 , v127
	.byte	W12
@ 046   ----------------------------------------
	.byte		N18   , As3 , v112
	.byte		N18   , As4 , v127
	.byte	W18
	.byte		        Gs3 , v112
	.byte		N18   , Gs4 , v127
	.byte	W18
	.byte		N12   , Fs3 , v112
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		N24   , Gs3 , v112
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		        Ds4 , v112
	.byte		N24   , Ds5 , v120
	.byte	W24
@ 047   ----------------------------------------
	.byte		N18   , Gs3 , v112
	.byte		N18   , Gs4 , v127
	.byte	W18
	.byte		        Fs3 , v112
	.byte		N18   , Fs4 , v127
	.byte	W18
	.byte		N12   , Fn3 , v112
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		N24   , Fs3 , v112
	.byte		N24   , Fs4 , v127
	.byte	W24
	.byte		        Ds4 , v112
	.byte		N24   , Ds5 , v120
	.byte	W24
@ 048   ----------------------------------------
mus_thpprf_mementoofallorganism_1_048:
	.byte		N12   , Cn5 , v127
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W18
	.byte		        Fn5 
	.byte	W18
	.byte		        An5 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 050   ----------------------------------------
	.byte		VOL   , 56*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N60   , As3 , v127
	.byte	W72
	.byte		N24   , Fs4 
	.byte	W24
@ 051   ----------------------------------------
mus_thpprf_mementoofallorganism_1_051:
	.byte		N60   , Fn4 , v127
	.byte	W72
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_mementoofallorganism_1_052:
	.byte		N60   , As3 , v127
	.byte	W72
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N60   , Ds4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N12   , As4 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N60   , Ds4 
	.byte	W72
	.byte		N24   , Gs4 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
@ 058   ----------------------------------------
	.byte		N60   , As3 
	.byte	W72
	.byte		N24   , Fs4 
	.byte	W24
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_052
@ 061   ----------------------------------------
	.byte		N36   , Ds4 , v127
	.byte	W40
	.byte		N04   , Cs5 , v112
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N24   , Ds5 , v127
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N18   , As4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Ds5 , v120
	.byte	W24
@ 063   ----------------------------------------
	.byte		N18   , Gs4 , v127
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Ds5 , v120
	.byte	W24
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_048
@ 065   ----------------------------------------
	.byte		N12   , As5 , v112
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Dn5 , v096
	.byte	W12
	.byte		N04   , Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
@ 066   ----------------------------------------
	.byte		VOL   , 50*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N06   , Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N06   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N06   , Gs4 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        As3 , v112
	.byte		N06   , Fs4 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N06   , Gs4 , v127
	.byte	W10
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N20   , As4 , v112
	.byte		N20   , Fs5 , v127
	.byte	W12
@ 067   ----------------------------------------
	.byte	W08
	.byte		N02   , Fn5 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N06   , Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Gs4 , v112
	.byte		N06   , Fn5 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		        Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		N06   , Fn4 , v112
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        As4 , v112
	.byte		N06   , Fn5 , v127
	.byte	W12
@ 068   ----------------------------------------
mus_thpprf_mementoofallorganism_1_068:
	.byte		N06   , Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N06   , Gs4 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        As3 , v112
	.byte		N06   , Fs4 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N06   , Gs4 , v127
	.byte	W10
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N20   , As4 , v112
	.byte		N20   , Fs5 , v127
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_mementoofallorganism_1_069:
	.byte	W08
	.byte		N02   , Fn5 , v127
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N06   , Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Gs4 , v112
	.byte		N06   , Fn5 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		        Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Dn4 , v112
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		N18   , Fn4 , v112
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N02   , Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W10
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_068
@ 071   ----------------------------------------
mus_thpprf_mementoofallorganism_1_071:
	.byte	W08
	.byte		N02   , Fn5 , v127
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N06   , Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Gs4 , v112
	.byte		N06   , Fn5 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		        Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		N06   , Fn4 , v112
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        As4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_068
@ 075   ----------------------------------------
	.byte	W08
	.byte		N02   , Fn5 , v127
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N06   , Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Gs4 , v112
	.byte		N06   , Fn5 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		        Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        As4 , v112
	.byte		N06   , Fn5 , v127
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N06   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N06   , Gs4 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        As3 , v112
	.byte		N06   , Fs4 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N06   , Gs4 , v127
	.byte	W10
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N20   , As4 , v112
	.byte		N20   , Fs5 , v127
	.byte	W12
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_068
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_1_068
@ 081   ----------------------------------------
	.byte	W08
	.byte		N02   , Fn5 , v127
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N06   , Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Gs4 , v112
	.byte		N06   , Fn5 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		N09   , As4 , v112
	.byte		N09   , Dn5 , v127
	.byte	W18
	.byte		        As4 , v112
	.byte		N09   , Dn5 , v127
	.byte	W18
	.byte		        As4 , v112
	.byte		N09   , Dn5 , v127
	.byte	W12
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
	.byte		VOL   , 54*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N72   , Ds4 , v112
	.byte		N72   , Gs4 
	.byte	W84
	.byte		N12   
	.byte	W12
@ 100   ----------------------------------------
	.byte		N72   , Ds4 
	.byte		N72   , As4 
	.byte	W84
	.byte		N12   , Bn4 
	.byte	W12
@ 101   ----------------------------------------
	.byte		N72   , Ds4 
	.byte		N72   , Bn4 
	.byte	W84
	.byte		N12   , As4 
	.byte	W12
@ 102   ----------------------------------------
	.byte		N48   , Ds4 
	.byte		N48   , Cs5 
	.byte	W48
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Ds4 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W24
@ 103   ----------------------------------------
	.byte		N24   , Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W68
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte		N24   , Cs4 , v108
	.byte		N24   , Gs4 
	.byte	W36
	.byte		        Ds4 
	.byte		N24   , Gs4 
	.byte	W36
	.byte		N18   , Gs3 
	.byte		N18   , Gs4 
	.byte	W24
@ 108   ----------------------------------------
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , Gs4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte		N13   , Gs4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W24
@ 109   ----------------------------------------
	.byte		N24   , Cs4 
	.byte		N24   , Gs4 
	.byte	W36
	.byte		        Ds4 
	.byte		N24   , Gs4 
	.byte	W36
	.byte		N18   , Gs3 
	.byte		N18   , Fs4 
	.byte	W24
@ 110   ----------------------------------------
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N24   , Gs4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Ds4 
	.byte	W16
	.byte		N02   , Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        An4 
	.byte	W02
@ 111   ----------------------------------------
	.byte		N72   , Ds4 
	.byte		N72   , Gs4 
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W44
	.byte		N04   , As4 , v127
	.byte	W04
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 115   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N16   , Fs4 
	.byte	W24
	.byte		N08   , Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
@ 116   ----------------------------------------
	.byte	W12
	.byte		N16   , Gs4 
	.byte	W24
	.byte		N06   , As4 
	.byte	W10
	.byte		N02   
	.byte	W02
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N24   , As4 
	.byte	W12
@ 117   ----------------------------------------
	.byte	W12
	.byte		N08   , Cs5 , v120
	.byte	W12
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N08   , Bn4 
	.byte	W10
	.byte		N02   , Cn5 
	.byte	W02
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N08   , As4 
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 118   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W08
	.byte		N02   
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 119   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		N68   , Gs4 
	.byte	W08
@ 120   ----------------------------------------
	.byte	W84
	.byte		N24   , Bn4 
	.byte	W12
@ 121   ----------------------------------------
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W12
@ 122   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W10
	.byte		N02   , Cn4 
	.byte	W02
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N08   , As3 
	.byte	W10
	.byte		N02   
	.byte	W02
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Ds2 , v064
	.byte		N06   , Ds3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 123   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Ds5 
	.byte	W20
	.byte		N04   , Fn5 
	.byte	W04
@ 124   ----------------------------------------
	.byte		N12   , Fs5 
	.byte	W18
	.byte		        Gs5 
	.byte	W18
	.byte		        As5 
	.byte	W18
	.byte		        Bn5 
	.byte	W18
	.byte		        As5 
	.byte	W18
	.byte		        Fs5 
	.byte	W06
@ 125   ----------------------------------------
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W20
	.byte		N04   , As4 
	.byte	W04
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 126   ----------------------------------------
	.byte		N30   , Cs4 
	.byte	W44
	.byte		N04   , An3 
	.byte	W04
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 127   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N04   , Gn4 
	.byte	W04
	.byte		N80   , Gs4 
	.byte	W08
@ 128   ----------------------------------------
	.byte	W84
	.byte		N20   , Ds5 
	.byte	W12
@ 129   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W48
	.byte		N72   , Cn5 
	.byte	W12
@ 130   ----------------------------------------
	.byte	W84
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 131   ----------------------------------------
	.byte		N72   , Fn4 
	.byte		N72   , Cn5 , v127
	.byte	W84
	.byte		N12   , Fn4 , v112
	.byte	W02
	.byte		N10   , As4 , v127
	.byte	W10
@ 132   ----------------------------------------
	.byte		N72   , Gn4 , v112
	.byte		N72   , Cn5 , v127
	.byte	W84
	.byte		N12   , Gs4 , v112
	.byte	W02
	.byte		N10   , Fn5 , v127
	.byte	W10
@ 133   ----------------------------------------
	.byte		N72   , Gs4 , v112
	.byte		N72   , Cn5 , v127
	.byte	W84
	.byte		N12   , Gn4 , v112
	.byte	W02
	.byte		N10   , As4 , v127
	.byte	W10
@ 134   ----------------------------------------
	.byte		N36   , Cn4 , v112
	.byte		N36   , As4 , v127
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N03   , Gn4 , v112
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N12   , Fn4 , v127
	.byte	W24
@ 135   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N03   , Fn4 , v112
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W52
	.byte		N02   , En4 
	.byte	W02
	.byte		TIE   , Fn4 
	.byte	W01
	.byte		N02   , En5 , v092
	.byte	W02
	.byte		TIE   , Fn5 , v127
	.byte	W09
@ 136   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn4 
	.byte		        Fn5 
@ 137   ----------------------------------------
	.byte		N03   , En5 , v112
	.byte	W03
	.byte		        Ds5 , v124
	.byte	W03
	.byte		        Dn5 , v112
	.byte	W90
@ 138   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 , v096
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		N06   , Fn4 , v096
	.byte		N06   , Fn5 , v127
	.byte	W06
	.byte		        Fs4 , v096
	.byte		N06   , Fs5 , v127
	.byte	W06
	.byte		        Gn4 , v096
	.byte		N06   , Gn5 , v127
	.byte	W12
	.byte		N12   , Gs4 , v096
	.byte		N12   , Gs5 , v127
	.byte	W12
	.byte		N06   , Gn4 , v096
	.byte		N06   , Gn5 , v127
	.byte	W12
	.byte		N12   , Ds4 , v096
	.byte		N12   , Ds5 , v127
	.byte	W12
	.byte		N06   , As3 , v096
	.byte		N06   , As4 , v127
	.byte	W06
	.byte		        As3 , v096
	.byte		N06   , As4 , v127
	.byte	W06
@ 139   ----------------------------------------
	.byte		N24   , Fn4 , v112
	.byte		N24   , As4 , v127
	.byte	W36
	.byte		        Fn4 , v112
	.byte		N24   , Cn5 , v127
	.byte	W36
	.byte		N18   , Fn3 , v096
	.byte	W01
	.byte		N16   , Fn4 , v112
	.byte	W23
@ 140   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte		N24   , As4 , v127
	.byte	W36
	.byte		N12   , Fn4 , v112
	.byte		N12   , Cn5 , v127
	.byte	W24
	.byte		        Fn3 , v096
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		N02   , En4 , v127
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W06
@ 141   ----------------------------------------
	.byte		N24   , Fn4 , v112
	.byte		N24   , As4 , v127
	.byte	W36
	.byte		        Fn4 , v096
	.byte		N24   , Cn5 , v127
	.byte	W36
	.byte		        Ds4 , v096
	.byte		N24   , Ds5 , v127
	.byte	W24
@ 142   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W01
	.byte		N22   , Cn5 , v127
	.byte	W32
	.byte	W03
	.byte		N12   , As3 , v096
	.byte		N12   , As4 , v127
	.byte	W24
	.byte		N15   , Fn4 , v112
	.byte		N16   , Cn5 , v127
	.byte	W18
	.byte		N03   , Gn4 , v112
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 143   ----------------------------------------
	.byte		N72   , Cn4 , v127
	.byte		N72   , Fn4 
	.byte	W80
	.byte	W01
	.byte		N03   , En5 , v112
	.byte	W03
	.byte		TIE   , Cn5 
	.byte		TIE   , Fn5 , v127
	.byte	W12
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W36
	.byte		EOT   , Cn5 
	.byte		        Fn5 
	.byte	W60
@ 146   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W03
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 147   ----------------------------------------
	.byte		N36   , Cn4 , v112
	.byte		N36   , Fn4 , v127
	.byte	W36
	.byte		N16   , As3 , v112
	.byte		N16   , Ds4 , v127
	.byte	W24
	.byte		N08   , Cn4 , v112
	.byte		N08   , Fn4 , v127
	.byte	W12
	.byte		N24   , Ds4 , v112
	.byte		N24   , Gn4 , v127
	.byte	W24
@ 148   ----------------------------------------
	.byte	W12
	.byte		N16   , Cn4 , v112
	.byte		N16   , Fn4 , v127
	.byte	W24
	.byte		N06   , Ds4 , v112
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		N36   , Fn4 , v112
	.byte		N36   , Gs4 , v127
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W12
@ 149   ----------------------------------------
	.byte	W12
	.byte		N08   , As4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N08   , Gs4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W08
	.byte		N02   , Ds4 , v112
	.byte	W02
	.byte		        En4 
	.byte	W02
@ 150   ----------------------------------------
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W08
	.byte		N02   , As3 , v112
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N06   , Gn3 , v127
	.byte	W06
@ 151   ----------------------------------------
	.byte		N08   , Fn3 , v096
	.byte		N08   , Gs3 , v127
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N08   , Gn3 , v127
	.byte	W12
	.byte		        As2 , v112
	.byte		N08   , Ds3 , v127
	.byte	W12
	.byte		N48   , Cn3 , v112
	.byte		N48   , Fn3 , v127
	.byte	W48
	.byte		N04   , Ds4 , v112
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N64   , Cn4 , v096
	.byte		N64   , Fn4 , v127
	.byte	W04
@ 152   ----------------------------------------
	.byte	W84
	.byte		N24   
	.byte		N24   , Gs4 
	.byte	W12
@ 153   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N10   , As3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N08   , As3 
	.byte	W12
@ 154   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W10
	.byte		N02   
	.byte	W02
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 155   ----------------------------------------
	.byte		N12   , Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte		N12   , Cn5 
	.byte	W20
	.byte		N04   , Dn5 
	.byte	W04
@ 156   ----------------------------------------
	.byte		N12   , As4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Cn5 
	.byte		N12   , Fn5 
	.byte	W18
	.byte		        Ds5 
	.byte		N12   , Gn5 
	.byte	W18
	.byte		        Fn5 
	.byte		N12   , Gs5 
	.byte	W18
	.byte		        Ds5 
	.byte		N12   , Gn5 
	.byte	W18
	.byte		        As4 
	.byte		N12   , Ds5 
	.byte	W06
@ 157   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W20
	.byte		N04   , Gn4 
	.byte	W04
	.byte		N12   , Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Ds4 
	.byte	W12
@ 158   ----------------------------------------
	.byte		N30   , Gn3 
	.byte		N30   , As3 
	.byte	W44
	.byte		N04   , Fs3 
	.byte	W04
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N24   
	.byte		N24   , As3 
	.byte	W24
@ 159   ----------------------------------------
	.byte		N08   , Gs3 
	.byte		N08   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N08   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N04   , Ds4 , v112
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N76   , Cn4 , v127
	.byte		N76   , Fn4 
	.byte	W04
@ 160   ----------------------------------------
	.byte	W84
	.byte		N20   , Gs4 
	.byte	W12
@ 161   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte		N48   , Fn4 
	.byte	W52
	.byte		N04   , Ds4 , v112
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 162   ----------------------------------------
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W48
	.byte		N06   , As3 , v120
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs3 , v112
	.byte		N06   , Gs4 , v120
	.byte		N03   , As4 , v096
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte		N06   , Fn5 , v120
	.byte	W06
	.byte		        As4 , v096
	.byte		N06   , Ds5 
	.byte		N06   , Fs5 , v120
	.byte	W06
	.byte		        Gs4 , v096
	.byte		N06   , Cs5 
	.byte		N06   , Fn5 , v120
	.byte	W06
	.byte		        Ds4 , v096
	.byte		N06   , Cs5 , v120
	.byte	W06
@ 181   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_mementoofallorganism_1_018
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_mementoofallorganism_2:
	.byte	KEYSH , mus_thpprf_mementoofallorganism_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
mus_thpprf_mementoofallorganism_2_018:
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
	.byte		VOICE , 48
	.byte		VOL   , 40*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N96   , As2 , v112
	.byte		N96   , Ds3 
	.byte		N96   , Fs3 
	.byte	W96
@ 035   ----------------------------------------
mus_thpprf_mementoofallorganism_2_035:
	.byte		N96   , Gs2 , v112
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_mementoofallorganism_2_036:
	.byte		N96   , Gs2 , v112
	.byte		N96   , Cs3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_mementoofallorganism_2_037:
	.byte		N96   , Gs2 , v112
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte	W96
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_mementoofallorganism_2_038:
	.byte		N96   , Fs2 , v112
	.byte		N96   , Bn2 
	.byte		N96   , Ds3 
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_mementoofallorganism_2_039:
	.byte		N96   , Fs2 , v112
	.byte		N96   , As2 
	.byte		N96   , Ds3 
	.byte	W96
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N48   , Ds2 
	.byte		N48   , An2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Fn2 
	.byte		N48   , Gs2 
	.byte		N48   , Cn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		        Fn2 
	.byte		N48   , As2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Gs2 
	.byte		N48   , Dn3 
	.byte		N48   , Fn3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N96   , As2 
	.byte		N96   , Ds3 
	.byte		N96   , Fs3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_039
@ 048   ----------------------------------------
mus_thpprf_mementoofallorganism_2_048:
	.byte		N48   , An2 , v112
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Gs2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
mus_thpprf_mementoofallorganism_2_049:
	.byte		N48   , As2 , v112
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N48   
	.byte		N48   , Fn3 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N96   , Ds3 
	.byte		N96   , Fs3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , Fn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Ds3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Ds3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_049
@ 058   ----------------------------------------
	.byte		N96   , Ds3 , v112
	.byte		N96   , Fs3 
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , Fn3 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Ds3 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Ds3 
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_049
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
	.byte		VOL   , 56*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N36   , Bn2 , v112
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 091   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 092   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 093   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 094   ----------------------------------------
	.byte		VOL   , 50*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N36   , Fs3 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 095   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 096   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 097   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W96
@ 098   ----------------------------------------
	.byte	W30
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W66
@ 099   ----------------------------------------
	.byte		VOL   , 56*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 100   ----------------------------------------
mus_thpprf_mementoofallorganism_2_100:
	.byte		N06   , Gs3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 106   ----------------------------------------
mus_thpprf_mementoofallorganism_2_106:
	.byte		N06   , Fs3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , As3 
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_106
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_106
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_100
@ 130   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs4 , v112
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N12   , Cn5 
	.byte	W48
@ 131   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 54*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N06   , Gs4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W09
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W12
@ 132   ----------------------------------------
mus_thpprf_mementoofallorganism_2_132:
	.byte		N06   , Gs4 , v112
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W09
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W12
	.byte	PEND
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_132
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_132
@ 135   ----------------------------------------
mus_thpprf_mementoofallorganism_2_135:
	.byte		N06   , Gs4 , v112
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W09
	.byte		N03   , An4 
	.byte	W03
	.byte		N06   , As4 
	.byte	W09
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N06   , Gs4 
	.byte	W12
	.byte	PEND
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_135
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_135
@ 138   ----------------------------------------
mus_thpprf_mementoofallorganism_2_138:
	.byte		N06   , Cn4 , v112
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_132
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_132
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_132
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_132
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_135
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_135
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_135
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_138
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_132
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_132
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_132
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_132
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_135
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_135
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_135
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_138
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_132
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_132
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_132
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_132
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_135
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_135
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_2_135
@ 162   ----------------------------------------
	.byte		N06   , Cn4 , v112
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_mementoofallorganism_2_018
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_mementoofallorganism_3:
	.byte	KEYSH , mus_thpprf_mementoofallorganism_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 70*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		N84   , Fs2 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOL   , 60*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N84   , Fs2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W18
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , As2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 018   ----------------------------------------
mus_thpprf_mementoofallorganism_3_018:
	.byte		VOICE , 8
	.byte		VOL   , 66*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N72   , As1 
	.byte		N72   , Ds2 
	.byte		N72   , As2 
	.byte	W78
	.byte		N06   , Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N48   , Bn1 
	.byte		N48   , Fs2 
	.byte		N48   , Bn2 
	.byte	W12
@ 019   ----------------------------------------
mus_thpprf_mementoofallorganism_3_019:
	.byte	W42
	.byte		N06   , Gs2 , v112
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N42   , As1 
	.byte		N42   , Dn2 
	.byte		N42   , As2 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_mementoofallorganism_3_020:
	.byte		N72   , As1 , v112
	.byte		N72   , Ds2 
	.byte		N72   , As2 
	.byte	W78
	.byte		N06   , Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N48   , Bn1 
	.byte		N48   , Fs2 
	.byte		N48   , Bn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W42
	.byte		N06   , Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N24   , As1 
	.byte		N24   , Dn2 
	.byte		N24   , As2 
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_020
@ 025   ----------------------------------------
	.byte	W42
	.byte		N06   , Gs2 , v112
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , Dn2 
	.byte		N06   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N06   , Dn2 
	.byte		N06   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N06   , Dn2 
	.byte		N06   , As2 
	.byte	W12
@ 026   ----------------------------------------
mus_thpprf_mementoofallorganism_3_026:
	.byte		N30   , As1 , v112
	.byte		N30   , Ds2 
	.byte		N30   , As2 
	.byte	W30
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N06   , As1 
	.byte		N30   , Ds2 
	.byte		N06   , As2 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N18   , As1 
	.byte		N18   , As2 
	.byte	W18
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N18   , Bn1 
	.byte		N18   , Fs2 
	.byte		N18   , Bn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_mementoofallorganism_3_027:
	.byte	W06
	.byte		N03   , Ds3 , v112
	.byte	W06
	.byte		N24   , Bn1 
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N42   , As1 
	.byte		N42   , Dn2 
	.byte		N42   , As2 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_026
@ 029   ----------------------------------------
	.byte	W06
	.byte		N03   , Ds3 , v112
	.byte	W06
	.byte		N24   , Bn1 
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N36   , As1 
	.byte		N36   , Dn2 
	.byte		N36   , As2 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N03   
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_027
@ 032   ----------------------------------------
	.byte		N21   , As1 , v112
	.byte		N21   , Ds2 
	.byte		N21   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N21   , Ds2 
	.byte		N21   , As2 
	.byte	W24
	.byte		N06   , As1 
	.byte		N06   , Ds2 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , Ds2 
	.byte		N06   , As2 
	.byte	W12
	.byte		N09   , As1 
	.byte		N09   , Ds2 
	.byte		N09   , As2 
	.byte	W12
	.byte		N48   , Bn1 
	.byte		N48   , Fs2 
	.byte		N48   , Bn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W48
	.byte		N06   , As1 
	.byte		N06   , Dn2 
	.byte		N06   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N06   , Dn2 
	.byte		N06   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N06   , Dn2 
	.byte		N06   , As2 
	.byte	W12
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
mus_thpprf_mementoofallorganism_3_066:
	.byte		N72   , Ds2 , v112
	.byte		N72   , As2 
	.byte	W78
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N48   , Fs2 
	.byte		N48   , Bn2 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_mementoofallorganism_3_067:
	.byte	W42
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N42   , Dn2 
	.byte		N42   , As2 
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_066
@ 069   ----------------------------------------
	.byte	W42
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N24   , Dn2 
	.byte		N24   , As2 
	.byte	W48
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_066
@ 073   ----------------------------------------
	.byte	W42
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , As2 
	.byte	W18
	.byte		        Dn2 
	.byte		N06   , As2 
	.byte	W18
	.byte		        Dn2 
	.byte		N06   , As2 
	.byte	W12
@ 074   ----------------------------------------
mus_thpprf_mementoofallorganism_3_074:
	.byte		N30   , Ds2 , v112
	.byte		N30   , As2 
	.byte	W30
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N30   , Ds2 
	.byte		N06   , As2 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N18   , As2 
	.byte	W18
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N18   , Fs2 
	.byte		N18   , Bn2 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_thpprf_mementoofallorganism_3_075:
	.byte	W06
	.byte		N03   , Ds3 , v112
	.byte	W06
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N42   , Dn2 
	.byte		N42   , As2 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_074
@ 077   ----------------------------------------
	.byte	W06
	.byte		N03   , Ds3 , v112
	.byte	W06
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N36   , Dn2 
	.byte		N36   , As2 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N03   
	.byte	W24
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_075
@ 080   ----------------------------------------
	.byte		N21   , Ds2 , v112
	.byte		N21   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N21   , As2 
	.byte	W24
	.byte		N06   , Ds2 
	.byte		N06   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte		N06   , As2 
	.byte	W12
	.byte		N09   , Ds2 
	.byte		N09   , As2 
	.byte	W12
	.byte		N48   , Fs2 
	.byte		N48   , Bn2 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn2 
	.byte		N06   , As2 
	.byte	W18
	.byte		        Dn2 
	.byte		N06   , As2 
	.byte	W18
	.byte		        Dn2 
	.byte		N06   , As2 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N84   , Bn1 
	.byte		N84   , Fs2 
	.byte	W96
@ 083   ----------------------------------------
	.byte		        Fn2 
	.byte		N84   , Dn3 
	.byte	W96
@ 084   ----------------------------------------
	.byte		        Ds2 
	.byte		N84   , Fs2 
	.byte	W96
@ 085   ----------------------------------------
	.byte		        Fn2 
	.byte		N84   , Gs2 
	.byte	W96
@ 086   ----------------------------------------
	.byte		        Ds2 
	.byte		N84   , Fs2 
	.byte	W96
@ 087   ----------------------------------------
	.byte		        Dn2 
	.byte		N84   , Fn2 
	.byte	W96
@ 088   ----------------------------------------
	.byte		        Bn1 
	.byte		N84   , Fs2 
	.byte	W96
@ 089   ----------------------------------------
	.byte		        Dn2 
	.byte		N84   , As2 
	.byte	W96
@ 090   ----------------------------------------
	.byte		        Bn1 
	.byte		N84   , Fs2 
	.byte	W96
@ 091   ----------------------------------------
	.byte		        Fn2 
	.byte		N84   , Dn3 
	.byte	W96
@ 092   ----------------------------------------
	.byte		        Ds2 
	.byte		N84   , Fs2 
	.byte	W96
@ 093   ----------------------------------------
	.byte		        Fn2 
	.byte		N84   , Gs2 
	.byte	W96
@ 094   ----------------------------------------
	.byte		VOL   , 60*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N84   , Ds2 
	.byte		N84   , Fs2 
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Dn2 
	.byte		N84   , Fn2 
	.byte	W96
@ 096   ----------------------------------------
	.byte		        Bn1 
	.byte		N84   , Fs2 
	.byte	W96
@ 097   ----------------------------------------
mus_thpprf_mementoofallorganism_3_097:
	.byte		TIE   , Dn2 , v112
	.byte		TIE   , As2 
	.byte	W96
	.byte	PEND
@ 098   ----------------------------------------
	.byte	W30
	.byte		EOT   , Dn2 
	.byte		        As2 
	.byte	W18
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , As2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
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
	.byte		VOL   , 66*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N24   , Gs2 
	.byte		N24   , En3 
	.byte	W36
	.byte		        Gs2 
	.byte		N24   , En3 
	.byte	W36
	.byte		        Gs2 
	.byte		N24   , En3 
	.byte	W24
@ 116   ----------------------------------------
mus_thpprf_mementoofallorganism_3_116:
	.byte		N24   , Gs2 , v112
	.byte		N24   , En3 
	.byte	W36
	.byte		N30   , Gs2 
	.byte		N30   , En3 
	.byte	W36
	.byte		N12   , Gs2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Gs2 
	.byte		N36   , En3 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
mus_thpprf_mementoofallorganism_3_117:
	.byte	W24
	.byte		N18   , Gs2 , v112
	.byte		N18   , En3 
	.byte	W24
	.byte		        Gs2 
	.byte		N18   , En3 
	.byte	W24
	.byte		N24   , Gs2 
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_mementoofallorganism_3_118:
	.byte		N24   , Gs2 , v112
	.byte		N24   , En3 
	.byte	W36
	.byte		N12   , Gs2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N18   , As2 
	.byte		N18   , Fs3 
	.byte	W24
	.byte		N24   , As2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_mementoofallorganism_3_119:
	.byte		N24   , Bn2 , v112
	.byte		N24   , Gs3 
	.byte	W36
	.byte		        Bn2 
	.byte		N24   , Gs3 
	.byte	W36
	.byte		        Bn2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 120   ----------------------------------------
mus_thpprf_mementoofallorganism_3_120:
	.byte		N24   , Bn2 , v112
	.byte		N24   , Gs3 
	.byte	W36
	.byte		N30   , Bn2 
	.byte		N30   , Gs3 
	.byte	W36
	.byte		N12   , Bn2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N36   , Bn2 
	.byte		N36   , Gs3 
	.byte	W12
	.byte	PEND
@ 121   ----------------------------------------
mus_thpprf_mementoofallorganism_3_121:
	.byte	W24
	.byte		N18   , Bn2 , v112
	.byte		N18   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N18   , Gs3 
	.byte	W24
	.byte		N24   , Bn2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 122   ----------------------------------------
	.byte		        Bn2 
	.byte		N24   , Gs3 
	.byte	W36
	.byte		N12   , Bn2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N18   , Bn2 
	.byte		N18   , Gs3 
	.byte	W24
	.byte		N24   , Bn2 
	.byte		N24   , Gs3 
	.byte	W24
@ 123   ----------------------------------------
	.byte		        Gs2 
	.byte		N24   , En3 
	.byte	W36
	.byte		        Gs2 
	.byte		N24   , En3 
	.byte	W36
	.byte		        Gs2 
	.byte		N24   , En3 
	.byte	W24
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_118
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_119
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_120
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_121
@ 130   ----------------------------------------
	.byte		N24   , Bn2 , v112
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , Gs3 
	.byte	W48
@ 131   ----------------------------------------
mus_thpprf_mementoofallorganism_3_131:
	.byte		N24   , Fn2 , v112
	.byte		N24   , Cs3 
	.byte	W36
	.byte		        Fn2 
	.byte		N24   , Cs3 
	.byte	W36
	.byte		        Fn2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 132   ----------------------------------------
mus_thpprf_mementoofallorganism_3_132:
	.byte		N24   , Fn2 , v112
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N36   , Fn2 
	.byte		N36   , Cs3 
	.byte	W12
	.byte	PEND
@ 133   ----------------------------------------
mus_thpprf_mementoofallorganism_3_133:
	.byte	W36
	.byte		N18   , Fn2 , v112
	.byte		N18   , Cs3 
	.byte	W36
	.byte		N24   , Fn2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 134   ----------------------------------------
mus_thpprf_mementoofallorganism_3_134:
	.byte		N24   , Fn2 , v112
	.byte		N24   , Cs3 
	.byte	W36
	.byte		N12   , Fn2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N18   , Gn2 
	.byte		N18   , Ds3 
	.byte	W24
	.byte		N24   , Gn2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 135   ----------------------------------------
mus_thpprf_mementoofallorganism_3_135:
	.byte		N24   , Gs2 , v112
	.byte		N24   , Fn3 
	.byte	W36
	.byte		        Gs2 
	.byte		N24   , Fn3 
	.byte	W36
	.byte		        Gs2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 136   ----------------------------------------
mus_thpprf_mementoofallorganism_3_136:
	.byte		N24   , Gs2 , v112
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Gs2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N36   , Gs2 
	.byte		N36   , Fn3 
	.byte	W12
	.byte	PEND
@ 137   ----------------------------------------
mus_thpprf_mementoofallorganism_3_137:
	.byte	W36
	.byte		N18   , Gs2 , v112
	.byte		N18   , Fn3 
	.byte	W36
	.byte		N24   , Gs2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 138   ----------------------------------------
mus_thpprf_mementoofallorganism_3_138:
	.byte		N24   , Gs2 , v112
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N12   , Gs2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   , Gs2 
	.byte		N18   , Fn3 
	.byte	W24
	.byte		N24   , Gs2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_131
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_132
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_133
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_134
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_135
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_136
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_137
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_138
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_131
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_132
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_133
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_134
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_135
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_136
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_137
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_138
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_131
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_132
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_133
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_134
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_135
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_136
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_137
@ 162   ----------------------------------------
	.byte		N24   , An2 , v112
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N06   , An2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Fn3 
	.byte	W12
@ 163   ----------------------------------------
	.byte		VOL   , 42*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N84   , Gs1 
	.byte		N84   , Ds2 
	.byte	W96
@ 164   ----------------------------------------
	.byte		        Dn2 
	.byte		N84   , Bn2 
	.byte	W96
@ 165   ----------------------------------------
	.byte		        Cn2 
	.byte		N84   , Ds2 
	.byte	W96
@ 166   ----------------------------------------
	.byte		        Dn2 
	.byte		N84   , Fn2 
	.byte	W96
@ 167   ----------------------------------------
	.byte		        Cn2 
	.byte		N84   , Ds2 
	.byte	W96
@ 168   ----------------------------------------
	.byte		        Bn1 
	.byte		N84   , Dn2 
	.byte	W96
@ 169   ----------------------------------------
	.byte		        Gs1 
	.byte		N84   , Ds2 
	.byte	W96
@ 170   ----------------------------------------
	.byte		        Bn1 
	.byte		N84   , Gn2 
	.byte	W96
@ 171   ----------------------------------------
	.byte		        Bn1 
	.byte		N84   , Fs2 
	.byte	W96
@ 172   ----------------------------------------
	.byte		        Fn2 
	.byte		N84   , Dn3 
	.byte	W96
@ 173   ----------------------------------------
	.byte		        Ds2 
	.byte		N84   , Fs2 
	.byte	W96
@ 174   ----------------------------------------
	.byte		        Fn2 
	.byte		N84   , Gs2 
	.byte	W96
@ 175   ----------------------------------------
	.byte		        Ds2 
	.byte		N84   , Fs2 
	.byte	W96
@ 176   ----------------------------------------
	.byte		        Dn2 
	.byte		N84   , Fn2 
	.byte	W96
@ 177   ----------------------------------------
	.byte		        Bn1 
	.byte		N84   , Fs2 
	.byte	W96
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_3_097
@ 179   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        As2 
@ 180   ----------------------------------------
	.byte	W48
	.byte		N06   , As2 , v112
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , As2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 181   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_mementoofallorganism_3_018
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_mementoofallorganism_4:
	.byte	KEYSH , mus_thpprf_mementoofallorganism_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
mus_thpprf_mementoofallorganism_4_001:
	.byte		N36   , Fs2 , v100
	.byte		N36   , Bn2 , v096
	.byte	W48
	.byte		        Ds3 
	.byte		N36   , Bn3 , v100
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_mementoofallorganism_4_002:
	.byte		N36   , Dn3 , v096
	.byte		N36   , Fn3 , v100
	.byte	W48
	.byte		        Dn3 , v096
	.byte		N36   , As3 , v100
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_mementoofallorganism_4_003:
	.byte		N36   , Ds3 , v096
	.byte		N36   , Fs3 , v100
	.byte	W48
	.byte		        As3 , v096
	.byte		N36   , Ds4 , v100
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn3 , v096
	.byte		N36   , Gs3 , v100
	.byte	W48
	.byte		        Fn3 , v096
	.byte		N36   , As3 , v100
	.byte	W48
@ 005   ----------------------------------------
mus_thpprf_mementoofallorganism_4_005:
	.byte		N36   , Ds3 , v096
	.byte		N36   , Fs3 , v100
	.byte	W48
	.byte		        Fs3 , v096
	.byte		N36   , Ds4 , v100
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_mementoofallorganism_4_006:
	.byte		N36   , Fn3 , v096
	.byte		N36   , Dn4 , v100
	.byte	W48
	.byte		        Dn3 , v096
	.byte		N36   , As3 , v100
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fs3 , v096
	.byte		N36   , Bn3 , v100
	.byte	W48
	.byte		        Ds4 , v096
	.byte		N36   , Fs4 , v100
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Dn4 , v096
	.byte		N36   , Fn4 , v100
	.byte	W48
	.byte		        Dn4 , v096
	.byte	W36
	.byte		N03   , Cs4 , v028
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 , v024
	.byte	W03
	.byte		        As3 , v020
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_003
@ 012   ----------------------------------------
	.byte		N36   , Fn3 , v096
	.byte		N36   , Gs3 , v100
	.byte	W48
	.byte		        Fn3 , v096
	.byte		N36   , Dn4 , v100
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_006
@ 015   ----------------------------------------
	.byte		VOL   , 60*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N36   , Fs3 , v096
	.byte		N36   , Bn3 , v100
	.byte	W48
	.byte		        Ds4 , v096
	.byte		N36   , Fs4 , v100
	.byte	W48
@ 016   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N03   , Cs4 , v040
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		        As3 , v028
	.byte	W03
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_thpprf_mementoofallorganism_4_018:
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
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Ds2 , v112
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 035   ----------------------------------------
mus_thpprf_mementoofallorganism_4_035:
	.byte		N09   , Dn2 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_mementoofallorganism_4_036:
	.byte		N09   , Cs2 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_mementoofallorganism_4_037:
	.byte		N09   , Cn2 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_mementoofallorganism_4_038:
	.byte		N09   , Bn1 , v112
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
	.byte		        Bn1 
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
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_mementoofallorganism_4_039:
	.byte		N09   , As1 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_thpprf_mementoofallorganism_4_040:
	.byte		N09   , An1 , v112
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_thpprf_mementoofallorganism_4_041:
	.byte		N09   , Dn2 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_mementoofallorganism_4_042:
	.byte		N09   , Ds2 , v112
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_036
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_041
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_042
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_036
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_037
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_038
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_039
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_040
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_041
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
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Bn2 , v112
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 083   ----------------------------------------
mus_thpprf_mementoofallorganism_4_083:
	.byte		N36   , Fn3 , v112
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_mementoofallorganism_4_084:
	.byte		N36   , Fs3 , v112
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 085   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_084
@ 087   ----------------------------------------
mus_thpprf_mementoofallorganism_4_087:
	.byte		N36   , Dn4 , v112
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 088   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 089   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		        Dn4 
	.byte	W36
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
@ 090   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_084
@ 093   ----------------------------------------
	.byte		N36   , Gs3 , v112
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 094   ----------------------------------------
	.byte		VOL   , 47*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N36   , Fs3 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_087
@ 096   ----------------------------------------
	.byte		N36   , Bn3 , v112
	.byte	W48
	.byte		        Ds4 
	.byte		N36   , Fs4 
	.byte	W48
@ 097   ----------------------------------------
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W24
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Gs3 , v100
	.byte		N24   , Bn3 
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 100   ----------------------------------------
mus_thpprf_mementoofallorganism_4_100:
	.byte		N24   , Bn3 , v100
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte		N12   , Cs4 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
mus_thpprf_mementoofallorganism_4_101:
	.byte		N24   , Bn3 , v100
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_mementoofallorganism_4_102:
	.byte		N24   , Bn3 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 103   ----------------------------------------
mus_thpprf_mementoofallorganism_4_103:
	.byte		N24   , Ds4 , v100
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 104   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte		N12   , Cs4 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   , Ds4 , v100
	.byte	W24
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_103
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_103
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_101
@ 108   ----------------------------------------
	.byte		N24   , Bn3 , v100
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte		N12   , Cs4 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_103
@ 112   ----------------------------------------
mus_thpprf_mementoofallorganism_4_112:
	.byte		N24   , Ds4 , v100
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte		N12   , Cs4 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   , Ds4 , v100
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_103
@ 114   ----------------------------------------
	.byte		N24   , Fs4 , v100
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_101
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_100
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_101
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_102
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_103
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_112
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_103
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_103
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_101
@ 124   ----------------------------------------
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W12
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_101
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_102
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_103
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_112
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_103
@ 130   ----------------------------------------
	.byte		N36   , Ds4 , v100
	.byte	W96
@ 131   ----------------------------------------
mus_thpprf_mementoofallorganism_4_131:
	.byte		N24   , Gs3 , v100
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 132   ----------------------------------------
mus_thpprf_mementoofallorganism_4_132:
	.byte		N24   , Gs3 , v100
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte		N12   , As3 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W12
	.byte	PEND
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_131
@ 134   ----------------------------------------
mus_thpprf_mementoofallorganism_4_134:
	.byte		N24   , Gs3 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 135   ----------------------------------------
mus_thpprf_mementoofallorganism_4_135:
	.byte		N24   , Cn4 , v100
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 136   ----------------------------------------
mus_thpprf_mementoofallorganism_4_136:
	.byte		N24   , Cn4 , v100
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte		N12   , As3 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn4 , v100
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_135
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_135
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_131
@ 140   ----------------------------------------
	.byte		N24   , Gs3 , v100
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte		N12   , As3 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_131
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_134
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_135
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_136
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_135
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_103
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_131
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_132
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_131
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_134
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_135
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_136
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_135
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_135
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_131
@ 156   ----------------------------------------
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As3 , v120
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W12
	.byte		N06   , As3 , v120
	.byte	W06
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_131
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_134
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_135
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_136
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_4_135
@ 162   ----------------------------------------
	.byte		N36   , Cn4 , v100
	.byte	W96
@ 163   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 56*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N36   , Ds2 , v112
	.byte		N36   , Gs3 
	.byte	W48
	.byte		        Cn3 
	.byte		N36   , Gs3 
	.byte	W48
@ 164   ----------------------------------------
	.byte		        Dn3 
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N36   , Bn3 
	.byte	W48
@ 165   ----------------------------------------
	.byte		        Cn3 
	.byte		N36   , Ds3 
	.byte	W48
	.byte		        Cn3 
	.byte		N36   , Gn3 
	.byte	W48
@ 166   ----------------------------------------
	.byte		        Fn3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N36   , Bn3 
	.byte	W48
@ 167   ----------------------------------------
	.byte		        Cn3 
	.byte		N36   , Ds3 
	.byte	W48
	.byte		N36   
	.byte		N36   , Cn4 
	.byte	W48
@ 168   ----------------------------------------
	.byte		        Dn3 
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N36   , Gn3 
	.byte	W48
@ 169   ----------------------------------------
	.byte		        Ds3 
	.byte		N36   , Gs3 
	.byte	W48
	.byte		        Ds3 
	.byte		N36   , Cn4 
	.byte	W48
@ 170   ----------------------------------------
	.byte		        Dn3 
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N36   , Bn3 
	.byte	W48
@ 171   ----------------------------------------
	.byte		        Fs2 
	.byte		N36   , Bn2 
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        Ds3 
	.byte		N36   , Bn3 
	.byte	W48
@ 172   ----------------------------------------
	.byte		        Fn3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        As2 
	.byte		N36   , Dn4 
	.byte	W48
@ 173   ----------------------------------------
	.byte		        Ds3 
	.byte		N36   , Fs3 
	.byte	W48
	.byte		        Ds3 
	.byte		N36   , As3 
	.byte	W48
@ 174   ----------------------------------------
	.byte		        Gs3 
	.byte		N36   , Fn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N36   , Dn4 
	.byte	W48
@ 175   ----------------------------------------
	.byte		        Ds3 
	.byte		N36   , Fs3 
	.byte	W48
	.byte		N36   
	.byte		N36   , Ds4 
	.byte	W48
@ 176   ----------------------------------------
	.byte		        Fn3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N36   , As3 
	.byte	W48
@ 177   ----------------------------------------
	.byte		        Fs3 
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        Fs3 
	.byte		N36   , Ds4 
	.byte	W48
@ 178   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W96
@ 179   ----------------------------------------
	.byte	W30
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W66
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_mementoofallorganism_4_018
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_mementoofallorganism_5:
	.byte	KEYSH , mus_thpprf_mementoofallorganism_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 100*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
	.byte		N48   , Fs3 , v120
	.byte	W48
	.byte		N42   , Ds4 , v127
	.byte	W48
@ 014   ----------------------------------------
mus_thpprf_mementoofallorganism_5_014:
	.byte		N42   , Dn4 , v120
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte		VOL   , 90*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N42   , Bn3 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
@ 018   ----------------------------------------
mus_thpprf_mementoofallorganism_5_018:
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
	.byte		VOICE , 75
	.byte		VOL   , 80*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N42   , Ds4 , v127
	.byte	W48
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_5_014
@ 096   ----------------------------------------
	.byte		N42   , Bn3 , v120
	.byte	W48
	.byte		N44   , Fs4 
	.byte	W48
@ 097   ----------------------------------------
	.byte		N84   , Fn4 
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
	.byte	W84
	.byte		VOICE , 75
	.byte		VOL   , 100*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 131   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W84
	.byte		N08   
	.byte	W08
	.byte		N04   , Fs3 
	.byte	W04
@ 132   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W84
	.byte		N12   , Gs3 
	.byte	W12
@ 133   ----------------------------------------
	.byte		N72   
	.byte	W84
	.byte		N12   , Gn3 
	.byte	W12
@ 134   ----------------------------------------
	.byte		N36   , As3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N12   , Fn3 
	.byte	W24
@ 135   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W54
	.byte	W01
	.byte		N02   , En4 
	.byte	W02
	.byte		TIE   , Fn4 
	.byte	W09
@ 136   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 137   ----------------------------------------
	.byte		N03   , En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W90
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte		N24   , As3 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte	W01
	.byte		N16   , Fn3 
	.byte	W23
@ 140   ----------------------------------------
	.byte	W12
	.byte		N24   , As3 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		N02   , En3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W06
@ 141   ----------------------------------------
	.byte		N24   , As3 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W24
@ 142   ----------------------------------------
	.byte	W13
	.byte		N22   , Cn4 
	.byte	W32
	.byte	W03
	.byte		N12   , As3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 143   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W84
	.byte		TIE   
	.byte	W12
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W60
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte		N72   
	.byte	W84
	.byte		N12   , As3 
	.byte	W12
@ 148   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W84
	.byte		N12   , Fn4 
	.byte	W12
@ 149   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W84
	.byte		N60   , As3 
	.byte	W12
@ 150   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 151   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 152   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 153   ----------------------------------------
	.byte		N03   , En4 
	.byte	W03
	.byte		N90   , Fn4 , v127
	.byte	W92
	.byte	W01
@ 154   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 155   ----------------------------------------
	.byte		N12   , Gs3 , v112
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 156   ----------------------------------------
	.byte		        Ds4 
	.byte	W15
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N12   , Fn4 
	.byte	W15
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W15
	.byte		N03   , En4 
	.byte	W03
	.byte		N12   , Gs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N42   , Ds4 
	.byte	W06
@ 157   ----------------------------------------
	.byte	W36
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N18   , Cn4 
	.byte	W30
	.byte		N24   
	.byte	W24
@ 158   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W56
	.byte	W01
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W24
@ 159   ----------------------------------------
	.byte		N84   , Fn3 
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte		VOL   , 74*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N36   , Gs2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 164   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 165   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 166   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 167   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 168   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 169   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 170   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		N36   
	.byte	W48
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N42   , Ds4 
	.byte	W48
@ 176   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 177   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 178   ----------------------------------------
	.byte		N84   , Fn4 , v120
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_mementoofallorganism_5_018
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_mementoofallorganism_6:
	.byte	KEYSH , mus_thpprf_mementoofallorganism_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		N36   , Fs2 , v112
	.byte		N36   , Bn2 
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N36   , Ds3 
	.byte		N36   , Bn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte		N36   , Fn3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        As2 
	.byte		N36   , Dn3 
	.byte		N36   , Dn4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Ds3 
	.byte		N36   , Fs3 
	.byte	W48
	.byte		        Ds3 
	.byte		N36   , As3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte		N36   , Gs3 
	.byte		N36   , Fn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N36   , Fn3 
	.byte		N36   , Dn4 
	.byte	W48
@ 005   ----------------------------------------
mus_thpprf_mementoofallorganism_6_005:
	.byte		N36   , Ds3 , v112
	.byte		N36   , Fs3 
	.byte	W48
	.byte		N36   
	.byte		N36   , Ds4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_mementoofallorganism_6_006:
	.byte		N36   , Fn3 , v112
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N36   , As3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fs3 
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        Fs3 
	.byte		N36   , Ds4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N36   , Dn4 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Fs2 
	.byte		N36   , Bn2 
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        Ds3 
	.byte		N36   , Bn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N36   , Dn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Ds3 
	.byte		N36   , Fs3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Gs3 
	.byte		N36   , Fn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N36   , Dn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_006
@ 015   ----------------------------------------
	.byte		VOL   , 50*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N36   , Fs3 , v112
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        Fs3 
	.byte		N36   , Ds4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W30
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W66
@ 018   ----------------------------------------
mus_thpprf_mementoofallorganism_6_018:
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
	.byte		VOICE , 103
	.byte		VOL   , 70*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 , v127
	.byte	W18
	.byte		        An2 , v112
	.byte		N12   , An3 , v127
	.byte	W18
	.byte		        Cn3 , v112
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N12   , Dn4 , v127
	.byte	W18
	.byte		        Fn3 , v112
	.byte		N12   , Fn4 , v127
	.byte	W18
	.byte		        An3 , v112
	.byte		N12   , An4 , v127
	.byte	W12
@ 049   ----------------------------------------
	.byte		        As3 , v112
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		        Ds3 , v112
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		N24   , As2 , v112
	.byte		N24   , As3 , v127
	.byte	W24
	.byte		N12   , Dn4 , v112
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N04   , Cs4 , v096
	.byte		N04   , Cs5 , v127
	.byte	W04
	.byte		        Cn4 , v096
	.byte		N04   , Cn5 , v127
	.byte	W04
	.byte		        Bn3 , v096
	.byte		N04   , Bn4 , v127
	.byte	W04
@ 050   ----------------------------------------
	.byte		MOD   , 6
	.byte		N60   , Fs3 , v112
	.byte		N60   , As3 , v127
	.byte	W72
	.byte		N24   , Fs3 , v112
	.byte		N24   , Fs4 , v127
	.byte	W24
@ 051   ----------------------------------------
mus_thpprf_mementoofallorganism_6_051:
	.byte		N60   , Fn3 , v112
	.byte		N60   , Fn4 , v127
	.byte	W72
	.byte		N12   , Fn3 , v112
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_mementoofallorganism_6_052:
	.byte		N60   , Fn3 , v112
	.byte		N60   , As3 , v127
	.byte	W72
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N60   , Ds3 , v112
	.byte		N60   , Ds4 , v127
	.byte	W72
	.byte		N12   , Ds3 , v112
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N12   , Fn4 , v127
	.byte	W12
@ 054   ----------------------------------------
	.byte		N36   , Fs3 , v112
	.byte		N36   , Fs4 , v127
	.byte	W36
	.byte		        Gs3 , v112
	.byte		N36   , Gs4 , v127
	.byte	W36
	.byte		N12   , As3 , v112
	.byte		N12   , As4 , v127
	.byte	W24
@ 055   ----------------------------------------
	.byte		N24   , Cs4 , v112
	.byte		N24   , Cs5 , v127
	.byte	W24
	.byte		        Gs3 , v112
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		N12   , Fs3 , v112
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		N24   , Fn3 , v112
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N60   , Ds3 , v112
	.byte		N60   , Ds4 , v127
	.byte	W72
	.byte		N24   , Gs3 , v112
	.byte		N24   , Gs4 , v127
	.byte	W24
@ 057   ----------------------------------------
	.byte		N18   , Fs3 , v112
	.byte		N18   , Fs4 , v127
	.byte	W18
	.byte		        As2 , v112
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , Fs3 
	.byte		N06   , Fs4 , v127
	.byte	W12
	.byte		N48   , Fn3 , v112
	.byte		N48   , Fn4 , v127
	.byte	W48
@ 058   ----------------------------------------
	.byte		N60   , Fs3 , v112
	.byte		N60   , As3 , v127
	.byte	W72
	.byte		N24   , Fs3 , v112
	.byte		N24   , Fs4 , v127
	.byte	W24
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_052
@ 061   ----------------------------------------
	.byte		N36   , Ds3 , v127
	.byte		N36   , Ds4 
	.byte	W40
	.byte		N04   , Cs5 , v112
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N24   , Ds4 , v127
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , As3 , v112
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N12   , Ds5 , v127
	.byte	W12
@ 062   ----------------------------------------
	.byte		N18   , As3 , v112
	.byte		N18   , As4 , v127
	.byte	W18
	.byte		        Gs3 , v112
	.byte		N18   , Gs4 , v127
	.byte	W18
	.byte		N12   , Fs3 , v112
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		N24   , Gs3 , v112
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		N12   , Ds3 , v112
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 , v127
	.byte	W24
@ 063   ----------------------------------------
	.byte		N18   , Gs3 , v112
	.byte		N18   , Gs4 , v127
	.byte	W18
	.byte		        Fs3 , v112
	.byte		N18   , Fs4 , v127
	.byte	W18
	.byte		N12   , Fn3 , v112
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		N24   , Fs3 , v112
	.byte		N24   , Fs4 , v127
	.byte	W24
	.byte		N12   , Ds3 , v112
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 , v127
	.byte	W24
@ 064   ----------------------------------------
	.byte		        Cn4 , v096
	.byte		N12   , Cn5 , v112
	.byte	W18
	.byte		        An3 , v096
	.byte		N12   , An4 , v112
	.byte	W18
	.byte		        Cn4 , v096
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        Dn4 , v096
	.byte		N12   , Dn5 , v112
	.byte	W18
	.byte		        Fn4 , v096
	.byte		N12   , Fn5 , v112
	.byte	W18
	.byte		        An4 , v096
	.byte		N12   , An5 , v112
	.byte	W12
@ 065   ----------------------------------------
	.byte		        As4 , v096
	.byte		N12   , As5 , v112
	.byte	W12
	.byte		        Fn4 , v096
	.byte		N12   , Fn5 , v112
	.byte	W12
	.byte		        Ds4 , v096
	.byte		N12   , Ds5 , v112
	.byte	W12
	.byte		        Dn4 , v096
	.byte		N12   , Dn5 , v112
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N24   , As3 
	.byte		N36   , As4 
	.byte		N36   , As5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N04   , Cs4 
	.byte		N03   , An5 
	.byte	W03
	.byte		        Gs5 
	.byte	W01
	.byte		N04   , Cn4 
	.byte	W02
	.byte		N03   , Gn5 
	.byte	W02
	.byte		N04   , Bn3 
	.byte	W01
	.byte		N03   , Fs5 
	.byte	W03
@ 066   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N06   , Fs4 
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N06   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N06   , Gs4 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        As3 , v112
	.byte		N06   , Fs4 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N06   , Gs4 , v127
	.byte	W10
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N20   , As4 , v080
	.byte		N20   , Fs5 , v127
	.byte	W12
@ 067   ----------------------------------------
	.byte	W08
	.byte		N02   , Fn5 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N06   , Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Gs4 , v112
	.byte		N06   , Fn5 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		        Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		N06   , Fn4 , v112
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        As4 , v112
	.byte		N06   , Fn5 , v127
	.byte	W12
@ 068   ----------------------------------------
mus_thpprf_mementoofallorganism_6_068:
	.byte		N06   , Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N06   , Gs4 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        As3 , v112
	.byte		N06   , Fs4 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N06   , Gs4 , v127
	.byte	W10
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N20   , As4 , v080
	.byte		N20   , Fs5 , v127
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_mementoofallorganism_6_069:
	.byte	W08
	.byte		N02   , Fn5 , v127
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N06   , Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Gs4 , v112
	.byte		N06   , Fn5 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		        Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Dn4 , v112
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		N18   , Fn4 , v112
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N02   , Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W10
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_068
@ 071   ----------------------------------------
mus_thpprf_mementoofallorganism_6_071:
	.byte	W08
	.byte		N02   , Fn5 , v127
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N06   , Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Gs4 , v112
	.byte		N06   , Fn5 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		        Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		N06   , Fn4 , v112
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        As4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_068
@ 075   ----------------------------------------
	.byte	W08
	.byte		N02   , Fn5 , v127
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N06   , Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Gs4 , v112
	.byte		N06   , Fn5 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		        Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        As4 , v112
	.byte		N06   , Fn5 , v127
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N06   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N06   , Gs4 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        As3 , v112
	.byte		N06   , Fs4 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N06   , Gs4 , v127
	.byte	W10
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N20   , As4 , v080
	.byte		N20   , Fs5 , v127
	.byte	W12
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_068
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_068
@ 081   ----------------------------------------
	.byte	W08
	.byte		N02   , Fn5 , v127
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N06   , Fs4 , v112
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Gs4 , v112
	.byte		N06   , Fn5 , v127
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N06   , Cs5 , v127
	.byte	W12
	.byte		N09   , As4 , v112
	.byte		N09   , Dn5 , v127
	.byte	W18
	.byte		        As4 , v112
	.byte		N09   , Dn5 , v127
	.byte	W18
	.byte		        As4 , v112
	.byte		N09   , Dn5 , v127
	.byte	W12
@ 082   ----------------------------------------
	.byte		MOD   , 6
	.byte		VOL   , 70*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N36   , Bn3 
	.byte		N36   , Fs4 
	.byte	W48
	.byte		        Bn3 
	.byte		N36   , Ds4 
	.byte	W48
@ 083   ----------------------------------------
mus_thpprf_mementoofallorganism_6_083:
	.byte		N36   , Dn4 , v127
	.byte		N36   , Fn4 
	.byte	W48
	.byte		        As3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_mementoofallorganism_6_084:
	.byte		N36   , Bn3 , v127
	.byte		N36   , Ds4 
	.byte	W48
	.byte		N36   
	.byte		N36   , As4 
	.byte	W48
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_mementoofallorganism_6_085:
	.byte		N36   , Fn4 , v127
	.byte		N36   , Gs4 
	.byte	W48
	.byte		        Dn4 
	.byte		N36   , Fn4 
	.byte	W48
	.byte	PEND
@ 086   ----------------------------------------
	.byte		        Ds4 
	.byte		N36   , Fs4 
	.byte	W48
	.byte		N36   
	.byte		N36   , Ds5 
	.byte	W48
@ 087   ----------------------------------------
mus_thpprf_mementoofallorganism_6_087:
	.byte		N36   , Fn4 , v127
	.byte		N36   , Dn5 
	.byte	W48
	.byte		        Dn4 
	.byte		N36   , As4 
	.byte	W48
	.byte	PEND
@ 088   ----------------------------------------
	.byte		        Fs4 
	.byte		N36   , Bn4 
	.byte	W48
	.byte		        Ds5 
	.byte		N36   , Fs5 
	.byte	W48
@ 089   ----------------------------------------
	.byte		        Dn5 
	.byte		N36   , Fn5 
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 090   ----------------------------------------
	.byte		        Bn3 
	.byte		N36   , Fs4 
	.byte	W48
	.byte		        Bn3 
	.byte		N36   , Ds4 
	.byte	W48
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_085
@ 094   ----------------------------------------
	.byte		VOL   , 64*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N36   , Ds4 , v127
	.byte		N36   , Fs4 
	.byte	W48
	.byte		N36   
	.byte		N36   , Ds5 
	.byte	W48
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_087
@ 096   ----------------------------------------
	.byte		N48   , Fs4 , v127
	.byte		N48   , Bn4 
	.byte	W48
	.byte		        Ds5 
	.byte		N48   , Fs5 
	.byte	W48
@ 097   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte		TIE   , Dn5 
	.byte		TIE   , Fn5 
	.byte	W96
@ 098   ----------------------------------------
	.byte	W30
	.byte		EOT   , Fn4 
	.byte		        Dn5 
	.byte		        Fn5 
	.byte	W66
@ 099   ----------------------------------------
	.byte		VOL   , 70*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		MOD   , 4
	.byte		N72   , Gs3 , v112
	.byte		N72   , Ds4 , v127
	.byte		N72   , Gs4 , v112
	.byte		N72   , Ds5 , v127
	.byte	W84
	.byte		N12   , Cs4 
	.byte		N12   , Gs4 , v112
	.byte		N12   , Cs5 , v127
	.byte	W12
@ 100   ----------------------------------------
	.byte		N72   , As3 , v112
	.byte		N72   , Ds4 , v127
	.byte		N72   , As4 , v112
	.byte		N72   , Ds5 , v127
	.byte	W84
	.byte		N12   , Bn3 , v112
	.byte		N12   , Bn4 
	.byte		N12   , Gs5 , v127
	.byte	W12
@ 101   ----------------------------------------
	.byte		N72   , Bn3 , v112
	.byte		N72   , Ds4 , v127
	.byte		N72   , Bn4 , v112
	.byte		N72   , Ds5 , v127
	.byte	W84
	.byte		N12   , As3 , v112
	.byte		N12   , Cs4 , v127
	.byte		N12   , As4 , v112
	.byte		N12   , Cs5 , v127
	.byte	W12
@ 102   ----------------------------------------
	.byte		N36   , Ds3 , v112
	.byte		N36   , Cs4 
	.byte		N36   , Ds4 
	.byte		N36   , Cs5 , v127
	.byte	W36
	.byte		N03   , Cn4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Bn4 
	.byte	W09
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Ds4 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W24
@ 103   ----------------------------------------
	.byte		N24   , Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N02   , Gn3 , v088
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        Fs3 , v076
	.byte		N02   , Fs4 
	.byte	W02
	.byte		        Fn3 , v064
	.byte		N02   , Fn4 
	.byte	W54
	.byte		        Gn4 , v112
	.byte		N02   , Gn5 , v092
	.byte	W02
	.byte		TIE   , Ds4 , v112
	.byte		TIE   , Gs4 
	.byte		TIE   , Ds5 
	.byte		TIE   , Gs5 , v127
	.byte	W12
@ 104   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Gs4 
	.byte		        Ds5 
	.byte		        Gs5 
@ 105   ----------------------------------------
mus_thpprf_mementoofallorganism_6_105:
	.byte		N02   , Gn5 , v092
	.byte	W02
	.byte		        Fs5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        En5 
	.byte	W90
	.byte	PEND
@ 106   ----------------------------------------
	.byte	W10
	.byte		        Dn3 , v112
	.byte		N02   , Dn4 
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 , v127
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Gs3 , v112
	.byte		N12   , Gs4 , v127
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , As3 , v112
	.byte		N06   , As4 , v127
	.byte		N06   , As5 
	.byte	W12
	.byte		N12   , Bn3 , v112
	.byte		N12   , Bn4 , v127
	.byte		N12   , Bn5 
	.byte	W12
	.byte		N06   , As3 , v112
	.byte		N06   , As4 , v127
	.byte		N06   , As5 
	.byte	W12
	.byte		N12   , Fs3 , v112
	.byte		N12   , Fs4 , v127
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N06   , Cs3 , v112
	.byte		N06   , Cs4 , v127
	.byte		N06   , Cs5 
	.byte	W12
@ 107   ----------------------------------------
	.byte		N24   , Gs3 , v112
	.byte		N24   , Cs4 
	.byte		N24   , Gs4 
	.byte		N24   , Cs5 , v127
	.byte	W36
	.byte		        Gs3 , v112
	.byte		N24   , Ds4 
	.byte		N24   , Gs4 
	.byte		N24   , Ds5 , v127
	.byte	W36
	.byte		N18   , Gs3 , v112
	.byte		N18   , Gs4 
	.byte	W24
@ 108   ----------------------------------------
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 
	.byte		N24   , Gs4 
	.byte		N24   , Cs5 , v127
	.byte	W36
	.byte		N12   , Gs3 , v112
	.byte		N12   , Ds4 
	.byte		N12   , Gs4 
	.byte		N12   , Ds5 , v127
	.byte	W24
	.byte		        Gs3 , v112
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N02   , Gn4 , v127
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W06
@ 109   ----------------------------------------
	.byte		N24   , Gs3 , v112
	.byte		N24   , Cs4 
	.byte		N24   , Gs4 
	.byte		N24   , Cs5 , v127
	.byte	W36
	.byte		        Gs3 , v112
	.byte		N24   , Ds4 
	.byte		N24   , Gs4 
	.byte		N24   , Ds5 , v127
	.byte	W36
	.byte		        Fs4 , v112
	.byte		N24   , Fs5 , v127
	.byte	W24
@ 110   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v112
	.byte		N24   , Ds4 
	.byte		N24   , Gs4 
	.byte		N24   , Ds5 , v127
	.byte	W36
	.byte		N12   , Cs4 , v112
	.byte		N12   , Cs5 , v127
	.byte	W24
	.byte		N15   , Gs3 , v112
	.byte		N16   , Ds4 
	.byte		N15   , Gs4 
	.byte		N16   , Ds5 , v127
	.byte	W16
	.byte		N02   , Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        An4 
	.byte	W02
@ 111   ----------------------------------------
	.byte		N72   , Ds3 
	.byte		N72   , Gs3 
	.byte		N72   , Ds4 
	.byte		N72   , Gs4 
	.byte	W80
	.byte	W02
	.byte		N02   , Gn5 
	.byte	W02
	.byte		TIE   , Ds4 , v112
	.byte		TIE   , Gs4 , v120
	.byte		TIE   , Ds5 , v112
	.byte		TIE   , Gs5 , v127
	.byte	W12
@ 112   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Gs4 
	.byte		        Ds5 
	.byte		        Gs5 
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_105
@ 114   ----------------------------------------
	.byte	W44
	.byte		N04   , As3 , v127
	.byte		N04   , As4 
	.byte	W04
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
@ 115   ----------------------------------------
	.byte		N36   , Ds4 , v112
	.byte		N36   , Gs4 , v127
	.byte	W36
	.byte		N16   , Cs4 , v112
	.byte		N16   , Fs4 , v127
	.byte	W24
	.byte		N08   , Ds4 , v112
	.byte		N08   , Gs4 , v127
	.byte	W12
	.byte		N24   , Fs4 , v112
	.byte		N24   , As4 , v127
	.byte	W24
@ 116   ----------------------------------------
	.byte	W12
	.byte		N16   , Ds4 , v112
	.byte		N16   , Gs4 , v127
	.byte	W24
	.byte		N06   , Fs4 , v112
	.byte		N06   , As4 , v127
	.byte	W10
	.byte		N02   
	.byte	W02
	.byte		N36   , Gs4 , v112
	.byte		N36   , Bn4 , v127
	.byte	W36
	.byte		N24   , As3 , v120
	.byte		N24   , As4 , v127
	.byte	W12
@ 117   ----------------------------------------
	.byte	W12
	.byte		N08   , Cs4 , v120
	.byte		N08   , Cs5 , v127
	.byte	W12
	.byte		N12   , As3 , v120
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 , v127
	.byte	W12
	.byte		N08   , Bn3 , v120
	.byte		N08   , Bn4 , v127
	.byte	W10
	.byte		N02   , Cn5 
	.byte	W02
	.byte		N12   , Cs4 , v120
	.byte		N12   , Cs5 , v127
	.byte	W12
	.byte		N08   , As3 , v120
	.byte		N08   , As4 , v127
	.byte	W12
	.byte		N12   , Bn3 , v120
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		N06   , Fs3 , v120
	.byte		N06   , Fs4 , v127
	.byte	W06
	.byte		        Gn3 , v120
	.byte		N06   , Gn4 , v127
	.byte	W06
@ 118   ----------------------------------------
	.byte		N12   , Gs3 , v120
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		N08   , Ds3 , v120
	.byte		N08   , Ds4 , v127
	.byte	W12
	.byte		N12   , Fs3 , v120
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W08
	.byte		N02   , Cs4 , v112
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		N12   , Ds3 , v120
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		N08   , Bn2 , v120
	.byte		N08   , Bn3 , v127
	.byte	W12
	.byte		N12   , Cs3 , v120
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		N06   , Ds3 , v120
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Fs3 , v120
	.byte		N06   , As3 , v127
	.byte	W06
@ 119   ----------------------------------------
	.byte		N08   , Gs3 , v120
	.byte		N08   , Bn3 , v127
	.byte	W12
	.byte		        Fs3 , v120
	.byte		N08   , As3 , v127
	.byte	W12
	.byte		        Cs3 , v092
	.byte		N08   , Fs3 , v127
	.byte	W12
	.byte		N48   , Ds3 , v096
	.byte		N48   , Gs3 , v127
	.byte	W48
	.byte		N04   , Gn4 
	.byte	W04
	.byte		N68   , Gs3 , v096
	.byte		N68   , Gs4 , v127
	.byte	W08
@ 120   ----------------------------------------
	.byte	W84
	.byte		N24   
	.byte		N24   , Bn4 
	.byte	W12
@ 121   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N10   , Cs4 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N08   , Ds3 , v120
	.byte		N08   , Ds4 , v127
	.byte	W12
	.byte		N12   , Fs3 , v120
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		N08   , Cs3 , v120
	.byte		N08   , Cs4 , v127
	.byte	W12
@ 122   ----------------------------------------
	.byte		N12   , Ds3 , v120
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		N08   , Bn2 , v120
	.byte		N08   , Bn3 , v127
	.byte	W10
	.byte		N02   , Cn4 
	.byte	W02
	.byte		N12   , Cs3 , v120
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		N08   , As2 , v120
	.byte		N08   , As3 , v127
	.byte	W10
	.byte		N02   
	.byte	W02
	.byte		N12   , Bn2 , v120
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Fs2 , v120
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		N06   , Ds2 , v120
	.byte		N06   , Ds3 , v127
	.byte	W06
	.byte		        Gs2 , v120
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        As2 , v120
	.byte		N06   , As3 , v127
	.byte	W06
	.byte		        Bn2 , v120
	.byte		N06   , Bn3 , v127
	.byte	W06
@ 123   ----------------------------------------
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs4 , v120
	.byte		N06   , Cs5 , v127
	.byte	W06
	.byte		        Ds4 , v120
	.byte		N06   , Ds5 , v127
	.byte	W06
	.byte		        Bn3 , v120
	.byte		N06   , Bn4 , v127
	.byte	W06
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte	W18
	.byte		N06   , As3 , v120
	.byte		N06   , As4 , v127
	.byte	W06
	.byte		        Cs4 , v120
	.byte		N06   , Cs5 , v127
	.byte	W06
	.byte		        Dn4 , v120
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N12   , Bn4 
	.byte		N12   , Ds5 
	.byte	W20
	.byte		N04   , Fn4 , v120
	.byte		N04   , Fn5 , v127
	.byte	W04
@ 124   ----------------------------------------
	.byte		N12   , Cs5 
	.byte		N12   , Fs5 
	.byte	W18
	.byte		        Ds5 
	.byte		N12   , Gs5 
	.byte	W18
	.byte		        Fs5 
	.byte		N12   , As5 
	.byte	W18
	.byte		        Gs5 
	.byte		N12   , Bn5 
	.byte	W18
	.byte		        Fs5 
	.byte		N12   , As5 
	.byte	W18
	.byte		        Cs5 
	.byte		N12   , Fs5 
	.byte	W06
@ 125   ----------------------------------------
	.byte	W12
	.byte		        As4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , Cs5 
	.byte	W20
	.byte		N04   , As3 , v120
	.byte		N04   , As4 , v127
	.byte	W04
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fs4 
	.byte	W12
@ 126   ----------------------------------------
	.byte		N30   , As3 
	.byte		N30   , Cs4 
	.byte	W44
	.byte		N04   , An3 
	.byte	W04
	.byte		N24   , Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cs4 
	.byte	W24
@ 127   ----------------------------------------
	.byte		N08   , Bn3 
	.byte		N08   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N08   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N08   , As3 
	.byte	W12
	.byte		N48   , Gs3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N04   , Gn4 
	.byte	W04
	.byte		N80   , Ds4 
	.byte		N80   , Gs4 
	.byte	W08
@ 128   ----------------------------------------
	.byte	W84
	.byte		N20   
	.byte		N20   , Ds5 
	.byte	W12
@ 129   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   , Gs4 
	.byte		N48   , Bn4 
	.byte	W48
	.byte		N72   , Gs4 
	.byte		N72   , Cn5 
	.byte	W12
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
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte		MOD   , 6
	.byte		VOL   , 64*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N36   , Fs3 
	.byte		N36   , Bn3 
	.byte		N36   , Bn4 
	.byte	W48
	.byte		        Bn3 
	.byte		N36   , Ds4 
	.byte		N36   , Bn4 
	.byte	W48
@ 172   ----------------------------------------
	.byte		        Dn4 
	.byte		N36   , Fn4 
	.byte		N36   , As4 
	.byte	W48
	.byte		        As3 
	.byte		N36   , Dn4 
	.byte		N36   , As4 
	.byte	W48
@ 173   ----------------------------------------
	.byte		        Ds4 
	.byte		N36   , Fs4 
	.byte		N36   , Bn4 
	.byte	W48
	.byte		        Ds4 
	.byte		N36   , As4 
	.byte		N36   , Ds5 
	.byte	W48
@ 174   ----------------------------------------
	.byte		        Fn4 
	.byte		N36   , Gs4 
	.byte		N36   , Dn5 
	.byte	W48
	.byte		        Dn4 
	.byte		N36   , Fn4 
	.byte		N36   , As4 
	.byte	W48
@ 175   ----------------------------------------
	.byte		        Ds4 
	.byte		N36   , Fs4 
	.byte		N36   , Bn4 
	.byte	W48
	.byte		        Ds4 
	.byte		N36   , Fs4 
	.byte		N36   , Ds5 
	.byte	W48
@ 176   ----------------------------------------
	.byte		        Dn4 
	.byte		N36   , Fn4 
	.byte		N36   , Dn5 
	.byte	W48
	.byte		        Dn4 
	.byte		N36   , As4 
	.byte		N36   , Dn5 
	.byte	W48
@ 177   ----------------------------------------
	.byte		N48   , Fs4 , v120
	.byte		N48   , Bn4 
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N48   
	.byte		N48   , Fs5 
	.byte		N48   , As5 
	.byte	W48
@ 178   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte		TIE   , Dn5 
	.byte		TIE   , Fn5 
	.byte		TIE   , Gs5 
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs4 
	.byte		        Dn5 
	.byte		        Fn5 
	.byte		        Gs5 
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_6_105
@ 181   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_mementoofallorganism_6_018
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_mementoofallorganism_7:
	.byte	KEYSH , mus_thpprf_mementoofallorganism_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		N36   , Fs2 , v096
	.byte		N36   , Bn2 
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N36   , Ds3 
	.byte		N36   , Bn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte		N36   , Fn3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        As2 
	.byte		N36   , Dn3 
	.byte		N36   , Dn4 
	.byte	W48
@ 003   ----------------------------------------
mus_thpprf_mementoofallorganism_7_003:
	.byte		N36   , Ds3 , v096
	.byte		N36   , Fs3 
	.byte	W48
	.byte		        Ds3 
	.byte		N36   , As3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte		N36   , Gs3 
	.byte		N36   , Fn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N36   , Fn3 
	.byte		N36   , Dn4 
	.byte	W48
@ 005   ----------------------------------------
mus_thpprf_mementoofallorganism_7_005:
	.byte		N36   , Ds3 , v096
	.byte		N36   , Fs3 
	.byte	W48
	.byte		N36   
	.byte		N36   , Ds4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_mementoofallorganism_7_006:
	.byte		N36   , Fn3 , v096
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N36   , As3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fs3 
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        Fs3 
	.byte		N36   , Ds4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N36   , Dn4 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Fs2 
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        Ds3 
	.byte		N36   , Bn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        As2 
	.byte		N36   , Dn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_003
@ 012   ----------------------------------------
	.byte		N36   , Gs3 , v096
	.byte		N36   , Fn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N36   , Dn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_006
@ 015   ----------------------------------------
	.byte		VOL   , 96*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N36   , Fs3 , v096
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        Fs3 
	.byte		N36   , Ds4 
	.byte	W48
@ 016   ----------------------------------------
mus_thpprf_mementoofallorganism_7_016:
	.byte		TIE   , Dn4 , v096
	.byte		TIE   , Fn4 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W30
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W66
@ 018   ----------------------------------------
mus_thpprf_mementoofallorganism_7_018:
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
	.byte		VOICE , 48
	.byte		VOL   , 56*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		MOD   , 5
	.byte		N12   , Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        An4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N04   , Cs4 
	.byte		N04   , Cs5 
	.byte	W04
	.byte		        Cn4 
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        Bn3 
	.byte		N04   , Bn4 
	.byte	W04
@ 050   ----------------------------------------
mus_thpprf_mementoofallorganism_7_050:
	.byte		N60   , As3 , v096
	.byte	W72
	.byte		N24   , Fs4 , v080
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_mementoofallorganism_7_051:
	.byte		N60   , Fn4 , v080
	.byte	W72
	.byte		N12   , As3 , v096
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_mementoofallorganism_7_052:
	.byte		N60   , As3 , v096
	.byte	W72
	.byte		N24   , Fn4 , v080
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N60   , Ds4 
	.byte	W72
	.byte		N12   , Ds4 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N12   , As4 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N60   , Ds4 
	.byte	W72
	.byte		N24   , Gs4 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_052
@ 061   ----------------------------------------
	.byte		N36   , Ds4 , v080
	.byte	W40
	.byte		N04   , Cs5 , v096
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N18   , As4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W24
@ 064   ----------------------------------------
	.byte		        Cn5 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W18
	.byte		        Fn5 
	.byte	W18
	.byte		        An5 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , As4 
	.byte	W48
@ 066   ----------------------------------------
	.byte		VOL   , 50*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N06   , Ds5 , v080
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W10
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N20   , Fs5 
	.byte	W12
@ 067   ----------------------------------------
mus_thpprf_mementoofallorganism_7_067:
	.byte	W08
	.byte		N02   , Fn5 , v080
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_mementoofallorganism_7_068:
	.byte		N06   , Ds5 , v080
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W10
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N20   , Fs5 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_mementoofallorganism_7_069:
	.byte	W08
	.byte		N02   , Fn5 , v080
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N02   , Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W10
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_068
@ 071   ----------------------------------------
mus_thpprf_mementoofallorganism_7_071:
	.byte	W08
	.byte		N02   , Fn5 , v080
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_068
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_068
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_068
@ 081   ----------------------------------------
	.byte	W08
	.byte		N02   , Fn5 , v080
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N09   , Dn5 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W12
@ 082   ----------------------------------------
mus_thpprf_mementoofallorganism_7_082:
	.byte		N36   , Bn3 , v096
	.byte	W48
	.byte		N36   
	.byte	W48
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_mementoofallorganism_7_083:
	.byte		N36   , Dn4 , v096
	.byte	W48
	.byte		N36   
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_mementoofallorganism_7_084:
	.byte		N36   , Ds4 , v096
	.byte	W48
	.byte		N36   
	.byte	W48
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_mementoofallorganism_7_085:
	.byte		N36   , Fn4 , v096
	.byte	W48
	.byte		N36   
	.byte	W48
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_mementoofallorganism_7_086:
	.byte		N36   , Fs4 , v096
	.byte	W48
	.byte		N36   
	.byte	W48
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_mementoofallorganism_7_087:
	.byte		N36   , Fn4 , v096
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_086
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_085
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_085
@ 094   ----------------------------------------
	.byte		VOL   , 50*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N36   , Fs4 , v096
	.byte	W48
	.byte		N36   
	.byte	W48
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_087
@ 096   ----------------------------------------
	.byte		N48   , Fs4 , v096
	.byte	W48
	.byte		N48   
	.byte	W48
@ 097   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 098   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W66
@ 099   ----------------------------------------
	.byte		VOL   , 56*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N72   , Gs4 
	.byte	W84
	.byte		N12   
	.byte	W12
@ 100   ----------------------------------------
	.byte		N72   , As4 
	.byte	W84
	.byte		N12   , Bn4 
	.byte	W12
@ 101   ----------------------------------------
	.byte		N72   
	.byte	W84
	.byte		N12   , As4 
	.byte	W12
@ 102   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W09
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W24
@ 103   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W54
	.byte		        Gn4 
	.byte	W02
	.byte		TIE   , Gs4 
	.byte	W12
@ 104   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N18   
	.byte	W24
@ 108   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W06
@ 109   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		        Fs4 
	.byte	W24
@ 110   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N15   , Gs4 
	.byte	W24
@ 111   ----------------------------------------
	.byte		N72   , Ds4 
	.byte	W84
	.byte		TIE   , Gs4 
	.byte	W12
@ 112   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W44
	.byte		N04   , As4 
	.byte	W04
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 115   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N16   , Fs4 
	.byte	W24
	.byte		N08   , Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
@ 116   ----------------------------------------
	.byte	W12
	.byte		N16   , Gs4 
	.byte	W24
	.byte		N06   , As4 
	.byte	W10
	.byte		N02   
	.byte	W02
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N24   , As4 
	.byte	W12
@ 117   ----------------------------------------
	.byte	W12
	.byte		N08   , Cs5 
	.byte	W12
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N08   , Bn4 
	.byte	W10
	.byte		N02   , Cn5 
	.byte	W02
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N08   , As4 
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 118   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W08
	.byte		N02   
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 119   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N04   , Gn4 
	.byte	W04
	.byte		N68   , Gs4 
	.byte	W08
@ 120   ----------------------------------------
	.byte	W84
	.byte		N24   , Bn4 
	.byte	W12
@ 121   ----------------------------------------
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W12
@ 122   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W10
	.byte		N02   , Cn4 
	.byte	W02
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N08   , As3 
	.byte	W10
	.byte		N02   
	.byte	W02
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 123   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte	W18
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Ds5 
	.byte	W20
	.byte		N04   , Fn5 
	.byte	W04
@ 124   ----------------------------------------
	.byte		N12   , Fs5 
	.byte	W18
	.byte		        Gs5 
	.byte	W18
	.byte		        As5 
	.byte	W18
	.byte		        Bn5 
	.byte	W18
	.byte		        As5 
	.byte	W18
	.byte		        Fs5 
	.byte	W06
@ 125   ----------------------------------------
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W20
	.byte		N04   , As4 
	.byte	W04
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 126   ----------------------------------------
	.byte		N30   , Cs4 
	.byte	W44
	.byte		N04   , An3 
	.byte	W04
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 127   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs2 , v064
	.byte		N08   , As3 , v096
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N04   , Gn4 
	.byte	W04
	.byte		N80   , Gs4 
	.byte	W08
@ 128   ----------------------------------------
	.byte	W84
	.byte		N20   , Ds5 
	.byte	W12
@ 129   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W48
	.byte		N72   , Cn5 
	.byte	W12
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
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte		VOL   , 64*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N36   , Ds2 
	.byte		N36   , Gs2 
	.byte		N36   , Gs3 
	.byte	W48
	.byte		        Gs2 
	.byte		N36   , Cn3 
	.byte		N36   , Gs3 
	.byte	W48
@ 164   ----------------------------------------
	.byte		        Bn2 
	.byte		N36   , Dn3 
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N36   , Bn2 
	.byte		N36   , Bn3 
	.byte	W48
@ 165   ----------------------------------------
	.byte		        Cn3 
	.byte		N36   , Ds3 
	.byte		N36   , Cn4 
	.byte	W48
	.byte		        Cn3 
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte	W48
@ 166   ----------------------------------------
	.byte		        Dn3 
	.byte		N36   , Fn3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        Bn2 
	.byte		N36   , Dn3 
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte	W48
@ 167   ----------------------------------------
	.byte		        Cn3 
	.byte		N36   , Ds3 
	.byte		N36   , Ds4 
	.byte	W48
	.byte		        Ds3 
	.byte		N36   , Cn4 
	.byte		N36   , Ds4 
	.byte	W48
@ 168   ----------------------------------------
	.byte		        Dn3 
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        Bn2 
	.byte		N36   , Gn3 
	.byte		N36   , Bn3 
	.byte	W48
@ 169   ----------------------------------------
	.byte		        Ds3 
	.byte		N36   , Gs3 
	.byte		N36   , Ds4 
	.byte	W48
	.byte		        Ds3 
	.byte		N36   , Cn4 , v080
	.byte		N36   , Ds4 , v096
	.byte	W48
@ 170   ----------------------------------------
	.byte		        Dn3 
	.byte		N36   , Bn3 , v064
	.byte		N36   , Dn4 , v096
	.byte	W48
	.byte		        Dn3 
	.byte		N36   , Bn3 , v064
	.byte		N36   , Dn4 , v096
	.byte	W48
@ 171   ----------------------------------------
	.byte		VOL   , 46*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N36   , Bn2 
	.byte		N36   , Bn3 
	.byte	W48
	.byte		        Ds3 
	.byte		N36   , Bn3 
	.byte	W48
@ 172   ----------------------------------------
	.byte		        Fn3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N36   , Dn4 
	.byte	W48
@ 173   ----------------------------------------
	.byte		        Fs3 
	.byte		N36   , Ds4 
	.byte	W48
	.byte		        As3 
	.byte		N36   , Ds4 
	.byte	W48
@ 174   ----------------------------------------
	.byte		        Gs3 
	.byte		N36   , Fn4 
	.byte	W48
	.byte		        Dn4 
	.byte		N36   , Fn4 
	.byte	W48
@ 175   ----------------------------------------
	.byte		        Fs3 
	.byte		N36   , Fs4 
	.byte	W48
	.byte		        Ds4 
	.byte		N36   , Fs4 
	.byte	W48
@ 176   ----------------------------------------
	.byte		        Dn4 
	.byte		N36   , Fn4 
	.byte	W48
	.byte		        As3 
	.byte		N36   , Dn4 
	.byte	W48
@ 177   ----------------------------------------
	.byte		N48   , Bn3 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Ds4 , v080
	.byte		N48   , Fs4 , v096
	.byte	W48
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_7_016
@ 179   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Fn4 
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_mementoofallorganism_7_018
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_mementoofallorganism_8:
	.byte	KEYSH , mus_thpprf_mementoofallorganism_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		BEND  , c_v+0
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
mus_thpprf_mementoofallorganism_8_009:
	.byte		N24   , Bn2 , v120
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_mementoofallorganism_8_010:
	.byte		N24   , Dn3 , v120
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_010
@ 015   ----------------------------------------
mus_thpprf_mementoofallorganism_8_015:
	.byte		N24   , Bn2 , v120
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 018   ----------------------------------------
mus_thpprf_mementoofallorganism_8_018:
	.byte		VOICE , 36
	.byte		VOL   , 100*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N36   , Bn2 
	.byte	W12
@ 019   ----------------------------------------
mus_thpprf_mementoofallorganism_8_019:
	.byte	W36
	.byte		N12   , Ds3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_mementoofallorganism_8_020:
	.byte		N12   , Ds3 , v120
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N36   , Bn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_019
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
mus_thpprf_mementoofallorganism_8_050:
	.byte		N12   , Ds3 , v120
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_mementoofallorganism_8_051:
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_mementoofallorganism_8_052:
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_mementoofallorganism_8_053:
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_mementoofallorganism_8_054:
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_mementoofallorganism_8_055:
	.byte		N12   , As2 , v120
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_mementoofallorganism_8_056:
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W08
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
mus_thpprf_mementoofallorganism_8_057:
	.byte		N06   , As2 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_019
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_019
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_019
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_020
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_019
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_020
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_019
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
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_009
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_010
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_009
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_010
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_009
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_010
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_015
@ 097   ----------------------------------------
	.byte		TIE   , Dn3 , v120
	.byte	W96
@ 098   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W18
	.byte		N06   
	.byte	W12
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
@ 099   ----------------------------------------
mus_thpprf_mementoofallorganism_8_099:
	.byte		N24   , En3 , v120
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_099
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_099
@ 102   ----------------------------------------
mus_thpprf_mementoofallorganism_8_102:
	.byte		N24   , En3 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 103   ----------------------------------------
mus_thpprf_mementoofallorganism_8_103:
	.byte		N24   , Gs3 , v120
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_103
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_103
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_103
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_099
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_099
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_103
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_103
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_103
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_103
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_099
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_099
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_099
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_102
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_103
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_103
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_103
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_103
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_099
@ 124   ----------------------------------------
	.byte		N12   , En3 , v120
	.byte	W36
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N18   
	.byte	W24
@ 125   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_102
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_103
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_103
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_103
@ 130   ----------------------------------------
	.byte		N24   , Gs3 , v120
	.byte	W96
@ 131   ----------------------------------------
mus_thpprf_mementoofallorganism_8_131:
	.byte		N24   , Cs3 , v120
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_131
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_131
@ 134   ----------------------------------------
mus_thpprf_mementoofallorganism_8_134:
	.byte		N24   , Cs3 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 135   ----------------------------------------
mus_thpprf_mementoofallorganism_8_135:
	.byte		N24   , Fn3 , v120
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_135
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_135
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_135
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_131
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_131
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_131
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_134
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_135
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_135
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_135
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_135
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_131
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_131
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_131
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_134
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_135
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_135
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_135
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_135
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_131
@ 156   ----------------------------------------
	.byte		N12   , Cs3 , v120
	.byte	W36
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N18   
	.byte	W24
@ 157   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_134
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_135
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_135
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_135
@ 162   ----------------------------------------
	.byte		N24   , Fn3 , v120
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte		VOL   , 90*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N24   , Bn2 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_010
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_009
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_010
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_009
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_010
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_8_015
@ 178   ----------------------------------------
	.byte		TIE   , Dn3 , v120
	.byte	W96
@ 179   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W66
@ 180   ----------------------------------------
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 181   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_mementoofallorganism_8_018
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpprf_mementoofallorganism_9:
	.byte	KEYSH , mus_thpprf_mementoofallorganism_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
mus_thpprf_mementoofallorganism_9_001:
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W48
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W18
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W18
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_mementoofallorganism_9_002:
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W48
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W24
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_001
@ 004   ----------------------------------------
mus_thpprf_mementoofallorganism_9_004:
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W42
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N05   
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W18
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_mementoofallorganism_9_005:
	.byte		N05   , Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W24
	.byte		N20   , Dn1 , v108
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_mementoofallorganism_9_006:
	.byte		N05   , Cn1 , v108
	.byte		N20   , Dn1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_mementoofallorganism_9_007:
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W24
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W18
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_mementoofallorganism_9_008:
	.byte		N05   , Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W03
	.byte		N03   , Cn1 , v108
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
	.byte		N05   
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_mementoofallorganism_9_009:
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_mementoofallorganism_9_010:
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_009
@ 014   ----------------------------------------
mus_thpprf_mementoofallorganism_9_014:
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N03   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N03   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_mementoofallorganism_9_015:
	.byte		N05   , Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W36
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_mementoofallorganism_9_016:
	.byte		N05   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N20   
	.byte	W48
	.byte		N05   , Cn1 
	.byte		N12   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
@ 018   ----------------------------------------
mus_thpprf_mementoofallorganism_9_018:
	.byte		VOICE , 120
	.byte		VOL   , 70*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W48
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W12
@ 019   ----------------------------------------
mus_thpprf_mementoofallorganism_9_019:
	.byte		N05   , Cn1 , v108
	.byte	W48
	.byte		N05   
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W24
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_mementoofallorganism_9_020:
	.byte		N05   , Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W48
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W48
	.byte		N05   
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W24
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N01   , Cs1 , v104
	.byte	W06
@ 022   ----------------------------------------
	.byte		N01   
	.byte		N20   , Dn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W48
	.byte		N05   , Cn1 , v108
	.byte		N20   , Dn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W18
	.byte		N05   
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W48
	.byte		N05   
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W24
	.byte		N05   , Cn1 , v108
	.byte		N20   , Dn1 
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W24
	.byte		N05   
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N18   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N18   , An2 , v088
	.byte	W18
	.byte		N05   , Cn1 , v108
	.byte		N18   , Cs2 , v088
	.byte		N18   , An2 
	.byte	W18
	.byte		N05   , Cn1 , v108
	.byte		N12   , Cs2 , v088
	.byte		N12   , An2 
	.byte	W12
@ 026   ----------------------------------------
mus_thpprf_mementoofallorganism_9_026:
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		        Cn1 , v108
	.byte	W03
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte	W03
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_mementoofallorganism_9_027:
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte	W03
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N03   , Cn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		        Cn1 , v108
	.byte	W03
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N05   
	.byte		N12   , Dn1 
	.byte	W03
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N03   , Cn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
@ 029   ----------------------------------------
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		        Cn1 , v108
	.byte	W03
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte	W03
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte	W03
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N03   , Cn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_027
@ 032   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W36
	.byte		N05   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte	W24
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
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
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N20   
	.byte	W03
@ 034   ----------------------------------------
mus_thpprf_mementoofallorganism_9_034:
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W36
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_mementoofallorganism_9_035:
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W36
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_mementoofallorganism_9_036:
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W36
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W24
	.byte		N01   , Cs1 , v104
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_mementoofallorganism_9_037:
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W36
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N05   
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N20   , Dn1 , v108
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_037
@ 042   ----------------------------------------
mus_thpprf_mementoofallorganism_9_042:
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W24
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_mementoofallorganism_9_043:
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N01   , Cs1 , v088
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W24
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_043
@ 048   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N18   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W18
	.byte		N20   , Dn1 , v108
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_043
@ 050   ----------------------------------------
mus_thpprf_mementoofallorganism_9_050:
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_mementoofallorganism_9_051:
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 065   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W06
@ 066   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W48
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W12
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_020
@ 069   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N01   , Cs1 , v104
	.byte	W06
@ 070   ----------------------------------------
	.byte		N01   
	.byte		N20   , Dn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W24
	.byte		N20   , Dn1 , v108
	.byte	W24
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W24
	.byte		N20   , Dn1 
	.byte	W24
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
@ 072   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W36
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
@ 073   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W06
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N20   
	.byte	W06
@ 074   ----------------------------------------
mus_thpprf_mementoofallorganism_9_074:
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		        Cn1 , v108
	.byte	W03
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte	W03
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
mus_thpprf_mementoofallorganism_9_075:
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte	W03
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N03   , Cn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 076   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		        Cn1 , v108
	.byte	W03
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N05   
	.byte		N12   , Dn1 
	.byte	W03
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N03   , Cn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
@ 077   ----------------------------------------
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		        Cn1 , v108
	.byte	W03
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte	W03
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N03   , Cn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W06
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_074
@ 081   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W06
@ 082   ----------------------------------------
mus_thpprf_mementoofallorganism_9_082:
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_mementoofallorganism_9_083:
	.byte		N05   , Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 084   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 085   ----------------------------------------
mus_thpprf_mementoofallorganism_9_085:
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W06
@ 087   ----------------------------------------
mus_thpprf_mementoofallorganism_9_087:
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 088   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W06
@ 089   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N03   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte		N20   
	.byte		N05   , Fs2 , v100
	.byte	W06
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_083
@ 092   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_085
@ 094   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W06
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_015
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_016
@ 098   ----------------------------------------
	.byte		N20   , Dn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W48
	.byte		N05   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte	W06
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 114   ----------------------------------------
mus_thpprf_mementoofallorganism_9_114:
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 115   ----------------------------------------
mus_thpprf_mementoofallorganism_9_115:
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
	.byte		N20   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N12   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 116   ----------------------------------------
mus_thpprf_mementoofallorganism_9_116:
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N20   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N12   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_115
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_116
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_115
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_116
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_115
@ 122   ----------------------------------------
mus_thpprf_mementoofallorganism_9_122:
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N20   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N12   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 123   ----------------------------------------
mus_thpprf_mementoofallorganism_9_123:
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
	.byte		N20   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N12   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N06   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte	W06
	.byte		N20   
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 124   ----------------------------------------
mus_thpprf_mementoofallorganism_9_124:
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N18   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N03   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte		N06   
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 125   ----------------------------------------
mus_thpprf_mementoofallorganism_9_125:
	.byte		N05   , Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Cs1 , v112
	.byte		N12   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 126   ----------------------------------------
mus_thpprf_mementoofallorganism_9_126:
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N03   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N03   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte		N18   
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte	PEND
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_115
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_116
@ 129   ----------------------------------------
mus_thpprf_mementoofallorganism_9_129:
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
	.byte		N20   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N12   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N12   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N12   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N12   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N03   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte	PEND
@ 130   ----------------------------------------
mus_thpprf_mementoofallorganism_9_130:
	.byte		N05   , Cn1 , v108
	.byte		N03   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W03
	.byte		N03   , Dn1 , v108
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
	.byte		N05   , Cn1 
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
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte	W06
	.byte	PEND
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_051
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_050
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_114
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_115
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_116
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_115
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_116
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_115
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_116
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_115
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_122
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_123
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_124
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_125
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_126
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_115
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_116
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_129
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_130
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_001
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_002
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_001
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_004
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_005
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_006
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_007
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_008
@ 171   ----------------------------------------
	.byte		VOL   , 68*mus_thpprf_mementoofallorganism_mvl/mxv
	.byte		N05   , Cn1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N05   , Fs2 , v100
	.byte		N30   , An2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte		N20   , Dn1 
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte	W03
	.byte		N05   
	.byte		N05   , Fs2 , v100
	.byte	W06
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_010
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_009
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_010
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_009
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_014
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_015
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_mementoofallorganism_9_016
@ 179   ----------------------------------------
	.byte		N20   , Dn1 , v108
	.byte	W96
@ 180   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn1 
	.byte		N12   , Dn1 
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N20   , Dn1 
	.byte	W06
@ 181   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_mementoofallorganism_9_018
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_mementoofallorganism:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_mementoofallorganism_pri	@ Priority
	.byte	mus_thpprf_mementoofallorganism_rev	@ Reverb.

	.word	mus_thpprf_mementoofallorganism_grp

	.word	mus_thpprf_mementoofallorganism_1
	.word	mus_thpprf_mementoofallorganism_2
	.word	mus_thpprf_mementoofallorganism_3
	.word	mus_thpprf_mementoofallorganism_4
	.word	mus_thpprf_mementoofallorganism_5
	.word	mus_thpprf_mementoofallorganism_6
	.word	mus_thpprf_mementoofallorganism_7
	.word	mus_thpprf_mementoofallorganism_8
	.word	mus_thpprf_mementoofallorganism_9

	.end
