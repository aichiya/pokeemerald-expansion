	.include "MPlayDef.s"

	.equ	mus_pc_gba2_009_grp, voicegroup501
	.equ	mus_pc_gba2_009_pri, 0
	.equ	mus_pc_gba2_009_rev, 50
	.equ	mus_pc_gba2_009_mvl, 92
	.equ	mus_pc_gba2_009_key, 0
	.equ	mus_pc_gba2_009_tbs, 1
	.equ	mus_pc_gba2_009_exg, 0
	.equ	mus_pc_gba2_009_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_009
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_009_1:
	.byte	KEYSH , mus_pc_gba2_009_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*mus_pc_gba2_009_tbs/2
	.byte		VOICE , 9
	.byte		VOL   , 103*mus_pc_gba2_009_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W48
	.byte	W01
mus_pc_gba2_009_1_loop:
	.byte		VOICE , 9
	.byte		N06   , Cn4 , v124
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 002   ----------------------------------------
mus_pc_gba2_009_1_002:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N18   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N06   , As3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W23
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_1_002
@ 006   ----------------------------------------
	.byte	W01
	.byte		N06   , Cn4 , v124
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N18   , Fn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N06   , Bn3 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		N48   
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N18   , Fn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N06   , As3 
	.byte	W06
	.byte		N48   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 008   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        0
	.byte		N18   , Fn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N06   , An3 
	.byte	W06
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 009   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N72   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W60
	.byte	W03
	.byte		        0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 010   ----------------------------------------
mus_pc_gba2_009_1_010:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Ds4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N18   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N06   , As3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_009_1_011:
	.byte	W01
	.byte		MOD   , 0
	.byte	W24
	.byte		N06   , Cn4 , v124
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_1_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_1_011
@ 015   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N18   , Fn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N48   
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N18   , Fn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N06   , As3 
	.byte	W05
@ 016   ----------------------------------------
	.byte	W01
	.byte		N48   
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N18   , Fn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N06   , An3 
	.byte	W06
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 017   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N72   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W60
	.byte	W02
@ 018   ----------------------------------------
mus_pc_gba2_009_1_018:
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , An3 , v124
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_009_1_019:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_gba2_009_1_020:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_1_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_1_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_1_020
@ 024   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   , En4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , En4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 026   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		VOICE , 9
	.byte		MOD   , 0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	GOTO
	.word	mus_pc_gba2_009_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_009_2:
	.byte	KEYSH , mus_pc_gba2_009_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 94*mus_pc_gba2_009_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 84
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 001   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
mus_pc_gba2_009_2_loop:
	.byte		VOICE , 84
	.byte		MOD   , 0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 002   ----------------------------------------
mus_pc_gba2_009_2_002:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_009_2_003:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_2_003
@ 007   ----------------------------------------
mus_pc_gba2_009_2_007:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 010   ----------------------------------------
mus_pc_gba2_009_2_010:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Cn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_2_002
@ 012   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Fn0 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_2_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_2_002
@ 015   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Fn0 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_2_007
@ 017   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Fn0 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 018   ----------------------------------------
mus_pc_gba2_009_2_018:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , An0 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_009_2_019:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , An1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_gba2_009_2_020:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , An0 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_2_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_2_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_2_020
@ 024   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , En1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 025   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 026   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , As1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		VOICE , 84
	.byte		MOD   , 0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	GOTO
	.word	mus_pc_gba2_009_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_009_3:
	.byte	KEYSH , mus_pc_gba2_009_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 103*mus_pc_gba2_009_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W48
	.byte	W01
mus_pc_gba2_009_3_loop:
	.byte		VOICE , 9
	.byte		N06   , Gn3 , v124
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 002   ----------------------------------------
mus_pc_gba2_009_3_002:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N18   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W23
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_3_002
@ 006   ----------------------------------------
	.byte	W01
	.byte		N06   , Gn3 , v124
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N18   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N06   , Fs3 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		N48   
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N18   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N48   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 008   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        0
	.byte		N18   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 009   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N72   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W60
	.byte	W03
	.byte		VOICE , 6
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_pc_gba2_009_mvl/mxv
	.byte		N24   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 010   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N48   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 011   ----------------------------------------
mus_pc_gba2_009_3_011:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N18   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N06   , As2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W23
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W01
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_3_011
@ 015   ----------------------------------------
	.byte	W01
	.byte		VOICE , 9
	.byte		VOL   , 103*mus_pc_gba2_009_mvl/mxv
	.byte		N18   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N48   
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N18   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N06   , Fn3 
	.byte	W05
@ 016   ----------------------------------------
	.byte	W01
	.byte		N48   
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N18   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 017   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N72   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W60
	.byte	W02
@ 018   ----------------------------------------
mus_pc_gba2_009_3_018:
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , En3 , v124
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_009_3_019:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_gba2_009_3_020:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_3_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_3_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_3_020
@ 024   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Bn3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   , Bn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 026   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		VOICE , 9
	.byte		MOD   , 0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	GOTO
	.word	mus_pc_gba2_009_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_009_4:
	.byte	KEYSH , mus_pc_gba2_009_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_pc_gba2_009_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 1
	.byte		N12   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 001   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
mus_pc_gba2_009_4_loop:
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 002   ----------------------------------------
mus_pc_gba2_009_4_002:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 004   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_4_002
@ 006   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 007   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 010   ----------------------------------------
mus_pc_gba2_009_4_010:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_4_002
@ 012   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_4_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_4_002
@ 015   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 016   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 017   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 018   ----------------------------------------
mus_pc_gba2_009_4_018:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_009_4_019:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_gba2_009_4_020:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_4_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_4_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_4_020
@ 024   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 025   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 026   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	GOTO
	.word	mus_pc_gba2_009_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_009_5:
	.byte	KEYSH , mus_pc_gba2_009_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_pc_gba2_009_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 1
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 001   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
mus_pc_gba2_009_5_loop:
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 002   ----------------------------------------
mus_pc_gba2_009_5_002:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_009_5_003:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_5_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_5_003
@ 007   ----------------------------------------
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 010   ----------------------------------------
mus_pc_gba2_009_5_010:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_5_002
@ 012   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_5_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_5_002
@ 015   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 016   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 017   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 018   ----------------------------------------
mus_pc_gba2_009_5_018:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_009_5_019:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_gba2_009_5_020:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_5_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_5_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_5_020
@ 024   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Bn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 025   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 026   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	GOTO
	.word	mus_pc_gba2_009_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_009_6:
	.byte	KEYSH , mus_pc_gba2_009_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 97
	.byte		VOL   , 78*mus_pc_gba2_009_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte	W12
	.byte		VOICE , 97
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
mus_pc_gba2_009_6_loop:
	.byte		MOD   , 0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		VOICE , 97
	.byte		MOD   , 0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 002   ----------------------------------------
mus_pc_gba2_009_6_002:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_009_6_003:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_6_003
@ 007   ----------------------------------------
mus_pc_gba2_009_6_007:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 010   ----------------------------------------
mus_pc_gba2_009_6_010:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Cn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_6_002
@ 012   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_6_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_6_002
@ 015   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_6_007
@ 017   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 019   ----------------------------------------
mus_pc_gba2_009_6_019:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , An1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_gba2_009_6_020:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , An1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_6_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_6_020
@ 024   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , En2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An0 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 026   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		VOICE , 97
	.byte		MOD   , 0
	.byte	GOTO
	.word	mus_pc_gba2_009_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_gba2_009_7:
	.byte	KEYSH , mus_pc_gba2_009_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 98*mus_pc_gba2_009_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 15
	.byte		N12   , En2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
mus_pc_gba2_009_7_loop:
	.byte		VOICE , 15
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 002   ----------------------------------------
mus_pc_gba2_009_7_002:
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , En2 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_009_7_003:
	.byte	W01
	.byte		N12   , En2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_009_7_004:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_7_004
@ 008   ----------------------------------------
mus_pc_gba2_009_7_008:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , En2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W01
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 010   ----------------------------------------
mus_pc_gba2_009_7_010:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_009_7_011:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , En2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_009_7_012:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , En2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_7_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_7_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_7_012
@ 016   ----------------------------------------
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_7_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_7_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_7_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_7_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_7_002
@ 024   ----------------------------------------
	.byte	W01
	.byte		N12   , En2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_009_7_010
@ 026   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , En2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOICE , 15
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	GOTO
	.word	mus_pc_gba2_009_7_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_009:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_009_pri	@ Priority
	.byte	mus_pc_gba2_009_rev	@ Reverb.

	.word	mus_pc_gba2_009_grp

	.word	mus_pc_gba2_009_1
	.word	mus_pc_gba2_009_2
	.word	mus_pc_gba2_009_3
	.word	mus_pc_gba2_009_4
	.word	mus_pc_gba2_009_5
	.word	mus_pc_gba2_009_6
	.word	mus_pc_gba2_009_7

	.end
