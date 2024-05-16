	.include "MPlayDef.s"

	.equ	mus_thppzgsk_fairywars_grp, voicegroup201
	.equ	mus_thppzgsk_fairywars_pri, 0
	.equ	mus_thppzgsk_fairywars_rev, 0
	.equ	mus_thppzgsk_fairywars_mvl, 127
	.equ	mus_thppzgsk_fairywars_key, 0
	.equ	mus_thppzgsk_fairywars_tbs, 1
	.equ	mus_thppzgsk_fairywars_exg, 0
	.equ	mus_thppzgsk_fairywars_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_fairywars
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_fairywars_1:
	.byte	KEYSH , mus_thppzgsk_fairywars_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_thppzgsk_fairywars_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thppzgsk_fairywars_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , As3 , v127
	.byte	W36
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N32   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W36
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
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
	.byte		VOICE , 73
	.byte		N60   , En4 
	.byte	W60
	.byte		N36   , Fs4 
	.byte	W36
@ 017   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		N24   , En4 , v112
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		        Ds4 , v112
	.byte		N24   , Fs4 , v127
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N68   , Gs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W60
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , En4 
	.byte	W36
	.byte		        En4 , v112
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		N36   , Ds4 , v112
	.byte		N36   , Fs4 , v127
	.byte	W36
@ 022   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W12
@ 024   ----------------------------------------
mus_thppzgsk_fairywars_1_024:
	.byte		N44   , Cs4 , v112
	.byte		N44   , Gs4 , v127
	.byte	W48
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_fairywars_1_025:
	.byte		N24   , Cs4 , v112
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		        Gs4 , v112
	.byte		N24   , Cs5 , v127
	.byte	W24
	.byte		        Cs4 , v112
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		N12   , Bn3 , v112
	.byte		N12   , Fs4 , v127
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_fairywars_1_026:
	.byte		N12   , Cs4 , v112
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		N24   , An3 , v112
	.byte		N24   , Cs4 , v127
	.byte	W24
	.byte		N12   , Bn3 , v112
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		        An3 , v112
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		N24   , Fs3 , v112
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_fairywars_1_027:
	.byte		N92   , Fn3 , v112
	.byte		N92   , Cs4 , v127
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_1_026
@ 031   ----------------------------------------
	.byte		N92   , Fn3 , v112
	.byte		N56   , Cs4 , v127
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N44   , Fs3 , v112
	.byte		N44   , Cs4 , v127
	.byte	W48
	.byte		N12   , Fs3 , v112
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		        Gs3 , v112
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        As3 , v112
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Cn4 , v112
	.byte		N12   , Ds4 , v127
	.byte	W12
@ 033   ----------------------------------------
	.byte		N24   , As3 , v112
	.byte		N24   , Cs4 , v127
	.byte	W24
	.byte		        Gs3 , v112
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		        Fn3 , v112
	.byte		N24   , Gs3 , v127
	.byte	W24
	.byte		N12   , Ds3 , v112
	.byte		N12   , Fs3 , v127
	.byte	W24
@ 034   ----------------------------------------
	.byte		N24   , Cs3 , v112
	.byte		N24   , Fn3 , v127
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N84   , Cs3 , v112
	.byte		N84   , As3 , v127
	.byte	W24
@ 035   ----------------------------------------
	.byte	W72
	.byte		N12   , Fs3 , v112
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		        Gs3 , v112
	.byte		N12   , Cn4 , v127
	.byte	W12
@ 036   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N44   , Cs4 , v127
	.byte	W48
	.byte		N12   , Fs3 , v112
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		        Gs3 , v112
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        As3 , v112
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Cn4 , v112
	.byte		N12   , Ds4 , v127
	.byte	W12
@ 037   ----------------------------------------
	.byte		N24   , As3 , v112
	.byte		N24   , Cs4 , v127
	.byte	W24
	.byte		        Gs3 , v112
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		        Fn3 , v112
	.byte		N24   , Gs3 , v127
	.byte	W24
	.byte		N12   , Cn4 , v112
	.byte		N12   , Ds4 , v127
	.byte	W24
@ 038   ----------------------------------------
	.byte		N60   , Gs3 , v112
	.byte		N36   , Ds4 , v127
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W36
	.byte		        Ds4 , v112
	.byte		N24   , Gs4 , v127
	.byte	W24
@ 039   ----------------------------------------
	.byte		N60   , Bn3 , v112
	.byte		N60   , Ds4 , v127
	.byte	W72
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_1_024
@ 041   ----------------------------------------
mus_thppzgsk_fairywars_1_041:
	.byte		N12   , Cs4 , v112
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		N24   , Gs4 , v112
	.byte		N24   , Cs5 , v127
	.byte	W24
	.byte		N12   , Cs4 , v112
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N12   , Fs4 , v127
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_1_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_1_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_1_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_1_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_1_026
@ 047   ----------------------------------------
	.byte		N72   , Fn3 , v112
	.byte		N72   , Cs4 , v127
	.byte	W84
	.byte		N60   , Cs4 , v120
	.byte	W12
@ 048   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn4 
	.byte	W48
@ 049   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 050   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 053   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
@ 056   ----------------------------------------
mus_thppzgsk_fairywars_1_056:
	.byte		N24   , As3 , v120
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		        Fn3 
	.byte	W24
@ 058   ----------------------------------------
mus_thppzgsk_fairywars_1_058:
	.byte		N24   , Cs4 , v120
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		        As4 
	.byte	W24
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_1_056
@ 061   ----------------------------------------
	.byte		N36   , Cn4 , v120
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_1_058
@ 063   ----------------------------------------
	.byte		N36   , Ds4 , v120
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N92   , As4 
	.byte	W96
@ 065   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 066   ----------------------------------------
	.byte	TEMPO , 160*mus_thppzgsk_fairywars_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thppzgsk_fairywars_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_fairywars_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_fairywars_2:
	.byte	KEYSH , mus_thppzgsk_fairywars_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_fairywars_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Fs4 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N44   , As4 
	.byte	W72
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 008   ----------------------------------------
mus_thppzgsk_fairywars_2_008:
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_fairywars_2_009:
	.byte	W06
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_fairywars_2_010:
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Gs2 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_fairywars_2_011:
	.byte		N06   , Cs3 , v112
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N12   , Cs4 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_fairywars_2_012:
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_2_010
@ 015   ----------------------------------------
	.byte		N06   , Cs3 , v112
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N12   , Cs4 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N48   , Fs3 
	.byte		N48   , Cs4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_2_010
@ 023   ----------------------------------------
	.byte		N06   , Cs3 , v112
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N12   , Cs4 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N48   , Fn3 
	.byte		N48   , Cs4 
	.byte	W48
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
mus_thppzgsk_fairywars_2_040:
	.byte		N44   , Cs4 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_fairywars_2_041:
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_fairywars_2_042:
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N56   , Fn3 
	.byte		N56   , Cs4 
	.byte	W60
	.byte		N12   , Fn3 , v127
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Cs4 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_2_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_2_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_2_042
@ 047   ----------------------------------------
	.byte		N92   , Fn3 , v112
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
	.byte		VOICE , 56
	.byte		N24   , As3 , v127
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 062   ----------------------------------------
	.byte		        Cs4 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N92   , As4 
	.byte	W96
@ 065   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_fairywars_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_fairywars_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_fairywars_3:
	.byte	KEYSH , mus_thppzgsk_fairywars_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thppzgsk_fairywars_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Fs1 , v112
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_fairywars_3_001:
	.byte		N48   , Gs1 , v112
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N48   , As1 
	.byte	W48
	.byte		        Gs1 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N96   , Gn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N48   , Fs1 
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_001
@ 006   ----------------------------------------
	.byte		TIE   , As1 , v112
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
mus_thppzgsk_fairywars_3_008:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_fairywars_3_009:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_fairywars_3_010:
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_fairywars_3_011:
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_011
@ 024   ----------------------------------------
mus_thppzgsk_fairywars_3_024:
	.byte		N32   , Cs2 , v108
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N21   , Cs2 
	.byte		N21   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N21   , Gs2 
	.byte	W24
	.byte		N12   , Cs2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_fairywars_3_025:
	.byte	W12
	.byte		N21   , Cs2 , v108
	.byte		N21   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N21   , Gs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N21   , Fs2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_fairywars_3_026:
	.byte		N32   , An1 , v108
	.byte		N32   , En2 
	.byte	W36
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N32   , Bn1 
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N12   , Ds2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_fairywars_3_027:
	.byte	W12
	.byte		N21   , Cs2 , v108
	.byte		N21   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N21   , Gs2 
	.byte	W24
	.byte		N12   , Cs2 
	.byte		N21   , Gs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_026
@ 031   ----------------------------------------
mus_thppzgsk_fairywars_3_031:
	.byte	W12
	.byte		N21   , Cs2 , v108
	.byte		N21   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N21   , Gs2 
	.byte	W24
	.byte		N12   , Cs2 
	.byte		N21   , Gs2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_fairywars_3_032:
	.byte		N24   , Fs1 , v112
	.byte		N24   , Cs2 
	.byte	W36
	.byte		N21   , Fs1 
	.byte		N21   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N21   , Cs2 
	.byte	W24
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_thppzgsk_fairywars_3_033:
	.byte	W12
	.byte		N12   , Gs1 , v112
	.byte		N12   , Ds2 
	.byte	W24
	.byte		N21   , Gs1 
	.byte		N21   , Ds2 
	.byte	W24
	.byte		        Gs1 
	.byte		N21   , Ds2 
	.byte	W24
	.byte		N12   , Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N24   , As1 
	.byte		N12   , Fn2 
	.byte	W36
	.byte		N21   , As1 
	.byte		N21   , Fn2 
	.byte	W24
	.byte		        As1 
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N21   , As1 
	.byte		N21   , Fn2 
	.byte	W24
	.byte		        As1 
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N12   , As1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_033
@ 038   ----------------------------------------
	.byte		N68   , An1 , v112
	.byte		N68   , En2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn1 
	.byte		N68   , Fs2 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_031
@ 048   ----------------------------------------
mus_thppzgsk_fairywars_3_048:
	.byte		N12   , As1 , v108
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
mus_thppzgsk_fairywars_3_049:
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N15   , Gs1 
	.byte	W18
	.byte		N12   , Ds2 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_thppzgsk_fairywars_3_050:
	.byte		N12   , Fs1 , v108
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
mus_thppzgsk_fairywars_3_051:
	.byte		N09   , Fs1 , v108
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_051
@ 056   ----------------------------------------
mus_thppzgsk_fairywars_3_056:
	.byte		N12   , Ds1 , v108
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W18
	.byte		N12   , As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
mus_thppzgsk_fairywars_3_057:
	.byte		N12   , Fn1 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W09
	.byte		        Fn1 
	.byte	W15
	.byte	PEND
@ 058   ----------------------------------------
mus_thppzgsk_fairywars_3_058:
	.byte		N12   , Fs1 , v108
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W18
	.byte		N12   , Cs1 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_3_058
@ 063   ----------------------------------------
	.byte		N12   , Gs1 , v108
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N24   , Cn2 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N72   , As1 
	.byte	W72
	.byte		N24   , Gs1 
	.byte	W24
@ 065   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thppzgsk_fairywars_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_fairywars_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_fairywars_4:
	.byte	KEYSH , mus_thppzgsk_fairywars_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_fairywars_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Fs3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 008   ----------------------------------------
mus_thppzgsk_fairywars_4_008:
	.byte		N24   , An3 , v100
	.byte	W60
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_fairywars_4_009:
	.byte	W60
	.byte		N12   , An3 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_fairywars_4_010:
	.byte		N24   , Cs4 , v100
	.byte	W60
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_fairywars_4_011:
	.byte		N24   , Gs3 , v100
	.byte	W72
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_4_010
@ 015   ----------------------------------------
	.byte		N24   , Gs3 , v100
	.byte	W72
	.byte		N24   
	.byte	W24
@ 016   ----------------------------------------
mus_thppzgsk_fairywars_4_016:
	.byte		N24   , An3 , v100
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_4_010
@ 023   ----------------------------------------
	.byte		N24   , Gs3 , v100
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
mus_thppzgsk_fairywars_4_026:
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
mus_thppzgsk_fairywars_4_030:
	.byte		N48   , An3 , v100
	.byte		N48   , En4 
	.byte	W48
	.byte		        Bn3 
	.byte		N48   , Fs4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N72   , Cs4 
	.byte		N72   , Gs4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W72
	.byte		N24   , Ds4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N24   , Ds4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , Ds4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Bn3 
	.byte		N96   , En4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn3 
	.byte		N96   , Fs4 
	.byte	W96
@ 040   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_4_026
@ 043   ----------------------------------------
	.byte		N96   , Gs3 , v100
	.byte	W96
@ 044   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_4_030
@ 047   ----------------------------------------
	.byte		N72   , Cs4 , v100
	.byte		N72   , Gs4 
	.byte	W84
	.byte		TIE   , Fn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 056   ----------------------------------------
mus_thppzgsk_fairywars_4_056:
	.byte		N36   , Fs3 , v100
	.byte		N36   , As3 
	.byte	W48
	.byte		        Fs3 
	.byte		N36   , As3 
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
mus_thppzgsk_fairywars_4_057:
	.byte		N36   , An3 , v100
	.byte		N36   , Cn4 
	.byte	W48
	.byte		        An3 
	.byte		N36   , Cn4 
	.byte	W48
	.byte	PEND
@ 058   ----------------------------------------
mus_thppzgsk_fairywars_4_058:
	.byte		N36   , As3 , v100
	.byte		N36   , Cs4 
	.byte	W48
	.byte		        As3 
	.byte		N36   , Cs4 
	.byte	W48
	.byte	PEND
@ 059   ----------------------------------------
	.byte		N32   , Cn4 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N32   
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte		N24   , As4 
	.byte	W24
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_4_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_4_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_4_058
@ 063   ----------------------------------------
	.byte		N36   , Cn4 , v100
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N36   
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N24   
	.byte		N24   , Cn5 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N90   , Fn4 
	.byte		N92   , As4 
	.byte	W96
@ 065   ----------------------------------------
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_fairywars_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_fairywars_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_fairywars_5:
	.byte	KEYSH , mus_thppzgsk_fairywars_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_fairywars_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , As3 , v100
	.byte	W36
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N32   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W36
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
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
	.byte		N48   , En4 
	.byte	W60
	.byte		N32   , Fs4 
	.byte	W36
@ 017   ----------------------------------------
	.byte		        En4 
	.byte	W36
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N60   , Gs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W60
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , En4 
	.byte	W36
	.byte		        Gs4 
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W12
@ 024   ----------------------------------------
mus_thppzgsk_fairywars_5_024:
	.byte		N44   , Gs4 , v100
	.byte	W48
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_fairywars_5_025:
	.byte		N24   , Gs4 , v100
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_fairywars_5_026:
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N92   , Cs4 
	.byte	W96
@ 028   ----------------------------------------
mus_thppzgsk_fairywars_5_028:
	.byte		N48   , Gs4 , v100
	.byte	W48
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_5_026
@ 031   ----------------------------------------
	.byte		N56   , Cs4 , v100
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
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
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_5_024
@ 041   ----------------------------------------
mus_thppzgsk_fairywars_5_041:
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_5_026
@ 043   ----------------------------------------
	.byte		N92   , Cs4 , v100
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_5_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_5_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_5_026
@ 047   ----------------------------------------
	.byte		N72   , Cs4 , v100
	.byte	W84
	.byte		N60   
	.byte	W12
@ 048   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn4 
	.byte	W48
@ 049   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 050   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 053   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
@ 056   ----------------------------------------
mus_thppzgsk_fairywars_5_056:
	.byte		N24   , As3 , v100
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		        Fn3 
	.byte	W24
@ 058   ----------------------------------------
mus_thppzgsk_fairywars_5_058:
	.byte		N24   , Cs4 , v100
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		        As4 
	.byte	W24
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_5_056
@ 061   ----------------------------------------
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_5_058
@ 063   ----------------------------------------
	.byte		N36   , Ds4 , v100
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N92   , As4 
	.byte	W96
@ 065   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_fairywars_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_fairywars_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_fairywars_6:
	.byte	KEYSH , mus_thppzgsk_fairywars_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thppzgsk_fairywars_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cs3 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 008   ----------------------------------------
mus_thppzgsk_fairywars_6_008:
	.byte		N24   , En3 , v112
	.byte	W60
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_fairywars_6_009:
	.byte	W60
	.byte		N12   , En3 , v112
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_fairywars_6_010:
	.byte		N24   , Gs3 , v112
	.byte	W60
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_fairywars_6_011:
	.byte		N24   , Cs3 , v112
	.byte	W72
	.byte		N21   , En3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_6_010
@ 015   ----------------------------------------
	.byte		N24   , Cs3 , v112
	.byte	W72
	.byte		        En3 
	.byte	W24
@ 016   ----------------------------------------
mus_thppzgsk_fairywars_6_016:
	.byte		N24   , En3 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_6_010
@ 023   ----------------------------------------
	.byte		N24   , Cs3 , v112
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N72   , Cs4 
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
	.byte		TIE   , Gs3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 044   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 047   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W84
	.byte		TIE   , Cs3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 056   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 059   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N24   
	.byte	W24
@ 060   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 063   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N24   , Gs4 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 065   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thppzgsk_fairywars_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_fairywars_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_fairywars_7:
	.byte	KEYSH , mus_thppzgsk_fairywars_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_fairywars_mvl/mxv
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_thppzgsk_fairywars_7_016:
	.byte		N24   , Cs3 , v100
	.byte		N24   , An3 
	.byte	W60
	.byte		N12   , Cs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		N36   , Cs3 
	.byte		N36   , An3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_fairywars_7_017:
	.byte	W60
	.byte		N12   , Cs3 , v100
	.byte		N12   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_fairywars_7_018:
	.byte		N24   , En3 , v100
	.byte		N24   , Cs4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_7_018
@ 023   ----------------------------------------
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N48   , Fn3 
	.byte	W48
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
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N84   
	.byte	W24
@ 035   ----------------------------------------
	.byte	W72
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N60   , En3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Fs3 
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
	.byte	W84
	.byte		        Fn3 , v112
	.byte	W12
@ 048   ----------------------------------------
	.byte	W48
	.byte		N48   , Ds3 
	.byte	W48
@ 049   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 050   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 053   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 054   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W48
@ 057   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        An2 
	.byte	W24
@ 058   ----------------------------------------
	.byte		        Fs3 
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W48
@ 059   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		        Cs4 
	.byte	W24
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
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_fairywars_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_fairywars_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_fairywars_8:
	.byte	KEYSH , mus_thppzgsk_fairywars_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_thppzgsk_fairywars_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn5 , v108
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W15
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W15
@ 001   ----------------------------------------
	.byte		N03   
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W15
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W15
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W15
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W15
	.byte		N03   
	.byte	W15
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W15
@ 003   ----------------------------------------
	.byte		N03   
	.byte	W48
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 004   ----------------------------------------
mus_thppzgsk_fairywars_8_004:
	.byte		N03   , Cn5 , v108
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_004
@ 006   ----------------------------------------
	.byte		N03   , Cn5 , v108
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 008   ----------------------------------------
mus_thppzgsk_fairywars_8_008:
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   , En5 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   , En5 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   , En5 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   , En5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 024   ----------------------------------------
mus_thppzgsk_fairywars_8_024:
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   , En5 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   , En5 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 038   ----------------------------------------
	.byte	W84
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_024
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W72
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   , En5 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 056   ----------------------------------------
mus_thppzgsk_fairywars_8_056:
	.byte	W36
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W42
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_056
@ 059   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_8_008
@ 064   ----------------------------------------
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   , En5 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   , En5 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 065   ----------------------------------------
	.byte		N10   
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_thppzgsk_fairywars_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_fairywars_8
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_fairywars_9:
	.byte	KEYSH , mus_thppzgsk_fairywars_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_fairywars_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v100
	.byte		N23   , An2 , v112
	.byte	W36
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   
	.byte		N23   , An2 , v112
	.byte	W36
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N23   , An2 , v112
	.byte	W18
	.byte		N05   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W54
@ 004   ----------------------------------------
	.byte		N05   
	.byte		N23   , An2 , v112
	.byte	W36
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   
	.byte		N23   , An2 , v112
	.byte	W36
	.byte		N05   , Cn1 , v100
	.byte		N23   , An2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , An2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , An2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W54
@ 008   ----------------------------------------
mus_thppzgsk_fairywars_9_008:
	.byte		N05   , Cn1 , v100
	.byte		N23   , An2 , v112
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_fairywars_9_009:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N23   , An2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N23   , An2 , v112
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_fairywars_9_010:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_010
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte		N23   , An2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W18
@ 024   ----------------------------------------
	.byte		N05   
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte		N05   , En2 , v088
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte		N05   , En2 , v088
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
@ 026   ----------------------------------------
mus_thppzgsk_fairywars_9_026:
	.byte		N05   , Cn1 , v100
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte		N05   , En2 , v088
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 028   ----------------------------------------
mus_thppzgsk_fairywars_9_028:
	.byte		N05   , Cn1 , v100
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte		N05   , En2 , v088
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_fairywars_9_029:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte		N05   , En2 , v088
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N05   
	.byte		N05   , En2 , v088
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte		N05   , En2 , v088
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 031   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        En2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_029
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_029
@ 035   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_029
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_029
@ 038   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W72
	.byte		N05   
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_029
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_028
@ 045   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte		N05   , En2 , v088
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte		N23   , An2 , v112
	.byte	W48
	.byte		N05   , Cn1 , v100
	.byte		N05   , En2 , v088
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 047   ----------------------------------------
	.byte		N05   
	.byte		N05   , En2 , v088
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_010
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_010
@ 055   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N05   , En2 , v088
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v112
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
@ 057   ----------------------------------------
	.byte		N05   
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W24
@ 059   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte		N05   , En2 , v088
	.byte	W24
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_008
@ 061   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N23   , An2 , v112
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v088
	.byte		N23   , An2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N23   , An2 , v112
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_fairywars_9_008
@ 063   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N23   , An2 , v112
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N23   , An2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N23   , An2 , v112
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte		N05   , En2 , v088
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte	W24
@ 065   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , En2 , v088
	.byte		N23   , An2 , v112
	.byte	W72
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 066   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_fairywars_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_fairywars_9
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_fairywars:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_fairywars_pri	@ Priority
	.byte	mus_thppzgsk_fairywars_rev	@ Reverb.

	.word	mus_thppzgsk_fairywars_grp

	.word	mus_thppzgsk_fairywars_1
	.word	mus_thppzgsk_fairywars_2
	.word	mus_thppzgsk_fairywars_3
	.word	mus_thppzgsk_fairywars_4
	.word	mus_thppzgsk_fairywars_5
	.word	mus_thppzgsk_fairywars_6
	.word	mus_thppzgsk_fairywars_7
	.word	mus_thppzgsk_fairywars_8
	.word	mus_thppzgsk_fairywars_9

	.end
