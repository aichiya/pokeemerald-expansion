	.include "MPlayDef.s"

	.equ	mus_pc_ds7hcpc_bgm02_grp, voicegroup201
	.equ	mus_pc_ds7hcpc_bgm02_pri, 0
	.equ	mus_pc_ds7hcpc_bgm02_rev, 0
	.equ	mus_pc_ds7hcpc_bgm02_mvl, 100
	.equ	mus_pc_ds7hcpc_bgm02_key, 0
	.equ	mus_pc_ds7hcpc_bgm02_tbs, 1
	.equ	mus_pc_ds7hcpc_bgm02_exg, 0
	.equ	mus_pc_ds7hcpc_bgm02_cmp, 1

	.section .rodata
	.global	mus_pc_ds7hcpc_bgm02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds7hcpc_bgm02_1:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_pc_ds7hcpc_bgm02_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pc_ds7hcpc_bgm02_mvl/mxv
	.byte	W12
	.byte		BEND  , c_v-64
	.byte	W03
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds7hcpc_bgm02_1_001:
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_1_001
@ 004   ----------------------------------------
mus_pc_ds7hcpc_bgm02_1_004:
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds7hcpc_bgm02_1_005:
	.byte	W12
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds7hcpc_bgm02_1_006:
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_1_006
@ 008   ----------------------------------------
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N10   , Gn1 , v116
	.byte	W12
	.byte		N11   , An1 , v120
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		N10   , Dn2 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_1_006
@ 016   ----------------------------------------
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N10   , Cn2 , v100
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N10   , Gn1 , v116
	.byte	W12
	.byte		N11   , An1 , v120
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
@ 017   ----------------------------------------
mus_pc_ds7hcpc_bgm02_1_017:
	.byte		N11   , Gn1 , v120
	.byte	W12
	.byte		N10   , Gn1 , v100
	.byte	W12
	.byte		N11   , Gn1 , v120
	.byte	W12
	.byte		N10   , Gn1 , v100
	.byte	W12
	.byte		N11   , Gn1 , v120
	.byte	W12
	.byte		N10   , Gn1 , v100
	.byte	W12
	.byte		N11   , Gn1 , v120
	.byte	W12
	.byte		N10   , Gn1 , v100
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds7hcpc_bgm02_1_018:
	.byte		N11   , An1 , v120
	.byte	W12
	.byte		N10   , An1 , v100
	.byte	W12
	.byte		N11   , An1 , v120
	.byte	W12
	.byte		N10   , An1 , v100
	.byte	W12
	.byte		N11   , An1 , v120
	.byte	W12
	.byte		N10   , An1 , v100
	.byte	W12
	.byte		N11   , An1 , v120
	.byte	W12
	.byte		N10   , An1 , v100
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_1_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_1_018
@ 023   ----------------------------------------
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		N10   , Bn1 , v100
	.byte	W12
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		N10   , Bn1 , v100
	.byte	W12
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		N10   , Bn1 , v100
	.byte	W12
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		N10   , Fs2 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte		N80   , Bn1 , v120
	.byte	W84
	.byte		N11   , Bn6 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds7hcpc_bgm02_2:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+12
	.byte		VOL   , 75*mus_pc_ds7hcpc_bgm02_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds7hcpc_bgm02_2_001:
	.byte	W12
	.byte		N06   , An2 , v100
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		N06   , En3 , v100
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds7hcpc_bgm02_2_002:
	.byte		N11   , Dn3 , v100
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		N07   , En3 , v100
	.byte		N07   , Gn3 , v112
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		N44   , Dn3 , v100
	.byte		N44   , Fs3 , v112
	.byte	W48
	.byte		N11   , Dn3 , v040
	.byte		N11   , Fs3 , v048
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_2_001
@ 004   ----------------------------------------
mus_pc_ds7hcpc_bgm02_2_004:
	.byte		N11   , Dn3 , v100
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		N07   , En3 , v100
	.byte		N07   , Gn3 , v112
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		N44   , Gn3 , v100
	.byte		N44   , Cn4 , v112
	.byte	W48
	.byte		N11   , Gn3 , v040
	.byte		N11   , Cn4 , v048
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds7hcpc_bgm02_2_005:
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte		N06   , Cn3 , v112
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte		N06   , Fn3 , v112
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds7hcpc_bgm02_2_006:
	.byte		N11   , Cn3 , v100
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		N07   , Dn3 , v100
	.byte		N07   , Fn3 , v112
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		N44   , Cn3 , v100
	.byte		N44   , En3 , v112
	.byte	W48
	.byte		N11   , Cn3 , v040
	.byte		N11   , En3 , v048
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_2_005
@ 008   ----------------------------------------
mus_pc_ds7hcpc_bgm02_2_008:
	.byte		N11   , Cn3 , v100
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		N07   , Dn3 , v100
	.byte		N07   , Fn3 , v112
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		N44   , Fn3 , v100
	.byte		N44   , As3 , v112
	.byte	W48
	.byte		N11   , Fn3 , v040
	.byte		N11   , As3 , v048
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_2_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_2_008
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
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds7hcpc_bgm02_3:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*mus_pc_ds7hcpc_bgm02_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds7hcpc_bgm02_3_001:
	.byte		PAN   , c_v-30
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_001
@ 005   ----------------------------------------
mus_pc_ds7hcpc_bgm02_3_005:
	.byte		PAN   , c_v-30
	.byte		N05   , Cn5 , v120
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_005
@ 017   ----------------------------------------
mus_pc_ds7hcpc_bgm02_3_017:
	.byte		PAN   , c_v-30
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds7hcpc_bgm02_3_018:
	.byte		PAN   , c_v-30
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds7hcpc_bgm02_3_019:
	.byte		PAN   , c_v-30
	.byte		N05   , Bn4 , v120
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N05   , Cs5 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_3_019
@ 024   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N05   , Bn4 , v120
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Bn4 , v116
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Bn4 , v108
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Bn4 , v104
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Bn4 , v096
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Bn4 , v092
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Bn4 , v084
	.byte	W06
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds7hcpc_bgm02_4:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*mus_pc_ds7hcpc_bgm02_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		TIE   , Fs3 , v112
	.byte		TIE   , Dn4 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Fs3 
	.byte		        Dn4 
	.byte	W01
	.byte		N05   , Fs3 , v052
	.byte		N05   , Dn4 
	.byte	W06
	.byte		TIE   , En3 , v112
	.byte		TIE   , Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , En3 
	.byte		        Cn4 
	.byte	W01
	.byte		N05   , En3 , v052
	.byte		N05   , Cn4 
	.byte	W06
	.byte		TIE   , Fs3 , v112
	.byte		TIE   , Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Fs3 
	.byte		        Dn4 
	.byte	W01
	.byte		N05   , Fs3 , v052
	.byte		N05   , Dn4 
	.byte	W06
	.byte		TIE   , En3 , v112
	.byte		TIE   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Cn4 
	.byte	W01
	.byte		N11   , En3 , v040
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N04   , An2 , v092
	.byte	W04
	.byte		        Bn2 , v080
	.byte	W04
	.byte		        Cs3 , v072
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 , v092
	.byte	W04
	.byte		        Fs3 , v096
	.byte	W04
@ 017   ----------------------------------------
	.byte		N92   , Bn2 , v100
	.byte		N92   , Dn3 
	.byte		N44   , Gn3 , v112
	.byte	W48
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		N10   , Gn3 , v108
	.byte	W12
@ 018   ----------------------------------------
	.byte		N44   , En3 , v100
	.byte		N44   , An3 
	.byte		N44   , Cs4 , v112
	.byte	W48
	.byte		N32   , Cs3 , v100
	.byte		N32   , En3 
	.byte		N32   , An3 , v112
	.byte	W36
	.byte		N11   , Cs3 , v052
	.byte		N11   , En3 
	.byte		N11   , An3 , v056
	.byte	W12
@ 019   ----------------------------------------
	.byte		N92   , Gn3 , v100
	.byte		N32   , Bn3 
	.byte		N32   , Dn4 , v112
	.byte	W36
	.byte		N11   , Bn3 , v052
	.byte		N11   , Dn4 , v056
	.byte	W12
	.byte		N44   , Dn3 , v100
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		N10   , Bn3 , v108
	.byte	W12
@ 020   ----------------------------------------
	.byte		N80   , An3 , v100
	.byte		N80   , Cs4 
	.byte		N80   , En4 , v112
	.byte	W84
	.byte		N11   , An3 , v052
	.byte		N11   , Cs4 
	.byte		N11   , En4 , v056
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Dn3 , v100
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 , v112
	.byte	W36
	.byte		N11   , Dn3 , v052
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 , v056
	.byte	W12
	.byte		N44   , Bn2 , v100
	.byte		N44   , Dn3 
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		N10   , Gn3 , v108
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , En3 , v100
	.byte		N32   , An3 
	.byte		N32   , Cs4 , v112
	.byte	W36
	.byte		N11   , En3 , v052
	.byte		N11   , An3 
	.byte		N11   , Cs4 , v056
	.byte	W12
	.byte		N44   , Cs3 , v100
	.byte		N44   , En3 
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W12
	.byte		N10   , An3 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte		N92   , Fs3 , v100
	.byte		N92   , Bn3 
	.byte		N80   , En4 , v112
	.byte	W84
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N80   , Fs3 , v100
	.byte		N80   , Bn3 
	.byte		N80   , Ds4 , v112
	.byte	W84
	.byte		N11   , Fs3 , v052
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 , v056
	.byte	W12
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds7hcpc_bgm02_5:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-12
	.byte		VOL   , 87*mus_pc_ds7hcpc_bgm02_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W07
	.byte	W06
	.byte		N11   , An3 , v100
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Fs4 , v100
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		        An3 , v108
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Gn4 , v100
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Gn4 , v100
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		        Fs4 , v100
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Gn4 , v112
	.byte	W11
@ 002   ----------------------------------------
mus_pc_ds7hcpc_bgm02_5_002:
	.byte	W01
	.byte		N11   , Dn4 , v100
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        Fs4 , v100
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		N24   , Dn4 , v100
	.byte		N24   , Fs4 , v112
	.byte	W28
	.byte		N15   , Dn4 , v032
	.byte		N15   , Fs4 , v040
	.byte	W16
	.byte		        Dn4 , v020
	.byte		N15   , Fs4 , v032
	.byte	W15
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds7hcpc_bgm02_5_003:
	.byte	W01
	.byte		N11   , Dn4 , v016
	.byte		N11   , Fs4 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Fs4 , v100
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		        An3 , v100
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Gn4 , v100
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Gn4 , v100
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		        Fs4 , v100
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Gn4 , v112
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds7hcpc_bgm02_5_004:
	.byte	W01
	.byte		N11   , Dn4 , v100
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        Fs4 , v100
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		N24   , Gn4 , v100
	.byte		N24   , Cn5 , v112
	.byte	W28
	.byte		N15   , Gn4 , v032
	.byte		N15   , Cn5 , v040
	.byte	W16
	.byte		        Gn4 , v020
	.byte		N15   , Cn5 , v032
	.byte	W15
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W01
	.byte		N11   , Gn4 , v016
	.byte		N11   , Cn5 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Fn4 , v100
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		        Fn4 , v080
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N11   , Fn4 , v112
	.byte	W11
@ 006   ----------------------------------------
mus_pc_ds7hcpc_bgm02_5_006:
	.byte	W01
	.byte		N11   , Cn4 , v100
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N24   , Cn4 , v100
	.byte		N24   , En4 , v112
	.byte	W28
	.byte		N15   , Cn4 , v032
	.byte		N15   , En4 , v040
	.byte	W16
	.byte		        Cn4 , v020
	.byte		N15   , En4 , v032
	.byte	W15
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn4 , v016
	.byte		N11   , En4 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Fn4 , v100
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		        Fn4 , v080
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N11   , Fn4 , v112
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Cn4 , v100
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N24   , Fn4 , v100
	.byte		N24   , As4 , v112
	.byte	W28
	.byte		N15   , Fn4 , v032
	.byte		N15   , As4 , v040
	.byte	W16
	.byte		        Fn4 , v020
	.byte		N15   , As4 , v032
	.byte	W15
@ 009   ----------------------------------------
	.byte	W01
	.byte		N11   , Fn4 , v016
	.byte		N11   , As4 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Fs4 , v100
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		        An3 , v108
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Gn4 , v100
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Gn4 , v100
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		        Fs4 , v100
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Gn4 , v112
	.byte	W11
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_5_004
@ 013   ----------------------------------------
	.byte	W01
	.byte		N11   , Gn4 , v020
	.byte		N11   , Cn5 , v032
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Fn4 , v100
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		        Fn4 , v080
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N06   , Dn4 , v100
	.byte		N06   , Fn4 , v112
	.byte	W11
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_5_006
@ 015   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn4 , v016
	.byte		N11   , En4 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Fn4 , v100
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		        Fn4 , v080
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N06   , Dn4 , v100
	.byte		N06   , Fn4 , v112
	.byte	W11
@ 016   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn4 , v100
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N44   , Fn4 , v100
	.byte		N44   , As4 , v112
	.byte	W48
	.byte		N11   , Fn4 , v040
	.byte		N11   , As4 , v048
	.byte	W11
@ 017   ----------------------------------------
mus_pc_ds7hcpc_bgm02_5_017:
	.byte	W01
	.byte		N11   , Gn4 , v100
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v032
	.byte		N11   , Bn4 , v040
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Dn4 , v032
	.byte		N11   , Gn4 , v040
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v032
	.byte		N11   , Dn4 , v040
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N11   , Gn3 , v096
	.byte	W11
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds7hcpc_bgm02_5_018:
	.byte	W01
	.byte		N11   , An4 , v100
	.byte		N11   , Cs5 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        An4 , v032
	.byte		N11   , Cs5 , v040
	.byte	W12
	.byte		        Cs4 , v100
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        En4 , v032
	.byte		N11   , An4 , v040
	.byte	W12
	.byte		        An3 , v092
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v032
	.byte		N11   , En4 , v040
	.byte	W12
	.byte		        En3 , v088
	.byte		N11   , An3 , v096
	.byte	W11
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W01
	.byte		        Bn4 , v100
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		        Gn4 , v100
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		        Bn4 , v032
	.byte		N11   , Dn5 , v040
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v032
	.byte		N11   , Bn4 , v040
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		        Dn4 , v032
	.byte		N11   , Gn4 , v040
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N11   , Bn3 , v100
	.byte	W11
@ 020   ----------------------------------------
	.byte	W01
	.byte		        Cs5 
	.byte		N11   , En5 , v112
	.byte	W12
	.byte		        An4 , v100
	.byte		N11   , Cs5 , v112
	.byte	W12
	.byte		        Cs5 , v032
	.byte		N11   , En5 , v040
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        An4 , v032
	.byte		N11   , Cs5 , v040
	.byte	W12
	.byte		        Cs4 , v096
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		        En4 , v032
	.byte		N11   , An4 , v040
	.byte	W12
	.byte		        An3 , v092
	.byte		N11   , Cs4 , v100
	.byte	W11
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_5_018
@ 023   ----------------------------------------
	.byte	W01
	.byte		N11   , En4 , v100
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		        Cs4 , v100
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        En4 , v032
	.byte		N11   , Bn4 , v040
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        En4 , v032
	.byte		N11   , Bn4 , v040
	.byte	W12
	.byte		        An3 , v100
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte		N11   , Bn4 , v112
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		        Ds4 , v100
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        Ds4 , v032
	.byte		N11   , Bn4 , v040
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		N15   , Ds3 
	.byte		N15   , Bn3 , v116
	.byte	W16
	.byte		        Ds3 , v040
	.byte		N15   , Bn3 , v052
	.byte	W16
	.byte		        Ds3 , v020
	.byte		N15   , Bn3 , v032
	.byte	W15
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds7hcpc_bgm02_6:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 100*mus_pc_ds7hcpc_bgm02_mvl/mxv
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N23   , As1 , v060
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N32   , Cs2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N11   , Gs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte	W05
	.byte		N02   , Dn1 , v112
	.byte	W02
	.byte		N11   , En1 , v120
	.byte		N11   , Gs1 , v052
	.byte	W05
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        Fn1 , v120
	.byte		N11   , Gs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N23   , Cs2 , v072
	.byte		N32   , An2 
	.byte	W12
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N11   , Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
@ 002   ----------------------------------------
mus_pc_ds7hcpc_bgm02_6_002:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N11   , Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds7hcpc_bgm02_6_003:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N11   , Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds7hcpc_bgm02_6_004:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N11   , Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N23   , As1 , v060
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds7hcpc_bgm02_6_005:
	.byte	W12
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N11   , Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_6_003
@ 008   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N11   , Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte		N11   , Fs1 , v080
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N23   , As1 , v060
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_6_003
@ 016   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N11   , Fs1 , v040
	.byte	W06
	.byte		N08   , Cn1 , v080
	.byte	W05
	.byte		N10   , En1 , v108
	.byte	W02
	.byte		N11   , Dn1 , v116
	.byte	W11
	.byte		        En1 , v120
	.byte		N11   , Gs1 , v060
	.byte	W11
	.byte		N07   , Dn1 , v100
	.byte	W02
	.byte		N11   , En1 , v120
	.byte	W05
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N11   , An1 , v112
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N44   , En2 , v104
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N11   , En1 , v116
	.byte		N23   , Ds2 , v088
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N23   , Ds2 , v072
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N11   , En1 , v116
	.byte		N23   , Ds2 , v088
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte		N11   , Dn1 , v036
	.byte	W06
@ 018   ----------------------------------------
mus_pc_ds7hcpc_bgm02_6_018:
	.byte		N11   , Cn1 , v120
	.byte		N23   , Ds2 , v052
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N11   , En1 , v116
	.byte		N23   , Ds2 , v060
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N23   , Ds2 , v088
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N11   , En1 , v116
	.byte		N23   , Ds2 , v060
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte		N11   , Dn1 , v036
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm02_6_018
@ 020   ----------------------------------------
	.byte		N11   , Cn1 , v120
	.byte		N23   , Ds2 , v052
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N11   , En1 , v116
	.byte		N23   , Ds2 , v060
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N32   , Cs2 , v076
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        En1 , v112
	.byte		N11   , Gn2 , v104
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte		N32   , Cs2 , v072
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Cn1 , v120
	.byte		N32   , An2 , v100
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N11   , En1 , v116
	.byte		N23   , Ds2 , v088
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N23   , Ds2 , v072
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N11   , En1 , v116
	.byte		N23   , Ds2 , v088
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte		N11   , Dn1 , v036
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N23   , Ds2 , v052
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N11   , En1 , v116
	.byte		N23   , Ds2 , v060
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N23   , Ds2 , v088
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N11   , En1 , v116
	.byte		N23   , Ds2 , v060
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte		N11   , Gn2 , v076
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N32   , Cs2 , v088
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N11   , En1 , v116
	.byte		N23   , Ds2 , v088
	.byte	W06
	.byte		N11   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        En1 , v120
	.byte		N23   , Gn2 , v072
	.byte	W12
	.byte		N04   , Cn1 , v112
	.byte		N11   , Gs1 , v052
	.byte	W04
	.byte		N04   , Cn1 , v108
	.byte	W04
	.byte		N05   , En1 , v080
	.byte	W04
	.byte		N11   , Dn1 , v124
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Fn1 , v116
	.byte		N11   , Gs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte		N11   , Dn1 , v036
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N32   , En2 , v096
	.byte	W12
	.byte		N11   , Dn1 , v120
	.byte		N23   , As1 , v060
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N32   , Cs2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N11   , Gs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte	W05
	.byte		N02   , Dn1 , v112
	.byte	W02
	.byte		N11   , En1 , v120
	.byte		N11   , Gs1 , v052
	.byte	W05
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        Fn1 , v120
	.byte		N11   , Gs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
@ 025   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds7hcpc_bgm02:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds7hcpc_bgm02_pri	@ Priority
	.byte	mus_pc_ds7hcpc_bgm02_rev	@ Reverb.

	.word	mus_pc_ds7hcpc_bgm02_grp

	.word	mus_pc_ds7hcpc_bgm02_1
	.word	mus_pc_ds7hcpc_bgm02_2
	.word	mus_pc_ds7hcpc_bgm02_3
	.word	mus_pc_ds7hcpc_bgm02_4
	.word	mus_pc_ds7hcpc_bgm02_5
	.word	mus_pc_ds7hcpc_bgm02_6

	.end
