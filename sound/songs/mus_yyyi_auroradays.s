	.include "MPlayDef.s"

	.equ	mus_yyyi_auroradays_grp, voicegroup201
	.equ	mus_yyyi_auroradays_pri, 0
	.equ	mus_yyyi_auroradays_rev, 0
	.equ	mus_yyyi_auroradays_mvl, 127
	.equ	mus_yyyi_auroradays_key, 0
	.equ	mus_yyyi_auroradays_tbs, 1
	.equ	mus_yyyi_auroradays_exg, 0
	.equ	mus_yyyi_auroradays_cmp, 1

	.section .rodata
	.global	mus_yyyi_auroradays
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_yyyi_auroradays_1:
	.byte	KEYSH , mus_yyyi_auroradays_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 89*mus_yyyi_auroradays_tbs/2
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_yyyi_auroradays_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W90
	.byte		N06   , As3 , v100
	.byte	W06
@ 005   ----------------------------------------
mus_yyyi_auroradays_1_005:
	.byte		N18   , Gn4 , v100
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_yyyi_auroradays_1_006:
	.byte		N18   , Fn4 , v100
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_yyyi_auroradays_1_007:
	.byte		N18   , Ds4 , v100
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W30
	.byte		N06   , As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_1_007
@ 012   ----------------------------------------
	.byte		N18   , Ds4 , v100
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N30   , Fn4 
	.byte	W30
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N24   , Fn4 
	.byte	W30
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N54   
	.byte	W66
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N24   , Fn4 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N36   
	.byte	W60
	.byte		N06   , Ds4 , v052
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		N18   , Fn4 , v052
	.byte		N18   , Gs4 , v100
	.byte	W18
@ 021   ----------------------------------------
mus_yyyi_auroradays_1_021:
	.byte		N36   , Gn4 , v052
	.byte		N36   , As4 , v100
	.byte	W36
	.byte		N06   , Gs4 , v052
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		N42   , Gn4 , v052
	.byte		N42   , As4 , v100
	.byte	W42
	.byte		N06   , Gs4 , v052
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		N18   , Gn4 , v052
	.byte		N18   , As4 , v100
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_yyyi_auroradays_1_022:
	.byte	W12
	.byte		N06   , Fn4 , v052
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		N12   , Ds4 , v052
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Dn4 , v052
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N18   , Dn4 , v052
	.byte		N18   , Gs4 , v100
	.byte	W18
	.byte		N06   , Dn4 , v052
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		N12   , Dn4 , v052
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N06   , Dn4 , v052
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		N48   , Ds4 , v052
	.byte		N48   , Gn4 , v100
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_yyyi_auroradays_1_023:
	.byte	W36
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N18   , Gs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_1_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_1_023
@ 028   ----------------------------------------
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Ds4 , v052
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		N18   , Ds4 , v052
	.byte		N18   , Gs4 , v100
	.byte	W18
	.byte		N12   , Ds4 , v052
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N06   , Cn4 , v052
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N12   , Cn4 , v052
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N54   , Cn4 , v052
	.byte		N54   , Ds4 , v100
	.byte	W06
@ 029   ----------------------------------------
	.byte	W72
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		TIE   , As3 
	.byte		TIE   , Ds4 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_auroradays_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_yyyi_auroradays_2:
	.byte	KEYSH , mus_yyyi_auroradays_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_yyyi_auroradays_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , As3 , v100
	.byte	W03
	.byte		N21   , Ds4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N12   , Ds2 
	.byte		N18   , Fn4 
	.byte		N18   , As4 
	.byte	W12
	.byte		N12   , As2 
	.byte	W06
	.byte		N18   , Ds4 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As1 
	.byte		N42   , As3 
	.byte		N44   , Dn4 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W18
	.byte		        As3 
	.byte	W03
	.byte		N21   , Ds4 
	.byte	W03
@ 002   ----------------------------------------
	.byte		N12   , Gs1 
	.byte		N18   , Fn4 
	.byte		N18   , As4 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W06
	.byte		N18   , Ds4 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As1 
	.byte		N48   , As3 
	.byte		N48   , Dn4 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W23
	.byte	W01
@ 003   ----------------------------------------
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte	W12
	.byte		N48   , Gn2 
	.byte		N48   , As2 
	.byte		N48   , Dn3 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		        Cn3 
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W42
	.byte		N54   , As5 
	.byte	W02
	.byte		N52   , Gs5 
	.byte	W02
	.byte		N48   , Fn5 
	.byte	W48
	.byte	W01
	.byte	W01
@ 005   ----------------------------------------
	.byte	W48
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
@ 006   ----------------------------------------
	.byte		N48   , As2 
	.byte		N48   , Dn3 
	.byte		N48   , Fn3 
	.byte	W66
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W18
@ 007   ----------------------------------------
	.byte		N48   , Gn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N36   
	.byte		N36   , Ds3 
	.byte		N36   , Fs3 
	.byte	W42
	.byte		N30   , As4 
	.byte	W01
	.byte		N28   , Fn4 
	.byte	W02
	.byte		N24   , Ds4 
	.byte	W03
	.byte		        As3 
	.byte	W12
	.byte		N02   , Ds6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        As5 
	.byte	W02
	.byte		        Gs5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte	W01
@ 009   ----------------------------------------
	.byte	W48
	.byte		N24   , As2 , v064
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
@ 010   ----------------------------------------
	.byte		N48   , As2 
	.byte		N48   , Dn3 
	.byte		N48   , Fn3 
	.byte	W66
	.byte		N12   
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
@ 011   ----------------------------------------
	.byte		N36   , Gs2 , v064
	.byte		N36   , Cn3 
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		N48   , Gn2 , v064
	.byte		N48   , As2 
	.byte		N48   , Ds3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Ds2 
	.byte		N48   , Fs2 
	.byte		N48   , As2 
	.byte	W48
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte	W18
	.byte		N18   , En2 
	.byte		N18   , Gn2 
	.byte		N18   , Cs3 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N24   , Gs3 , v100
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N24   , Gs3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N18   , Ds4 
	.byte	W18
@ 014   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Fn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N18   , Gn3 
	.byte		N18   , As3 
	.byte		N18   , Ds4 
	.byte	W18
@ 015   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , Cn4 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Gs3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N01   , Gn5 
	.byte	W01
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W01
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		N07   , Cn4 
	.byte	W07
	.byte	W01
@ 016   ----------------------------------------
	.byte		N12   , As2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W18
	.byte		        As2 
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N60   , As2 
	.byte		N60   , Ds3 
	.byte		N60   , Gn3 
	.byte	W60
@ 017   ----------------------------------------
	.byte		N24   , Gs2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		N18   , Fn2 
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W17
	.byte	W01
@ 018   ----------------------------------------
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N24   
	.byte	W23
	.byte	W01
	.byte		N18   , Gn2 
	.byte		N18   , Cn3 
	.byte		N18   , En3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , En3 
	.byte	W17
	.byte	W01
@ 019   ----------------------------------------
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W36
	.byte		        En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   , As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W48
@ 021   ----------------------------------------
mus_yyyi_auroradays_2_021:
	.byte		N42   , Ds2 , v100
	.byte		N42   , Gs2 
	.byte		N42   , As2 
	.byte	W42
	.byte		        Dn2 
	.byte		N42   , Fn2 
	.byte		N42   , As2 
	.byte	W42
	.byte		N36   , Cn2 
	.byte		N36   , Gn2 
	.byte		N36   , As2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_yyyi_auroradays_2_022:
	.byte	W24
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N42   , As2 
	.byte		N42   , Dn3 
	.byte		N42   , Fn3 
	.byte	W40
	.byte	W01
	.byte	W01
	.byte		N54   , Gs2 
	.byte		N54   , Ds3 
	.byte		N54   , Gs3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_yyyi_auroradays_2_023:
	.byte	W42
	.byte		N18   , Gn2 , v100
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W18
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte	W18
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_2_023
@ 028   ----------------------------------------
	.byte		N48   , Cn3 , v100
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Gs2 
	.byte		N48   , Cn3 
	.byte		N48   , Ds3 
	.byte	W42
	.byte		TIE   , Cn5 , v127
	.byte	W03
	.byte		        Gs4 
	.byte	W03
@ 029   ----------------------------------------
	.byte		N96   , Cn4 
	.byte		N96   , Fn4 
	.byte	W96
	.byte		EOT   , Gs4 
	.byte		        Cn5 
@ 030   ----------------------------------------
	.byte		N18   , Gs2 , v100
	.byte		N18   , Cn3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Cn3 
	.byte		N18   , Ds3 
	.byte	W17
	.byte	W01
	.byte		N36   , Fn2 
	.byte		N36   , As2 
	.byte		N36   , Dn3 
	.byte	W42
	.byte		N06   , As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W05
	.byte	W01
@ 031   ----------------------------------------
	.byte		N18   , Gn2 
	.byte		N18   , Cn3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Gs2 
	.byte		N18   , Ds3 
	.byte	W17
	.byte	W01
	.byte		N60   , Fn2 
	.byte		N60   , As2 
	.byte		N60   , Dn3 
	.byte	W60
@ 032   ----------------------------------------
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W36
	.byte		N48   , Fn2 
	.byte		N48   , As2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , Gs3 
	.byte	W12
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        Gs3 
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_auroradays_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_yyyi_auroradays_3:
	.byte	KEYSH , mus_yyyi_auroradays_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_yyyi_auroradays_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
@ 001   ----------------------------------------
	.byte		N48   , Ds2 , v100
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Gs1 
	.byte	W48
	.byte		N24   , As1 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N24   
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-58
	.byte	W03
@ 003   ----------------------------------------
	.byte		        c_v+0
	.byte		N24   , Cn1 
	.byte	W36
	.byte		        Gn0 
	.byte	W48
	.byte		TIE   , Cs1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+63
	.byte	W48
	.byte		EOT   
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N36   , Ds1 
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N36   
	.byte	W36
@ 010   ----------------------------------------
	.byte		        Cn1 
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N48   , Gs0 
	.byte	W48
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N30   
	.byte	W30
	.byte		N06   , As0 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As0 
	.byte	W30
	.byte		N18   , An0 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N18   , An0 
	.byte	W18
@ 017   ----------------------------------------
	.byte		N12   , Gs0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N18   , Gs0 
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N24   , An0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   , En1 
	.byte	W18
@ 020   ----------------------------------------
	.byte		N12   , As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N24   , Cn1 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-64
	.byte	W03
@ 021   ----------------------------------------
	.byte		        c_v+0
	.byte		N24   , Gs0 
	.byte	W24
	.byte		N18   , Ds1 
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N18   , En1 
	.byte	W18
	.byte		        Gs0 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+0
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N18   , Fn0 
	.byte	W18
	.byte		        Gn0 
	.byte	W18
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N18   , Fs0 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Gn0 
	.byte	W18
	.byte		        Gs0 
	.byte	W66
@ 025   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N18   , Ds1 
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W18
	.byte		N06   , An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N18   , Gs0 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N18   , Gn0 
	.byte	W18
	.byte		        Gs0 
	.byte	W18
@ 028   ----------------------------------------
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N48   , As0 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+2
	.byte	W02
@ 029   ----------------------------------------
	.byte		        c_v+0
	.byte		N12   , Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N24   , As1 
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-58
	.byte	W03
@ 030   ----------------------------------------
	.byte		        c_v+0
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N18   , Gs0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   , As0 
	.byte	W48
	.byte		N12   , Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , Cn1 
	.byte	W36
	.byte		N18   , Gn0 
	.byte	W18
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
	.byte		TIE   , Cs1 
	.byte	W12
	.byte	W48
	.byte		EOT   
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_auroradays_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_yyyi_auroradays_4:
	.byte	KEYSH , mus_yyyi_auroradays_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_yyyi_auroradays_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W42
	.byte		N03   , Fn4 , v100
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N12   , Gs4 , v064
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
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
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
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
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N03   , Ds1 , v127
	.byte		N03   , Ds2 
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Fn1 
	.byte		N03   , Fn2 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Gn1 
	.byte		N03   , Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gs1 
	.byte		N03   , Gs2 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        As1 
	.byte		N03   , As2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn2 
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Ds2 
	.byte		N03   , Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        As1 
	.byte		N03   , As2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn2 
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Ds2 
	.byte		N03   , Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , Fn3 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        As2 
	.byte		N03   , As3 
	.byte		N03   , As4 
	.byte	W03
	.byte		N12   , As2 , v100
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte		N12   , As4 
	.byte		N12   , Fn5 
	.byte	W48
@ 021   ----------------------------------------
mus_yyyi_auroradays_4_021:
	.byte	W12
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , Gn4 
	.byte		N24   , As4 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte		N36   , As4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N18   , As4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N36   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
mus_yyyi_auroradays_4_023:
	.byte	W24
	.byte		N18   , As3 , v100
	.byte	W18
	.byte		N30   , Fn4 
	.byte	W30
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W18
	.byte		N18   , Bn3 
	.byte		N18   , Dn4 
	.byte		N18   , Gn4 
	.byte		N18   , Bn4 
	.byte	W18
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_4_021
@ 026   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds5 , v100
	.byte	W24
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N36   , As4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_4_023
@ 028   ----------------------------------------
	.byte		N24   , Gs4 , v100
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N12   , Cn3 , v032
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Fn3 , v064
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        Gs3 , v100
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N03   , Gs3 , v088
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
@ 030   ----------------------------------------
	.byte		N18   , As3 , v100
	.byte		N18   , As4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , Fn4 
	.byte	W42
	.byte		N06   , As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N18   , As3 
	.byte		N18   , As4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , Fn4 
	.byte	W36
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N18   , Gs3 
	.byte		N18   , Gs4 
	.byte	W18
@ 032   ----------------------------------------
	.byte		N36   , As3 
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		TIE   , As3 
	.byte		TIE   , As4 
	.byte	W12
	.byte	W48
	.byte		EOT   , As3 
	.byte		        As4 
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_auroradays_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_yyyi_auroradays_5:
	.byte	KEYSH , mus_yyyi_auroradays_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_yyyi_auroradays_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W60
	.byte		N03   , As2 , v100
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Fn3 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N18   , Gs3 
	.byte		N18   , Gs4 
	.byte	W18
@ 003   ----------------------------------------
	.byte		N36   , As3 
	.byte		N36   , Ds4 
	.byte		N36   , Gn4 
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N48   , Gs3 
	.byte		N48   , Fn4 
	.byte		N48   , As4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W42
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N72   , Ds3 , v032
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N48   , As1 , v072
	.byte		N72   , Ds3 , v032
	.byte	W48
	.byte		N48   , As1 , v072
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Cn2 
	.byte	W48
	.byte		        Gn1 
	.byte		N48   , Dn2 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Gs1 
	.byte		N48   , Ds2 
	.byte	W36
	.byte		N12   , Cn3 , v100
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N48   , Gn1 , v072
	.byte		N48   , Ds2 
	.byte		N48   , As2 , v100
	.byte		N48   , Ds3 
	.byte		N48   , Gn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Bn1 , v072
	.byte		N12   , Ds2 , v100
	.byte		N12   , Fs2 , v072
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , As1 , v072
	.byte		N24   , Fn2 
	.byte		N12   , Ds3 , v100
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N18   , An1 , v072
	.byte		N18   , En2 
	.byte		N18   , Fn3 , v100
	.byte		N18   , Gn3 
	.byte		N18   , Cs4 
	.byte		N18   , Fn4 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N48   , Gs2 , v127
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		N24   , As1 , v127
	.byte		N24   , Ds2 
	.byte		N24   , Ds4 , v100
	.byte	W24
	.byte		        Gs2 , v127
	.byte		N24   , Cn5 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gn2 , v127
	.byte		N24   , As4 , v100
	.byte	W24
	.byte		        Gn2 , v127
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		        As2 , v127
	.byte		N24   , Dn4 , v100
	.byte	W24
	.byte		        As2 , v127
	.byte		N24   , Ds4 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Ds2 , v127
	.byte		N24   , Gs2 
	.byte		N24   , Ds4 , v100
	.byte	W24
	.byte		        Ds2 , v127
	.byte		N24   , Gs2 
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		        Fn2 , v127
	.byte		N24   , As2 
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N03   , Ds2 
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        As2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Ds3 
	.byte		N03   , Ds4 
	.byte	W03
@ 016   ----------------------------------------
	.byte		N18   , Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W18
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds2 
	.byte		N24   , Cn4 , v064
	.byte		N24   , Ds4 , v100
	.byte	W24
	.byte		N48   , Dn2 
	.byte		N48   , As3 , v064
	.byte		N48   , Dn4 , v100
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn2 
	.byte		N24   , Cs4 , v064
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N48   , En2 
	.byte		N48   , Cn4 , v064
	.byte		N48   , En4 , v100
	.byte	W48
@ 019   ----------------------------------------
	.byte		VOL   , 100*mus_yyyi_auroradays_mvl/mxv
	.byte		N12   , Gs1 , v127
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Ds1 
	.byte		N06   , Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Gs1 
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N03   , Ds1 
	.byte		N03   , Ds2 
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Fn1 
	.byte		N03   , Fn2 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Gn1 
	.byte		N03   , Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gs1 
	.byte		N03   , Gs2 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        As1 
	.byte		N03   , As2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn2 
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Ds2 
	.byte		N03   , Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        As1 
	.byte		N03   , As2 
	.byte		N03   , Fn3 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn2 
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Ds2 
	.byte		N03   , Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , Fn3 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        As2 
	.byte		N03   , As3 
	.byte		N03   , As4 
	.byte	W03
	.byte		N12   , As2 
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte		N12   , As4 
	.byte	W48
@ 021   ----------------------------------------
mus_yyyi_auroradays_5_021:
	.byte		N42   , Gs1 , v088
	.byte		N42   , Ds2 
	.byte	W12
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , As4 
	.byte	W18
	.byte		N42   , As1 , v088
	.byte		N42   , Fn2 
	.byte	W18
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		N54   , Cn2 , v088
	.byte		N54   , Gn2 
	.byte		N36   , As4 , v100
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn5 
	.byte	W18
	.byte		N42   , Dn2 , v088
	.byte		N42   , Gn2 
	.byte	W06
	.byte		N18   , As4 , v100
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N54   , Ds2 , v088
	.byte		N54   , Gs2 
	.byte		N36   , Gn4 , v100
	.byte	W12
@ 023   ----------------------------------------
mus_yyyi_auroradays_5_023:
	.byte	W24
	.byte		N18   , As3 , v100
	.byte	W18
	.byte		N54   , Ds2 , v088
	.byte		N54   , Gn2 
	.byte		N30   , Fn4 , v100
	.byte	W30
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N48   , Cn2 , v088
	.byte		N48   , Fn2 
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W18
	.byte		N18   , Bn3 
	.byte		N18   , Dn4 
	.byte		N18   , Gn4 
	.byte		N18   , Bn4 
	.byte	W18
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_5_021
@ 026   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds5 , v100
	.byte	W18
	.byte		N42   , Dn2 , v088
	.byte		N42   , Gn2 
	.byte	W06
	.byte		N18   , Dn5 , v100
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N54   , Ds2 , v088
	.byte		N54   , Gs2 
	.byte		N36   , As4 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_5_023
@ 028   ----------------------------------------
	.byte		N48   , Cn2 , v088
	.byte		N48   , Fn2 
	.byte		N24   , Gs4 , v100
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As1 , v088
	.byte		N24   , Ds2 
	.byte		N48   , As4 , v100
	.byte	W18
	.byte		VOL   , 100*mus_yyyi_auroradays_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_auroradays_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_auroradays_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_auroradays_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_auroradays_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_auroradays_mvl/mxv
	.byte	W02
	.byte		        25*mus_yyyi_auroradays_mvl/mxv
	.byte	W02
	.byte		        15*mus_yyyi_auroradays_mvl/mxv
	.byte	W03
	.byte		        8*mus_yyyi_auroradays_mvl/mxv
	.byte	W02
	.byte		        4*mus_yyyi_auroradays_mvl/mxv
	.byte	W02
	.byte		        2*mus_yyyi_auroradays_mvl/mxv
	.byte	W03
	.byte		        1*mus_yyyi_auroradays_mvl/mxv
	.byte	W02
	.byte		        0*mus_yyyi_auroradays_mvl/mxv
	.byte	W09
@ 029   ----------------------------------------
	.byte		        100*mus_yyyi_auroradays_mvl/mxv
	.byte		N72   , Cs2 , v088
	.byte		N72   , Gs2 
	.byte		N24   , Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N03   , Gs2 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        As2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fn3 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Gs3 
	.byte		N03   , Gs4 
	.byte	W03
@ 030   ----------------------------------------
	.byte		N18   , As3 , v100
	.byte		N18   , As4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , Fn4 
	.byte	W42
	.byte		N06   , As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N18   , As3 
	.byte		N18   , As4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , Fn4 
	.byte	W36
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N18   , Gs3 
	.byte		N18   , Gs4 
	.byte	W18
@ 032   ----------------------------------------
	.byte		N36   , As3 
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		TIE   , As3 
	.byte		TIE   , As4 
	.byte	W12
	.byte	W48
	.byte		EOT   , As3 
	.byte		        As4 
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_auroradays_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_yyyi_auroradays_6:
	.byte	KEYSH , mus_yyyi_auroradays_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_yyyi_auroradays_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
@ 001   ----------------------------------------
	.byte		N48   , Ds2 , v100
	.byte	W01
	.byte		N44   , As2 
	.byte	W44
	.byte	W03
	.byte		N48   , As1 
	.byte	W01
	.byte		N44   , Ds2 
	.byte	W23
	.byte		N24   , Dn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   , Ds2 
	.byte	W01
	.byte		N44   , Gs2 
	.byte	W44
	.byte	W03
	.byte		N48   , Ds2 
	.byte	W01
	.byte		N44   , As2 
	.byte	W23
	.byte		N24   , Dn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W36
	.byte		N48   , Dn2 
	.byte		N48   , Fn2 
	.byte		N48   , Gn2 
	.byte		N48   , As2 
	.byte	W48
	.byte		TIE   , Gs2 , v064
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , Gs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte		        Gs3 
@ 005   ----------------------------------------
	.byte		N48   , Ds2 
	.byte		N48   , Gn2 
	.byte		N48   , As2 
	.byte	W48
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , As2 
	.byte		N24   , Dn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Fn2 
	.byte		N48   , As2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , As2 
	.byte		N24   , Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N48   , Ds2 , v088
	.byte		N48   , Gn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N48   , Ds2 
	.byte		N48   , Fs2 
	.byte		N48   , As2 
	.byte	W48
	.byte		        Ds2 , v064
	.byte		N48   , Fs2 
	.byte		N48   , As2 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N24   , Ds2 
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , As2 
	.byte		N24   , Dn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fn2 
	.byte		N24   , As2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , As2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Ds2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Ds2 , v088
	.byte		N24   , Fs2 
	.byte		N24   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Fs2 
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Fn2 , v064
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   , Fn2 
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        En2 
	.byte		N18   , An2 
	.byte		N18   , Cs3 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N24   , Gs2 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        As1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Gs2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   , Cn2 
	.byte		N48   , Fn2 
	.byte		N48   , As2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Gs1 
	.byte		N48   , Ds2 
	.byte		N48   , Gs2 
	.byte	W48
	.byte		        As1 
	.byte	W01
	.byte		N44   , Fn2 
	.byte	W02
	.byte		        As2 
	.byte	W44
	.byte	W01
@ 016   ----------------------------------------
	.byte		N18   
	.byte		N18   , Cn3 
	.byte		N18   , Ds3 
	.byte	W18
	.byte		        As2 
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N36   , Gn2 
	.byte		N36   , As2 
	.byte		N36   , Ds3 
	.byte	W42
	.byte		N18   , Gn2 
	.byte		N18   , An2 
	.byte		N18   , Cs3 
	.byte		N18   , En3 
	.byte	W18
@ 017   ----------------------------------------
	.byte		N12   , Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
mus_yyyi_auroradays_6_021:
	.byte		N42   , Ds2 , v100
	.byte		N42   , Gs2 
	.byte		N42   , As2 
	.byte	W42
	.byte		        Dn2 
	.byte		N42   , Fn2 
	.byte		N42   , As2 
	.byte	W42
	.byte		N54   , Cn2 
	.byte		N54   , Gn2 
	.byte		N54   , As2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_yyyi_auroradays_6_022:
	.byte	W42
	.byte		N42   , As2 , v100
	.byte		N42   , Dn3 
	.byte		N42   , Fn3 
	.byte	W42
	.byte		N54   , Gs2 
	.byte		N54   , Ds3 
	.byte		N54   , Gs3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_yyyi_auroradays_6_023:
	.byte	W42
	.byte		N18   , Gn2 , v100
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W18
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte	W18
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_6_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_6_023
@ 028   ----------------------------------------
	.byte		N48   , Cn3 , v100
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Gs2 
	.byte		N48   , Cn3 
	.byte		N48   , Ds3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N12   , Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N18   , Ds2 , v088
	.byte		N18   , Gn2 
	.byte		N18   , As2 
	.byte	W18
	.byte		N06   , Ds2 
	.byte		N06   , Gn2 
	.byte		N06   , As2 
	.byte	W18
	.byte		N36   , Gn1 
	.byte		N36   , Dn2 
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N18   , Ds2 
	.byte		N18   , Gn2 
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N06   , Ds2 
	.byte		N06   , Gn2 
	.byte		N06   , Cn3 
	.byte	W18
	.byte		N36   , As1 
	.byte		N36   , Fn2 
	.byte		N36   , As2 
	.byte	W36
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W36
	.byte		N36   , Fn2 
	.byte		N36   , As2 
	.byte		N36   , Dn3 
	.byte	W48
	.byte		TIE   , Cs2 
	.byte		TIE   , Fn2 
	.byte		TIE   , Gs2 
	.byte		TIE   , Cn3 
	.byte	W12
	.byte	W48
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_auroradays_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_yyyi_auroradays_7:
	.byte	KEYSH , mus_yyyi_auroradays_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_yyyi_auroradays_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
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
	.byte		N12   , Ds3 , v100
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W18
	.byte		N18   , As4 , v072
	.byte		N18   , Ds5 
	.byte	W18
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs6 
	.byte	W24
	.byte		        An6 
	.byte	W36
	.byte		N24   , An3 , v100
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W24
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
	.byte		        Cn3 , v064
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N03   , Gs2 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        As2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fn3 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Gs3 
	.byte		N03   , Gs4 
	.byte	W03
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_auroradays_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_yyyi_auroradays_8:
	.byte	KEYSH , mus_yyyi_auroradays_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_yyyi_auroradays_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
@ 001   ----------------------------------------
mus_yyyi_auroradays_8_001:
	.byte		N18   , As6 , v100
	.byte	W18
	.byte		        Ds6 
	.byte	W18
	.byte		N12   , Fn6 
	.byte	W12
	.byte		N48   , Dn6 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_8_001
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
	.byte		N48   , Dn6 , v100
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Fn6 
	.byte	W48
	.byte		        En6 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOL   , 100*mus_yyyi_auroradays_mvl/mxv
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W42
	.byte		N30   , Ds4 
	.byte		N30   , Ds5 , v064
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W48
@ 023   ----------------------------------------
mus_yyyi_auroradays_8_023:
	.byte	W48
	.byte		N24   , Fn5 , v100
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W48
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N18   , Bn4 
	.byte	W18
@ 025   ----------------------------------------
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N42   , As3 
	.byte		N42   , Dn4 
	.byte	W42
	.byte		N96   , Ds4 
	.byte		N96   , As4 
	.byte		N96   , Ds5 , v064
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_8_023
@ 028   ----------------------------------------
	.byte		N24   , Gs4 , v100
	.byte		N24   , Gs5 
	.byte	W24
	.byte		        Cn5 
	.byte		N24   , Cn6 
	.byte	W24
	.byte		N06   , As4 
	.byte		N48   , As5 
	.byte	W06
	.byte		N06   , As4 , v088
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        As4 , v052
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		        As4 , v016
	.byte	W06
	.byte		        As4 , v008
	.byte	W06
	.byte		        As4 , v004
	.byte	W06
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
mus_yyyi_auroradays_8_030:
	.byte		N18   , As5 , v100
	.byte		N18   , As6 
	.byte	W18
	.byte		        Ds5 
	.byte		N18   , Ds6 
	.byte	W18
	.byte		N60   , Fn5 
	.byte		N60   , Fn6 
	.byte	W60
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_8_030
@ 032   ----------------------------------------
	.byte		N36   , As5 , v100
	.byte		N36   , As6 
	.byte	W36
	.byte		N24   , Ds6 
	.byte		N24   , Ds7 
	.byte	W24
	.byte		N12   , Dn6 
	.byte		N12   , Dn7 
	.byte	W12
	.byte		        Cn6 
	.byte		N12   , Cn7 
	.byte	W12
	.byte		TIE   , As5 
	.byte		TIE   , As6 
	.byte	W12
	.byte	W48
	.byte		EOT   , As5 
	.byte		        As6 
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_auroradays_8
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_yyyi_auroradays_9:
	.byte	KEYSH , mus_yyyi_auroradays_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_yyyi_auroradays_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
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
	.byte		N12   , Gs1 , v064
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , As1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte		N24   , Cn3 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , Cs2 , v064
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N12   , Cn2 , v064
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 , v100
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N03   , Ds1 , v127
	.byte		N03   , Ds2 
	.byte	W03
	.byte		        Fn1 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        Gn1 
	.byte		N03   , Gn2 
	.byte	W03
	.byte		        Gs1 
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        As1 
	.byte		N03   , As2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Dn2 
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Ds2 
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        As1 
	.byte		N03   , As2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Dn2 
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Ds2 
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        As2 
	.byte		N03   , As3 
	.byte	W03
	.byte		N06   , As2 , v100
	.byte		N06   , Dn3 
	.byte		N06   , As3 
	.byte	W48
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
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Ds2 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Gs3 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_auroradays_9
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_yyyi_auroradays_10:
	.byte	KEYSH , mus_yyyi_auroradays_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_yyyi_auroradays_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
@ 001   ----------------------------------------
	.byte		N01   , An3 , v064
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En2 , v032
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En2 , v032
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En2 , v032
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , As3 , v064
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N01   
	.byte		N01   , En2 , v032
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte		N01   , As3 , v064
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn0 , v100
	.byte	W18
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N01   
	.byte		N01   , En2 , v032
	.byte	W24
	.byte		        Cs1 , v127
	.byte		N01   , En2 , v064
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		        Cs1 , v064
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Cs1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N01   , Fs1 , v064
	.byte		N01   , En2 
	.byte	W12
	.byte		        Cs1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		        Cs1 , v064
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 , v064
	.byte		N01   , As1 , v100
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N01   , Gs1 , v100
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N01   , Fs1 , v064
	.byte		N01   , En2 
	.byte	W12
	.byte		        Cs1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		        Cs1 , v064
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 , v064
	.byte		N01   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs1 , v127
	.byte		N01   , Fs1 , v064
	.byte		N01   , En2 , v032
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N01   , Gs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cs1 
	.byte		N01   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Gs1 
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Gs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        An1 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Gs1 
	.byte	W18
	.byte		        Fn1 
	.byte	W18
@ 013   ----------------------------------------
	.byte		        As1 , v032
	.byte		N01   , Bn4 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N01   , Cn1 
	.byte		N01   , As1 , v032
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte		N01   , Bn4 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N01   , Cn1 
	.byte		N01   , As1 , v032
	.byte	W12
	.byte		N01   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N01   
	.byte		N01   , Bn4 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N01   , Cn1 
	.byte		N01   , As1 , v032
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N01   , Cn1 
	.byte		N01   , As1 , v032
	.byte		N01   , Bn4 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N01   
	.byte		N01   , Bn4 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N01   , Cn1 
	.byte		N01   , As1 , v032
	.byte	W24
	.byte		        Bn4 
	.byte	W18
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Cs2 , v052
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W03
	.byte		        An2 , v064
	.byte	W15
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , As1 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , As1 , v088
	.byte	W18
@ 017   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N01   , Cs2 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        As1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W18
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W24
@ 021   ----------------------------------------
mus_yyyi_auroradays_10_021:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_yyyi_auroradays_10_022:
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N01   , Bn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_yyyi_auroradays_10_023:
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte		N01   , Bn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N01   , An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        As1 , v100
	.byte	W18
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_10_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_10_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_auroradays_10_023
@ 028   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte		N01   , Cs2 , v064
	.byte	W12
	.byte		        An1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W42
	.byte	W01
	.byte		        Gn1 , v064
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		        Fn1 
	.byte	W02
@ 029   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , Ds2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Fs1 , v064
	.byte	W18
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte		N01   , En2 , v032
	.byte		N01   , Cs6 , v100
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N01   , Cs6 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 , v064
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        As1 
	.byte		N01   , Cs6 
	.byte	W12
	.byte		        As1 
	.byte		N01   , Cs6 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gs1 
	.byte		N01   , Cs6 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn1 
	.byte	W18
	.byte		        Cs6 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		        Cs6 
	.byte	W06
	.byte		        Gn1 
	.byte		N01   , Cs6 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cn5 , v064
	.byte	W12
	.byte	W48
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_yyyi_auroradays_10
	.byte	FINE

@******************************************************@
	.align	2

mus_yyyi_auroradays:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_yyyi_auroradays_pri	@ Priority
	.byte	mus_yyyi_auroradays_rev	@ Reverb.

	.word	mus_yyyi_auroradays_grp

	.word	mus_yyyi_auroradays_1
	.word	mus_yyyi_auroradays_2
	.word	mus_yyyi_auroradays_3
	.word	mus_yyyi_auroradays_4
	.word	mus_yyyi_auroradays_5
	.word	mus_yyyi_auroradays_6
	.word	mus_yyyi_auroradays_7
	.word	mus_yyyi_auroradays_8
	.word	mus_yyyi_auroradays_9
	.word	mus_yyyi_auroradays_10

	.end
