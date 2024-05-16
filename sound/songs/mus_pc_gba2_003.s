	.include "MPlayDef.s"

	.equ	mus_pc_gba2_003_grp, voicegroup501
	.equ	mus_pc_gba2_003_pri, 0
	.equ	mus_pc_gba2_003_rev, 50
	.equ	mus_pc_gba2_003_mvl, 92
	.equ	mus_pc_gba2_003_key, 0
	.equ	mus_pc_gba2_003_tbs, 1
	.equ	mus_pc_gba2_003_exg, 0
	.equ	mus_pc_gba2_003_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_003
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_003_1:
	.byte	KEYSH , mus_pc_gba2_003_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_pc_gba2_003_tbs/2
	.byte		VOICE , 13
	.byte		VOL   , 103*mus_pc_gba2_003_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 13
	.byte		N06   , Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Cs4 , v124
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Bn4 , v124
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Dn5 , v124
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Fn5 , v124
	.byte	W06
	.byte		        Fn5 , v112
	.byte	W06
	.byte		        Fs5 , v124
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v108
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v096
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        Fs5 , v072
	.byte	W05
@ 002   ----------------------------------------
	.byte	W07
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_003_2:
	.byte	KEYSH , mus_pc_gba2_003_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 94*mus_pc_gba2_003_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 89
	.byte		N48   , Gn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   , Dn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N48   , Gn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   , Fs1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_003_3:
	.byte	KEYSH , mus_pc_gba2_003_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 103*mus_pc_gba2_003_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 13
	.byte		N06   , Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Fs3 , v124
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Cs4 , v124
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Gn4 , v124
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        An4 , v124
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Cs5 , v124
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Cs5 , v084
	.byte	W06
	.byte		        Cs5 , v072
	.byte	W05
@ 002   ----------------------------------------
	.byte	W07
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_003_4:
	.byte	KEYSH , mus_pc_gba2_003_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 98*mus_pc_gba2_003_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 13
	.byte		N06   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Fn3 , v124
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fs3 , v124
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Fn3 , v124
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W05
@ 002   ----------------------------------------
	.byte	W07
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_003_5:
	.byte	KEYSH , mus_pc_gba2_003_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 103*mus_pc_gba2_003_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 10
	.byte		N06   , Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fs3 , v124
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W05
@ 002   ----------------------------------------
	.byte	W07
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_003_6:
	.byte	KEYSH , mus_pc_gba2_003_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 84*mus_pc_gba2_003_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte	W06
	.byte		VOICE , 101
	.byte		N48   , Gn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   , Dn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W32
@ 001   ----------------------------------------
	.byte	W07
	.byte		        0
	.byte		N48   , Gn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   , Fs1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W32
@ 002   ----------------------------------------
	.byte	W07
	.byte		        0
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_003:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_003_pri	@ Priority
	.byte	mus_pc_gba2_003_rev	@ Reverb.

	.word	mus_pc_gba2_003_grp

	.word	mus_pc_gba2_003_1
	.word	mus_pc_gba2_003_2
	.word	mus_pc_gba2_003_3
	.word	mus_pc_gba2_003_4
	.word	mus_pc_gba2_003_5
	.word	mus_pc_gba2_003_6

	.end
