	.include "MPlayDef.s"

	.equ	mus_pc_gba2_danzenfwpcmh_grp, voicegroup501
	.equ	mus_pc_gba2_danzenfwpcmh_pri, 0
	.equ	mus_pc_gba2_danzenfwpcmh_rev, 50
	.equ	mus_pc_gba2_danzenfwpcmh_mvl, 92
	.equ	mus_pc_gba2_danzenfwpcmh_key, 0
	.equ	mus_pc_gba2_danzenfwpcmh_tbs, 1
	.equ	mus_pc_gba2_danzenfwpcmh_exg, 0
	.equ	mus_pc_gba2_danzenfwpcmh_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_danzenfwpcmh
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_danzenfwpcmh_1:
	.byte	KEYSH , mus_pc_gba2_danzenfwpcmh_key+0
@ -001   ----------------------------------------
	.byte	TEMPO , 100*mus_pc_gba2_danzenfwpcmh_tbs/2
	.byte		VOICE , 51
	.byte		VOL   , 122*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn3 , v124
	.byte	W96
@ 000   ----------------------------------------
	.byte	TEMPO , 170*mus_pc_gba2_danzenfwpcmh_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 103*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 10
	.byte		BEND  , c_v-5
	.byte		N36   , Cn4 , v124
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		BEND  , c_v-5
	.byte		TIE   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W14
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W13
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W12
	.byte		VOICE , 10
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
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 003   ----------------------------------------
	.byte	W01
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
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 004   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_1_004:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_1_005:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_1_006:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_1_007:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , As3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_1_008:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_1_005
@ 010   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_1_010:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N36   
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_1_011:
	.byte	W01
	.byte		VOICE , 8
	.byte	W12
	.byte		N06   , Gn2 , v124
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gn2 
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_1_013:
	.byte	W01
	.byte		VOICE , 10
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 014   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_1_014:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N36   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
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
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
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
	.byte	W02
@ 016   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_1_016:
	.byte	W01
	.byte		VOICE , 9
	.byte		MOD   , 0
	.byte	W24
	.byte		N12   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		BEND  , c_v-8
	.byte		N36   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W24
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W01
	.byte		VOICE , 10
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn3 
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_1_014
@ 019   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
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
	.byte	W02
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_1_016
@ 021   ----------------------------------------
	.byte	W01
	.byte		VOICE , 10
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
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
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N36   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 022   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 023   ----------------------------------------
	.byte	W13
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
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 024   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte	W48
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N18   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 025   ----------------------------------------
	.byte	W07
	.byte		        0
	.byte	W54
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N18   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 026   ----------------------------------------
	.byte	W07
	.byte		        0
	.byte	W54
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
	.byte		TIE   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W92
	.byte	W03
@ 029   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 030   ----------------------------------------
	.byte	W01
	.byte		N12   , Gs3 
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
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
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
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 031   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 032   ----------------------------------------
	.byte	W13
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W23
@ 033   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
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
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 034   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Gs3 
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
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
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
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 035   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
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
	.byte	W12
	.byte		N24   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 036   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W23
@ 037   ----------------------------------------
	.byte	W01
	.byte		N48   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 038   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N72   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W60
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 039   ----------------------------------------
	.byte	W13
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 040   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N48   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte	W23
@ 041   ----------------------------------------
	.byte	W13
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte		N24   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_1_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_1_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_1_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_1_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_1_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_1_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_1_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_1_011
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W01
	.byte		VOICE , 10
	.byte	GOTO
	.word	mus_pc_gba2_danzenfwpcmh_1_013
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_danzenfwpcmh_2:
	.byte	KEYSH , mus_pc_gba2_danzenfwpcmh_key+0
@ -001   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 122*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn3 , v124
	.byte	W96
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 5
	.byte		N36   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		TIE   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W24
	.byte		VOICE , 5
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 003   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 004   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
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
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 005   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_2_005:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_2_006:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_2_007:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_2_008:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_2_005
@ 010   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_2_010:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_2_011:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn3 , v124
	.byte	W06
	.byte		        Fs3 
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
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_2_012:
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
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
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
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
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_2_013:
	.byte	W01
	.byte		VOICE , 5
	.byte		MOD   , 0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 014   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_2_014:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_2_015:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_2_016:
	.byte	W01
	.byte		MOD   , 0
	.byte	W92
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_2_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_2_016
@ 021   ----------------------------------------
	.byte	W01
	.byte		N12   , Fn3 , v124
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 022   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Gn3 
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
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N48   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-38
	.byte	W23
@ 023   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 024   ----------------------------------------
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
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , En3 
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
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N12   , Dn3 
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
	.byte	W44
	.byte	W03
@ 026   ----------------------------------------
	.byte	W13
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W44
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		N36   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 028   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   , Gn3 
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
	.byte		N24   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		MOD   , 2
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-47
	.byte	W02
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v-64
	.byte	W01
@ 029   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Ds3 
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
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 030   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Gs3 
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
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 031   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Ds3 
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
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 032   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_2_032:
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Ds3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 034   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gs3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gs3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 035   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_2_032
@ 037   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Dn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Dn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Dn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn2 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 038   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N36   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 039   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N36   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 040   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N36   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 041   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W68
	.byte	W03
@ 042   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
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
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_2_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_2_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_2_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_2_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_2_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_2_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_2_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_2_012
@ 051   ----------------------------------------
	.byte	W01
	.byte		VOICE , 5
	.byte		MOD   , 0
	.byte	GOTO
	.word	mus_pc_gba2_danzenfwpcmh_2_013
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_danzenfwpcmh_3:
	.byte	KEYSH , mus_pc_gba2_danzenfwpcmh_key+0
@ -001   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 122*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn3 , v124
	.byte	W96
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 94*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 11
	.byte		BEND  , c_v-5
	.byte		N36   , Gn3 , v124
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		BEND  , c_v-5
	.byte		TIE   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W14
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W13
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W12
	.byte		VOICE , 11
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
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 003   ----------------------------------------
	.byte	W01
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
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W23
@ 004   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_3_004:
	.byte	W84
	.byte	W01
	.byte		N24   , As2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_3_005:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , As2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N24   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_3_006:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , An2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_3_007:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Gn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W23
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_3_005
@ 010   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_3_010:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , An2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W23
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_3_012:
	.byte	W01
	.byte		VOICE , 7
	.byte	W12
	.byte		N12   , Gn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_3_013:
	.byte	W01
	.byte		VOICE , 3
	.byte		MOD   , 0
	.byte		N12   , Cn3 
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 014   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_3_014:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v124
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_3_015:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v124
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
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_3_016:
	.byte	W01
	.byte		VOICE , 9
	.byte		MOD   , 0
	.byte	W24
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		BEND  , c_v-8
	.byte		N36   
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W24
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W01
	.byte		VOICE , 3
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn3 
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_3_016
@ 021   ----------------------------------------
	.byte	W01
	.byte		VOICE , 9
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N24   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
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
	.byte	W12
	.byte		TIE   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		VOICE , 8
	.byte		MOD   , 0
	.byte	W24
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 024   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W60
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Dn4 
	.byte	W11
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W01
	.byte		VOICE , 6
	.byte		VOL   , 66*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N36   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		TIE   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		VOICE , 11
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W01
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W01
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
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
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
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
	.byte	W11
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W01
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 036   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_3_036:
	.byte	W01
	.byte		MOD   , 0
	.byte	W92
	.byte	W03
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W01
	.byte		VOICE , 2
	.byte	W24
	.byte		N24   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 038   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N36   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 039   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N96   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_3_036
@ 041   ----------------------------------------
	.byte	W01
	.byte		VOICE , 7
	.byte		N24   , As3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 042   ----------------------------------------
	.byte	W13
	.byte		VOICE , 11
	.byte		MOD   , 0
	.byte	W72
	.byte		N24   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_3_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_3_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_3_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_3_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_3_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_3_010
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_3_012
@ 051   ----------------------------------------
	.byte	W01
	.byte		VOICE , 3
	.byte		MOD   , 0
	.byte	GOTO
	.word	mus_pc_gba2_danzenfwpcmh_3_013
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_danzenfwpcmh_4:
	.byte	KEYSH , mus_pc_gba2_danzenfwpcmh_key+0
@ -001   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 122*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 94*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 11
	.byte		BEND  , c_v-5
	.byte		N36   , Ds3 , v124
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		BEND  , c_v-5
	.byte		TIE   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W14
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W13
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W12
	.byte		VOICE , 7
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
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 003   ----------------------------------------
	.byte	W01
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
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W23
@ 004   ----------------------------------------
	.byte	W01
	.byte		VOICE , 6
	.byte		VOL   , 73*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N84   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W72
	.byte	W03
	.byte		        0
	.byte		N96   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 005   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_4_005:
	.byte	W84
	.byte	W01
	.byte		MOD   , 0
	.byte		N96   , Fn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_4_006:
	.byte	W84
	.byte	W01
	.byte		MOD   , 0
	.byte		N96   , Gn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_4_007:
	.byte	W84
	.byte	W01
	.byte		MOD   , 0
	.byte		N96   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_4_008:
	.byte	W84
	.byte	W01
	.byte		MOD   , 0
	.byte		N96   , Ds4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_4_005
@ 010   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_4_010:
	.byte	W84
	.byte	W01
	.byte		MOD   , 0
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_4_012:
	.byte	W01
	.byte		VOICE , 7
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W12
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
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
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
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
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_4_013:
	.byte	W01
	.byte		        0
	.byte		N96   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
@ 014   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte	W44
	.byte	W03
@ 015   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_4_015:
	.byte	W01
	.byte		N12   , Fn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		TIE   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		MOD   , 0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte	W44
	.byte	W03
@ 018   ----------------------------------------
	.byte	W01
	.byte		N12   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte	W44
	.byte	W03
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_4_015
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W01
	.byte		EOT   , Cn4 
	.byte		VOICE , 6
	.byte		MOD   , 0
	.byte		VOL   , 66*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N96   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
@ 022   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N36   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 023   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N72   , En4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W60
	.byte	W03
	.byte		        0
	.byte		N24   , Bn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 024   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 025   ----------------------------------------
	.byte	W01
	.byte		VOICE , 7
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W12
	.byte		N12   , Dn3 
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
	.byte	W44
	.byte	W03
@ 026   ----------------------------------------
	.byte	W13
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W44
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		N36   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 028   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N12   , Gn3 , v064
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v072
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 029   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_4_029:
	.byte	W01
	.byte		MOD   , 0
	.byte		N96   , Ds4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_4_030:
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Gs3 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 , v096
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds4 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn4 , v108
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 031   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_4_031:
	.byte	W01
	.byte		MOD   , 0
	.byte		N36   , Ds4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte	W23
	.byte	PEND
@ 032   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_4_032:
	.byte	W13
	.byte		N12   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_4_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_4_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_4_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_4_032
@ 037   ----------------------------------------
	.byte	W01
	.byte		VOICE , 6
	.byte		MOD   , 0
	.byte		VOL   , 66*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W24
	.byte		N24   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 038   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N36   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 039   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N96   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
@ 040   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W92
	.byte	W03
@ 041   ----------------------------------------
	.byte	W01
	.byte		VOICE , 7
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N24   , As4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 042   ----------------------------------------
	.byte	W01
	.byte		VOICE , 6
	.byte		MOD   , 0
	.byte		VOL   , 73*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N84   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W72
	.byte	W03
	.byte		        0
	.byte		N96   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_4_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_4_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_4_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_4_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_4_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_4_010
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_4_012
@ 051   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte	GOTO
	.word	mus_pc_gba2_danzenfwpcmh_4_013
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_danzenfwpcmh_5:
	.byte	KEYSH , mus_pc_gba2_danzenfwpcmh_key+0
@ -001   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 122*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 94*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 8
	.byte		BEND  , c_v-5
	.byte		N36   , Cn4 , v124
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		BEND  , c_v-5
	.byte		TIE   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W14
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W13
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W80
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W01
	.byte		VOICE , 8
	.byte	W24
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte	W12
	.byte		TIE   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 005   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_5_005:
	.byte	W01
	.byte		VOL   , 51*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W02
	.byte		        69*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W02
	.byte		        73*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W02
	.byte		        76*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W02
	.byte		        78*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W03
	.byte		        82*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W03
	.byte		        84*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W03
	.byte		        87*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W04
	.byte		        89*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W05
	.byte		        92*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W05
	.byte		        94*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W05
	.byte		        96*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W06
	.byte		        98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W07
	.byte		        101*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W08
	.byte		        103*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W32
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
	.byte		EOT   , As3 
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W24
	.byte		N12   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte	W12
	.byte		TIE   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_5_005
@ 008   ----------------------------------------
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		MOD   , 0
	.byte	W24
	.byte		N12   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte	W12
	.byte		TIE   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_5_005
@ 010   ----------------------------------------
	.byte	W01
	.byte		EOT   , As3 
	.byte		MOD   , 0
	.byte	W24
	.byte		N12   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 011   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_5_011:
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N06   , Gn3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_5_013:
	.byte	W01
	.byte		VOICE , 1
	.byte		N96   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
@ 014   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_5_014:
	.byte	W01
	.byte		MOD   , 0
	.byte		N96   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_5_015:
	.byte	W01
	.byte		MOD   , 0
	.byte		N48   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N36   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_5_016:
	.byte	W01
	.byte		VOICE , 9
	.byte		MOD   , 0
	.byte	W24
	.byte		N12   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		BEND  , c_v-8
	.byte		N36   
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W24
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W01
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		N96   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_5_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_5_016
@ 021   ----------------------------------------
	.byte	W01
	.byte		VOICE , 6
	.byte		MOD   , 0
	.byte		VOL   , 66*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N96   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
@ 022   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N36   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 023   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N72   , En4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W60
	.byte	W03
	.byte		        0
	.byte		N24   , Bn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 024   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 025   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W92
	.byte	W03
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W01
	.byte		VOICE , 6
	.byte		VOL   , 66*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N36   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		TIE   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		VOICE , 8
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W36
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
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 030   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_5_030:
	.byte	W13
	.byte		MOD   , 0
	.byte	W36
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 031   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_5_031:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W36
	.byte		VOL   , 42*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N48   
	.byte	W03
	.byte		VOL   , 51*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W03
	.byte		        59*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W03
	.byte		        66*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		MOD   , 2
	.byte	W04
	.byte		VOL   , 73*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W04
	.byte		        78*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W04
	.byte		        84*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W04
	.byte		        89*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W05
	.byte		        94*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W05
	.byte		        98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W05
	.byte		        103*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W07
	.byte	PEND
@ 032   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_5_032:
	.byte	W01
	.byte		VOICE , 7
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W12
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W01
	.byte		VOICE , 8
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W36
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
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_5_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_5_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_5_032
@ 037   ----------------------------------------
	.byte	W01
	.byte		VOICE , 6
	.byte		MOD   , 0
	.byte		VOL   , 66*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W24
	.byte		N24   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 038   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N36   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 039   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N96   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
@ 040   ----------------------------------------
	.byte	W01
	.byte		VOICE , 8
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 041   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , As3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W80
	.byte	W03
@ 042   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte	W12
	.byte		TIE   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_5_005
@ 044   ----------------------------------------
	.byte	W01
	.byte		EOT   , As3 
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W24
	.byte		N12   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte	W12
	.byte		TIE   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_5_005
@ 046   ----------------------------------------
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		MOD   , 0
	.byte	W24
	.byte		N12   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte	W12
	.byte		TIE   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_5_005
@ 048   ----------------------------------------
	.byte	W01
	.byte		EOT   , As3 
	.byte		MOD   , 0
	.byte	W24
	.byte		N12   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_5_011
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W01
	.byte		VOICE , 1
	.byte	GOTO
	.word	mus_pc_gba2_danzenfwpcmh_5_013
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_danzenfwpcmh_6:
	.byte	KEYSH , mus_pc_gba2_danzenfwpcmh_key+0
@ -001   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 122*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 94*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 8
	.byte		BEND  , c_v-5
	.byte		N36   , Ds4 , v124
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		BEND  , c_v-5
	.byte		TIE   , Ds4 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 2
	.byte	W14
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W92
	.byte	W03
@ 003   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		VOICE , 11
	.byte	W11
@ 004   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_6_004:
	.byte	W84
	.byte	W01
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_6_005:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_6_006:
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W23
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_006
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_6_013:
	.byte	W01
	.byte		VOICE , 1
	.byte		N96   , Gn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_6_014:
	.byte	W01
	.byte		MOD   , 0
	.byte		N96   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_6_015:
	.byte	W01
	.byte		MOD   , 0
	.byte		N48   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N36   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_6_016:
	.byte	W01
	.byte		VOICE , 8
	.byte		MOD   , 0
	.byte	W24
	.byte		BEND  , c_v-16
	.byte		N24   , Cn4 , v124
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N12   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Dn3 
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_016
@ 021   ----------------------------------------
	.byte	W01
	.byte		VOICE , 6
	.byte		VOL   , 66*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N96   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
@ 022   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N36   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 023   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N72   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W60
	.byte	W03
	.byte		        0
	.byte		N24   , En3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 024   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 025   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_6_025:
	.byte	W01
	.byte		MOD   , 0
	.byte	W92
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W01
	.byte		VOICE , 6
	.byte		VOL   , 66*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N36   , Bn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		TIE   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		VOICE , 8
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W36
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
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 030   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_6_030:
	.byte	W13
	.byte		MOD   , 0
	.byte	W36
	.byte		N12   , As2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 031   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_6_031:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , As2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W36
	.byte		VOL   , 42*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N48   
	.byte	W03
	.byte		VOL   , 51*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W03
	.byte		        59*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W03
	.byte		        66*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		MOD   , 2
	.byte	W04
	.byte		VOL   , 73*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W04
	.byte		        78*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W04
	.byte		        84*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W04
	.byte		        89*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W05
	.byte		        94*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W05
	.byte		        98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W05
	.byte		        103*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W07
	.byte	PEND
@ 032   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_6_032:
	.byte	W01
	.byte		VOICE , 2
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W12
	.byte		N12   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N48   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W02
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W01
	.byte		VOICE , 8
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W36
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
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_025
@ 038   ----------------------------------------
	.byte	W01
	.byte		VOICE , 9
	.byte	W24
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 039   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N96   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
@ 040   ----------------------------------------
	.byte	W01
	.byte		VOICE , 8
	.byte		MOD   , 0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 041   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Dn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W72
	.byte		VOICE , 11
	.byte	W11
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_005
@ 045   ----------------------------------------
	.byte	W13
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W23
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_6_006
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W01
	.byte		VOICE , 1
	.byte	GOTO
	.word	mus_pc_gba2_danzenfwpcmh_6_013
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_gba2_danzenfwpcmh_7:
	.byte	KEYSH , mus_pc_gba2_danzenfwpcmh_key+0
@ -001   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 122*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 94*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 8
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W01
	.byte		        8
	.byte	W24
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte	W12
	.byte		TIE   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 005   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_7_005:
	.byte	W01
	.byte		VOL   , 51*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W02
	.byte		        69*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W02
	.byte		        73*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W02
	.byte		        76*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W02
	.byte		        78*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W03
	.byte		        82*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W03
	.byte		        84*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W03
	.byte		        87*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W04
	.byte		        89*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W05
	.byte		        92*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W05
	.byte		        94*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W05
	.byte		        96*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W06
	.byte		        98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W07
	.byte		        101*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W08
	.byte		        103*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W32
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W24
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte	W12
	.byte		TIE   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_7_005
@ 008   ----------------------------------------
	.byte	W01
	.byte		EOT   , Cn3 
	.byte		MOD   , 0
	.byte	W24
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte	W12
	.byte		TIE   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_7_005
@ 010   ----------------------------------------
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		MOD   , 0
	.byte	W24
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 011   ----------------------------------------
	.byte	W01
	.byte		VOICE , 8
	.byte		MOD   , 0
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gn4 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_7_013:
	.byte	W01
	.byte		VOICE , 1
	.byte		N96   , Ds2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_7_014:
	.byte	W01
	.byte		MOD   , 0
	.byte		N96   , Gn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_7_015:
	.byte	W01
	.byte		MOD   , 0
	.byte		N48   , Gs2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N36   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Ds2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_7_016:
	.byte	W01
	.byte		VOICE , 8
	.byte		MOD   , 0
	.byte	W24
	.byte		BEND  , c_v-16
	.byte		N24   , Gn4 , v124
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N12   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , As3 
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_7_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_7_016
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W01
	.byte		VOICE , 8
	.byte	W24
	.byte		N24   , Gn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
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
	.byte	W12
	.byte		N60   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 024   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W60
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , An3 
	.byte	W11
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W01
	.byte		VOICE , 6
	.byte		VOL   , 66*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N36   , Gn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , An4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		TIE   , Bn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		VOICE , 7
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		N96   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
@ 030   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_7_030:
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Gs2 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v096
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v108
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds2 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 031   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_7_031:
	.byte	W01
	.byte		MOD   , 0
	.byte		N36   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte	W23
	.byte	PEND
@ 032   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_7_032:
	.byte	W13
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N96   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_7_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_7_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_7_032
@ 037   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte	W92
	.byte	W03
@ 038   ----------------------------------------
	.byte	W01
	.byte		VOICE , 9
	.byte	W24
	.byte		N24   , Gn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 039   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N96   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
@ 040   ----------------------------------------
	.byte	W01
	.byte		VOICE , 8
	.byte		MOD   , 0
	.byte		N12   , Fn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En4 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn4 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An4 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 041   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , As4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W80
	.byte	W03
@ 042   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte	W12
	.byte		TIE   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_7_005
@ 044   ----------------------------------------
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte	W24
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte	W12
	.byte		TIE   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_7_005
@ 046   ----------------------------------------
	.byte	W01
	.byte		EOT   , Cn3 
	.byte		MOD   , 0
	.byte	W24
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte	W12
	.byte		TIE   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_7_005
@ 048   ----------------------------------------
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		MOD   , 0
	.byte	W24
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
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
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 049   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gn4 
	.byte	W11
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W01
	.byte		VOICE , 1
	.byte	GOTO
	.word	mus_pc_gba2_danzenfwpcmh_7_013
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_pc_gba2_danzenfwpcmh_8:
	.byte	KEYSH , mus_pc_gba2_danzenfwpcmh_key+0
@ -001   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 122*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 94*mus_pc_gba2_danzenfwpcmh_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 12
	.byte		N36   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 001   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_8_001:
	.byte	W01
	.byte		MOD   , 0
	.byte	W92
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
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
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
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
@ 004   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_8_004:
	.byte	W01
	.byte		MOD   , 0
	.byte	W24
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W24
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 007   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_8_007:
	.byte	W01
	.byte		MOD   , 0
	.byte	W24
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Cn3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 011   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_8_011:
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_8_012:
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Cn3 , v124
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
@ 013   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_8_013:
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 015   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_8_015:
	.byte	W01
	.byte		MOD   , 0
	.byte	W24
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W24
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
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_001
@ 017   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W24
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_015
@ 020   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte	W18
	.byte		N03   , Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v112
	.byte	W03
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 021   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_8_021:
	.byte	W01
	.byte		MOD   , 0
	.byte	W72
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_021
@ 025   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Cn3 , v124
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
	.byte	W44
	.byte	W03
@ 026   ----------------------------------------
	.byte	W13
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W44
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 028   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N12   , Cn3 , v096
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v108
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 032   ----------------------------------------
mus_pc_gba2_danzenfwpcmh_8_032:
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_021
@ 039   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte	W36
	.byte		N12   , Cn3 , v124
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
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 040   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N32   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W23
	.byte		        0
	.byte	W02
	.byte		N02   , Cn3 , v112
	.byte	W02
	.byte		N32   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W23
	.byte		        0
	.byte	W02
	.byte		N02   , Cn3 , v112
	.byte	W02
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 041   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_danzenfwpcmh_8_012
@ 051   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte	GOTO
	.word	mus_pc_gba2_danzenfwpcmh_8_013
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_danzenfwpcmh:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_danzenfwpcmh_pri	@ Priority
	.byte	mus_pc_gba2_danzenfwpcmh_rev	@ Reverb.

	.word	mus_pc_gba2_danzenfwpcmh_grp

	.word	mus_pc_gba2_danzenfwpcmh_1
	.word	mus_pc_gba2_danzenfwpcmh_2
	.word	mus_pc_gba2_danzenfwpcmh_3
	.word	mus_pc_gba2_danzenfwpcmh_4
	.word	mus_pc_gba2_danzenfwpcmh_5
	.word	mus_pc_gba2_danzenfwpcmh_6
	.word	mus_pc_gba2_danzenfwpcmh_7
	.word	mus_pc_gba2_danzenfwpcmh_8

	.end
