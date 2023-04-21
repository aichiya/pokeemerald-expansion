	.include "MPlayDef.s"

	.equ	mus_thppzgsk_historyofthemoon_grp, voicegroup201
	.equ	mus_thppzgsk_historyofthemoon_pri, 0
	.equ	mus_thppzgsk_historyofthemoon_rev, 0
	.equ	mus_thppzgsk_historyofthemoon_mvl, 127
	.equ	mus_thppzgsk_historyofthemoon_key, 0
	.equ	mus_thppzgsk_historyofthemoon_tbs, 1
	.equ	mus_thppzgsk_historyofthemoon_exg, 0
	.equ	mus_thppzgsk_historyofthemoon_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_historyofthemoon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_historyofthemoon_1:
	.byte	KEYSH , mus_thppzgsk_historyofthemoon_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*mus_thppzgsk_historyofthemoon_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 24*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 3
	.byte		BEND  , c_v+0
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Fs3 
	.byte	W12
	.byte		MOD   , 3
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		MOD   , 3
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 3
	.byte	W03
@ 001   ----------------------------------------
mus_thppzgsk_historyofthemoon_1_001:
	.byte		MOD   , 0
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W09
	.byte		MOD   , 3
	.byte	W03
	.byte		N11   , Ds3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Fs3 
	.byte	W09
	.byte		MOD   , 3
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_historyofthemoon_1_002:
	.byte		MOD   , 3
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , As3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Ds4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W09
	.byte		MOD   , 3
	.byte	W03
	.byte		        3
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Fs4 , v127
	.byte	W09
	.byte		MOD   , 3
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_historyofthemoon_1_003:
	.byte		MOD   , 0
	.byte		N11   , Ds4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		MOD   , 3
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Fn4 
	.byte	W09
	.byte		MOD   , 3
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_historyofthemoon_1_004:
	.byte		MOD   , 3
	.byte		N02   , Ds4 , v127
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W03
	.byte		N05   , Ds4 
	.byte	W06
	.byte		MOD   , 0
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		MOD   , 3
	.byte		N11   , Gs4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		MOD   , 6
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v127
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_historyofthemoon_1_005:
	.byte		MOD   , 0
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_historyofthemoon_1_006:
	.byte		MOD   , 3
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Cs4 
	.byte	W12
	.byte		MOD   , 3
	.byte		N11   , Gs3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		MOD   , 3
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		N11   , Gs3 
	.byte	W09
	.byte		MOD   , 3
	.byte	W03
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Gs3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , As3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 008   ----------------------------------------
	.byte		        3
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Fs3 
	.byte	W12
	.byte		MOD   , 3
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		MOD   , 3
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 3
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_006
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		N11   , Gs3 , v127
	.byte	W09
	.byte		MOD   , 3
	.byte	W03
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
@ 024   ----------------------------------------
mus_thppzgsk_historyofthemoon_1_024:
	.byte		N12   , Gs3 , v084
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        Gs3 , v060
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_historyofthemoon_1_025:
	.byte		N12   , Ds4 , v052
	.byte	W12
	.byte		        Fs4 , v048
	.byte	W12
	.byte		        Ds4 , v044
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        Ds4 , v024
	.byte	W12
	.byte		        Fs4 , v020
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 , v008
	.byte	W12
	.byte		N06   , Gn3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 027   ----------------------------------------
mus_thppzgsk_historyofthemoon_1_027:
	.byte		N06   , An3 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_historyofthemoon_1_028:
	.byte		N06   , An3 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_028
@ 041   ----------------------------------------
	.byte		N06   , An3 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 043   ----------------------------------------
mus_thppzgsk_historyofthemoon_1_043:
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_historyofthemoon_1_044:
	.byte		N06   , As4 , v127
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_historyofthemoon_1_045:
	.byte		N06   , As4 , v100
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_historyofthemoon_1_046:
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_044
@ 057   ----------------------------------------
	.byte		N06   , As4 , v100
	.byte	W12
	.byte		        Ds5 
	.byte	W84
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
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_1_025
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_historyofthemoon_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_historyofthemoon_2:
	.byte	KEYSH , mus_thppzgsk_historyofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 84*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   , Gs4 , v096
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 001   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_001:
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N60   , Ds4 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_002:
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_003:
	.byte		N12   , Ds5 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N60   , Ds5 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_004:
	.byte		N12   , Ds5 , v100
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N36   , Gs5 
	.byte	W36
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_005:
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_006:
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_007:
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N60   , Gs4 
	.byte	W72
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   , Gs4 , v096
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_007
@ 016   ----------------------------------------
	.byte		N21   , Bn4 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N36   , Gs5 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W84
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_026:
	.byte	W24
	.byte		N12   , Gn3 , v076
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_027:
	.byte		N12   , Dn3 , v076
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_028:
	.byte		N12   , Bn3 , v076
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_029:
	.byte		N12   , An3 , v076
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_030:
	.byte		N24   , Dn3 , v076
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_027
@ 032   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_032:
	.byte		N12   , Bn3 , v076
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N96   , Bn2 
	.byte	W72
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_032
@ 041   ----------------------------------------
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N48   , Bn2 
	.byte	W72
@ 042   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_042:
	.byte	W24
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_043:
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_044:
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_045:
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_046:
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_043
@ 048   ----------------------------------------
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N96   , Cn3 , v100
	.byte	W72
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_043
@ 056   ----------------------------------------
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte	W24
@ 059   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_059:
	.byte		N06   , Ds3 , v100
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
mus_thppzgsk_historyofthemoon_2_060:
	.byte		N06   , En3 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Fs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte		N06   , Fs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Bn3 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte	W24
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_2_060
@ 065   ----------------------------------------
	.byte		N06   , Fs3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Fs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Ds4 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Fs3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Ds4 
	.byte	W84
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
	.byte	GOTO
	.word	mus_thppzgsk_historyofthemoon_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_historyofthemoon_3:
	.byte	KEYSH , mus_thppzgsk_historyofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 45*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N05   , Ds3 , v048
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_historyofthemoon_3_001:
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 , v048
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_historyofthemoon_3_002:
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 , v048
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_historyofthemoon_3_003:
	.byte		PAN   , c_v+32
	.byte		N05   , As3 , v048
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_historyofthemoon_3_004:
	.byte		PAN   , c_v+32
	.byte		N05   , Ds4 , v048
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_historyofthemoon_3_005:
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 , v048
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_historyofthemoon_3_006:
	.byte		PAN   , c_v+32
	.byte		N05   , Gs3 , v048
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W24
	.byte		        c_v-32
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_006
@ 015   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 , v048
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte		N05   , En3 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 017   ----------------------------------------
mus_thppzgsk_historyofthemoon_3_017:
	.byte		PAN   , c_v-32
	.byte		N05   , Fs3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_017
@ 020   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N05   , Gs3 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_017
@ 022   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Cs3 , v124
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
@ 024   ----------------------------------------
mus_thppzgsk_historyofthemoon_3_024:
	.byte		N06   , Gs2 , v108
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_historyofthemoon_3_025:
	.byte		N06   , Ds3 , v080
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Cs3 , v064
	.byte	W12
	.byte		        Gs2 , v060
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Ds3 , v052
	.byte	W12
	.byte		        Fs3 , v048
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Ds3 , v036
	.byte	W12
	.byte		        Cs3 , v016
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
@ 027   ----------------------------------------
mus_thppzgsk_historyofthemoon_3_027:
	.byte		N06   , An4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_027
@ 030   ----------------------------------------
mus_thppzgsk_historyofthemoon_3_030:
	.byte		N06   , An4 , v127
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_030
@ 041   ----------------------------------------
	.byte		N06   , An4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 043   ----------------------------------------
mus_thppzgsk_historyofthemoon_3_043:
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_historyofthemoon_3_044:
	.byte		N06   , Fn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_historyofthemoon_3_045:
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_historyofthemoon_3_046:
	.byte		N06   , Ds4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_044
@ 049   ----------------------------------------
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_044
@ 057   ----------------------------------------
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W84
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
	.byte	W24
	.byte		        Gs2 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 , v124
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_3_025
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_historyofthemoon_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_historyofthemoon_4:
	.byte	KEYSH , mus_thppzgsk_historyofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		VOL   , 96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N12   , As1 
	.byte	W12
	.byte		N48   , Gs1 
	.byte	W36
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		N48   , As1 
	.byte	W12
	.byte		VOL   , 96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_historyofthemoon_4_001:
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N96   , Bn1 , v100
	.byte	W24
	.byte		VOL   , 96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_historyofthemoon_4_002:
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N48   , Bn1 , v100
	.byte	W48
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N48   , Cs2 
	.byte	W12
	.byte		VOL   , 96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_historyofthemoon_4_003:
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N96   , Ds2 , v100
	.byte	W36
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_historyofthemoon_4_004:
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		N48   , Bn1 , v100
	.byte	W24
	.byte		VOL   , 96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		N48   , As1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_historyofthemoon_4_005:
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N96   , Gs1 , v100
	.byte	W60
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_historyofthemoon_4_006:
	.byte		VOL   , 96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		N48   , En1 , v100
	.byte	W36
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		N48   , Fs1 
	.byte	W12
	.byte		VOL   , 96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		        72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N72   , Gs1 
	.byte	W36
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		        72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N12   , Bn1 
	.byte	W12
	.byte		VOL   , 96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N12   , As1 
	.byte	W12
	.byte		N48   , Gs1 
	.byte	W36
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		N48   , As1 
	.byte	W12
	.byte		VOL   , 96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_006
@ 015   ----------------------------------------
	.byte	W12
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		N96   , Gs1 , v100
	.byte	W72
@ 016   ----------------------------------------
	.byte	W12
	.byte		VOL   , 96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		N28   , En1 , v127
	.byte	W12
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N05   
	.byte	W36
@ 017   ----------------------------------------
mus_thppzgsk_historyofthemoon_4_017:
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N28   , Gs1 
	.byte	W12
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N05   
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W12
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N28   , En1 
	.byte	W12
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N05   
	.byte	W24
	.byte		N23   , Cs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N28   , Ds1 
	.byte	W12
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N11   , Cs1 
	.byte	W12
	.byte		VOL   , 96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N28   , En1 
	.byte	W12
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N05   
	.byte	W36
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_017
@ 022   ----------------------------------------
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W12
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W12
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
@ 023   ----------------------------------------
	.byte		        96*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		N23   , Bn1 
	.byte	W12
	.byte		VOL   , 72*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs2 , v124
	.byte	W12
	.byte		        Ds2 , v120
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
@ 024   ----------------------------------------
mus_thppzgsk_historyofthemoon_4_024:
	.byte		N12   , Gs1 , v104
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte		        Cs2 , v072
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_historyofthemoon_4_025:
	.byte		N12   , Ds2 , v072
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		        Cs2 , v056
	.byte	W12
	.byte		        Gs1 , v052
	.byte	W12
	.byte		        Cs2 , v048
	.byte	W12
	.byte		        Ds2 , v044
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Ds2 , v024
	.byte	W12
	.byte		        Cs2 , v008
	.byte	W12
	.byte		N48   , Gn1 , v100
	.byte	W48
	.byte		        An1 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn1 
	.byte	W72
@ 028   ----------------------------------------
mus_thppzgsk_historyofthemoon_4_028:
	.byte		N24   , An1 , v100
	.byte	W24
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn1 
	.byte	W72
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_028
@ 031   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn1 , v100
	.byte	W72
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_028
@ 033   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn1 , v100
	.byte	W72
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_028
@ 035   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn1 , v100
	.byte	W72
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_028
@ 037   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn1 , v100
	.byte	W72
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_028
@ 039   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn1 , v100
	.byte	W72
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_028
@ 041   ----------------------------------------
	.byte	W24
	.byte		N48   , Bn1 , v100
	.byte	W48
	.byte		        Fs1 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 043   ----------------------------------------
mus_thppzgsk_historyofthemoon_4_043:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_historyofthemoon_4_044:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_historyofthemoon_4_045:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_historyofthemoon_4_046:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_044
@ 057   ----------------------------------------
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N96   , As0 
	.byte	W72
@ 059   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte	W72
@ 060   ----------------------------------------
	.byte	W24
	.byte		        Cs1 
	.byte	W72
@ 061   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte	W72
@ 062   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        En1 
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
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 , v124
	.byte	W12
	.byte		        Ds2 , v120
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_4_025
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_historyofthemoon_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_historyofthemoon_5:
	.byte	KEYSH , mus_thppzgsk_historyofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 36*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thppzgsk_historyofthemoon_5_001:
	.byte	W72
	.byte		N17   , Fs5 , v127
	.byte	W18
	.byte		N02   , Fn5 , v064
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   , Ds5 , v127
	.byte	W96
@ 003   ----------------------------------------
mus_thppzgsk_historyofthemoon_5_003:
	.byte	W72
	.byte		N11   , Ds5 , v120
	.byte	W12
	.byte		N23   , Fs5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_thppzgsk_historyofthemoon_5_005:
	.byte	W72
	.byte		N17   , Bn4 , v127
	.byte	W18
	.byte		N02   , As4 , v068
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , Gs4 , v127
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_5_001
@ 010   ----------------------------------------
	.byte		N11   , Ds5 , v127
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_5_003
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_5_005
@ 014   ----------------------------------------
	.byte		N11   , Gs4 , v127
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Bn4 
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
	.byte	GOTO
	.word	mus_thppzgsk_historyofthemoon_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_historyofthemoon_6:
	.byte	KEYSH , mus_thppzgsk_historyofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 45*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v-61
	.byte		BEND  , c_v+2
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N05   , Ds2 , v048
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_historyofthemoon_6_001:
	.byte		PAN   , c_v-61
	.byte		N05   , Fs2 , v048
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_historyofthemoon_6_002:
	.byte		PAN   , c_v-61
	.byte		N05   , Bn2 , v048
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_historyofthemoon_6_003:
	.byte		PAN   , c_v-61
	.byte		N05   , As2 , v048
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_historyofthemoon_6_004:
	.byte		PAN   , c_v-61
	.byte		N05   , Ds3 , v048
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_historyofthemoon_6_005:
	.byte		PAN   , c_v-61
	.byte		N05   , Fs2 , v048
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_historyofthemoon_6_006:
	.byte		PAN   , c_v-61
	.byte		N05   , Gs2 , v048
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		PAN   , c_v-61
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v-61
	.byte	W24
	.byte		        c_v+63
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_6_006
@ 015   ----------------------------------------
	.byte		PAN   , c_v-61
	.byte		N05   , Cs3 , v048
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N08   , Bn3 , v052
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 017   ----------------------------------------
mus_thppzgsk_historyofthemoon_6_017:
	.byte		N02   , Cs4 , v052
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_historyofthemoon_6_018:
	.byte		N08   , Ds4 , v052
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_6_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_6_018
@ 023   ----------------------------------------
	.byte		N02   , Cs4 , v052
	.byte	W12
	.byte		N02   
	.byte	W84
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
	.byte	GOTO
	.word	mus_thppzgsk_historyofthemoon_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_historyofthemoon_7:
	.byte	KEYSH , mus_thppzgsk_historyofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
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
	.byte	W24
	.byte		VOICE , 86
	.byte		PAN   , c_v+63
	.byte		VOL   , 42*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		N08   , En4 , v052
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , Fs4 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 017   ----------------------------------------
mus_thppzgsk_historyofthemoon_7_017:
	.byte		N02   , Fs4 , v052
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , Gs4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_historyofthemoon_7_018:
	.byte		N08   , Gs4 , v052
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , En4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , Fs4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_7_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_7_018
@ 023   ----------------------------------------
	.byte		N02   , Fs4 , v052
	.byte	W12
	.byte		N02   
	.byte	W84
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 65*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W72
@ 026   ----------------------------------------
	.byte		N06   , En2 , v100
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		N24   , Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
@ 027   ----------------------------------------
mus_thppzgsk_historyofthemoon_7_027:
	.byte		N12   , Bn2 , v100
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Fs3 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_historyofthemoon_7_028:
	.byte	W24
	.byte		N24   , En3 , v100
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_historyofthemoon_7_029:
	.byte		N12   , Fs3 , v100
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thppzgsk_historyofthemoon_7_030:
	.byte		N24   , An2 , v100
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_historyofthemoon_7_031:
	.byte		N12   , Bn2 , v100
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Fs3 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_historyofthemoon_7_032:
	.byte		N12   , Gn3 , v100
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte		TIE   , Bn4 
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
	.byte		        Bn4 
@ 034   ----------------------------------------
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Bn2 , v100
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_7_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_7_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_7_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_7_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_7_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_7_032
@ 041   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte		N12   , Fs3 , v100
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
@ 043   ----------------------------------------
mus_thppzgsk_historyofthemoon_7_043:
	.byte		N12   , Cn4 , v100
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N36   , Gn4 
	.byte		N36   , Gn5 
	.byte	W36
	.byte		N12   , Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N48   , Gs4 
	.byte		N48   , Gs5 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_historyofthemoon_7_044:
	.byte	W24
	.byte		N24   , Fn4 , v100
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte		N12   , Cn6 
	.byte	W12
	.byte		N24   , As4 
	.byte		N24   , As5 
	.byte	W24
	.byte		N12   , Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_historyofthemoon_7_045:
	.byte		N12   , Gn4 , v100
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N24   , Gs4 
	.byte		N24   , Gs5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_historyofthemoon_7_046:
	.byte		N24   , As3 , v100
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thppzgsk_historyofthemoon_7_047:
	.byte		N12   , Cn4 , v100
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N36   , Gn4 
	.byte		N36   , Gn5 
	.byte	W36
	.byte		N12   , Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N24   , Gs4 
	.byte		N24   , Gs5 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N12   , Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , As5 
	.byte	W12
	.byte		TIE   , Cn5 
	.byte		TIE   , Cn6 
	.byte	W72
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn5 
	.byte		        Cn6 
@ 050   ----------------------------------------
	.byte		N06   , As5 , v127
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N24   , Cn4 , v100
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_7_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_7_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_7_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_7_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_7_047
@ 056   ----------------------------------------
	.byte		N12   , Gs4 , v100
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , As5 
	.byte	W12
	.byte		N48   , Cn5 
	.byte		N48   , Cn6 
	.byte	W48
	.byte		        Ds5 
	.byte		N48   , Ds6 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn5 
	.byte		N24   , Cn6 
	.byte	W24
	.byte		        Ds5 
	.byte		N24   , Ds6 
	.byte	W24
	.byte		N48   , Fn5 
	.byte		N48   , Fn6 
	.byte	W24
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N24   , As4 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N06   , Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N06   , En4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Fs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Fs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Fs4 
	.byte		N24   , Cs5 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N06   , Fs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Fs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N06   , Fs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Ds5 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Fs4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Ds5 
	.byte	W84
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
	.byte	GOTO
	.word	mus_thppzgsk_historyofthemoon_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_historyofthemoon_8:
	.byte	KEYSH , mus_thppzgsk_historyofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 32*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 009   ----------------------------------------
mus_thppzgsk_historyofthemoon_8_009:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N60   , Bn3 
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N60   , Gn4 
	.byte	W72
@ 012   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_8_009
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
	.byte	W24
	.byte		VOL   , 40*mus_thppzgsk_historyofthemoon_mvl/mxv
	.byte	W48
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 043   ----------------------------------------
mus_thppzgsk_historyofthemoon_8_043:
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_historyofthemoon_8_044:
	.byte	W24
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_historyofthemoon_8_045:
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_historyofthemoon_8_046:
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thppzgsk_historyofthemoon_8_047:
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W72
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_8_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_8_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_8_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_8_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_8_047
@ 056   ----------------------------------------
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W24
@ 058   ----------------------------------------
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 059   ----------------------------------------
mus_thppzgsk_historyofthemoon_8_059:
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
mus_thppzgsk_historyofthemoon_8_060:
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 062   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_8_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_historyofthemoon_8_060
@ 065   ----------------------------------------
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 066   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W84
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
	.byte	GOTO
	.word	mus_thppzgsk_historyofthemoon_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_historyofthemoon:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_historyofthemoon_pri	@ Priority
	.byte	mus_thppzgsk_historyofthemoon_rev	@ Reverb.

	.word	mus_thppzgsk_historyofthemoon_grp

	.word	mus_thppzgsk_historyofthemoon_1
	.word	mus_thppzgsk_historyofthemoon_2
	.word	mus_thppzgsk_historyofthemoon_3
	.word	mus_thppzgsk_historyofthemoon_4
	.word	mus_thppzgsk_historyofthemoon_5
	.word	mus_thppzgsk_historyofthemoon_6
	.word	mus_thppzgsk_historyofthemoon_7
	.word	mus_thppzgsk_historyofthemoon_8

	.end
