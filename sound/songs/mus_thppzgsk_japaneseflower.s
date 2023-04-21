	.include "MPlayDef.s"

	.equ	mus_thppzgsk_japaneseflower_grp, voicegroup201
	.equ	mus_thppzgsk_japaneseflower_pri, 0
	.equ	mus_thppzgsk_japaneseflower_rev, 0
	.equ	mus_thppzgsk_japaneseflower_mvl, 127
	.equ	mus_thppzgsk_japaneseflower_key, 0
	.equ	mus_thppzgsk_japaneseflower_tbs, 1
	.equ	mus_thppzgsk_japaneseflower_exg, 0
	.equ	mus_thppzgsk_japaneseflower_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_japaneseflower
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_japaneseflower_1:
	.byte	KEYSH , mus_thppzgsk_japaneseflower_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*mus_thppzgsk_japaneseflower_tbs/2
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_japaneseflower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn2 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N24   , Gn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N44   , Gn2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N24   , Gn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W48
	.byte	W03
@ 008   ----------------------------------------
	.byte	W24
mus_thppzgsk_japaneseflower_1_loop:
	.byte	TEMPO , 138*mus_thppzgsk_japaneseflower_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 118*mus_thppzgsk_japaneseflower_mvl/mxv
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 009   ----------------------------------------
mus_thppzgsk_japaneseflower_1_009:
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N21   , Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_japaneseflower_1_010:
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N21   , Cn4 
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_japaneseflower_1_011:
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_japaneseflower_1_012:
	.byte	W12
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N56   , Gn3 
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_japaneseflower_1_013:
	.byte	W12
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N24   , An3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_1_013
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 024   ----------------------------------------
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        Fs4 
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_japaneseflower_1_025:
	.byte	W24
	.byte		N09   , An4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N09   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_1_025
@ 030   ----------------------------------------
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N92   , Bn4 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
@ 032   ----------------------------------------
	.byte		N09   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N09   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N44   , Fs4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        Cs5 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 94*mus_thppzgsk_japaneseflower_mvl/mxv
	.byte		TIE   , Dn2 , v096
	.byte	W96
@ 039   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N24   , En2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N44   , En2 
	.byte	W48
@ 042   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N24   , En2 
	.byte	W24
@ 044   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N06   , An2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W02
	.byte		N04   , Fn3 
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N09   , An2 
	.byte	W09
	.byte		        Fn3 
	.byte	W09
	.byte		N06   , En3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N72   , Fn2 
	.byte	W72
	.byte		N24   , En2 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N56   , Fn2 
	.byte	W60
	.byte		N09   , En2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 049   ----------------------------------------
	.byte		N44   , An2 
	.byte	W48
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , Fs3 , v064
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W03
	.byte		N18   , Cn3 , v088
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W09
	.byte		N09   , An2 
	.byte	W09
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W09
	.byte		        An2 
	.byte	W09
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N09   , An3 
	.byte	W09
	.byte		        Fn3 
	.byte	W09
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W09
	.byte		        En3 
	.byte	W09
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		N06   , En3 
	.byte	W06
	.byte		N09   , En4 
	.byte	W09
	.byte		        Cn4 
	.byte	W09
	.byte		N06   , Gn3 
	.byte	W06
@ 054   ----------------------------------------
mus_thppzgsk_japaneseflower_1_054:
	.byte		N32   , An3 , v088
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_thppzgsk_japaneseflower_1_055:
	.byte		N32   , En3 , v088
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W48
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_1_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_1_055
@ 060   ----------------------------------------
	.byte		TIE   , An3 , v088
	.byte	W96
@ 061   ----------------------------------------
	.byte	TEMPO , 136*mus_thppzgsk_japaneseflower_tbs/2
	.byte	W24
	.byte	TEMPO , 134*mus_thppzgsk_japaneseflower_tbs/2
	.byte	W24
	.byte	TEMPO , 132*mus_thppzgsk_japaneseflower_tbs/2
	.byte	W24
	.byte	TEMPO , 130*mus_thppzgsk_japaneseflower_tbs/2
	.byte	W24
	.byte		EOT   
@ 062   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 112*mus_thppzgsk_japaneseflower_mvl/mxv
	.byte		N03   , An3 , v084
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An3 , v088
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	TEMPO , 132*mus_thppzgsk_japaneseflower_tbs/2
	.byte		        An3 , v096
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An3 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	TEMPO , 134*mus_thppzgsk_japaneseflower_tbs/2
	.byte		        Cn4 , v084
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn4 , v088
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	TEMPO , 136*mus_thppzgsk_japaneseflower_tbs/2
	.byte		        Cn4 , v096
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
@ 063   ----------------------------------------
	.byte	TEMPO , 138*mus_thppzgsk_japaneseflower_tbs/2
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_japaneseflower_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_japaneseflower_2:
	.byte	KEYSH , mus_thppzgsk_japaneseflower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_japaneseflower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , As1 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N24   , Cn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N44   , Cn2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N24   , Cn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
mus_thppzgsk_japaneseflower_2_loop:
	.byte		VOICE , 87
	.byte		VOL   , 100*mus_thppzgsk_japaneseflower_mvl/mxv
	.byte		N12   , Fn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 009   ----------------------------------------
mus_thppzgsk_japaneseflower_2_009:
	.byte	W12
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_japaneseflower_2_010:
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_japaneseflower_2_011:
	.byte	W12
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_japaneseflower_2_012:
	.byte	W12
	.byte		N12   , Fn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N56   , En3 
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_japaneseflower_2_013:
	.byte	W12
	.byte		N12   , Fn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_2_013
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 024   ----------------------------------------
	.byte		N09   , An3 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N32   
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_japaneseflower_2_025:
	.byte	W24
	.byte		N21   , Dn4 , v088
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N09   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_2_025
@ 030   ----------------------------------------
	.byte		N24   , Dn4 , v088
	.byte	W24
	.byte		N92   , Fs4 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N32   
	.byte	W36
@ 032   ----------------------------------------
	.byte		N21   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 033   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N09   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W03
	.byte		N24   , Fs3 , v084
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N92   , Fs3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 94*mus_thppzgsk_japaneseflower_mvl/mxv
	.byte		TIE   , Gn1 , v088
	.byte	W96
@ 039   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N24   , An1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N44   , An1 
	.byte	W48
@ 042   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N24   , An1 
	.byte	W24
@ 044   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 046   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Cn2 
	.byte	W24
@ 048   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Cn2 
	.byte	W24
@ 052   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 055   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , En2 
	.byte	W24
@ 056   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , En2 
	.byte	W48
@ 058   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , En2 
	.byte	W24
@ 060   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 062   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 100*mus_thppzgsk_japaneseflower_mvl/mxv
	.byte		N48   , An2 , v100
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 063   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_japaneseflower_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_japaneseflower_3:
	.byte	KEYSH , mus_thppzgsk_japaneseflower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 123*mus_thppzgsk_japaneseflower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N68   , As0 , v112
	.byte	W72
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_japaneseflower_3_001:
	.byte		N09   , As0 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W18
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_japaneseflower_3_002:
	.byte		N48   , Dn1 , v112
	.byte	W48
	.byte		N06   , An1 
	.byte	W12
	.byte		N09   , Fn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_japaneseflower_3_003:
	.byte		N06   , An1 , v112
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N48   , Cn1 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_japaneseflower_3_004:
	.byte		N68   , As0 , v112
	.byte	W72
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_002
@ 007   ----------------------------------------
mus_thppzgsk_japaneseflower_3_007:
	.byte		N06   , An1 , v112
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N48   , Dn2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W24
mus_thppzgsk_japaneseflower_3_loop:
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
@ 009   ----------------------------------------
mus_thppzgsk_japaneseflower_3_009:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_japaneseflower_3_010:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , As0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_japaneseflower_3_011:
	.byte		N12   , As0 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , As0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , As0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_japaneseflower_3_012:
	.byte		N12   , As0 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , As0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_japaneseflower_3_013:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_japaneseflower_3_014:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_014
@ 023   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , As0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   , An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N09   , Dn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_japaneseflower_3_025:
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_025
@ 030   ----------------------------------------
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 031   ----------------------------------------
mus_thppzgsk_japaneseflower_3_031:
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_japaneseflower_3_032:
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_032
@ 037   ----------------------------------------
	.byte		N09   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 038   ----------------------------------------
mus_thppzgsk_japaneseflower_3_038:
	.byte		N68   , Gn0 , v112
	.byte	W72
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thppzgsk_japaneseflower_3_039:
	.byte		N09   , Gn0 , v112
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W18
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_thppzgsk_japaneseflower_3_040:
	.byte		N48   , Bn0 , v112
	.byte	W48
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
	.byte		N48   , An0 
	.byte	W48
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_040
@ 045   ----------------------------------------
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
	.byte		N48   , Bn1 
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_007
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_3_007
@ 062   ----------------------------------------
	.byte	W72
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_japaneseflower_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_japaneseflower_4:
	.byte	KEYSH , mus_thppzgsk_japaneseflower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 118*mus_thppzgsk_japaneseflower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , An3 , v120
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_japaneseflower_4_001:
	.byte		N32   , En3 , v120
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_4_001
@ 006   ----------------------------------------
	.byte		N96   , An3 , v120
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
mus_thppzgsk_japaneseflower_4_loop:
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thppzgsk_japaneseflower_mvl/mxv
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_thppzgsk_japaneseflower_4_012:
	.byte	W36
	.byte		N48   , Gn2 , v096
	.byte	W48
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W36
	.byte		N84   , Dn3 
	.byte	W60
@ 014   ----------------------------------------
mus_thppzgsk_japaneseflower_4_014:
	.byte	W24
	.byte		N03   , Cs3 , v088
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        Fs2 
	.byte	W48
	.byte	W03
	.byte	PEND
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
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_4_012
@ 021   ----------------------------------------
	.byte	W36
	.byte		N84   , Dn3 , v096
	.byte	W60
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_4_014
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N09   , Cs4 , v108
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        Fs4 
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_japaneseflower_4_025:
	.byte	W24
	.byte		N09   , An4 , v108
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N09   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_4_025
@ 030   ----------------------------------------
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N92   , Bn4 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
@ 032   ----------------------------------------
mus_thppzgsk_japaneseflower_4_032:
	.byte		N09   , An4 , v108
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N09   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		TIE   , Fs4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W03
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_4_032
@ 037   ----------------------------------------
	.byte		N92   , Bn4 , v108
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 118*mus_thppzgsk_japaneseflower_mvl/mxv
	.byte		N32   , Fs3 , v120
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 039   ----------------------------------------
mus_thppzgsk_japaneseflower_4_039:
	.byte		N32   , Cs3 , v120
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_4_039
@ 044   ----------------------------------------
	.byte		N96   , Fs3 , v120
	.byte	W96
@ 045   ----------------------------------------
	.byte	W72
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W02
	.byte		N04   , Fn4 
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , An3 
	.byte	W09
	.byte		        Fn4 
	.byte	W09
	.byte		N06   , En4 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N09   , En3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 049   ----------------------------------------
	.byte		N44   , An3 
	.byte	W48
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W09
	.byte		N09   , An3 
	.byte	W09
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N09   , An4 
	.byte	W09
	.byte		        Fn4 
	.byte	W09
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N09   , Gn4 
	.byte	W09
	.byte		        En4 
	.byte	W09
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W09
	.byte		        An4 
	.byte	W09
	.byte		N06   , En4 
	.byte	W06
	.byte		N09   , En5 
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N06   , Gn4 
	.byte	W06
@ 054   ----------------------------------------
mus_thppzgsk_japaneseflower_4_054:
	.byte		N32   , An4 , v120
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_thppzgsk_japaneseflower_4_055:
	.byte		N32   , En4 , v120
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N44   , Cn5 
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N32   , An4 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W48
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_4_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_4_055
@ 060   ----------------------------------------
	.byte		TIE   , An4 , v120
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thppzgsk_japaneseflower_mvl/mxv
	.byte	GOTO
	.word	mus_thppzgsk_japaneseflower_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_japaneseflower_5:
	.byte	KEYSH , mus_thppzgsk_japaneseflower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_japaneseflower_mvl/mxv
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
	.byte	W24
mus_thppzgsk_japaneseflower_5_loop:
	.byte	W24
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 009   ----------------------------------------
mus_thppzgsk_japaneseflower_5_009:
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N09   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_japaneseflower_5_010:
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_japaneseflower_5_011:
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_japaneseflower_5_012:
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N21   , Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_japaneseflower_5_013:
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N24   , En2 
	.byte	W24
	.byte		N18   , En3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_japaneseflower_5_014:
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N18   , An2 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N18   , Gn2 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_5_014
@ 023   ----------------------------------------
	.byte		N18   , Gn2 , v100
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N09   , Gn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_japaneseflower_5_025:
	.byte		N06   , Gn1 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_5_025
@ 030   ----------------------------------------
	.byte		N06   , An1 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 031   ----------------------------------------
mus_thppzgsk_japaneseflower_5_031:
	.byte		N06   , Bn1 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_japaneseflower_5_032:
	.byte		N06   , Gn1 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_5_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_5_032
@ 037   ----------------------------------------
	.byte		N09   , Bn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
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
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_japaneseflower_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_japaneseflower_6:
	.byte	KEYSH , mus_thppzgsk_japaneseflower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_japaneseflower_mvl/mxv
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
	.byte	W24
mus_thppzgsk_japaneseflower_6_loop:
	.byte	W24
	.byte		VOICE , 1
	.byte	W48
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
	.byte		N09   , Fn3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N56   , Cn3 
	.byte	W60
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
	.byte	W54
	.byte		N06   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N72   , Bn4 
	.byte	W24
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
	.byte		VOICE , 4
	.byte		N48   , Bn4 , v088
	.byte	W48
	.byte		        Bn4 , v064
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Bn4 , v052
	.byte	W72
	.byte		N24   , Cs5 , v088
	.byte	W24
@ 040   ----------------------------------------
mus_thppzgsk_japaneseflower_6_040:
	.byte		N48   , Dn5 , v088
	.byte	W48
	.byte		        Dn5 , v064
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Dn5 , v052
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W48
	.byte		        Dn4 , v064
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Dn4 , v052
	.byte	W72
	.byte		N24   , En4 , v088
	.byte	W24
@ 044   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Fs4 , v064
	.byte	W48
@ 045   ----------------------------------------
	.byte		        Fs4 , v052
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_6_040
@ 047   ----------------------------------------
	.byte		N48   , Dn5 , v052
	.byte	W72
	.byte		N24   , En5 , v088
	.byte	W24
@ 048   ----------------------------------------
	.byte		N48   , Fn5 
	.byte	W48
	.byte		        Fn5 , v064
	.byte	W48
@ 049   ----------------------------------------
	.byte		        Fn5 , v052
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Fn4 , v088
	.byte	W48
	.byte		        Fn4 , v064
	.byte	W48
@ 051   ----------------------------------------
	.byte		        Fn4 , v052
	.byte	W72
	.byte		N24   , Gn4 , v088
	.byte	W24
@ 052   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		        An4 , v064
	.byte	W48
@ 053   ----------------------------------------
	.byte		VOICE , 48
	.byte		N09   , An4 , v108
	.byte	W09
	.byte		        Fn4 
	.byte	W09
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N09   , Gn4 
	.byte	W09
	.byte		        En4 
	.byte	W09
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W09
	.byte		        An4 
	.byte	W09
	.byte		N06   , En4 
	.byte	W06
	.byte		N09   , En5 
	.byte	W09
	.byte		        Cn5 
	.byte	W09
	.byte		N06   , Gn4 
	.byte	W06
@ 054   ----------------------------------------
mus_thppzgsk_japaneseflower_6_054:
	.byte		N32   , An4 , v108
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_thppzgsk_japaneseflower_6_055:
	.byte		N32   , En4 , v108
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N44   , Cn5 
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N32   , An4 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W48
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_6_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_6_055
@ 060   ----------------------------------------
	.byte		TIE   , An4 , v108
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W24
	.byte		VOICE , 1
	.byte	GOTO
	.word	mus_thppzgsk_japaneseflower_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_japaneseflower_7:
	.byte	KEYSH , mus_thppzgsk_japaneseflower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_japaneseflower_mvl/mxv
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
	.byte	W24
mus_thppzgsk_japaneseflower_7_loop:
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 009   ----------------------------------------
mus_thppzgsk_japaneseflower_7_009:
	.byte	W12
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N21   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_japaneseflower_7_010:
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N21   , Cn3 
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_japaneseflower_7_011:
	.byte	W12
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_japaneseflower_7_012:
	.byte	W12
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N56   , Gn2 
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_japaneseflower_7_013:
	.byte	W12
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N24   , An2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		TIE   , An2 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_7_013
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		TIE   , Dn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 024   ----------------------------------------
	.byte	W48
	.byte		VOICE , 12
	.byte		N96   , Dn2 , v072
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 027   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , Dn2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		N48   , En2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N96   , Fs2 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		TIE   , Fs2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , Dn2 
	.byte	W72
@ 036   ----------------------------------------
	.byte	W24
	.byte		N48   , En2 
	.byte	W48
	.byte		N24   
	.byte	W24
@ 037   ----------------------------------------
	.byte		N96   , Fs2 
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
	.byte		VOICE , 48
	.byte		TIE   , As2 , v088
	.byte	W96
@ 047   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Cn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Cn3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 055   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , En3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , En3 
	.byte	W48
@ 058   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , En3 
	.byte	W24
@ 060   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 062   ----------------------------------------
	.byte		VOICE , 77
	.byte		N48   , An2 , v096
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 063   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_japaneseflower_7_loop
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_japaneseflower_8:
	.byte	KEYSH , mus_thppzgsk_japaneseflower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*mus_thppzgsk_japaneseflower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N03   , Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W15
	.byte		        Cn5 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
mus_thppzgsk_japaneseflower_8_loop:
	.byte	W24
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		N03   
	.byte	W12
@ 009   ----------------------------------------
mus_thppzgsk_japaneseflower_8_009:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_japaneseflower_8_010:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_009
@ 012   ----------------------------------------
mus_thppzgsk_japaneseflower_8_012:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_009
@ 024   ----------------------------------------
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_japaneseflower_8_025:
	.byte		N03   , Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_025
@ 031   ----------------------------------------
	.byte		N03   , Cn5 , v108
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
@ 032   ----------------------------------------
mus_thppzgsk_japaneseflower_8_032:
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_032
@ 037   ----------------------------------------
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W24
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
	.byte	W48
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
@ 046   ----------------------------------------
mus_thppzgsk_japaneseflower_8_046:
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
mus_thppzgsk_japaneseflower_8_047:
	.byte	W24
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_046
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_047
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_046
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_046
@ 053   ----------------------------------------
	.byte		N03   , Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W30
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_046
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_046
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_046
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_046
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_046
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_8_046
@ 062   ----------------------------------------
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
@ 063   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_japaneseflower_8_loop
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_japaneseflower_9:
	.byte	KEYSH , mus_thppzgsk_japaneseflower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_japaneseflower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , An2 , v088
	.byte	W96
@ 001   ----------------------------------------
mus_thppzgsk_japaneseflower_9_001:
	.byte		N05   , En2 , v080
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   , An2 , v088
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_001
@ 004   ----------------------------------------
	.byte	W48
	.byte		N05   , En2 , v080
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , An2 , v088
	.byte	W96
@ 006   ----------------------------------------
	.byte		N23   , An2 , v108
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
mus_thppzgsk_japaneseflower_9_loop:
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W24
@ 009   ----------------------------------------
mus_thppzgsk_japaneseflower_9_009:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_japaneseflower_9_010:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , An2 , v108
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_japaneseflower_9_011:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_japaneseflower_9_012:
	.byte		N05   , Dn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , An2 , v108
	.byte	W24
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_japaneseflower_9_013:
	.byte		N10   , Cn1 , v108
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_japaneseflower_9_014:
	.byte		N10   , Cn1 , v108
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N23   , An2 
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_009
@ 016   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , An2 , v108
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_009
@ 024   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W48
	.byte		        Cn1 , v108
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W48
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W60
@ 029   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W96
@ 030   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W60
	.byte		        Cn1 , v108
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 032   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 033   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 036   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W48
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 038   ----------------------------------------
mus_thppzgsk_japaneseflower_9_038:
	.byte		N05   , Cn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_038
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_038
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_038
@ 045   ----------------------------------------
	.byte		N05   , Dn1 , v088
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 046   ----------------------------------------
mus_thppzgsk_japaneseflower_9_046:
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thppzgsk_japaneseflower_9_047:
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_047
@ 050   ----------------------------------------
mus_thppzgsk_japaneseflower_9_050:
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_050
@ 053   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 054   ----------------------------------------
mus_thppzgsk_japaneseflower_9_054:
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_054
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_054
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_japaneseflower_9_054
@ 062   ----------------------------------------
	.byte		N05   , Dn1 , v088
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 063   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_japaneseflower_9_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_japaneseflower:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_japaneseflower_pri	@ Priority
	.byte	mus_thppzgsk_japaneseflower_rev	@ Reverb.

	.word	mus_thppzgsk_japaneseflower_grp

	.word	mus_thppzgsk_japaneseflower_1
	.word	mus_thppzgsk_japaneseflower_2
	.word	mus_thppzgsk_japaneseflower_3
	.word	mus_thppzgsk_japaneseflower_4
	.word	mus_thppzgsk_japaneseflower_5
	.word	mus_thppzgsk_japaneseflower_6
	.word	mus_thppzgsk_japaneseflower_7
	.word	mus_thppzgsk_japaneseflower_8
	.word	mus_thppzgsk_japaneseflower_9

	.end
