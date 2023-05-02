	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_mg_01_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_mg_01_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_01_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_01_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_mg_01_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_01_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_mg_01_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_01_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_mg_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_mg_01_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 162*mus_pc_ds4pc5gogo_bgm_mg_01_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 80*mus_pc_ds4pc5gogo_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_1_001:
	.byte		N48   , Cn4 , v127
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_1_002:
	.byte		N36   , En4 , v127
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_1_003:
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_1_004:
	.byte		N36   , Fn4 , v127
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_1_005:
	.byte		N48   , En4 , v127
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_1_006:
	.byte		N36   , Gn4 , v127
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_1_007:
	.byte		N30   , Dn4 , v127
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N30   , Dn4 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_1_007
@ 016   ----------------------------------------
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N60   , Gn3 
	.byte	W60
@ 017   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , Ds4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_1_001
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_mg_01_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 45*mus_pc_ds4pc5gogo_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_2_001:
	.byte	W18
	.byte		N48   , Cn4 , v127
	.byte	W48
	.byte		        Gn3 
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_2_002:
	.byte	W18
	.byte		N36   , En4 , v127
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_2_003:
	.byte	W18
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		        Gn3 
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_2_004:
	.byte	W18
	.byte		N36   , Fn4 , v127
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_2_005:
	.byte	W18
	.byte		N48   , En4 , v127
	.byte	W48
	.byte		        Cn4 
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_2_006:
	.byte	W18
	.byte		N36   , Gn4 , v127
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_2_007:
	.byte	W18
	.byte		N30   , Dn4 , v127
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N30   , Dn4 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_2_007
@ 016   ----------------------------------------
	.byte	W18
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N30   , Gn3 
	.byte	W42
@ 017   ----------------------------------------
	.byte	W18
	.byte		N48   , An3 
	.byte	W48
	.byte		        Cn4 
	.byte	W30
@ 018   ----------------------------------------
	.byte	W18
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Dn4 
	.byte	W30
@ 020   ----------------------------------------
	.byte	W18
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W30
@ 022   ----------------------------------------
	.byte	W18
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , Ds4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W18
	.byte		N96   , Dn4 
	.byte	W78
@ 025   ----------------------------------------
	.byte	W18
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N30   , Gn3 
	.byte	W30
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_mg_01_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 55*mus_pc_ds4pc5gogo_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_3_001:
	.byte		N36   , Gn2 , v127
	.byte		N36   , Cn3 
	.byte		N36   , En3 
	.byte	W36
	.byte		N60   , Gn2 
	.byte		N60   , Cn3 
	.byte		N60   , En3 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_001
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_3_003:
	.byte		N36   , Gn2 , v127
	.byte		N36   , Bn2 
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N60   , Gn2 
	.byte		N60   , Bn2 
	.byte		N60   , Dn3 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_003
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_3_005:
	.byte		N36   , An2 , v127
	.byte		N36   , Cn3 
	.byte		N36   , En3 
	.byte	W36
	.byte		N60   , An2 
	.byte		N60   , Cn3 
	.byte		N60   , En3 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_005
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_3_007:
	.byte		N36   , Fn2 , v127
	.byte		N36   , As2 
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N60   , Fn2 
	.byte		N60   , As2 
	.byte		N60   , Dn3 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_003
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_3_017:
	.byte		N36   , Fn2 , v127
	.byte		N36   , An2 
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N60   , Fn2 
	.byte		N60   , An2 
	.byte		N60   , Cn3 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_003
@ 021   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_3_021:
	.byte		N36   , Ds2 , v127
	.byte		N36   , Gs2 
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N60   , Ds2 
	.byte		N60   , Gs2 
	.byte		N60   , Cn3 
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_3_001
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_mg_01_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_4_001:
	.byte		N08   , Cn2 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_4_002:
	.byte		N08   , Cn2 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_4_003:
	.byte		N08   , Gn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_4_004:
	.byte		N08   , Gn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_4_005:
	.byte		N08   , An1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_4_006:
	.byte		N08   , An1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_4_007:
	.byte		N08   , As1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_4_008:
	.byte		N08   , Bn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_4_007
@ 016   ----------------------------------------
	.byte		N08   , Bn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_4_003
@ 020   ----------------------------------------
	.byte		N08   , Gn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_4_001
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_mg_01_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 50*mus_pc_ds4pc5gogo_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_5_001:
	.byte		N06   , Cn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_001
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_5_003:
	.byte		N06   , Bn2 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_003
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_5_005:
	.byte		N06   , An2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_005
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_5_007:
	.byte		N06   , As2 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_003
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_5_017:
	.byte		N06   , An2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_003
@ 021   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_5_021:
	.byte		N06   , Gs2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_5_001
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_mg_01_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 45*mus_pc_ds4pc5gogo_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_6_001:
	.byte	W06
	.byte		N06   , Cn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_001
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_6_003:
	.byte	W06
	.byte		N06   , Bn2 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_003
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_6_005:
	.byte	W06
	.byte		N06   , An2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_005
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_6_007:
	.byte	W06
	.byte		N06   , As2 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_003
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_6_017:
	.byte	W06
	.byte		N06   , An2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_003
@ 021   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_6_021:
	.byte	W06
	.byte		N06   , Gs2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_6_001
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_mg_01_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 55*mus_pc_ds4pc5gogo_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_7_001:
	.byte	W12
	.byte		N84   , En3 , v127
	.byte	W12
	.byte		N72   , Gn3 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_001
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_7_003:
	.byte	W12
	.byte		N84   , Dn3 , v127
	.byte	W12
	.byte		N72   , Gn3 
	.byte	W12
	.byte		N60   , Bn3 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_003
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_7_005:
	.byte	W12
	.byte		N84   , En3 , v127
	.byte	W12
	.byte		N72   , An3 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_005
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_7_007:
	.byte	W12
	.byte		N84   , Fn3 , v127
	.byte	W12
	.byte		N72   , As3 
	.byte	W12
	.byte		N60   , Dn4 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_7_008:
	.byte	W12
	.byte		N84   , Gn3 , v127
	.byte	W12
	.byte		N72   , Bn3 
	.byte	W12
	.byte		N60   , Dn4 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_008
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_7_017:
	.byte	W12
	.byte		N84   , Fn3 , v127
	.byte	W12
	.byte		N72   , An3 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_008
@ 021   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_7_021:
	.byte	W12
	.byte		N84   , Ds3 , v127
	.byte	W12
	.byte		N72   , Gs3 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_7_001
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_mg_01_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_pc_ds4pc5gogo_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N24   , Cn4 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_8_007:
	.byte		N24   , As3 , v127
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_8_008:
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_8_007
@ 016   ----------------------------------------
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_8_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_8_008
@ 025   ----------------------------------------
	.byte		N24   , Cn4 , v127
	.byte	W96
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_mg_01_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   , Cs2 , v127
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
	.byte		N12   
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
	.byte		N12   
	.byte	W96
@ 016   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds4pc5gogo_bgm_mg_01_10:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 55*mus_pc_ds4pc5gogo_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_10_001:
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 016   ----------------------------------------
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W60
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_10_001
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds4pc5gogo_bgm_mg_01_11:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_11_001:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 016   ----------------------------------------
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 024   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_11_001
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds4pc5gogo_bgm_mg_01_12:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_12_001:
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_01_12_002:
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_001
@ 024   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_01_12_001
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_mg_01:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_mg_01_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_mg_01_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_mg_01_grp

	.word	mus_pc_ds4pc5gogo_bgm_mg_01_1
	.word	mus_pc_ds4pc5gogo_bgm_mg_01_2
	.word	mus_pc_ds4pc5gogo_bgm_mg_01_3
	.word	mus_pc_ds4pc5gogo_bgm_mg_01_4
	.word	mus_pc_ds4pc5gogo_bgm_mg_01_5
	.word	mus_pc_ds4pc5gogo_bgm_mg_01_6
	.word	mus_pc_ds4pc5gogo_bgm_mg_01_7
	.word	mus_pc_ds4pc5gogo_bgm_mg_01_8
	.word	mus_pc_ds4pc5gogo_bgm_mg_01_9
	.word	mus_pc_ds4pc5gogo_bgm_mg_01_10
	.word	mus_pc_ds4pc5gogo_bgm_mg_01_11
	.word	mus_pc_ds4pc5gogo_bgm_mg_01_12

	.end
