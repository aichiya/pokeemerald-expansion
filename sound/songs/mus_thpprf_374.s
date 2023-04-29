	.include "MPlayDef.s"

	.equ	mus_thpprf_374_grp, voicegroup210
	.equ	mus_thpprf_374_pri, 0
	.equ	mus_thpprf_374_rev, 0
	.equ	mus_thpprf_374_mvl, 108
	.equ	mus_thpprf_374_key, 0
	.equ	mus_thpprf_374_tbs, 1
	.equ	mus_thpprf_374_exg, 0
	.equ	mus_thpprf_374_cmp, 1

	.section .rodata
	.global	mus_thpprf_374
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_374_1:
	.byte	KEYSH , mus_thpprf_374_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_thpprf_374_tbs/2
	.byte	W09
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thpprf_374_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	TEMPO , 104*mus_thpprf_374_tbs/2
	.byte	W36
	.byte		N24   , Fs3 , v127
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 001   ----------------------------------------
mus_thpprf_374_1_001:
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_374_1_002:
	.byte		N60   , An3 , v127
	.byte	W60
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_001
@ 004   ----------------------------------------
	.byte		N03   , En4 , v127
	.byte	W03
	.byte		N56   , Fs4 
	.byte	W56
	.byte	W01
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_001
@ 008   ----------------------------------------
	.byte		N03   , En4 , v127
	.byte	W03
	.byte		N92   , Fs4 
	.byte	W92
	.byte	W01
@ 009   ----------------------------------------
	.byte	TEMPO , 120*mus_thpprf_374_tbs/2
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N12   , En2 
	.byte	W12
@ 010   ----------------------------------------
mus_thpprf_374_1_010:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_374_1_011:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_010
@ 013   ----------------------------------------
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_010
@ 017   ----------------------------------------
mus_thpprf_374_1_017:
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_374_1_018:
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_017
@ 020   ----------------------------------------
mus_thpprf_374_1_020:
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_374_1_021:
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_374_1_022:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_374_1_023:
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_374_1_024:
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_024
@ 033   ----------------------------------------
mus_thpprf_374_1_033:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W03
	.byte		N21   , Dn3 
	.byte	W21
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_374_1_034:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 036   ----------------------------------------
mus_thpprf_374_1_036:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W03
	.byte		N21   , Cs3 
	.byte	W21
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_036
@ 040   ----------------------------------------
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N15   , Gs3 
	.byte	W15
	.byte		N06   , En3 
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_1_010
@ 042   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_374_1_017
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_374_2:
	.byte	KEYSH , mus_thpprf_374_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_374_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W02
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 001   ----------------------------------------
mus_thpprf_374_2_001:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W09
	.byte		        Fs2 
	.byte	W09
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   , An1 
	.byte	W09
	.byte		        An2 
	.byte	W09
	.byte		N06   , Gs2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_374_2_002:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W09
	.byte		        Gs2 
	.byte	W09
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N09   , Gs2 
	.byte	W09
	.byte		        Fs2 
	.byte	W09
	.byte		N06   , Bn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_374_2_003:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W09
	.byte		        Fs2 
	.byte	W09
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   , An1 
	.byte	W09
	.byte		        Fs2 
	.byte	W09
	.byte		N06   , Bn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_374_2_004:
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   , Gs2 
	.byte	W09
	.byte		        Bn2 
	.byte	W09
	.byte		N06   , As2 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_2_004
@ 009   ----------------------------------------
	.byte		VOL   , 112*mus_thpprf_374_mvl/mxv
	.byte		TIE   , Fs2 , v112
	.byte		TIE   , Cs3 
	.byte		TIE   , Cs4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte		        Cs4 
	.byte		N24   , Cs3 
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        An2 
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte		TIE   , Cs3 
	.byte		TIE   , Cs4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte		        Cs4 
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        An1 
	.byte		N24   , Fs2 
	.byte		N24   , Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N96   , An1 
	.byte		N96   , Fs2 
	.byte		N96   , Fs3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N18   , An1 
	.byte		N18   , Fs2 
	.byte	W18
	.byte		        Bn1 
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N12   , Cs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N18   , Bn1 
	.byte		N18   , Gs2 
	.byte	W18
	.byte		        En2 
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N12   , An2 
	.byte		N12   , Cs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		N03   , Gs3 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N09   , An3 
	.byte		N09   , An4 
	.byte	W09
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N18   , Bn2 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , An2 
	.byte		N30   , An3 
	.byte	W30
@ 017   ----------------------------------------
mus_thpprf_374_2_017:
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
	.byte		N36   , An2 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N60   , Cs3 
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N36   , Gs2 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N36   , An2 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N18   , An2 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , En2 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N36   , Fn2 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N36   , Gs4 
	.byte	W12
	.byte		N18   , Fn2 
	.byte	W18
	.byte		        Gs2 
	.byte	W06
	.byte		N24   , Bn4 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N18   , Fs3 
	.byte		N18   , An4 
	.byte	W18
	.byte		        En3 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		N12   , Cs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N48   , An2 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N36   , An2 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N60   , Cs3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N36   , Gs2 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N36   , An2 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N32   , An4 
	.byte	W32
	.byte	W01
	.byte		N24   , Bn2 
	.byte		N24   , Gs4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N36   , An2 
	.byte		TIE   , Cs4 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   , Cs3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N18   , An2 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		EOT   , Cs4 
@ 041   ----------------------------------------
	.byte	W12
	.byte		N03   , Gs5 
	.byte	W03
	.byte		N09   , An5 
	.byte	W09
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N30   , An4 
	.byte	W30
@ 042   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_374_2_017
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_374_3:
	.byte	KEYSH , mus_thpprf_374_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpprf_374_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
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
mus_thpprf_374_3_016:
	.byte	W72
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_374_3_017:
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_374_3_018:
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_374_3_019:
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_374_3_020:
	.byte		N72   , Cs4 , v112
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_374_3_021:
	.byte		N36   , Cs4 , v112
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_374_3_022:
	.byte		N36   , An3 , v112
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_374_3_023:
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N72   , An3 
	.byte	W72
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_3_023
@ 032   ----------------------------------------
	.byte		N96   , An3 , v112
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
	.byte	PATT
	 .word	mus_thpprf_374_3_016
@ 042   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_374_3_017
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_374_4:
	.byte	KEYSH , mus_thpprf_374_key+0
@ 000   ----------------------------------------
	.byte	W08
	.byte		VOL   , 71*mus_thpprf_374_mvl/mxv
	.byte	W01
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W02
	.byte		N24   , En1 , v112
	.byte	W24
@ 001   ----------------------------------------
mus_thpprf_374_4_001:
	.byte		N48   , Dn1 , v112
	.byte	W48
	.byte		        En1 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_374_4_002:
	.byte		N72   , Fs1 , v112
	.byte	W72
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_4_001
@ 004   ----------------------------------------
	.byte		N96   , Fs1 , v112
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_4_001
@ 008   ----------------------------------------
	.byte		N96   , Fs1 , v112
	.byte		N96   , Cs2 
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
mus_thpprf_374_4_017:
	.byte		VOL   , 91*mus_thpprf_374_mvl/mxv
	.byte		N48   , Dn1 
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 018   ----------------------------------------
mus_thpprf_374_4_018:
	.byte		N48   , Fn1 , v112
	.byte	W48
	.byte		        Fs1 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_4_001
@ 020   ----------------------------------------
	.byte		N96   , An1 , v112
	.byte	W96
@ 021   ----------------------------------------
mus_thpprf_374_4_021:
	.byte		N48   , An1 , v112
	.byte	W48
	.byte		        Gs1 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_374_4_022:
	.byte		N48   , Fs1 , v112
	.byte	W48
	.byte		        En1 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_4_001
@ 024   ----------------------------------------
	.byte		N96   , An1 , v112
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_4_001
@ 028   ----------------------------------------
	.byte		N96   , An1 , v112
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_4_001
@ 032   ----------------------------------------
	.byte		N96   , An1 , v112
	.byte	W96
@ 033   ----------------------------------------
	.byte		VOL   , 79*mus_thpprf_374_mvl/mxv
	.byte		N96   , Dn1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_374_4_017
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_374_5:
	.byte	KEYSH , mus_thpprf_374_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_thpprf_374_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
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
mus_thpprf_374_5_016:
	.byte	W72
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_374_5_017:
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_374_5_018:
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_374_5_019:
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_374_5_020:
	.byte		N72   , En3 , v112
	.byte	W72
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_374_5_021:
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_374_5_022:
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_374_5_023:
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N72   , Cs3 
	.byte	W72
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_5_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_5_023
@ 032   ----------------------------------------
	.byte		N96   , Cs3 , v112
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
	.byte	PATT
	 .word	mus_thpprf_374_5_016
@ 042   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_374_5_017
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_374_6:
	.byte	KEYSH , mus_thpprf_374_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpprf_374_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
	.byte		N01   , An2 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		        En1 
	.byte	W12
	.byte		N01   
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_374_6_005:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 009   ----------------------------------------
mus_thpprf_374_6_009:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 016   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 017   ----------------------------------------
mus_thpprf_374_6_017:
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_374_6_009
@ 040   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 042   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_374_6_017
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_374:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_374_pri	@ Priority
	.byte	mus_thpprf_374_rev	@ Reverb.

	.word	mus_thpprf_374_grp

	.word	mus_thpprf_374_1
	.word	mus_thpprf_374_2
	.word	mus_thpprf_374_3
	.word	mus_thpprf_374_4
	.word	mus_thpprf_374_5
	.word	mus_thpprf_374_6

	.end
