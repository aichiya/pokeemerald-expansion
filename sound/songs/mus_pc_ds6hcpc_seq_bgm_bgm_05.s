	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_05_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_05_pri, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_05_rev, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_05_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_05_key, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_05_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_05_exg, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_05_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_bgm_bgm_05
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_05_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_05_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*mus_pc_ds6hcpc_seq_bgm_bgm_05_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_05_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_05_1_003:
	.byte		N21   , En3 , v100
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N21   , En3 
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N21   , En3 
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N21   , Fn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_05_1_004:
	.byte		N12   , Dn3 , v100
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 , v088
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N21   , Dn3 , v104
	.byte		N21   , Fn3 
	.byte	W24
	.byte		        En3 , v100
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N21   , En3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_05_1_005:
	.byte		N21   , Cn3 , v104
	.byte		N21   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N21   , Dn3 , v104
	.byte		N21   , Fn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_05_1_006:
	.byte		N21   , En3 , v112
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N21   , En3 
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N21   , En3 
	.byte	W24
	.byte		        Dn3 , v104
	.byte		N21   , Fn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_05_1_007:
	.byte		N09   , Dn3 , v108
	.byte		N09   , Fn3 
	.byte	W12
	.byte		        En3 , v100
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N21   , Dn3 , v108
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N09   , Cn3 
	.byte		N09   , En3 
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_05_1_008:
	.byte		N06   , Gn2 , v108
	.byte	W24
	.byte		        Gn2 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn2 , v108
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_1_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_1_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_1_008
@ 015   ----------------------------------------
	.byte		N09   , Gn3 , v112
	.byte		N09   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte		N09   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte		N09   , As3 
	.byte	W24
	.byte		        Fn3 , v108
	.byte		N09   , An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fn3 , v104
	.byte		N09   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N09   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N09   , Gn3 
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N09   
	.byte	W24
	.byte		        Gn2 , v096
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W24
	.byte		        Gn2 , v096
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gn3 , v112
	.byte		N09   , As3 
	.byte	W24
	.byte		        Gn3 , v108
	.byte		N09   , As3 
	.byte	W24
	.byte		        Gn3 , v096
	.byte		N09   , As3 , v108
	.byte	W24
	.byte		        Fn3 , v104
	.byte		N09   , An3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W24
	.byte		N09   , En3 , v092
	.byte		N09   , Gn3 , v096
	.byte	W24
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N21   , Gn2 , v096
	.byte	W24
	.byte		N09   , Gn2 , v080
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
@ 021   ----------------------------------------
	.byte		N12   , Gn2 , v072
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W24
	.byte		        Gn3 , v108
	.byte		N12   , Bn3 , v104
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Gn3 , v108
	.byte		N12   , Bn3 , v104
	.byte	W24
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 , v108
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_05_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , Cn1 , v124
	.byte	W12
	.byte		N54   , En1 , v108
	.byte	W12
	.byte		N48   , Gn1 , v096
	.byte	W12
	.byte		N36   , Cn2 
	.byte	W12
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		N68   , Gn0 , v124
	.byte	W12
	.byte		N48   , Bn0 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		N42   , Dn1 , v116
	.byte	W12
	.byte		N36   , Gn1 , v096
	.byte	W12
	.byte		N30   , Bn1 , v104
	.byte	W24
	.byte		N68   , Cn1 , v124
	.byte	W12
	.byte		N56   , En1 , v108
	.byte	W12
	.byte		N48   , Gn1 , v096
	.byte	W12
	.byte		N36   , Cn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		N66   , Dn1 , v124
	.byte	W12
	.byte		N56   , Gn1 , v088
	.byte	W12
	.byte		N48   , Bn1 , v096
	.byte	W12
	.byte		N32   , Dn2 
	.byte	W12
	.byte		N24   , Gn2 , v104
	.byte	W24
@ 003   ----------------------------------------
	.byte		N66   , Cn1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		N48   , Gn1 , v096
	.byte	W12
	.byte		N36   , Cn2 
	.byte	W12
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		N66   , Dn1 , v124
	.byte	W12
	.byte		N60   , Gn1 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		N48   , Bn1 , v096
	.byte	W12
	.byte		N32   , Dn2 
	.byte	W12
	.byte		N24   , Gn2 , v104
	.byte	W24
	.byte		N60   , Cn1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		N48   , Gn1 , v096
	.byte	W12
	.byte		N36   , Cn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		N68   , Dn1 , v124
	.byte	W12
	.byte		N60   , Gn1 , v088
	.byte	W12
	.byte		N48   , Bn1 , v096
	.byte	W12
	.byte		N36   , Dn2 
	.byte	W12
	.byte		N24   , Gn2 , v104
	.byte	W24
@ 006   ----------------------------------------
	.byte		N60   , Cn1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		N48   , Gn1 , v096
	.byte	W12
	.byte		N36   , Cn2 
	.byte	W12
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		N66   , Dn1 , v124
	.byte	W12
	.byte		N54   , Gn1 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		N42   , Bn1 , v096
	.byte	W12
	.byte		N30   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N06   , Gn1 , v112
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gn1 , v096
	.byte	W24
	.byte		        Gn1 , v104
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
	.byte		        Gn1 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		N72   , Cn1 , v124
	.byte	W12
	.byte		N60   , En1 , v108
	.byte	W12
	.byte		N48   , Gn1 , v096
	.byte	W12
	.byte		N36   , Cn2 
	.byte	W12
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		N72   , Dn1 , v124
	.byte	W12
	.byte		N60   , Gn1 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte		N48   , Bn1 , v096
	.byte	W12
	.byte		N36   , Dn2 
	.byte	W12
	.byte		N24   , Gn2 , v104
	.byte	W24
	.byte		N72   , Cn1 , v124
	.byte	W12
	.byte		N60   , En1 , v108
	.byte	W12
	.byte		N48   , Gn1 , v096
	.byte	W12
	.byte		N36   , Cn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		N72   , Dn1 , v124
	.byte	W12
	.byte		N60   , Gn1 , v088
	.byte	W12
	.byte		N48   , Bn1 , v096
	.byte	W12
	.byte		N36   , Dn2 
	.byte	W12
	.byte		N24   , Gn2 , v104
	.byte	W24
@ 012   ----------------------------------------
	.byte		N72   , Cn1 , v124
	.byte	W12
	.byte		N60   , En1 , v108
	.byte	W12
	.byte		N48   , Gn1 , v096
	.byte	W12
	.byte		N36   , Cn2 
	.byte	W12
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		N66   , Dn1 , v124
	.byte	W12
	.byte		N54   , Gn1 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		N42   , Bn1 , v096
	.byte	W12
	.byte		N30   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte		N18   , Gn0 , v124
	.byte	W24
	.byte		N12   , Gn0 , v116
	.byte	W24
	.byte		        Dn1 , v124
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W72
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An1 , v124
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		        Gn0 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W21
	.byte		        Gn0 , v116
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W15
	.byte		        Gn0 , v127
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W24
	.byte		N12   , Gn0 
	.byte	W24
	.byte		        Gn0 , v127
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_05_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_05_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W92
	.byte	W01
	.byte		N06   , Gn4 , v056
	.byte	W03
@ 015   ----------------------------------------
	.byte		        As4 , v044
	.byte	W21
	.byte		        Gn4 , v052
	.byte	W03
	.byte		        As4 , v048
	.byte	W21
	.byte		        Gn4 , v052
	.byte	W03
	.byte		        As4 
	.byte	W21
	.byte		        Fn4 , v048
	.byte	W03
	.byte		        An4 , v040
	.byte	W21
	.byte		        Fn4 , v044
	.byte	W03
@ 016   ----------------------------------------
	.byte		        An4 , v048
	.byte	W21
	.byte		        Fn4 , v040
	.byte	W03
	.byte		        An4 , v052
	.byte	W21
	.byte		        En4 , v044
	.byte	W03
	.byte		        Gn4 , v048
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Gn3 
	.byte		N06   , As3 , v044
	.byte	W24
	.byte		        Gn3 , v048
	.byte		N06   , As3 , v040
	.byte	W24
	.byte		        Gn3 , v044
	.byte		N06   , As3 , v036
	.byte	W24
	.byte		        Fn3 , v040
	.byte		N06   , An3 , v044
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fn3 
	.byte		N06   , An3 , v052
	.byte	W12
	.byte		        Gn3 , v044
	.byte		N06   , As3 , v052
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N06   , An3 , v048
	.byte	W24
	.byte		        En3 , v044
	.byte		N06   , Gn3 , v040
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N12   , Gn3 , v056
	.byte	W12
	.byte		        Gs3 , v052
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Ds4 , v060
	.byte	W12
	.byte		        En4 , v048
	.byte	W12
	.byte		        Fn4 , v044
	.byte	W12
	.byte		        Fs4 , v052
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		N06   , Bn3 , v056
	.byte		N06   , Dn4 , v072
	.byte	W18
	.byte		        Dn4 , v040
	.byte	W03
	.byte		        Gn4 , v056
	.byte	W03
	.byte		        Bn4 , v068
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_05_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , Cn2 , v072
	.byte	W24
	.byte		N24   , Bn1 , v116
	.byte	W24
	.byte		        Bn1 , v108
	.byte	W24
	.byte		N72   , Cn2 , v068
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_05_4_001:
	.byte		N12   , Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
	.byte		N72   , Cn2 , v072
	.byte	W24
	.byte		N24   , Bn1 , v116
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_05_4_002:
	.byte		N24   , Bn1 , v108
	.byte	W24
	.byte		N72   , Cn2 , v072
	.byte	W24
	.byte		N12   , Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_05_4_003:
	.byte		N72   , Cn2 , v072
	.byte	W24
	.byte		N24   , Bn1 , v116
	.byte	W24
	.byte		        Bn1 , v108
	.byte	W24
	.byte		N72   , Cn2 , v068
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_4_002
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_05_4_006:
	.byte		N72   , Cn2 , v072
	.byte	W24
	.byte		N24   , Bn1 , v116
	.byte	W24
	.byte		        Bn1 , v108
	.byte	W24
	.byte		N72   , Cn2 , v072
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N12   , Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
	.byte		        Bn1 , v112
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_4_006
@ 013   ----------------------------------------
	.byte		N12   , Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
	.byte		N24   
	.byte	W48
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
	.byte	W72
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_05_5:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_05_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_05_5_003:
	.byte	W18
	.byte		N21   , En3 , v036
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        Cn3 , v032
	.byte		N21   , En3 
	.byte	W24
	.byte		        Cn3 , v036
	.byte		N21   , En3 
	.byte	W24
	.byte		        Dn3 , v028
	.byte		N21   , Fn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_05_5_004:
	.byte	W18
	.byte		N12   , Dn3 , v032
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 , v020
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N21   , Dn3 , v036
	.byte		N21   , Fn3 
	.byte	W24
	.byte		        En3 , v032
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        Cn3 , v028
	.byte		N21   , En3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_05_5_005:
	.byte	W18
	.byte		N21   , Cn3 , v036
	.byte		N21   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N21   , Dn3 
	.byte		N21   , Fn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_05_5_006:
	.byte	W18
	.byte		N21   , En3 , v044
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        Cn3 , v036
	.byte		N21   , En3 
	.byte	W24
	.byte		        Cn3 , v028
	.byte		N21   , En3 
	.byte	W24
	.byte		        Dn3 , v036
	.byte		N21   , Fn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_05_5_007:
	.byte	W18
	.byte		N09   , Dn3 , v044
	.byte		N09   , Fn3 
	.byte	W12
	.byte		        En3 , v032
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N21   , Dn3 , v040
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N09   , Cn3 
	.byte		N09   , En3 
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_05_5_008:
	.byte	W18
	.byte		N06   , Gn2 , v040
	.byte	W24
	.byte		        Gn2 , v044
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn2 , v040
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_5_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_5_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_5_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_05_5_008
@ 015   ----------------------------------------
	.byte	W18
	.byte		N09   , Gn3 , v044
	.byte		N09   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte		N09   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte		N09   , As3 
	.byte	W24
	.byte		        Fn3 , v040
	.byte		N09   , An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		        Fn3 , v036
	.byte		N09   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N09   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N09   , Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W18
	.byte		N09   
	.byte	W24
	.byte		        Gn2 , v032
	.byte	W24
	.byte		        Gn2 , v028
	.byte	W24
	.byte		N09   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W18
	.byte		        Gn3 , v044
	.byte		N09   , As3 
	.byte	W24
	.byte		        Gn3 , v040
	.byte		N09   , As3 
	.byte	W24
	.byte		        Gn3 , v032
	.byte		N09   , As3 , v040
	.byte	W24
	.byte		        Fn3 , v036
	.byte		N09   , An3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 , v032
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W24
	.byte		N09   , En3 , v024
	.byte		N09   , Gn3 , v032
	.byte	W24
	.byte		        Gn2 , v036
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N21   , Gn2 , v032
	.byte	W24
	.byte		N09   , Gn2 , v012
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		        Gn2 , v016
	.byte	W06
@ 021   ----------------------------------------
	.byte	W18
	.byte		N12   , Gn2 , v008
	.byte	W12
	.byte		        Gs2 , v012
	.byte	W12
	.byte		        An2 , v016
	.byte	W12
	.byte		        As2 , v032
	.byte	W12
	.byte		        Bn2 , v028
	.byte	W12
	.byte		        Cn3 , v040
	.byte	W12
	.byte		        Cs3 , v032
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W12
	.byte		        Ds3 , v036
	.byte	W12
	.byte		        En3 , v048
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Fs3 , v052
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W24
	.byte		        Gn3 , v044
	.byte		N12   , Bn3 , v036
	.byte	W06
@ 023   ----------------------------------------
	.byte	W18
	.byte		        Gn3 , v044
	.byte		N12   , Bn3 , v036
	.byte	W24
	.byte		N48   , Dn3 , v040
	.byte		N48   , Gn3 
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_bgm_bgm_05:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_05_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_05_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_05_grp

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_05_1
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_05_2
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_05_3
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_05_4
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_05_5

	.end
