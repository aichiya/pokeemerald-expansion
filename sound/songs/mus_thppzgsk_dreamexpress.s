	.include "MPlayDef.s"

	.equ	mus_thppzgsk_dreamexpress_grp, voicegroup201
	.equ	mus_thppzgsk_dreamexpress_pri, 0
	.equ	mus_thppzgsk_dreamexpress_rev, 0
	.equ	mus_thppzgsk_dreamexpress_mvl, 127
	.equ	mus_thppzgsk_dreamexpress_key, 0
	.equ	mus_thppzgsk_dreamexpress_tbs, 1
	.equ	mus_thppzgsk_dreamexpress_exg, 0
	.equ	mus_thppzgsk_dreamexpress_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_dreamexpress
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_dreamexpress_1:
	.byte	KEYSH , mus_thppzgsk_dreamexpress_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_thppzgsk_dreamexpress_tbs/2
	.byte		VOICE , 73
	.byte		PAN   , c_v-16
	.byte		VOL   , 106*mus_thppzgsk_dreamexpress_mvl/mxv
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
mus_thppzgsk_dreamexpress_1_008:
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
	.byte	W48
	.byte		N24   , Fn4 , v108
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W48
	.byte		N18   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
@ 017   ----------------------------------------
mus_thppzgsk_dreamexpress_1_017:
	.byte		N18   , En4 , v108
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_dreamexpress_1_018:
	.byte		N48   , Dn4 , v108
	.byte	W48
	.byte		N18   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_dreamexpress_1_019:
	.byte		N18   , En4 , v108
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N60   , An4 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_dreamexpress_1_020:
	.byte	W12
	.byte		N12   , Dn5 , v108
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_dreamexpress_1_021:
	.byte		N18   , Cn5 , v108
	.byte	W18
	.byte		        Gn5 
	.byte	W18
	.byte		N12   , En5 
	.byte	W12
	.byte		N18   , Fn5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_dreamexpress_1_022:
	.byte		N18   , Gn4 , v108
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thppzgsk_dreamexpress_1_023:
	.byte		N18   , En4 , v108
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N18   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_023
@ 032   ----------------------------------------
	.byte		N48   , Fn4 , v108
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_dreamexpress_1_033:
	.byte		N18   , Dn4 , v108
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_dreamexpress_1_034:
	.byte		N18   , Gn3 , v108
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_1_033
@ 048   ----------------------------------------
	.byte		N18   , Gn3 , v108
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte	TEMPO , 160*mus_thppzgsk_dreamexpress_tbs/2
	.byte		VOICE , 73
	.byte		PAN   , c_v-16
	.byte		VOL   , 106*mus_thppzgsk_dreamexpress_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_dreamexpress_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_dreamexpress_2:
	.byte	KEYSH , mus_thppzgsk_dreamexpress_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+16
	.byte		VOL   , 87*mus_thppzgsk_dreamexpress_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
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
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
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
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 004   ----------------------------------------
mus_thppzgsk_dreamexpress_2_004:
	.byte		N06   , An4 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_004
@ 007   ----------------------------------------
	.byte		N06   , Fn3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W36
@ 008   ----------------------------------------
mus_thppzgsk_dreamexpress_2_008:
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_dreamexpress_2_009:
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_008
@ 015   ----------------------------------------
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		VOICE , 85
	.byte		VOL   , 94*mus_thppzgsk_dreamexpress_mvl/mxv
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W48
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
@ 017   ----------------------------------------
mus_thppzgsk_dreamexpress_2_017:
	.byte		N18   , En3 , v100
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_dreamexpress_2_018:
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_dreamexpress_2_019:
	.byte		N18   , En3 , v100
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N60   , An3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_dreamexpress_2_020:
	.byte	W12
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_dreamexpress_2_021:
	.byte		N18   , Cn4 , v100
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_dreamexpress_2_022:
	.byte		N18   , Gn3 , v100
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thppzgsk_dreamexpress_2_023:
	.byte		N18   , En3 , v100
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_023
@ 032   ----------------------------------------
	.byte		N48   , Fn3 , v100
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_dreamexpress_2_033:
	.byte		N18   , Dn3 , v100
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_dreamexpress_2_034:
	.byte		N18   , Gn2 , v100
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_2_033
@ 048   ----------------------------------------
	.byte		N18   , Gn2 , v100
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W12
	.byte		VOICE , 85
	.byte		PAN   , c_v+16
	.byte		VOL   , 87*mus_thppzgsk_dreamexpress_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_dreamexpress_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_dreamexpress_3:
	.byte	KEYSH , mus_thppzgsk_dreamexpress_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_dreamexpress_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , An1 
	.byte	W24
@ 008   ----------------------------------------
mus_thppzgsk_dreamexpress_3_008:
	.byte		TIE   , Dn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W48
	.byte		N12   , An0 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 017   ----------------------------------------
mus_thppzgsk_dreamexpress_3_017:
	.byte		N06   , An0 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_dreamexpress_3_018:
	.byte		N06   , An0 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_dreamexpress_3_019:
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_dreamexpress_3_020:
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_dreamexpress_3_021:
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_dreamexpress_3_022:
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_3_019
@ 024   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_3_019
@ 032   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		TIE   
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As0 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Dn1 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As0 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , An0 
	.byte	W24
	.byte		TIE   , Dn1 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As0 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Dn1 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As0 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_dreamexpress_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_dreamexpress_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_dreamexpress_4:
	.byte	KEYSH , mus_thppzgsk_dreamexpress_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_dreamexpress_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
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
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
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
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 004   ----------------------------------------
mus_thppzgsk_dreamexpress_4_004:
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_4_004
@ 007   ----------------------------------------
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W36
@ 008   ----------------------------------------
mus_thppzgsk_dreamexpress_4_008:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_dreamexpress_4_009:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_4_009
@ 012   ----------------------------------------
	.byte		N06   , Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte		N06   , Fn3 , v088
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		        Dn4 , v096
	.byte		N06   , An4 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte		N06   , Fn3 , v088
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , An4 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte		N06   , Cn4 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N06   , As3 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte		N06   , Fn3 , v088
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N06   , As3 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		        Dn4 , v096
	.byte		N06   , An4 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N06   , As3 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        An3 , v096
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte		N06   , Fn3 , v088
	.byte	W54
@ 016   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		PAN   , c_v+16
	.byte		VOL   , 87*mus_thppzgsk_dreamexpress_mvl/mxv
	.byte		TIE   , Dn3 , v096
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fn3 
	.byte	W48
@ 019   ----------------------------------------
mus_thppzgsk_dreamexpress_4_019:
	.byte		N48   , Gn3 , v096
	.byte	W48
	.byte		N96   , An3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn3 
	.byte	W48
@ 023   ----------------------------------------
mus_thppzgsk_dreamexpress_4_023:
	.byte		N48   , Gn3 , v096
	.byte	W48
	.byte		N96   , Dn3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W48
	.byte		TIE   
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_4_019
@ 028   ----------------------------------------
	.byte	W48
	.byte		N96   , An3 , v096
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_4_023
@ 032   ----------------------------------------
	.byte	W48
	.byte		TIE   , An2 , v096
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Fn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , An3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Fn3 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , En3 
	.byte	W24
	.byte		TIE   , An2 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Fn3 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , An3 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Fn3 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_dreamexpress_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_dreamexpress_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_dreamexpress_5:
	.byte	KEYSH , mus_thppzgsk_dreamexpress_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v-16
	.byte		VOL   , 87*mus_thppzgsk_dreamexpress_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppzgsk_dreamexpress_5_004:
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
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
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_5_004
@ 007   ----------------------------------------
	.byte		N06   , Dn3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W36
@ 008   ----------------------------------------
mus_thppzgsk_dreamexpress_5_008:
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_5_008
@ 010   ----------------------------------------
mus_thppzgsk_dreamexpress_5_010:
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_5_010
@ 012   ----------------------------------------
mus_thppzgsk_dreamexpress_5_012:
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_5_012
@ 014   ----------------------------------------
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
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
	.byte	W48
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , Cn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		        An4 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		        As4 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 041   ----------------------------------------
mus_thppzgsk_dreamexpress_5_041:
	.byte		N06   , An4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
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
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_dreamexpress_5_042:
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_dreamexpress_5_043:
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
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
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_5_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_5_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_5_043
@ 048   ----------------------------------------
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		VOICE , 86
	.byte		PAN   , c_v-16
	.byte		VOL   , 87*mus_thppzgsk_dreamexpress_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_dreamexpress_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_dreamexpress_6:
	.byte	KEYSH , mus_thppzgsk_dreamexpress_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-16
	.byte		VOL   , 87*mus_thppzgsk_dreamexpress_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , An2 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , En2 
	.byte	W24
@ 008   ----------------------------------------
mus_thppzgsk_dreamexpress_6_008:
	.byte		TIE   , An2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 016   ----------------------------------------
mus_thppzgsk_dreamexpress_6_016:
	.byte	W48
	.byte		TIE   , An2 , v088
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , As2 
	.byte	W48
@ 019   ----------------------------------------
mus_thppzgsk_dreamexpress_6_019:
	.byte		N48   , Cn3 , v088
	.byte	W48
	.byte		N96   , Dn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N48   , As2 
	.byte	W48
@ 023   ----------------------------------------
mus_thppzgsk_dreamexpress_6_023:
	.byte		N48   , Cn3 , v088
	.byte	W48
	.byte		N96   , An2 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_6_016
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W48
	.byte		EOT   , An2 
	.byte		N48   , As2 , v088
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_6_019
@ 028   ----------------------------------------
	.byte	W48
	.byte		N96   , Dn3 , v088
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		N48   , As2 
	.byte	W48
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_6_023
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
	.byte	W24
	.byte		VOICE , 1
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 041   ----------------------------------------
mus_thppzgsk_dreamexpress_6_041:
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
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
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_dreamexpress_6_042:
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_dreamexpress_6_043:
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
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
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_6_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_6_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_6_043
@ 048   ----------------------------------------
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		VOICE , 48
	.byte		PAN   , c_v-16
	.byte		VOL   , 87*mus_thppzgsk_dreamexpress_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_dreamexpress_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_dreamexpress_7:
	.byte	KEYSH , mus_thppzgsk_dreamexpress_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*mus_thppzgsk_dreamexpress_mvl/mxv
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
	.byte	W48
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 008   ----------------------------------------
mus_thppzgsk_dreamexpress_7_008:
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_008
@ 016   ----------------------------------------
	.byte	W48
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
@ 017   ----------------------------------------
mus_thppzgsk_dreamexpress_7_017:
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_7_017
@ 032   ----------------------------------------
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W60
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
	.byte	W48
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*mus_thppzgsk_dreamexpress_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_dreamexpress_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_dreamexpress_8:
	.byte	KEYSH , mus_thppzgsk_dreamexpress_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_dreamexpress_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , An2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N06   , Dn1 , v096
	.byte	W48
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 006   ----------------------------------------
mus_thppzgsk_dreamexpress_8_006:
	.byte		N06   , Cn1 , v096
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_006
@ 008   ----------------------------------------
mus_thppzgsk_dreamexpress_8_008:
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_006
@ 011   ----------------------------------------
	.byte		N06   , Cn1 , v096
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 017   ----------------------------------------
mus_thppzgsk_dreamexpress_8_017:
	.byte		N06   , Cn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_017
@ 032   ----------------------------------------
	.byte		N06   , Cn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N23   , An2 , v100
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn1 , v096
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_006
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamexpress_8_006
@ 048   ----------------------------------------
	.byte		N06   , Cn1 , v096
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_dreamexpress_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thppzgsk_dreamexpress_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_dreamexpress:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_dreamexpress_pri	@ Priority
	.byte	mus_thppzgsk_dreamexpress_rev	@ Reverb.

	.word	mus_thppzgsk_dreamexpress_grp

	.word	mus_thppzgsk_dreamexpress_1
	.word	mus_thppzgsk_dreamexpress_2
	.word	mus_thppzgsk_dreamexpress_3
	.word	mus_thppzgsk_dreamexpress_4
	.word	mus_thppzgsk_dreamexpress_5
	.word	mus_thppzgsk_dreamexpress_6
	.word	mus_thppzgsk_dreamexpress_7
	.word	mus_thppzgsk_dreamexpress_8

	.end
