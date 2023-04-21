	.include "MPlayDef.s"

	.equ	mus_thppzgsk_masterspark_a_grp, voicegroup201
	.equ	mus_thppzgsk_masterspark_a_pri, 0
	.equ	mus_thppzgsk_masterspark_a_rev, 0
	.equ	mus_thppzgsk_masterspark_a_mvl, 127
	.equ	mus_thppzgsk_masterspark_a_key, 0
	.equ	mus_thppzgsk_masterspark_a_tbs, 1
	.equ	mus_thppzgsk_masterspark_a_exg, 0
	.equ	mus_thppzgsk_masterspark_a_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_masterspark_a
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_masterspark_a_1:
	.byte	KEYSH , mus_thppzgsk_masterspark_a_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*mus_thppzgsk_masterspark_a_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As4 , v100
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_a_1_002:
	.byte		VOICE , 17
	.byte		VOL   , 106*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N23   , Cn5 , v127
	.byte	W03
	.byte		VOL   , 100*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        92*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        84*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        75*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W12
	.byte		        106*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N05   , Cn5 , v092
	.byte	W12
	.byte		N11   , Fn3 , v127
	.byte	W36
	.byte		N17   , Gn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_masterspark_a_1_003:
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N02   , As2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_masterspark_a_1_004:
	.byte		VOL   , 106*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N23   , Cn5 , v116
	.byte	W03
	.byte		VOL   , 100*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        92*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        84*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        75*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W12
	.byte		        106*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N05   , Cn5 , v092
	.byte	W12
	.byte		N11   , Fn3 , v127
	.byte	W36
	.byte		N17   , Gn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_masterspark_a_1_005:
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W36
	.byte		BEND  , c_v+0
	.byte		N11   , Gs3 
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_masterspark_a_1_006:
	.byte		N05   , Cn4 , v127
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W21
	.byte		        Fn4 , v092
	.byte	W15
	.byte		        Gn4 , v127
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_masterspark_a_1_007:
	.byte		N05   , Cn4 , v127
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W36
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_masterspark_a_1_008:
	.byte		N05   , Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Fn5 , v120
	.byte	W24
	.byte		        Fn5 , v092
	.byte	W12
	.byte		N17   , Gn5 , v120
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N16   , Fn5 
	.byte	W24
	.byte		N12   , Gn5 , v112
	.byte	W36
	.byte		N17   , Gs5 , v120
	.byte	W24
@ 010   ----------------------------------------
mus_thppzgsk_masterspark_a_1_010:
	.byte		VOICE , 29
	.byte		VOL   , 92*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_masterspark_a_1_011:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_1_011
@ 016   ----------------------------------------
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		VOICE , 21
	.byte		VOL   , 106*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 21
	.byte		N72   , Cn4 
	.byte	W72
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 019   ----------------------------------------
mus_thppzgsk_masterspark_a_1_019:
	.byte		N60   , Fn4 , v112
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_1_019
@ 024   ----------------------------------------
	.byte		N48   , Gn4 , v112
	.byte	W48
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N48   , Cn5 
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
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_1_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_1_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_1_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_1_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_1_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_1_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_1_008
@ 047   ----------------------------------------
mus_thppzgsk_masterspark_a_1_047:
	.byte		N05   , Cn5 , v120
	.byte	W12
	.byte		N16   , Fn5 
	.byte	W24
	.byte		N12   , Gn5 , v112
	.byte	W36
	.byte		N17   , Gs5 , v120
	.byte	W21
	.byte		MOD   , 0
	.byte	W03
	.byte	PEND
@ 048   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 106*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N23   , Cn5 , v127
	.byte	W03
	.byte		VOL   , 100*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        92*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        84*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        75*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 106*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N05   , Cn5 , v092
	.byte	W12
	.byte		N11   , Fn4 , v127
	.byte	W36
	.byte		N17   , Gn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W36
	.byte		N05   , Gs5 
	.byte	W12
	.byte		N02   , As3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		VOL   , 106*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N23   , Cn5 , v116
	.byte	W03
	.byte		VOL   , 100*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        92*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        84*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        75*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W12
	.byte		        106*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N05   , Cn5 , v092
	.byte	W12
	.byte		N11   , Fn4 , v127
	.byte	W36
	.byte		N17   , Gn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W36
	.byte		BEND  , c_v+0
	.byte		N11   , Gs4 
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , As4 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_1_006
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_1_007
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_1_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_1_047
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
	.word	mus_thppzgsk_masterspark_a_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_masterspark_a_2:
	.byte	KEYSH , mus_thppzgsk_masterspark_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 100*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W48
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_a_2_002:
	.byte		VOL   , 127*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N23   , Cn3 , v100
	.byte	W03
	.byte		VOL   , 121*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        103*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        91*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        80*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W09
	.byte		        87*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W36
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_masterspark_a_2_003:
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOL   , 127*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N23   , Cn3 
	.byte	W03
	.byte		VOL   , 121*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        103*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        91*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        80*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W09
	.byte		        96*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W36
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 005   ----------------------------------------
mus_thppzgsk_masterspark_a_2_005:
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W36
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N14   , As2 
	.byte	W15
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_masterspark_a_2_006:
	.byte		N05   , Cn3 , v100
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_masterspark_a_2_007:
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W36
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_masterspark_a_2_008:
	.byte		N05   , Cn4 , v100
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W24
	.byte		        Fn4 , v084
	.byte	W12
	.byte		N17   , Gn4 , v100
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_masterspark_a_2_009:
	.byte		N05   , Cn4 , v092
	.byte	W12
	.byte		N16   , Fn4 , v104
	.byte	W24
	.byte		N12   , Gn4 , v112
	.byte	W36
	.byte		N17   , Gs4 , v104
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_masterspark_a_2_010:
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_masterspark_a_2_011:
	.byte		N23   , Cs2 , v108
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		N11   , Ds2 , v108
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N44   , Ds2 
	.byte	W48
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_011
@ 016   ----------------------------------------
	.byte		N44   , Ds2 , v108
	.byte	W48
	.byte		N20   , As2 
	.byte	W24
	.byte		N24   , Gn2 , v112
	.byte	W24
@ 017   ----------------------------------------
	.byte		N20   , Fn2 , v108
	.byte	W24
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte		N20   , Gs2 , v108
	.byte	W24
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 026   ----------------------------------------
mus_thppzgsk_masterspark_a_2_026:
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
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
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_masterspark_a_2_027:
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_masterspark_a_2_028:
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_masterspark_a_2_029:
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thppzgsk_masterspark_a_2_030:
	.byte		N06   , Bn2 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_masterspark_a_2_031:
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_031
@ 038   ----------------------------------------
mus_thppzgsk_masterspark_a_2_038:
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
mus_thppzgsk_masterspark_a_2_039:
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_009
@ 048   ----------------------------------------
mus_thppzgsk_masterspark_a_2_048:
	.byte		VOL   , 127*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N23   , Cn4 , v100
	.byte	W03
	.byte		VOL   , 121*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        103*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        91*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        80*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W09
	.byte		        118*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W36
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_048
@ 051   ----------------------------------------
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W36
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N14   , As3 
	.byte	W15
@ 052   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W36
	.byte		N24   , Gs4 , v112
	.byte	W24
@ 054   ----------------------------------------
	.byte		N05   , Cn5 , v100
	.byte	W24
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Fn5 , v100
	.byte	W24
	.byte		        Fn5 , v084
	.byte	W12
	.byte		N17   , Gn5 , v100
	.byte	W24
@ 055   ----------------------------------------
	.byte		N05   , Cn5 , v092
	.byte	W12
	.byte		N16   , Fn5 , v104
	.byte	W24
	.byte		N12   , Gn5 , v112
	.byte	W36
	.byte		N17   , Gs5 , v104
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		VOL   , 96*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
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
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_026
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_027
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_028
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_029
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_030
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_031
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_038
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_2_039
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_masterspark_a_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_masterspark_a_3:
	.byte	KEYSH , mus_thppzgsk_masterspark_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 103*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 , v104
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		VOL   , 111*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N05   , As0 , v112
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W06
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte	W06
	.byte		N02   , Gn1 , v108
	.byte	W06
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		N02   , Gn1 , v108
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_a_3_002:
	.byte		VOL   , 103*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Fn1 , v104
	.byte	W12
	.byte		BEND  , c_v+63
	.byte	W12
	.byte		        c_v+0
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		BEND  , c_v+17
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		N11   , Ds1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_masterspark_a_3_003:
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		BEND  , c_v-16
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+13
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_masterspark_a_3_004:
	.byte		N11   , Fn1 , v104
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_masterspark_a_3_005:
	.byte		N11   , Cs1 , v104
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_005
@ 008   ----------------------------------------
mus_thppzgsk_masterspark_a_3_008:
	.byte		N23   , Fn1 , v104
	.byte	W12
	.byte		BEND  , c_v+12
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_masterspark_a_3_009:
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_masterspark_a_3_010:
	.byte		VOICE , 33
	.byte		VOL   , 103*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N05   , En1 , v104
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_masterspark_a_3_011:
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W18
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_011
@ 016   ----------------------------------------
	.byte		N12   , Ds1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 018   ----------------------------------------
mus_thppzgsk_masterspark_a_3_018:
	.byte		N11   , Fn1 , v104
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
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_masterspark_a_3_019:
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_masterspark_a_3_020:
	.byte		N11   , Ds1 , v104
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
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_020
@ 025   ----------------------------------------
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 026   ----------------------------------------
mus_thppzgsk_masterspark_a_3_026:
	.byte		N12   , Fs1 , v112
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
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_026
@ 028   ----------------------------------------
mus_thppzgsk_masterspark_a_3_028:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_028
@ 030   ----------------------------------------
mus_thppzgsk_masterspark_a_3_030:
	.byte		N12   , En1 , v112
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
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_026
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_028
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_030
@ 038   ----------------------------------------
mus_thppzgsk_masterspark_a_3_038:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thppzgsk_masterspark_a_3_039:
	.byte	W12
	.byte		N12   , Cs2 , v112
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
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_005
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_009
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_026
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_028
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_030
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_026
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_026
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_028
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_028
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_030
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_030
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_038
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_3_039
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_masterspark_a_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_masterspark_a_4:
	.byte	KEYSH , mus_thppzgsk_masterspark_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 84*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N05   , As5 , v092
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_a_4_002:
	.byte		VOICE , 62
	.byte		VOL   , 98*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Fn2 , v120
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_masterspark_a_4_003:
	.byte		N11   , Cs2 , v120
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_masterspark_a_4_004:
	.byte		BEND  , c_v+0
	.byte		N11   , Fn2 , v120
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_003
@ 008   ----------------------------------------
mus_thppzgsk_masterspark_a_4_008:
	.byte		N23   , Fn2 , v120
	.byte	W12
	.byte		BEND  , c_v+12
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_masterspark_a_4_009:
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
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
	.byte		VOICE , 60
	.byte		VOL   , 103*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , Cn4 , v116
	.byte	W72
	.byte		N12   , As3 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 019   ----------------------------------------
mus_thppzgsk_masterspark_a_4_019:
	.byte		N60   , Fn4 , v108
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_019
@ 024   ----------------------------------------
	.byte		N48   , Gn4 , v108
	.byte	W48
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N48   , Cn5 
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
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_4_009
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
	.word	mus_thppzgsk_masterspark_a_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_masterspark_a_5:
	.byte	KEYSH , mus_thppzgsk_masterspark_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 88*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_a_5_002:
	.byte	W03
	.byte		VOL   , 83*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        67*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        57*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W12
	.byte		        94*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_masterspark_a_5_003:
	.byte	W72
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		N02   , As2 , v092
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_masterspark_a_5_004:
	.byte		N11   , Cn3 , v112
	.byte	W72
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_masterspark_a_5_005:
	.byte		VOL   , 51*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N68   , Gs2 , v112
	.byte	W06
	.byte		VOL   , 60*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        65*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        70*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        74*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        78*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        84*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        88*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        92*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        96*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        99*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W12
	.byte		        100*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_masterspark_a_5_006:
	.byte		VOL   , 95*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		TIE   , Fn2 , v096
	.byte	W24
	.byte		VOL   , 94*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        92*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        90*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        88*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        85*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        83*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        82*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        80*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        77*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        73*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        72*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        67*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_masterspark_a_5_007:
	.byte		VOL   , 65*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        60*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        56*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        51*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        47*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        43*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        39*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        33*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        29*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        25*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        22*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte		        11*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte		VOL   , 65*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N05   , Ds3 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_thppzgsk_masterspark_a_5_009:
	.byte		VOICE , 29
	.byte		VOL   , 96*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N02   , Cn4 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        As0 
	.byte	W03
	.byte		        Gs0 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 75*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
@ 011   ----------------------------------------
mus_thppzgsk_masterspark_a_5_011:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_5_011
@ 016   ----------------------------------------
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W72
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 019   ----------------------------------------
mus_thppzgsk_masterspark_a_5_019:
	.byte		N60   , Fn4 , v100
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_5_019
@ 024   ----------------------------------------
	.byte		N48   , Gn4 , v100
	.byte	W48
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N48   , Cn5 
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
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 83*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        67*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W03
	.byte		        57*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W12
	.byte		        94*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_5_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_5_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_5_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_5_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_5_007
	.byte		EOT   , Fn2 
	.byte		VOL   , 65*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N05   , Ds3 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_5_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_5_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_5_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_5_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_5_005
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_5_006
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_5_007
	.byte		EOT   , Fn2 
	.byte		VOL   , 65*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N05   , Ds3 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_5_009
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
	.word	mus_thppzgsk_masterspark_a_5_002
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_masterspark_a_6:
	.byte	KEYSH , mus_thppzgsk_masterspark_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 97*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v056
	.byte	W06
	.byte		        Gn5 , v048
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Cn5 , v052
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v072
	.byte	W06
	.byte		        Gn5 , v056
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Cn5 , v060
	.byte	W12
	.byte		VOICE , 125
	.byte		VOL   , 65*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		N48   , Cn3 , v092
	.byte	W03
	.byte		BEND  , c_v-58
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		VOL   , 92*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		VOL   , 100*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		VOL   , 106*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+63
	.byte	W03
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_a_6_002:
	.byte		VOICE , 48
	.byte		BEND  , c_v+0
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
mus_thppzgsk_masterspark_a_6_025:
	.byte	W48
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_masterspark_a_6_026:
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N72   , Fs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_masterspark_a_6_027:
	.byte	W60
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_masterspark_a_6_028:
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_masterspark_a_6_029:
	.byte	W36
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thppzgsk_masterspark_a_6_030:
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_masterspark_a_6_031:
	.byte	W12
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_031
@ 038   ----------------------------------------
mus_thppzgsk_masterspark_a_6_038:
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		TIE   , Fs4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_026
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_027
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_028
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_029
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_030
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_031
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_6_038
@ 071   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs4 
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_masterspark_a_6_002
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_masterspark_a_7:
	.byte	KEYSH , mus_thppzgsk_masterspark_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 92*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v068
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As4 , v072
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_a_7_002:
	.byte		VOICE , 127
	.byte		VOL   , 106*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N02   , Gn5 
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
@ 003   ----------------------------------------
mus_thppzgsk_masterspark_a_7_003:
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_003
@ 008   ----------------------------------------
mus_thppzgsk_masterspark_a_7_008:
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		VOICE , 126
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_masterspark_a_7_009:
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v076
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_masterspark_a_7_010:
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v080
	.byte	W12
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v076
	.byte	W12
	.byte		        Gn5 , v068
	.byte	W12
	.byte		        Gn5 , v080
	.byte	W12
	.byte		        Gn5 , v068
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W12
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_010
@ 013   ----------------------------------------
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v080
	.byte	W12
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v076
	.byte	W12
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v080
	.byte	W12
	.byte		        Gn5 , v068
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v068
	.byte	W06
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_010
@ 017   ----------------------------------------
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v080
	.byte	W12
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v076
	.byte	W12
	.byte		        Gn5 , v068
	.byte	W12
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v072
	.byte	W18
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v088
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W12
	.byte		VOICE , 126
	.byte		N11   , Gs4 , v060
	.byte	W12
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
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_003
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_003
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_003
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_009
@ 048   ----------------------------------------
	.byte		VOICE , 127
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W18
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W18
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W18
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W18
@ 049   ----------------------------------------
mus_thppzgsk_masterspark_a_7_049:
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W18
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W18
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W18
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W18
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_049
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_7_049
@ 055   ----------------------------------------
	.byte		N02   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W18
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W18
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W18
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v052
	.byte	W18
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
	.word	mus_thppzgsk_masterspark_a_7_002
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_masterspark_a_8:
	.byte	KEYSH , mus_thppzgsk_masterspark_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		N05   , Cn1 , v092
	.byte	W18
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N44   , Cn3 , v052
	.byte	W06
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_a_8_002:
	.byte		VOICE , 0
	.byte		N24   , Cn1 , v100
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N05   , Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_masterspark_a_8_003:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_masterspark_a_8_004:
	.byte		N05   , Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_masterspark_a_8_005:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_005
@ 007   ----------------------------------------
mus_thppzgsk_masterspark_a_8_007:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_masterspark_a_8_008:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W12
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn1 , v092
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 , v092
	.byte	W18
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Cs2 , v096
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , An2 
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W18
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 011   ----------------------------------------
mus_thppzgsk_masterspark_a_8_011:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_011
@ 013   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , An2 
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W18
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 015   ----------------------------------------
mus_thppzgsk_masterspark_a_8_015:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_015
@ 017   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 018   ----------------------------------------
mus_thppzgsk_masterspark_a_8_018:
	.byte		N05   , Cn1 , v092
	.byte		N05   , Fn2 , v084
	.byte	W24
	.byte		        Dn1 , v092
	.byte		N05   , Fn2 
	.byte	W24
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fn2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_018
@ 021   ----------------------------------------
	.byte		N05   , Cn1 , v092
	.byte		N05   , Fn2 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N05   , Bn2 , v100
	.byte	W18
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_018
@ 023   ----------------------------------------
	.byte		N05   , Fn2 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Cs2 
	.byte	W24
	.byte		        Dn1 , v092
	.byte		N05   , Fn2 
	.byte	W24
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N05   , Fn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N05   , An2 , v100
	.byte	W18
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 026   ----------------------------------------
mus_thppzgsk_masterspark_a_8_026:
	.byte		N06   , Cn1 , v112
	.byte		N01   , Cs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_masterspark_a_8_027:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_masterspark_a_8_028:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_masterspark_a_8_029:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_026
@ 031   ----------------------------------------
mus_thppzgsk_masterspark_a_8_031:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_031
@ 038   ----------------------------------------
mus_thppzgsk_masterspark_a_8_038:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W72
	.byte		        Cn1 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_005
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_008
@ 047   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 , v092
	.byte	W18
	.byte		        Cn1 , v100
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Dn1 , v076
	.byte		N12   , Cs2 , v096
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N05   , Fn1 , v092
	.byte	W06
@ 048   ----------------------------------------
	.byte		VOICE , 0
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v088
	.byte		N24   , Cs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 049   ----------------------------------------
mus_thppzgsk_masterspark_a_8_049:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_049
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_049
@ 055   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 057   ----------------------------------------
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_026
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_027
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_028
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_029
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_026
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_031
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_8_038
@ 071   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn1 , v112
	.byte	W24
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_masterspark_a_8_002
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_masterspark_a_9:
	.byte	KEYSH , mus_thppzgsk_masterspark_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 112*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_a_9_002:
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
mus_thppzgsk_masterspark_a_9_025:
	.byte	W48
	.byte		N12   , Cn5 , v108
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_masterspark_a_9_026:
	.byte		N12   , Fs4 , v108
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N72   , Fs4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_masterspark_a_9_027:
	.byte	W60
	.byte		N12   , Cs4 , v108
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_masterspark_a_9_028:
	.byte		N12   , Fs4 , v108
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Cs5 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_masterspark_a_9_029:
	.byte	W36
	.byte		N24   , Cs5 , v108
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thppzgsk_masterspark_a_9_030:
	.byte		N12   , Fs4 , v108
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_masterspark_a_9_031:
	.byte	W12
	.byte		N12   , Bn4 , v108
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_031
@ 038   ----------------------------------------
mus_thppzgsk_masterspark_a_9_038:
	.byte		N12   , An4 , v108
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		TIE   , Fs5 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_026
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_027
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_028
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_029
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_030
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_031
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_9_038
@ 071   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs5 
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_masterspark_a_9_002
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_thppzgsk_masterspark_a_10:
	.byte	KEYSH , mus_thppzgsk_masterspark_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 112*mus_thppzgsk_masterspark_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_masterspark_a_10_002:
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
mus_thppzgsk_masterspark_a_10_026:
	.byte	W24
	.byte		N06   , Fs4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_masterspark_a_10_027:
	.byte		N06   , Fs4 , v112
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte		N12   , An4 
	.byte	W24
	.byte		N06   , Gs4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_masterspark_a_10_028:
	.byte		N06   , Fs4 , v112
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N01   , En4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_masterspark_a_10_029:
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_026
@ 031   ----------------------------------------
mus_thppzgsk_masterspark_a_10_031:
	.byte		N06   , Fs4 , v112
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_031
@ 038   ----------------------------------------
mus_thppzgsk_masterspark_a_10_038:
	.byte		N06   , Fs4 , v112
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N01   , En4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thppzgsk_masterspark_a_10_039:
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte	PEND
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
mus_thppzgsk_masterspark_a_10_048:
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_thppzgsk_masterspark_a_10_049:
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_048
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_049
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_026
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_027
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_028
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_029
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_026
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_031
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_038
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_masterspark_a_10_039
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_masterspark_a_10_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_masterspark_a:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_masterspark_a_pri	@ Priority
	.byte	mus_thppzgsk_masterspark_a_rev	@ Reverb.

	.word	mus_thppzgsk_masterspark_a_grp

	.word	mus_thppzgsk_masterspark_a_1
	.word	mus_thppzgsk_masterspark_a_2
	.word	mus_thppzgsk_masterspark_a_3
	.word	mus_thppzgsk_masterspark_a_4
	.word	mus_thppzgsk_masterspark_a_5
	.word	mus_thppzgsk_masterspark_a_6
	.word	mus_thppzgsk_masterspark_a_7
	.word	mus_thppzgsk_masterspark_a_8
	.word	mus_thppzgsk_masterspark_a_9
	.word	mus_thppzgsk_masterspark_a_10

	.end
