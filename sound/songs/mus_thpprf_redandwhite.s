	.include "MPlayDef.s"

	.equ	mus_thpprf_redandwhite_grp, voicegroup210
	.equ	mus_thpprf_redandwhite_pri, 0
	.equ	mus_thpprf_redandwhite_rev, 0
	.equ	mus_thpprf_redandwhite_mvl, 96
	.equ	mus_thpprf_redandwhite_key, 0
	.equ	mus_thpprf_redandwhite_tbs, 1
	.equ	mus_thpprf_redandwhite_exg, 0
	.equ	mus_thpprf_redandwhite_cmp, 1

	.section .rodata
	.global	mus_thpprf_redandwhite
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_redandwhite_1:
	.byte	KEYSH , mus_thpprf_redandwhite_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_redandwhite_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_thpprf_redandwhite_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 100*mus_thpprf_redandwhite_tbs/2
	.byte	W68
	.byte	W03
	.byte	TEMPO , 160*mus_thpprf_redandwhite_tbs/2
	.byte	W24
	.byte	W01
@ 002   ----------------------------------------
mus_thpprf_redandwhite_1_002:
	.byte	TEMPO , 160*mus_thpprf_redandwhite_tbs/2
	.byte	W12
	.byte		VOICE , 1
	.byte		VOL   , 99*mus_thpprf_redandwhite_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Cs3 , v112
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W24
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W12
@ 003   ----------------------------------------
mus_thpprf_redandwhite_1_003:
	.byte	W12
	.byte		N12   , Cs3 , v112
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W24
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_redandwhite_1_004:
	.byte	W12
	.byte		N12   , Cs3 , v112
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W24
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_redandwhite_1_005:
	.byte	W12
	.byte		N12   , Bn3 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_1_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_1_005
@ 010   ----------------------------------------
	.byte	W12
	.byte		VOL   , 100*mus_thpprf_redandwhite_mvl/mxv
	.byte		N12   , Fs3 , v112
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W24
	.byte		N24   , Fs3 
	.byte		N24   , Cs4 
	.byte	W12
@ 011   ----------------------------------------
mus_thpprf_redandwhite_1_011:
	.byte	W12
	.byte		N12   , Fs3 , v112
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W24
	.byte		N24   , Fs3 
	.byte		N24   , Cs4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_redandwhite_1_012:
	.byte	W12
	.byte		N12   , Fs3 , v112
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W24
	.byte		N24   , Gs4 
	.byte		N24   , Bn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte		N36   , An4 
	.byte	W36
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_1_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_1_012
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs4 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , En4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N72   , An3 
	.byte		N72   , Fs4 
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
	.byte		VOL   , 82*mus_thpprf_redandwhite_mvl/mxv
	.byte		N18   , Gn4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        An4 
	.byte		N18   , Fs5 
	.byte	W18
	.byte		N12   , Bn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte	TEMPO , 160*mus_thpprf_redandwhite_tbs/2
	.byte		N18   , An4 
	.byte		N18   , Ds5 
	.byte	W04
	.byte	TEMPO , 160*mus_thpprf_redandwhite_tbs/2
	.byte	W05
	.byte	TEMPO , 158*mus_thpprf_redandwhite_tbs/2
	.byte	W05
	.byte	TEMPO , 156*mus_thpprf_redandwhite_tbs/2
	.byte	W04
	.byte		        Bn4 
	.byte		N18   , En5 
	.byte	W01
	.byte	TEMPO , 156*mus_thpprf_redandwhite_tbs/2
	.byte	W05
	.byte	TEMPO , 156*mus_thpprf_redandwhite_tbs/2
	.byte	W04
	.byte	TEMPO , 154*mus_thpprf_redandwhite_tbs/2
	.byte	W05
	.byte	TEMPO , 152*mus_thpprf_redandwhite_tbs/2
	.byte	W03
	.byte		N12   , Cn5 
	.byte		N12   , Fs5 
	.byte	W02
	.byte	TEMPO , 152*mus_thpprf_redandwhite_tbs/2
	.byte	W05
	.byte	TEMPO , 152*mus_thpprf_redandwhite_tbs/2
	.byte	W05
@ 026   ----------------------------------------
	.byte	TEMPO , 150*mus_thpprf_redandwhite_tbs/2
	.byte		VOL   , 85*mus_thpprf_redandwhite_mvl/mxv
	.byte		N12   , Cs4 
	.byte		N12   , Fs4 
	.byte		N12   , Cs5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fs4 
	.byte		N12   , Cs5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte		N12   , Fs5 
	.byte		N12   , An5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte		N12   , Bn4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte		N24   , Gs4 
	.byte		N24   , Bn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N60   , Fs3 
	.byte		N60   , An3 
	.byte		N60   , Fs4 
	.byte		N60   , An4 
	.byte	W60
	.byte		N24   , Cs4 
	.byte		N24   , Fs4 
	.byte		N24   , Cs5 
	.byte		N24   , Fs5 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fs4 
	.byte		N12   , Cs5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte		N12   , Fs5 
	.byte		N12   , An5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte		N12   , Bn4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		TIE   , An3 
	.byte		TIE   , Cs4 
	.byte		TIE   , An4 
	.byte		TIE   , Cs5 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte		        An4 
	.byte		        Cs5 
@ 030   ----------------------------------------
	.byte	TEMPO , 150*mus_thpprf_redandwhite_tbs/2
	.byte		N12   , Cs4 
	.byte		N12   , Fs4 
	.byte		N12   , Cs5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fs4 
	.byte		N12   , Cs5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte		N12   , Fs5 
	.byte		N12   , An5 
	.byte	W02
	.byte	TEMPO , 152*mus_thpprf_redandwhite_tbs/2
	.byte	W10
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte		N12   , Bn4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W04
	.byte	TEMPO , 152*mus_thpprf_redandwhite_tbs/2
	.byte	W08
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte		N24   , Gs4 
	.byte		N24   , Bn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W07
	.byte	TEMPO , 152*mus_thpprf_redandwhite_tbs/2
	.byte	W05
	.byte		N60   , Fs3 
	.byte		N60   , An3 
	.byte		N60   , Fs4 
	.byte		N60   , An4 
	.byte	W32
	.byte	W01
	.byte	TEMPO , 154*mus_thpprf_redandwhite_tbs/2
	.byte	W24
	.byte	W03
	.byte		N24   , Cs4 
	.byte		N24   , Fs4 
	.byte		N24   , Cs5 
	.byte		N24   , Fs5 
	.byte	W12
@ 032   ----------------------------------------
	.byte	TEMPO , 156*mus_thpprf_redandwhite_tbs/2
	.byte	W12
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fs4 
	.byte		N12   , Cs5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte		N12   , Fs5 
	.byte		N12   , An5 
	.byte	W02
	.byte	TEMPO , 156*mus_thpprf_redandwhite_tbs/2
	.byte	W10
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte		N12   , Bn4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Bn3 
	.byte		N12   , Fn4 
	.byte		N12   , Bn4 
	.byte	W04
	.byte	TEMPO , 156*mus_thpprf_redandwhite_tbs/2
	.byte	W08
	.byte		N24   , Gs4 
	.byte		N24   , Cs5 
	.byte		N24   , Gs5 
	.byte		N24   , Cs6 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N09   , Gs4 
	.byte		N09   , Cs5 
	.byte		N09   , Gs5 
	.byte		N09   , Cs6 
	.byte	W07
	.byte	TEMPO , 158*mus_thpprf_redandwhite_tbs/2
	.byte	W05
	.byte		        Gs4 
	.byte		N09   , Cs5 
	.byte		N09   , Gs5 
	.byte		N09   , Cs6 
	.byte	W12
	.byte		        Gs4 
	.byte		N09   , Cs5 
	.byte		N09   , Gs5 
	.byte		N09   , Cs6 
	.byte	W12
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte		N06   , Gs5 
	.byte		N06   , Cs6 
	.byte	W09
	.byte	TEMPO , 160*mus_thpprf_redandwhite_tbs/2
	.byte	W09
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte		N06   , Gs5 
	.byte		N06   , Cs6 
	.byte	W18
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte		N06   , Gs5 
	.byte		N06   , Cs6 
	.byte	W12
@ 034   ----------------------------------------
	.byte	TEMPO , 160*mus_thpprf_redandwhite_tbs/2
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
	.byte	W48
	.byte	TEMPO , 160*mus_thpprf_redandwhite_tbs/2
	.byte		VOL   , 84*mus_thpprf_redandwhite_mvl/mxv
	.byte	W48
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
	.byte	W48
	.byte	TEMPO , 160*mus_thpprf_redandwhite_tbs/2
	.byte		N18   , Gn4 
	.byte		N18   , Bn4 
	.byte	W04
	.byte	TEMPO , 160*mus_thpprf_redandwhite_tbs/2
	.byte	W05
	.byte	TEMPO , 158*mus_thpprf_redandwhite_tbs/2
	.byte	W05
	.byte	TEMPO , 156*mus_thpprf_redandwhite_tbs/2
	.byte	W04
	.byte		        An4 
	.byte		N18   , Fs5 
	.byte	W01
	.byte	TEMPO , 156*mus_thpprf_redandwhite_tbs/2
	.byte	W05
	.byte	TEMPO , 156*mus_thpprf_redandwhite_tbs/2
	.byte	W04
	.byte	TEMPO , 154*mus_thpprf_redandwhite_tbs/2
	.byte	W05
	.byte	TEMPO , 152*mus_thpprf_redandwhite_tbs/2
	.byte	W03
	.byte		N12   , Bn4 
	.byte		N12   , Gn5 
	.byte	W02
	.byte	TEMPO , 152*mus_thpprf_redandwhite_tbs/2
	.byte	W05
	.byte	TEMPO , 152*mus_thpprf_redandwhite_tbs/2
	.byte	W05
@ 050   ----------------------------------------
	.byte		N18   , An4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Bn4 
	.byte		N18   , En5 
	.byte	W18
	.byte		N12   , Cn5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte	TEMPO , 150*mus_thpprf_redandwhite_tbs/2
	.byte		VOL   , 85*mus_thpprf_redandwhite_mvl/mxv
	.byte		N12   , Cs4 
	.byte		N12   , Fs4 
	.byte		N12   , Cs5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fs4 
	.byte		N12   , Cs5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte		N12   , Fs5 
	.byte		N12   , An5 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte		N12   , Bn4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte		N24   , Gs4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N60   , Fs3 
	.byte		N60   , An3 
	.byte		N60   , Fs4 
	.byte		N60   , An4 
	.byte	W24
@ 052   ----------------------------------------
	.byte	W36
	.byte		N24   , Cs4 
	.byte		N24   , Fs4 
	.byte		N24   , Cs5 
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fs4 
	.byte		N12   , Cs5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte		N12   , Fs5 
	.byte		N12   , An5 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte		N12   , Bn4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		TIE   , An3 
	.byte		TIE   , Cs4 
	.byte		TIE   , An4 
	.byte		TIE   , Cs5 
	.byte	W60
@ 054   ----------------------------------------
	.byte	W48
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte		        An4 
	.byte		        Cs5 
	.byte	TEMPO , 150*mus_thpprf_redandwhite_tbs/2
	.byte		N12   , Cs4 
	.byte		N12   , Fs4 
	.byte		N12   , Cs5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fs4 
	.byte		N12   , Cs5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte		N12   , Fs5 
	.byte		N12   , An5 
	.byte	W02
	.byte	TEMPO , 152*mus_thpprf_redandwhite_tbs/2
	.byte	W10
@ 055   ----------------------------------------
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte		N12   , Bn4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W04
	.byte	TEMPO , 152*mus_thpprf_redandwhite_tbs/2
	.byte	W08
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte		N24   , Gs4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W07
	.byte	TEMPO , 152*mus_thpprf_redandwhite_tbs/2
	.byte	W05
	.byte		N60   , Fs3 
	.byte		N60   , An3 
	.byte		N60   , Fs4 
	.byte		N60   , An4 
	.byte	W24
@ 056   ----------------------------------------
	.byte	W09
	.byte	TEMPO , 154*mus_thpprf_redandwhite_tbs/2
	.byte	W24
	.byte	W03
	.byte		N24   , Cs4 
	.byte		N24   , Fs4 
	.byte		N24   , Cs5 
	.byte		N24   , Fs5 
	.byte	W12
	.byte	TEMPO , 156*mus_thpprf_redandwhite_tbs/2
	.byte	W12
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fs4 
	.byte		N12   , Cs5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte		N12   , Fs5 
	.byte		N12   , An5 
	.byte	W02
	.byte	TEMPO , 156*mus_thpprf_redandwhite_tbs/2
	.byte	W10
@ 057   ----------------------------------------
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte		N12   , En5 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte		N12   , Bn4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Bn3 
	.byte		N12   , Fn4 
	.byte		N12   , Bn4 
	.byte	W04
	.byte	TEMPO , 156*mus_thpprf_redandwhite_tbs/2
	.byte	W08
	.byte		N24   , Gs4 
	.byte		N24   , Cs5 
	.byte		N24   , Gs5 
	.byte		N24   , Cs6 
	.byte	W24
	.byte		N09   , Gs4 
	.byte		N09   , Cs5 
	.byte		N09   , Gs5 
	.byte		N09   , Cs6 
	.byte	W07
	.byte	TEMPO , 158*mus_thpprf_redandwhite_tbs/2
	.byte	W05
	.byte		        Gs4 
	.byte		N09   , Cs5 
	.byte		N09   , Gs5 
	.byte		N09   , Cs6 
	.byte	W12
	.byte		        Gs4 
	.byte		N09   , Cs5 
	.byte		N09   , Gs5 
	.byte		N09   , Cs6 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte		N06   , Gs5 
	.byte		N06   , Cs6 
	.byte	W09
	.byte	TEMPO , 160*mus_thpprf_redandwhite_tbs/2
	.byte	W09
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte		N06   , Gs5 
	.byte		N06   , Cs6 
	.byte	W18
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte		N06   , Gs5 
	.byte		N06   , Cs6 
	.byte	W12
	.byte	TEMPO , 160*mus_thpprf_redandwhite_tbs/2
	.byte	W48
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
	.byte	W48
	.byte	TEMPO , 150*mus_thpprf_redandwhite_tbs/2
	.byte		VOL   , 91*mus_thpprf_redandwhite_mvl/mxv
	.byte		N96   , Gn3 
	.byte		N96   , En4 
	.byte	W48
@ 091   ----------------------------------------
	.byte	W48
	.byte		N36   , Bn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        An3 
	.byte		N36   , Fs4 
	.byte	W12
@ 092   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N36   , Gn3 
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N60   , Gn3 
	.byte		N60   , En4 
	.byte	W12
@ 093   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
@ 094   ----------------------------------------
	.byte		N12   
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W48
@ 095   ----------------------------------------
	.byte	W48
	.byte		N36   , Gn4 
	.byte		N36   , Bn4 
	.byte	W36
	.byte	W03
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W09
@ 096   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N84   , Ds4 
	.byte		N84   , Gn4 
	.byte	W48
@ 097   ----------------------------------------
	.byte	W36
	.byte		N24   , Bn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
@ 098   ----------------------------------------
	.byte		        Gn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Bn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N36   , Bn3 
	.byte	W12
@ 099   ----------------------------------------
mus_thpprf_redandwhite_1_099:
	.byte	W24
	.byte		N24   , Bn3 , v112
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N36   , An3 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		        Fs3 
	.byte		N36   , An3 
	.byte	W12
	.byte	PEND
@ 100   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte	W48
@ 101   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn4 
	.byte		N48   , Bn4 
	.byte	W48
@ 102   ----------------------------------------
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N36   , Bn3 
	.byte	W12
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_1_099
@ 104   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 , v112
	.byte		N24   , Dn4 
	.byte	W24
	.byte		TIE   , Gn3 
	.byte		TIE   , En4 
	.byte	W48
@ 105   ----------------------------------------
	.byte	W78
	.byte		EOT   , Gn3 
	.byte		        En4 
	.byte	W18
@ 106   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N48   , En4 
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_redandwhite_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_redandwhite_2:
	.byte	KEYSH , mus_thpprf_redandwhite_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 104*mus_thpprf_redandwhite_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 98*mus_thpprf_redandwhite_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 002   ----------------------------------------
mus_thpprf_redandwhite_2_002:
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_002
@ 005   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 006   ----------------------------------------
mus_thpprf_redandwhite_2_006:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_006
@ 009   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N18   , Cs1 
	.byte		N18   , Fs1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
@ 011   ----------------------------------------
mus_thpprf_redandwhite_2_011:
	.byte		N06   , Cs1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_011
@ 013   ----------------------------------------
	.byte		N06   , Cs1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W06
@ 014   ----------------------------------------
mus_thpprf_redandwhite_2_014:
	.byte		N06   , An0 , v112
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_014
@ 017   ----------------------------------------
	.byte		N06   , Bn0 , v112
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Bn1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N36   , Fs1 
	.byte	W36
	.byte		        Gs1 
	.byte	W36
	.byte		N24   , An1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N16   , Bn1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N36   , Ds1 
	.byte	W36
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W06
	.byte		N06   , Gs0 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N48   , An0 
	.byte		N48   , Dn1 
	.byte	W48
	.byte		N36   , Bn0 
	.byte		N36   , En1 
	.byte	W36
	.byte		N96   , Cs1 
	.byte		N96   , Fs1 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W84
	.byte		N60   , An0 
	.byte		N60   , Dn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W48
	.byte		N36   , Bn0 
	.byte		N36   , Fn1 
	.byte	W36
	.byte		TIE   , Cs1 
	.byte		TIE   , Fs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs1 
	.byte		        Fs1 
@ 030   ----------------------------------------
	.byte		N48   , An0 
	.byte		N48   , Dn1 
	.byte	W24
	.byte		N24   , An1 
	.byte	W24
	.byte		N36   , Bn0 
	.byte		N36   , En1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N60   , Cs1 
	.byte		N60   , Fs1 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W48
	.byte		N24   , Cs1 
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , Bn0 
	.byte		N12   , En1 
	.byte	W12
	.byte		N60   , An0 
	.byte		N60   , Dn1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W48
	.byte		N36   , Bn0 
	.byte		N36   , En1 
	.byte	W36
	.byte		N24   , Cs1 
	.byte		N24   , Fn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N09   , Cs1 
	.byte		N09   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N09   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N06   , Gs0 
	.byte		N06   , Cs1 
	.byte		N06   , Fn1 
	.byte	W18
	.byte		        Gs0 
	.byte		N06   , Cs1 
	.byte		N06   , Fn1 
	.byte	W18
	.byte		        Gs0 
	.byte		N06   , Cs1 
	.byte		N06   , Fn1 
	.byte	W12
@ 034   ----------------------------------------
mus_thpprf_redandwhite_2_034:
	.byte		N06   , Fn0 , v112
	.byte		N06   , An0 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , An1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_redandwhite_2_035:
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_034
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , An0 
	.byte	W06
@ 042   ----------------------------------------
	.byte	W48
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N36   , Fs1 
	.byte	W36
	.byte		        Gs1 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   , An1 
	.byte	W24
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N12   , Fs1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N16   , Bn1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		N36   , Ds1 
	.byte	W36
	.byte		N24   , Fs1 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W06
	.byte		N06   , Gs0 
	.byte	W06
	.byte		N48   , An0 
	.byte		N48   , Dn1 
	.byte	W48
@ 051   ----------------------------------------
	.byte		N36   , Bn0 
	.byte		N36   , En1 
	.byte	W36
	.byte		N96   , Cs1 
	.byte		N96   , Fs1 
	.byte	W60
@ 052   ----------------------------------------
	.byte	W36
	.byte		N60   , An0 
	.byte		N60   , Dn1 
	.byte	W60
@ 053   ----------------------------------------
	.byte		N36   , Bn0 
	.byte		N36   , Fn1 
	.byte	W36
	.byte		TIE   , Cs1 
	.byte		TIE   , Fs1 
	.byte	W60
@ 054   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs1 
	.byte		        Fs1 
	.byte		N48   , An0 
	.byte		N48   , Dn1 
	.byte	W24
	.byte		N24   , An1 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N36   , Bn0 
	.byte		N36   , En1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N60   , Cs1 
	.byte		N60   , Fs1 
	.byte	W60
@ 056   ----------------------------------------
	.byte		N24   , Cs1 
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , Bn0 
	.byte		N12   , En1 
	.byte	W12
	.byte		N60   , An0 
	.byte		N60   , Dn1 
	.byte	W60
@ 057   ----------------------------------------
	.byte		N36   , Bn0 
	.byte		N36   , En1 
	.byte	W36
	.byte		N24   , Cs1 
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N09   , Cs1 
	.byte		N09   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N09   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N09   , Fn1 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N06   , Gs0 
	.byte		N06   , Cs1 
	.byte		N06   , Fn1 
	.byte	W18
	.byte		        Gs0 
	.byte		N06   , Cs1 
	.byte		N06   , Fn1 
	.byte	W18
	.byte		        Gs0 
	.byte		N06   , Cs1 
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte		N06   , An0 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Cn1 
	.byte	W06
@ 059   ----------------------------------------
mus_thpprf_redandwhite_2_059:
	.byte		N12   , Dn1 , v112
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_redandwhite_2_060:
	.byte		N12   , An1 , v112
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Fn0 
	.byte		N06   , An0 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_059
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_060
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_059
@ 066   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , An0 
	.byte	W06
	.byte		        Fn0 
	.byte		N06   , An0 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Cn1 
	.byte	W06
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_059
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_060
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_059
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_060
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_059
@ 074   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En0 
	.byte		N06   , An0 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , As0 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        As0 
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        As0 
	.byte		N06   , Cs1 
	.byte	W06
@ 075   ----------------------------------------
mus_thpprf_redandwhite_2_075:
	.byte		N12   , Ds1 , v112
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Cs1 
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
mus_thpprf_redandwhite_2_076:
	.byte		N12   , As1 , v112
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Fs0 
	.byte		N06   , As0 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        As0 
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        As0 
	.byte		N06   , Cs1 
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_075
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_076
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_076
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_075
@ 082   ----------------------------------------
	.byte		N06   , Fn1 , v112
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        As1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        As0 
	.byte		N06   , Cs1 
	.byte	W06
	.byte		        Fn0 
	.byte		N06   , As0 
	.byte	W06
	.byte		        Fs0 
	.byte		N06   , As0 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        As0 
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        As0 
	.byte		N06   , Cs1 
	.byte	W06
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_075
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_076
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_075
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_076
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_075
@ 090   ----------------------------------------
	.byte		N06   , Fn1 , v112
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        As1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        As0 
	.byte		N06   , Cs1 
	.byte	W06
	.byte		        Fn0 
	.byte		N06   , As0 
	.byte	W06
	.byte		VOICE , 24
	.byte		VOL   , 84*mus_thpprf_redandwhite_mvl/mxv
	.byte		N96   , Gn3 
	.byte		N96   , En4 
	.byte	W48
@ 091   ----------------------------------------
	.byte	W48
	.byte		N36   , Bn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        An3 
	.byte		N36   , Fs4 
	.byte	W12
@ 092   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N36   , Gn3 
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N60   , Gn3 
	.byte		N60   , En4 
	.byte	W12
@ 093   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
@ 094   ----------------------------------------
	.byte		N12   
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W48
@ 095   ----------------------------------------
	.byte	W48
	.byte		N36   , Gn4 
	.byte		N36   , Bn4 
	.byte	W36
	.byte	W03
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W09
@ 096   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N84   , Ds4 
	.byte		N84   , Gn4 
	.byte	W48
@ 097   ----------------------------------------
	.byte	W36
	.byte		N24   , Bn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
@ 098   ----------------------------------------
	.byte		        Gn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Bn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N36   , Bn3 
	.byte	W12
@ 099   ----------------------------------------
mus_thpprf_redandwhite_2_099:
	.byte	W24
	.byte		N24   , Bn3 , v112
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N36   , An3 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		        Fs3 
	.byte		N36   , An3 
	.byte	W12
	.byte	PEND
@ 100   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte	W48
@ 101   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn4 
	.byte		N48   , Bn4 
	.byte	W48
@ 102   ----------------------------------------
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N36   , Bn3 
	.byte	W12
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_2_099
@ 104   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 , v112
	.byte		N24   , Dn4 
	.byte	W24
	.byte		TIE   , Gn3 
	.byte		TIE   , En4 
	.byte	W48
@ 105   ----------------------------------------
	.byte	W78
	.byte		EOT   , Gn3 
	.byte		        En4 
	.byte	W18
@ 106   ----------------------------------------
	.byte		N48   , Gn3 
	.byte		N48   , En4 
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_redandwhite_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_redandwhite_3:
	.byte	KEYSH , mus_thpprf_redandwhite_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_redandwhite_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_redandwhite_3_002:
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_thpprf_redandwhite_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N96   , Fs2 , v112
	.byte		N96   , Cs3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 005   ----------------------------------------
mus_thpprf_redandwhite_3_005:
	.byte		N72   , Fs2 , v112
	.byte		N72   , Cs3 
	.byte	W72
	.byte		N24   , En2 
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N96   , Dn2 
	.byte		N96   , An2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , An2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , An2 
	.byte	W96
@ 009   ----------------------------------------
mus_thpprf_redandwhite_3_009:
	.byte		N48   , En2 , v112
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        Fn2 
	.byte		N48   , Bn2 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N96   , Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_005
@ 014   ----------------------------------------
	.byte		N96   , Dn2 , v112
	.byte		N96   , An2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , An2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , An2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_009
@ 018   ----------------------------------------
	.byte		N96   , Cs2 , v112
	.byte		N96   , Fs2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs2 
	.byte		N96   , En2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Bn1 
	.byte		N96   , Ds2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N48   , An1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        Bn1 
	.byte		N48   , En2 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N36   , Cs2 
	.byte		N36   , Fs2 
	.byte	W36
	.byte		        An1 
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N24   
	.byte		N24   , An2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , Fs2 
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N16   , En2 
	.byte		N16   , Bn2 
	.byte	W16
	.byte		        En2 
	.byte		N16   , An2 
	.byte	W16
	.byte		        En2 
	.byte		N16   , Gs2 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N36   , Bn1 
	.byte		N36   , Ds2 
	.byte	W36
	.byte		        Fs1 
	.byte		N36   , Bn1 
	.byte	W36
	.byte		N24   , Ds2 
	.byte		N24   , Fs2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N48   , An1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        Bn1 
	.byte		N48   , Fn2 
	.byte	W48
@ 026   ----------------------------------------
mus_thpprf_redandwhite_3_026:
	.byte		N48   , Dn2 , v112
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N36   , En2 
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N60   , Fs2 
	.byte		N60   , An2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_redandwhite_3_027:
	.byte	W48
	.byte		N24   , Fs2 , v112
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , En2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N60   , An1 
	.byte		N60   , Dn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W48
	.byte		N36   , Bn1 
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N60   , Cs2 
	.byte		N60   , Fs2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W48
	.byte		N24   , Cs2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , En2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_027
@ 032   ----------------------------------------
	.byte	W48
	.byte		N36   , Bn1 , v112
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N24   , Cs2 
	.byte		N24   , Fn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N09   , Cs2 
	.byte		N09   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N09   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N09   , Fn2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte		N06   , Fn2 
	.byte	W18
	.byte		        Gs1 
	.byte		N06   , Cs2 
	.byte		N06   , Fn2 
	.byte	W18
	.byte		        Gs1 
	.byte		N06   , Cs2 
	.byte		N06   , Fn2 
	.byte	W12
@ 034   ----------------------------------------
mus_thpprf_redandwhite_3_034:
	.byte		N48   , Cn2 , v112
	.byte		N48   , Fn2 
	.byte	W48
	.byte		        Dn2 
	.byte		N48   , Gn2 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_redandwhite_3_035:
	.byte		N48   , En2 , v112
	.byte		N48   , An2 
	.byte	W48
	.byte		        Dn2 
	.byte		N48   , Gn2 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_redandwhite_3_036:
	.byte		N48   , Cn2 , v112
	.byte		N48   , Fn2 
	.byte	W48
	.byte		        Dn2 
	.byte		N48   , Gs2 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_035
@ 042   ----------------------------------------
	.byte	W48
	.byte		N96   , Cs2 , v112
	.byte		N96   , Fs2 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte		N96   , En2 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W48
	.byte		        Bn1 
	.byte		N96   , Ds2 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
	.byte		N48   , An1 
	.byte		N48   , Dn2 
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Bn1 
	.byte		N48   , En2 
	.byte	W48
	.byte		N36   , Cs2 
	.byte		N36   , Fs2 
	.byte	W36
	.byte		        An1 
	.byte		N36   , Cs2 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte		N24   , An2 
	.byte	W24
	.byte		N48   , Fs2 
	.byte		N48   , Cs3 
	.byte	W48
@ 048   ----------------------------------------
	.byte		N16   , En2 
	.byte		N16   , Bn2 
	.byte	W16
	.byte		        En2 
	.byte		N16   , An2 
	.byte	W16
	.byte		        En2 
	.byte		N16   , Gs2 
	.byte	W16
	.byte		N36   , Bn1 
	.byte		N36   , Ds2 
	.byte	W36
	.byte		        Fs1 
	.byte		N36   , Bn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N48   , An1 
	.byte		N48   , Dn2 
	.byte	W48
@ 050   ----------------------------------------
	.byte		        Bn1 
	.byte		N48   , Fn2 
	.byte	W48
	.byte		        Dn2 
	.byte		N48   , Fs2 
	.byte	W48
@ 051   ----------------------------------------
mus_thpprf_redandwhite_3_051:
	.byte		N36   , En2 , v112
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N60   , Fs2 
	.byte		N60   , An2 
	.byte	W60
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_redandwhite_3_052:
	.byte		N24   , Fs2 , v112
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , En2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N60   , An1 
	.byte		N60   , Dn2 
	.byte	W60
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N36   , Bn1 
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N60   , Cs2 
	.byte		N60   , Fs2 
	.byte	W60
@ 054   ----------------------------------------
	.byte		N24   , Cs2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N48   , Dn2 
	.byte		N48   , Fs2 
	.byte	W48
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_052
@ 057   ----------------------------------------
	.byte		N36   , Bn1 , v112
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N24   , Cs2 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N09   , Cs2 
	.byte		N09   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N09   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N09   , Fn2 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 
	.byte		N06   , Fn2 
	.byte	W18
	.byte		        Gs1 
	.byte		N06   , Cs2 
	.byte		N06   , Fn2 
	.byte	W18
	.byte		        Gs1 
	.byte		N06   , Cs2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N48   , Cn2 
	.byte		N48   , Fn2 
	.byte	W48
@ 059   ----------------------------------------
mus_thpprf_redandwhite_3_059:
	.byte		N48   , Dn2 , v112
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        En2 
	.byte		N48   , An2 
	.byte	W48
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_redandwhite_3_060:
	.byte		N48   , Dn2 , v112
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        Cn2 
	.byte		N48   , Fn2 
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_redandwhite_3_061:
	.byte		N48   , Dn2 , v112
	.byte		N48   , Gs2 
	.byte	W48
	.byte		        En2 
	.byte		N48   , An2 
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_060
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_060
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_060
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_059
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_060
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_061
@ 074   ----------------------------------------
	.byte		N48   , Dn2 , v112
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        Cs2 
	.byte		N48   , Fs2 
	.byte	W48
@ 075   ----------------------------------------
mus_thpprf_redandwhite_3_075:
	.byte		N48   , Ds2 , v112
	.byte		N48   , Gs2 
	.byte	W48
	.byte		        Fn2 
	.byte		N48   , As2 
	.byte	W48
	.byte	PEND
@ 076   ----------------------------------------
mus_thpprf_redandwhite_3_076:
	.byte		N48   , Ds2 , v112
	.byte		N48   , Gs2 
	.byte	W48
	.byte		        Cs2 
	.byte		N48   , Fs2 
	.byte	W48
	.byte	PEND
@ 077   ----------------------------------------
mus_thpprf_redandwhite_3_077:
	.byte		N48   , Ds2 , v112
	.byte		N48   , An2 
	.byte	W48
	.byte		        Fn2 
	.byte		N48   , As2 
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_076
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_076
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_077
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_076
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_076
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_075
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_076
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_077
@ 090   ----------------------------------------
	.byte		N48   , Ds2 , v112
	.byte		N48   , Gs2 
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 98*mus_thpprf_redandwhite_mvl/mxv
	.byte		N96   , Cn1 
	.byte		N96   , Gn1 
	.byte		N96   , En2 
	.byte	W48
@ 091   ----------------------------------------
mus_thpprf_redandwhite_3_091:
	.byte	W48
	.byte		N96   , Dn1 , v112
	.byte		N96   , An1 
	.byte		N96   , Dn2 
	.byte	W48
	.byte	PEND
@ 092   ----------------------------------------
mus_thpprf_redandwhite_3_092:
	.byte	W48
	.byte		TIE   , En1 , v112
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 
	.byte	W48
	.byte	PEND
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W24
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte		        En2 
	.byte		N24   , Dn1 
	.byte		N24   , An1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N96   , Cn1 
	.byte		N96   , Gn1 
	.byte		N96   , En2 
	.byte	W48
@ 095   ----------------------------------------
mus_thpprf_redandwhite_3_095:
	.byte	W48
	.byte		N96   , Dn1 , v112
	.byte		N48   , An1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte	PEND
@ 096   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
	.byte		N96   , Ds1 
	.byte		N96   , An1 
	.byte		N96   , Ds2 
	.byte	W48
@ 097   ----------------------------------------
	.byte	W48
	.byte		        En1 
	.byte		N96   , Bn1 
	.byte		N96   , En2 
	.byte	W48
@ 098   ----------------------------------------
	.byte	W48
	.byte		        Cn1 
	.byte		N96   , Gn1 
	.byte		N96   , En2 
	.byte	W48
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_091
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_092
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W24
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte		        En2 
	.byte		N24   , Dn1 , v112
	.byte		N24   , An1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N96   , Cn1 
	.byte		N96   , Gn1 
	.byte		N96   , En2 
	.byte	W48
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_3_095
@ 104   ----------------------------------------
	.byte		N48   , Gn1 , v112
	.byte	W48
	.byte		TIE   , En1 
	.byte		TIE   , Bn1 
	.byte		TIE   , En2 
	.byte	W48
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W48
	.byte		EOT   , En1 
	.byte		        Bn1 
	.byte		        En2 
	.byte		VOICE , 48
	.byte	GOTO
	.word	mus_thpprf_redandwhite_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_redandwhite_4:
	.byte	KEYSH , mus_thpprf_redandwhite_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_thpprf_redandwhite_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_redandwhite_4_002:
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
	.byte		VOICE , 103
	.byte		VOL   , 88*mus_thpprf_redandwhite_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N60   , Cs3 , v112
	.byte		N60   , Fs3 
	.byte	W60
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N36   , En3 
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        Fs3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Gs3 
	.byte		N24   , En4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N36   , Fs3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N36   
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N24   , Fs3 
	.byte		N24   , Ds4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N36   , An3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		TIE   
	.byte		TIE   , An4 
	.byte	W60
@ 023   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs4 
	.byte		        An4 
	.byte		N16   , Bn3 
	.byte		N16   , Gs4 
	.byte	W16
	.byte		        An3 
	.byte		N16   , Fs4 
	.byte	W16
	.byte		        Gs3 
	.byte		N16   , En4 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N36   , Fs3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Fs3 
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte		N18   , Gn4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Fs4 
	.byte		N18   , An4 
	.byte		N18   , Fs5 
	.byte	W18
	.byte		N12   , Bn3 
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N18   , An3 
	.byte		N18   , Ds4 
	.byte		N18   , An4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , En4 
	.byte		N18   , Bn4 
	.byte		N18   , En5 
	.byte	W18
	.byte		N12   , Cn4 
	.byte		N12   , Fs4 
	.byte		N12   , Cn5 
	.byte		N12   , Fs5 
	.byte	W12
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
mus_thpprf_redandwhite_4_034:
	.byte		N36   , Cn3 , v112
	.byte		N36   , En3 
	.byte		N36   , Cn4 
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 
	.byte		N18   , Dn4 
	.byte		N18   , Fn4 
	.byte	W18
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N30   , Cn3 
	.byte		N30   , En3 
	.byte		N30   , Cn4 
	.byte		N30   , En4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N36   , En3 
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gs3 
	.byte		N12   , Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N90   , Cn3 
	.byte		N90   , En3 
	.byte		N90   , Cn4 
	.byte		N90   , En4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_034
@ 039   ----------------------------------------
	.byte		N30   , Cn3 , v112
	.byte		N30   , En3 
	.byte		N30   , Cn4 
	.byte		N30   , En4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N30   , En3 
	.byte		N30   , An3 
	.byte		N30   , En4 
	.byte		N30   , An4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N90   , En3 
	.byte		N90   , An3 
	.byte		N90   , En4 
	.byte		N90   , An4 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		N60   , Cs3 
	.byte		N60   , Fs3 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , En3 
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        Fs3 
	.byte		N36   , Cs4 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N36   , Fs3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N36   
	.byte		N36   , Bn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , An3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		TIE   
	.byte		TIE   , An4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs4 
	.byte		        An4 
@ 048   ----------------------------------------
	.byte		N16   , Bn3 
	.byte		N16   , Gs4 
	.byte	W16
	.byte		        An3 
	.byte		N16   , Fs4 
	.byte	W16
	.byte		        Gs3 
	.byte		N16   , En4 
	.byte	W16
	.byte		N36   , Fs3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   
	.byte		N12   , Bn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N24   , Fs3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Fs3 
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte		N18   , Gn4 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , Fs4 
	.byte		N18   , An4 
	.byte		N18   , Fs5 
	.byte	W18
	.byte		N12   , Bn3 
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte		N12   , Gn5 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N18   , An3 
	.byte		N18   , Ds4 
	.byte		N18   , An4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , En4 
	.byte		N18   , Bn4 
	.byte		N18   , En5 
	.byte	W18
	.byte		N12   , Cn4 
	.byte		N12   , Fs4 
	.byte		N12   , Cn5 
	.byte		N12   , Fs5 
	.byte	W60
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
mus_thpprf_redandwhite_4_058:
	.byte	W48
	.byte		N36   , Cn3 , v112
	.byte		N36   , En3 
	.byte		N36   , Cn4 
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
mus_thpprf_redandwhite_4_059:
	.byte	W12
	.byte		N12   , Bn2 , v112
	.byte		N12   , Dn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 
	.byte		N18   , Dn4 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N30   , Cn3 
	.byte		N30   , En3 
	.byte		N30   , Cn4 
	.byte		N30   , En4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_redandwhite_4_060:
	.byte		N12   , Bn2 , v112
	.byte		N12   , Dn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , En3 
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_redandwhite_4_061:
	.byte	W12
	.byte		N12   , Bn2 , v112
	.byte		N12   , Dn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gs3 
	.byte		N12   , Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N90   , Cn3 
	.byte		N90   , En3 
	.byte		N90   , Cn4 
	.byte		N90   , En4 
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_058
@ 063   ----------------------------------------
mus_thpprf_redandwhite_4_063:
	.byte	W12
	.byte		N12   , Bn2 , v112
	.byte		N12   , Dn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 
	.byte		N18   , Dn4 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N30   , Cn3 
	.byte		N30   , En3 
	.byte		N30   , Cn4 
	.byte		N30   , En4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_thpprf_redandwhite_4_064:
	.byte		N12   , En3 , v112
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte		N12   , Gn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N30   , En3 
	.byte		N30   , An3 
	.byte		N30   , En4 
	.byte		N30   , An4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_thpprf_redandwhite_4_065:
	.byte	W12
	.byte		N12   , Bn3 , v112
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N90   , En3 
	.byte		N90   , An3 
	.byte		N90   , En4 
	.byte		N90   , An4 
	.byte	W48
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_058
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_065
@ 074   ----------------------------------------
mus_thpprf_redandwhite_4_074:
	.byte	W48
	.byte		N36   , Cs3 , v112
	.byte		N36   , Fn3 
	.byte		N36   , Cs4 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte		N12   , Cs4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_thpprf_redandwhite_4_075:
	.byte	W12
	.byte		N12   , Cn3 , v112
	.byte		N12   , Ds3 
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte		N06   , Fn4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte		N18   , Fs3 
	.byte		N18   , Ds4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte		N30   , Cs4 
	.byte		N30   , Fn4 
	.byte	W36
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
mus_thpprf_redandwhite_4_076:
	.byte		N12   , Cn3 , v112
	.byte		N12   , Ds3 
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N36   , Fn3 
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte		N12   , Cs4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
mus_thpprf_redandwhite_4_077:
	.byte	W12
	.byte		N12   , Cn3 , v112
	.byte		N12   , Ds3 
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N90   , Cs3 
	.byte		N90   , Fn3 
	.byte		N90   , Cs4 
	.byte		N90   , Fn4 
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_074
@ 079   ----------------------------------------
mus_thpprf_redandwhite_4_079:
	.byte	W12
	.byte		N12   , Cn3 , v112
	.byte		N12   , Ds3 
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte		N06   , Fn4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N18   , Ds3 
	.byte		N18   , Fs3 
	.byte		N18   , Ds4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte		N30   , Cs4 
	.byte		N30   , Fn4 
	.byte	W36
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_thpprf_redandwhite_4_080:
	.byte		N12   , Fn3 , v112
	.byte		N12   , As3 
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte		N12   , Gs4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N30   , Fn3 
	.byte		N30   , As3 
	.byte		N30   , Fn4 
	.byte		N30   , As4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte		N12   , Fn4 
	.byte		N12   , Cs5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
mus_thpprf_redandwhite_4_081:
	.byte	W12
	.byte		N12   , Cn4 , v112
	.byte		N12   , Ds4 
	.byte		N12   , Cn5 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N90   , Fn3 
	.byte		N90   , As3 
	.byte		N90   , Fn4 
	.byte		N90   , As4 
	.byte	W48
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_074
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_079
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_080
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_081
@ 090   ----------------------------------------
	.byte	W48
	.byte		VOICE , 24
	.byte		VOL   , 84*mus_thpprf_redandwhite_mvl/mxv
	.byte	W48
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
	.byte	W48
	.byte		N06   , Gn5 , v112
	.byte		N06   , Bn5 
	.byte	W36
	.byte		        En5 
	.byte		N06   , Gn5 
	.byte	W12
@ 099   ----------------------------------------
	.byte		        Bn4 
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte		N06   , En6 
	.byte	W48
	.byte		        Gn5 
	.byte		N06   , Bn5 
	.byte	W12
@ 100   ----------------------------------------
mus_thpprf_redandwhite_4_100:
	.byte		N06   , Fs5 , v112
	.byte		N06   , An5 
	.byte	W12
	.byte		        En5 
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        An4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N06   , An4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs5 
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
mus_thpprf_redandwhite_4_101:
	.byte		N06   , Fs4 , v112
	.byte		N06   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte		N06   , Gn5 
	.byte	W12
	.byte		N06   
	.byte		N06   , Bn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N06   , En5 
	.byte	W12
	.byte		        Fs5 
	.byte		N06   , An5 
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
	.byte		        Dn5 
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        An4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gn5 
	.byte		N06   , Bn5 
	.byte	W36
	.byte		        En5 
	.byte		N06   , Gn5 
	.byte	W12
@ 103   ----------------------------------------
	.byte		        Bn4 
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W48
	.byte		N06   
	.byte		N06   , Bn5 
	.byte	W12
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_100
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_4_101
@ 106   ----------------------------------------
	.byte		N06   , Dn5 , v112
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        An4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_redandwhite_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_redandwhite_5:
	.byte	KEYSH , mus_thpprf_redandwhite_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thpprf_redandwhite_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 95*mus_thpprf_redandwhite_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W60
	.byte	W03
	.byte		N06   , Cn1 , v084
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W06
@ 002   ----------------------------------------
mus_thpprf_redandwhite_5_002:
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
mus_thpprf_redandwhite_5_003:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_003
@ 005   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_003
@ 009   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 90*mus_thpprf_redandwhite_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
@ 011   ----------------------------------------
mus_thpprf_redandwhite_5_011:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_011
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N06   , An2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_011
@ 017   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 95*mus_thpprf_redandwhite_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 019   ----------------------------------------
mus_thpprf_redandwhite_5_019:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_019
@ 021   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   , Cn1 
	.byte		N08   , Dn1 , v092
	.byte		N06   , Fs1 , v112
	.byte		N04   , An2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W02
	.byte		N08   , Dn1 , v100
	.byte	W04
	.byte		N06   , Fs1 , v112
	.byte	W04
	.byte		N04   , Cn1 
	.byte		N08   , Dn1 , v104
	.byte		N04   , An2 , v112
	.byte	W08
	.byte		N08   , Dn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W02
	.byte		N04   , Cn1 
	.byte		N08   , Dn1 , v116
	.byte		N04   , An2 , v112
	.byte	W04
	.byte		N06   , Fs1 
	.byte	W04
	.byte		N08   , Dn1 , v124
	.byte	W08
@ 024   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , An2 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , An2 
	.byte	W18
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , An2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W12
@ 027   ----------------------------------------
mus_thpprf_redandwhite_5_027:
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_redandwhite_5_028:
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_028
@ 033   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Dn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v127
	.byte		N06   , An2 , v112
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Dn1 , v127
	.byte		N06   , An2 , v112
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Dn1 , v127
	.byte		N06   , An2 , v112
	.byte	W12
@ 034   ----------------------------------------
mus_thpprf_redandwhite_5_034:
	.byte		N06   , Cn1 , v112
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 037   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 041   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
@ 042   ----------------------------------------
	.byte	W48
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_019
@ 045   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 048   ----------------------------------------
	.byte		N04   , Cn1 
	.byte		N08   , Dn1 , v092
	.byte		N06   , Fs1 , v112
	.byte		N04   , An2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W02
	.byte		N08   , Dn1 , v100
	.byte	W04
	.byte		N06   , Fs1 , v112
	.byte	W04
	.byte		N04   , Cn1 
	.byte		N08   , Dn1 , v104
	.byte		N04   , An2 , v112
	.byte	W08
	.byte		N08   , Dn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W02
	.byte		N04   , Cn1 
	.byte		N08   , Dn1 , v116
	.byte		N04   , An2 , v112
	.byte	W04
	.byte		N06   , Fs1 
	.byte	W04
	.byte		N08   , Dn1 , v124
	.byte	W08
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Dn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte		N12   , An2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , An2 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , An2 
	.byte	W18
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
@ 052   ----------------------------------------
mus_thpprf_redandwhite_5_052:
	.byte		N06   , Cn1 , v112
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_052
@ 057   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Dn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Dn1 , v127
	.byte		N06   , An2 , v112
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Dn1 , v127
	.byte		N06   , An2 , v112
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Dn1 , v127
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W24
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 062   ----------------------------------------
mus_thpprf_redandwhite_5_062:
	.byte		N06   , Cn1 , v112
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 065   ----------------------------------------
mus_thpprf_redandwhite_5_065:
	.byte		N06   , Cn1 , v112
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_redandwhite_5_066:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_062
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_062
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_034
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_065
@ 090   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W48
@ 091   ----------------------------------------
	.byte		N01   
	.byte	W48
	.byte		        Cn1 
	.byte	W48
@ 092   ----------------------------------------
mus_thpprf_redandwhite_5_092:
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W48
	.byte	PEND
@ 093   ----------------------------------------
mus_thpprf_redandwhite_5_093:
	.byte		N06   , Dn1 , v112
	.byte	W48
	.byte		N01   , Cn1 
	.byte	W48
	.byte	PEND
@ 094   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cn1 
	.byte	W48
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_093
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_092
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_redandwhite_5_093
@ 098   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 099   ----------------------------------------
	.byte		N01   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 100   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 101   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 102   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 103   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 104   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 105   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 106   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_redandwhite_5_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_redandwhite:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_redandwhite_pri	@ Priority
	.byte	mus_thpprf_redandwhite_rev	@ Reverb.

	.word	mus_thpprf_redandwhite_grp

	.word	mus_thpprf_redandwhite_1
	.word	mus_thpprf_redandwhite_2
	.word	mus_thpprf_redandwhite_3
	.word	mus_thpprf_redandwhite_4
	.word	mus_thpprf_redandwhite_5

	.end
