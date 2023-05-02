	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_mg_16_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_mg_16_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_16_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_16_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_mg_16_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_16_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_mg_16_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_mg_16_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_mg_16
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_mg_16_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_16_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 123*mus_pc_ds4pc5gogo_bgm_mg_16_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_mg_16_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N48   , Cn3 , v127
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W12
	.byte		N30   , Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W06
	.byte		N48   , Cn3 
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W06
	.byte		N30   , Cn4 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_1_001:
	.byte		N48   , Cn3 , v127
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W12
	.byte		N30   , Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W06
	.byte		N48   , Cn3 
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W06
	.byte		N30   , Cn4 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_1_001
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_mg_16_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_16_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N96   , Gn2 , v127
	.byte		N96   , Cn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Cn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Cn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Cn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Cn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Cn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Cn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Cn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_mg_16_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 118*mus_pc_ds4pc5gogo_bgm_mg_16_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_3_004:
	.byte	W36
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_3_005:
	.byte		N18   , An3 , v092
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N44   , Gn3 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_3_006:
	.byte	W36
	.byte		N07   , Fn3 , v092
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_3_007:
	.byte		N18   , Bn3 , v092
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N54   , Dn4 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_3_008:
	.byte	W36
	.byte		N03   , Gn3 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_3_009:
	.byte		N09   , An3 , v092
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W18
	.byte		N36   , Cn4 
	.byte	W48
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_3_010:
	.byte		N36   , Fn4 , v092
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N30   , Cn4 
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N78   , Dn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_3_010
@ 019   ----------------------------------------
	.byte		N78   , Dn4 , v092
	.byte	W84
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N72   , Cn4 
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
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_mg_16_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_mg_16_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N13   , Cn1 , v127
	.byte	W18
	.byte		N07   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N24   , Gn1 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_4_001:
	.byte		N13   , An0 , v127
	.byte	W18
	.byte		N07   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_4_002:
	.byte		N13   , Fn0 , v127
	.byte	W18
	.byte		N07   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N24   , Cn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_4_003:
	.byte		N13   , Gn0 , v127
	.byte	W18
	.byte		N07   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_4_004:
	.byte		N13   , Cn1 , v127
	.byte	W18
	.byte		N07   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N24   , Gn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_4_003
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_mg_16_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_mg_16_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Gn4 , v127
	.byte	W18
	.byte		N07   , Cn4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_5_001:
	.byte		N06   , An4 , v127
	.byte	W18
	.byte		N07   , Cn4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W48
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_5_002:
	.byte		N06   , An4 , v127
	.byte	W18
	.byte		N07   , Cn4 
	.byte	W18
	.byte		        An4 
	.byte	W48
	.byte		N05   , Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_5_003:
	.byte		N05   , Gn4 , v127
	.byte	W18
	.byte		N07   , Cn4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N07   , Cn4 
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
	.byte	W84
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_5_020:
	.byte		N06   , Gn4 , v127
	.byte	W18
	.byte		N07   , Cn4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_5_002
@ 023   ----------------------------------------
	.byte		N05   , Gn4 , v127
	.byte	W18
	.byte		N07   , Cn4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_5_003
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_mg_16_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 75*mus_pc_ds4pc5gogo_bgm_mg_16_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N06   , Gn2 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An2 
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
	.byte		N06   
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
	.byte		N06   
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
	.byte	W84
	.byte		        Gn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_mg_16_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_mg_16_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Fs1 , v127
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
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
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
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_7_001:
	.byte		N06   , Fs1 , v127
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
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
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
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_7_003:
	.byte		N06   , Fs1 , v127
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
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 011   ----------------------------------------
	.byte		N06   , Fs1 , v127
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
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		        As1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_7_003
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_mg_16_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_mg_16_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N06   , En1 , v127
	.byte	W54
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_8_001:
	.byte	W18
	.byte		N06   , En1 , v127
	.byte	W54
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_8_003:
	.byte	W18
	.byte		N06   , En1 , v127
	.byte	W36
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 011   ----------------------------------------
	.byte	W18
	.byte		N06   , En1 , v127
	.byte	W42
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_8_003
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_mg_16_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_mg_16_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_mg_16_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_9_001:
	.byte		N06   , Cn1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_mg_16_9_003:
	.byte		N06   , Cn1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_mg_16_9_003
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_mg_16:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_mg_16_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_mg_16_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_mg_16_grp

	.word	mus_pc_ds4pc5gogo_bgm_mg_16_1
	.word	mus_pc_ds4pc5gogo_bgm_mg_16_2
	.word	mus_pc_ds4pc5gogo_bgm_mg_16_3
	.word	mus_pc_ds4pc5gogo_bgm_mg_16_4
	.word	mus_pc_ds4pc5gogo_bgm_mg_16_5
	.word	mus_pc_ds4pc5gogo_bgm_mg_16_6
	.word	mus_pc_ds4pc5gogo_bgm_mg_16_7
	.word	mus_pc_ds4pc5gogo_bgm_mg_16_8
	.word	mus_pc_ds4pc5gogo_bgm_mg_16_9

	.end
