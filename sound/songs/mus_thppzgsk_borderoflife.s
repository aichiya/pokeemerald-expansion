	.include "MPlayDef.s"

	.equ	mus_thppzgsk_borderoflife_grp, voicegroup201
	.equ	mus_thppzgsk_borderoflife_pri, 0
	.equ	mus_thppzgsk_borderoflife_rev, 0
	.equ	mus_thppzgsk_borderoflife_mvl, 127
	.equ	mus_thppzgsk_borderoflife_key, 0
	.equ	mus_thppzgsk_borderoflife_tbs, 1
	.equ	mus_thppzgsk_borderoflife_exg, 0
	.equ	mus_thppzgsk_borderoflife_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_borderoflife
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_borderoflife_1:
	.byte	KEYSH , mus_thppzgsk_borderoflife_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*mus_thppzgsk_borderoflife_tbs/2
	.byte	W09
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W01
	.byte		VOL   , 99*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        98*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        97*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        96*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        96*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        94*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        94*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        93*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        92*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        91*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        90*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        90*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        88*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        88*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        87*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        85*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        85*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        84*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        82*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W04
	.byte		        82*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        81*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        79*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        78*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W03
	.byte		        76*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        74*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        73*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        71*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        69*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        68*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        67*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        65*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        64*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        63*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        61*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        60*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        59*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        57*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W03
	.byte		        55*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        52*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        51*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W03
	.byte		        50*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        49*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W03
	.byte		        46*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        45*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        43*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W05
	.byte		        40*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        39*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W09
	.byte		        37*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        33*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        31*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W04
	.byte		        29*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        25*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W03
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
	.byte	W84
	.byte		VOICE , 17
	.byte		VOL   , 112*mus_thppzgsk_borderoflife_mvl/mxv
	.byte		MOD   , 20
	.byte		N03   , Bn4 , v124
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 012   ----------------------------------------
mus_thppzgsk_borderoflife_1_012:
	.byte		VOICE , 17
	.byte		VOL   , 112*mus_thppzgsk_borderoflife_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Ds5 , v124
	.byte	W36
	.byte		        Gs5 
	.byte	W36
	.byte		N24   , As5 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_1_012
@ 014   ----------------------------------------
mus_thppzgsk_borderoflife_1_014:
	.byte		N24   , Bn5 , v124
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        As5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N72   , Gs5 
	.byte	W84
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
@ 016   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		        Fs5 
	.byte	W36
	.byte		N24   , Gs5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , Cs5 
	.byte	W36
	.byte		        Fs5 
	.byte	W36
	.byte		N24   , Gs5 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_1_014
@ 019   ----------------------------------------
	.byte		N84   , Gs5 , v124
	.byte	W84
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_1_012
@ 022   ----------------------------------------
mus_thppzgsk_borderoflife_1_022:
	.byte		N24   , Bn5 , v124
	.byte	W24
	.byte		        Cs6 
	.byte	W24
	.byte		        Ds6 
	.byte	W24
	.byte		        Fs6 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N72   , Ds6 
	.byte	W96
@ 024   ----------------------------------------
mus_thppzgsk_borderoflife_1_024:
	.byte		N36   , Ds6 , v124
	.byte	W36
	.byte		        Gs5 
	.byte	W36
	.byte		N24   , Ds6 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_1_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_1_022
@ 027   ----------------------------------------
	.byte		N92   , Gs6 , v124
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 24
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N21   , Bn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		TIE   , Bn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 032   ----------------------------------------
mus_thppzgsk_borderoflife_1_032:
	.byte		N24   , Dn5 , v112
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_1_032
@ 035   ----------------------------------------
	.byte		N48   , Cs5 , v112
	.byte	W48
	.byte		N18   , Fs5 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		VOICE , 17
	.byte		N12   , Bn4 , v124
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N48   , Gn5 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N48   , Gn5 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W12
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N60   , Gn5 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		N48   , En6 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		N60   , Gn6 
	.byte	W60
@ 042   ----------------------------------------
	.byte	W12
	.byte		N12   , En6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		N24   , Gn6 
	.byte	W24
	.byte		N12   , En6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Fs6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N84   , Bn5 
	.byte	W60
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W60
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Bn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N24   , En5 
	.byte	W24
	.byte		N68   , Fs5 
	.byte	W48
@ 052   ----------------------------------------
	.byte	W36
	.byte		VOICE , 17
	.byte		VOL   , 112*mus_thppzgsk_borderoflife_mvl/mxv
	.byte		MOD   , 20
	.byte		N03   , Bn4 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte	GOTO
	.word	mus_thppzgsk_borderoflife_1_012
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_borderoflife_2:
	.byte	KEYSH , mus_thppzgsk_borderoflife_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W01
	.byte		VOL   , 99*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        98*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        97*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        96*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        96*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        94*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        94*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        93*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        92*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        91*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        90*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        90*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        88*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        88*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        87*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        85*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        85*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        84*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        82*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W04
	.byte		        82*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        81*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        79*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        78*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W03
	.byte		        76*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        74*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        73*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        71*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        69*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        68*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        67*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        65*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        64*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        63*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        61*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        60*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        59*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        57*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W03
	.byte		        55*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        52*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        51*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W03
	.byte		        50*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        49*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W03
	.byte		        46*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        45*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        43*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W05
	.byte		        40*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        39*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W09
	.byte		        37*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        33*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        31*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W04
	.byte		        29*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        25*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W03
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
mus_thppzgsk_borderoflife_2_012:
	.byte		VOICE , 17
	.byte		VOL   , 112*mus_thppzgsk_borderoflife_mvl/mxv
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Cs5 
	.byte	W24
@ 013   ----------------------------------------
mus_thppzgsk_borderoflife_2_013:
	.byte		N36   , Bn4 , v112
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_borderoflife_2_014:
	.byte		N24   , Ds5 , v112
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , As4 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_2_014
@ 019   ----------------------------------------
	.byte		N96   , Bn4 , v112
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_2_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_2_013
@ 022   ----------------------------------------
	.byte		N24   , Ds5 , v112
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N72   , Gs5 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N36   , Bn5 
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte		N24   , Bn5 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N36   , As5 
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte		N24   , As5 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Gs5 
	.byte	W24
	.byte		        As5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 027   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 24
	.byte		N24   , Fs4 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 032   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N18   , As4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		VOICE , 17
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N60   , Bn4 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N48   , Bn5 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N60   , Bn5 
	.byte	W60
@ 042   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N24   , Bn5 
	.byte	W24
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N84   , Gn5 
	.byte	W60
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W60
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N68   , An4 
	.byte	W48
@ 052   ----------------------------------------
	.byte	W48
	.byte		VOICE , 17
	.byte		VOL   , 112*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	GOTO
	.word	mus_thppzgsk_borderoflife_2_012
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_borderoflife_3:
	.byte	KEYSH , mus_thppzgsk_borderoflife_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_borderoflife_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Gs0 , v124
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        Ds1 , v108
	.byte		N12   , Ds2 , v088
	.byte	W12
	.byte		        Gs0 , v124
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        En1 , v108
	.byte		N12   , En2 , v088
	.byte	W12
	.byte		        Gs0 , v124
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        Fn1 , v108
	.byte		N12   , Fn2 , v088
	.byte	W12
	.byte		        Gs0 , v124
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        Fs1 , v108
	.byte		N12   , Fs2 , v088
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_borderoflife_3_001:
	.byte		N12   , Gs0 , v124
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        Ds1 , v108
	.byte		N12   , Ds2 , v088
	.byte	W12
	.byte		        Gs0 , v124
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        En1 , v108
	.byte		N12   , En2 , v088
	.byte	W12
	.byte		        Gs0 , v124
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        Fn1 , v108
	.byte		N12   , Fn2 , v088
	.byte	W12
	.byte		        Gs0 , v124
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		        Fs1 , v108
	.byte		N12   , Fs2 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_001
@ 004   ----------------------------------------
	.byte		N12   , Gs0 , v124
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Gs0 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Gs0 , v124
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Gs0 , v124
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
@ 005   ----------------------------------------
mus_thppzgsk_borderoflife_3_005:
	.byte		N12   , Gs0 , v124
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Gs0 , v124
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Gs0 , v124
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Gs0 , v124
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 012   ----------------------------------------
mus_thppzgsk_borderoflife_3_012:
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_005
@ 028   ----------------------------------------
	.byte		N24   , Bn0 , v124
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , Fs0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N21   , Bn0 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		TIE   , Bn0 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 032   ----------------------------------------
mus_thppzgsk_borderoflife_3_032:
	.byte		N24   , Dn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N24   , Bn0 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_032
@ 035   ----------------------------------------
	.byte		N48   , Cs1 , v112
	.byte	W48
	.byte		N18   , Fs1 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 036   ----------------------------------------
	.byte	W48
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
@ 037   ----------------------------------------
mus_thppzgsk_borderoflife_3_037:
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_thppzgsk_borderoflife_3_038:
	.byte		N12   , En1 , v124
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_3_037
@ 042   ----------------------------------------
	.byte		N12   , En1 , v124
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An1 , v124
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
@ 044   ----------------------------------------
	.byte		        En1 , v124
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	GOTO
	.word	mus_thppzgsk_borderoflife_3_012
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_borderoflife_4:
	.byte	KEYSH , mus_thppzgsk_borderoflife_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N12   , Ds4 , v084
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N96   , As4 
	.byte	W01
	.byte		VOL   , 99*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        98*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        97*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        96*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        96*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        94*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        94*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        93*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        92*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        91*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        90*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        90*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        88*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        88*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        87*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        85*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        85*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        84*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        82*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W04
	.byte		        82*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        81*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        79*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        78*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W03
	.byte		        76*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        74*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        73*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        71*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        69*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        68*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        67*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        65*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        64*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        63*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        61*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        60*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        59*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        57*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W03
	.byte		        55*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        52*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        51*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W03
	.byte		        50*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        49*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W03
	.byte		        46*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        45*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        43*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W05
	.byte		        40*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W01
	.byte		        39*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W09
	.byte		        37*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        33*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        31*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W04
	.byte		        29*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W02
	.byte		        25*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W03
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
mus_thppzgsk_borderoflife_4_012:
	.byte		        100*mus_thppzgsk_borderoflife_mvl/mxv
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
	.byte	W84
	.byte		N03   , Bn2 , v100
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 020   ----------------------------------------
mus_thppzgsk_borderoflife_4_020:
	.byte		N36   , Ds3 , v100
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_4_020
@ 022   ----------------------------------------
mus_thppzgsk_borderoflife_4_022:
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N72   , Ds4 
	.byte	W96
@ 024   ----------------------------------------
mus_thppzgsk_borderoflife_4_024:
	.byte		N36   , Ds4 , v100
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_4_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_4_022
@ 027   ----------------------------------------
	.byte		N92   , Gs4 , v100
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
	.byte	W60
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N68   , Fs2 
	.byte	W48
@ 052   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_borderoflife_4_012
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_borderoflife_5:
	.byte	KEYSH , mus_thppzgsk_borderoflife_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_borderoflife_mvl/mxv
	.byte		BEND  , c_v+0
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
mus_thppzgsk_borderoflife_5_012:
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_5_012
@ 014   ----------------------------------------
mus_thppzgsk_borderoflife_5_014:
	.byte		N06   , Gs4 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_borderoflife_5_015:
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_borderoflife_5_016:
	.byte		N06   , Gs3 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_borderoflife_5_017:
	.byte		N06   , As3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_borderoflife_5_018:
	.byte		N06   , Bn3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_borderoflife_5_019:
	.byte		N06   , Bn3 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_5_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_5_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_5_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_5_019
@ 028   ----------------------------------------
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 032   ----------------------------------------
mus_thppzgsk_borderoflife_5_032:
	.byte		N24   , Dn4 , v100
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_5_032
@ 035   ----------------------------------------
	.byte		N48   , Cs4 , v100
	.byte	W48
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 036   ----------------------------------------
	.byte	W48
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N36   
	.byte	W12
@ 052   ----------------------------------------
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_borderoflife_5_012
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_borderoflife_6:
	.byte	KEYSH , mus_thppzgsk_borderoflife_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_borderoflife_mvl/mxv
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
	.byte	W84
	.byte		N03   , Bn2 , v124
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 012   ----------------------------------------
mus_thppzgsk_borderoflife_6_012:
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 013   ----------------------------------------
mus_thppzgsk_borderoflife_6_013:
	.byte		N36   , Ds3 , v124
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N72   , Gs3 
	.byte	W84
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 016   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N24   , Gs4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N24   , Gs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N84   , Gs4 
	.byte	W84
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_6_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_6_013
@ 022   ----------------------------------------
mus_thppzgsk_borderoflife_6_022:
	.byte		N24   , Bn3 , v124
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N72   , Ds4 
	.byte	W96
@ 024   ----------------------------------------
mus_thppzgsk_borderoflife_6_024:
	.byte		N36   , Ds4 , v124
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_6_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_6_022
@ 027   ----------------------------------------
	.byte		N92   , Gs4 , v124
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_thppzgsk_borderoflife_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 032   ----------------------------------------
mus_thppzgsk_borderoflife_6_032:
	.byte		N24   , Dn4 , v124
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_6_032
@ 035   ----------------------------------------
	.byte		N48   , Cs4 , v124
	.byte	W48
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thppzgsk_borderoflife_mvl/mxv
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 , v124
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
@ 039   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N84   , Bn3 
	.byte	W60
@ 044   ----------------------------------------
	.byte	W60
	.byte		VOICE , 56
	.byte		VOL   , 112*mus_thppzgsk_borderoflife_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 045   ----------------------------------------
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
@ 046   ----------------------------------------
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
@ 047   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 049   ----------------------------------------
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
@ 050   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N68   , Fs3 
	.byte	W48
@ 052   ----------------------------------------
	.byte	W36
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_thppzgsk_borderoflife_mvl/mxv
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte	GOTO
	.word	mus_thppzgsk_borderoflife_6_012
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_borderoflife_7:
	.byte	KEYSH , mus_thppzgsk_borderoflife_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_borderoflife_mvl/mxv
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
mus_thppzgsk_borderoflife_7_012:
	.byte		VOICE , 60
	.byte		N36   , Bn2 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 014   ----------------------------------------
mus_thppzgsk_borderoflife_7_014:
	.byte		N24   , Ds3 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_7_014
@ 019   ----------------------------------------
	.byte		N96   , Bn2 , v100
	.byte	W96
@ 020   ----------------------------------------
mus_thppzgsk_borderoflife_7_020:
	.byte		N36   , Bn2 , v112
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_7_020
@ 022   ----------------------------------------
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N72   , Gs3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 027   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 028   ----------------------------------------
mus_thppzgsk_borderoflife_7_028:
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		TIE   , Dn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_7_028
@ 033   ----------------------------------------
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N18   , As3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N84   , Gn3 
	.byte	W60
@ 044   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		N96   , Fs2 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 050   ----------------------------------------
	.byte	W48
	.byte		N48   , An2 
	.byte	W48
@ 051   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		N68   , Cs3 
	.byte	W48
@ 052   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte	GOTO
	.word	mus_thppzgsk_borderoflife_7_012
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_borderoflife_8:
	.byte	KEYSH , mus_thppzgsk_borderoflife_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 126
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_thppzgsk_borderoflife_mvl/mxv
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
mus_thppzgsk_borderoflife_8_004:
	.byte	W12
	.byte		N09   , En5 , v096
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 012   ----------------------------------------
mus_thppzgsk_borderoflife_8_012:
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 028   ----------------------------------------
mus_thppzgsk_borderoflife_8_028:
	.byte	W12
	.byte		N09   , En5 , v096
	.byte	W48
	.byte		N09   
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_028
@ 036   ----------------------------------------
	.byte	W60
	.byte		N09   , En5 , v096
	.byte	W24
	.byte		N09   
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_8_004
@ 044   ----------------------------------------
	.byte	W12
	.byte		N09   , En5 , v096
	.byte	W24
	.byte		N09   
	.byte	W60
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
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_borderoflife_8_012
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_borderoflife_9:
	.byte	KEYSH , mus_thppzgsk_borderoflife_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_thppzgsk_borderoflife_mvl/mxv
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
mus_thppzgsk_borderoflife_9_004:
	.byte		N09   , An4 , v096
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_004
@ 006   ----------------------------------------
mus_thppzgsk_borderoflife_9_006:
	.byte		N03   , An4 , v096
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 012   ----------------------------------------
mus_thppzgsk_borderoflife_9_012:
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 028   ----------------------------------------
mus_thppzgsk_borderoflife_9_028:
	.byte		N03   , An4 , v096
	.byte	W06
	.byte		N03   
	.byte	W42
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W42
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_028
@ 036   ----------------------------------------
	.byte	W48
	.byte		N03   , An4 , v096
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_9_006
@ 044   ----------------------------------------
	.byte		N03   , An4 , v096
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W66
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
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_borderoflife_9_012
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_thppzgsk_borderoflife_10:
	.byte	KEYSH , mus_thppzgsk_borderoflife_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_borderoflife_mvl/mxv
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
	.byte	W48
	.byte		N06   , Dn2 , v124
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 008   ----------------------------------------
mus_thppzgsk_borderoflife_10_008:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_borderoflife_10_009:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_009
@ 012   ----------------------------------------
mus_thppzgsk_borderoflife_10_012:
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_008
@ 019   ----------------------------------------
mus_thppzgsk_borderoflife_10_019:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte		N48   , Cn3 , v127
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_019
@ 028   ----------------------------------------
mus_thppzgsk_borderoflife_10_028:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_028
@ 035   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N48   , Cs2 , v127
	.byte	W48
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 037   ----------------------------------------
mus_thppzgsk_borderoflife_10_037:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_thppzgsk_borderoflife_10_038:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_037
@ 044   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs1 
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
	.byte	W06
	.byte		N06   
	.byte	W06
@ 045   ----------------------------------------
mus_thppzgsk_borderoflife_10_045:
	.byte		N06   , Cs1 , v112
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
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_borderoflife_10_046:
	.byte		N06   , Cs1 , v112
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
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_borderoflife_10_045
@ 052   ----------------------------------------
	.byte		N06   , Cs1 , v112
	.byte		N48   , Cn3 , v127
	.byte	W12
	.byte		N06   , Cs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	GOTO
	.word	mus_thppzgsk_borderoflife_10_012
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_borderoflife:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_borderoflife_pri	@ Priority
	.byte	mus_thppzgsk_borderoflife_rev	@ Reverb.

	.word	mus_thppzgsk_borderoflife_grp

	.word	mus_thppzgsk_borderoflife_1
	.word	mus_thppzgsk_borderoflife_2
	.word	mus_thppzgsk_borderoflife_3
	.word	mus_thppzgsk_borderoflife_4
	.word	mus_thppzgsk_borderoflife_5
	.word	mus_thppzgsk_borderoflife_6
	.word	mus_thppzgsk_borderoflife_7
	.word	mus_thppzgsk_borderoflife_8
	.word	mus_thppzgsk_borderoflife_9
	.word	mus_thppzgsk_borderoflife_10

	.end
