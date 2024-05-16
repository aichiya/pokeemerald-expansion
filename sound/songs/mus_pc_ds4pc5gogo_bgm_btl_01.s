	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_btl_01_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_btl_01_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_01_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_01_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_btl_01_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_01_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_btl_01_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_01_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_btl_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_btl_01_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 154*mus_pc_ds4pc5gogo_bgm_btl_01_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 75*mus_pc_ds4pc5gogo_bgm_btl_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , An1 , v127
	.byte	W36
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Fn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W36
	.byte		N60   , En1 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_1_004:
	.byte		N36   , An1 , v127
	.byte	W36
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		N60   , Cn1 
	.byte	W60
@ 006   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_1_008:
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_1_009:
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_1_010:
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   , An1 
	.byte	W96
@ 012   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_1_012:
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_012
@ 014   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_1_014:
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_014
@ 016   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_1_016:
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_014
@ 019   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_1_019:
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_019
@ 028   ----------------------------------------
	.byte		N96   , Fn1 , v127
	.byte	W96
@ 029   ----------------------------------------
	.byte		N48   
	.byte	W60
	.byte		N36   , En1 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N48   
	.byte	W60
	.byte		N36   , En1 
	.byte	W36
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_019
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_019
@ 036   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_1_036:
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 038   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_1_038:
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_036
@ 041   ----------------------------------------
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_004
@ 045   ----------------------------------------
	.byte	W36
	.byte		N60   , En1 , v127
	.byte	W60
@ 046   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_004
@ 049   ----------------------------------------
	.byte	W36
	.byte		N60   , Cn1 , v127
	.byte	W60
@ 050   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_1_010
@ 055   ----------------------------------------
	.byte		N06   , An1 , v127
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_btl_01_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 95*mus_pc_ds4pc5gogo_bgm_btl_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_2_001:
	.byte	W12
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_2_002:
	.byte		N36   , Fn4 , v127
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_2_003:
	.byte		N36   , Gn4 , v127
	.byte	W36
	.byte		        Dn5 
	.byte	W48
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_2_004:
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_2_005:
	.byte	W12
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_2_006:
	.byte		N72   , Bn4 , v127
	.byte	W72
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_2_007:
	.byte		N36   , Gs4 , v127
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_2_012:
	.byte		N36   , En4 , v127
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_2_013:
	.byte		N36   , Cn5 , v127
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_2_014:
	.byte		N36   , Dn4 , v127
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W96
@ 016   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_2_016:
	.byte		N36   , Cn4 , v127
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_2_017:
	.byte		N36   , An4 , v127
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_014
@ 019   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_2_019:
	.byte		N36   , Bn4 , v127
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_014
@ 023   ----------------------------------------
	.byte		N72   , Bn4 , v127
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_019
@ 028   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_2_028:
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_2_029:
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N14   , An4 
	.byte	W72
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_029
@ 034   ----------------------------------------
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N14   , Bn4 
	.byte	W60
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_2_007
@ 052   ----------------------------------------
	.byte		TIE   , An4 , v127
	.byte	W96
@ 053   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_btl_01_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_btl_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_001:
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_002:
	.byte	W24
	.byte		N36   , Fn4 , v127
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_003:
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_004:
	.byte	W12
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_005:
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_006:
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N72   , Bn4 
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_007:
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_008:
	.byte		N24   , Bn4 , v127
	.byte	W24
	.byte		TIE   , An4 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W19
	.byte		EOT   
	.byte	W76
	.byte	W01
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N36   , En4 
	.byte	W36
	.byte		        An4 
	.byte	W36
@ 013   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_013:
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_014:
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_015:
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		N72   , Bn4 
	.byte	W72
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_016:
	.byte	W24
	.byte		N36   , Cn4 , v127
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_017:
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		N36   , An4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_018:
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_019:
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		N36   , Bn4 
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N36   , En4 
	.byte	W36
	.byte		        An4 
	.byte	W36
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_019
@ 028   ----------------------------------------
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
@ 029   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_029:
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N14   , An4 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_3_030:
	.byte	W24
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_029
@ 034   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N14   , Bn4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_007
@ 044   ----------------------------------------
	.byte		N24   , Bn4 , v127
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_3_008
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W19
	.byte		EOT   , An4 
	.byte	W76
	.byte	W01
@ 055   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_btl_01_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 95*mus_pc_ds4pc5gogo_bgm_btl_01_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , An1 , v127
	.byte	W36
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Fn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W36
	.byte		N60   , En1 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_4_004:
	.byte		N36   , An1 , v127
	.byte	W36
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		N60   , Cn1 
	.byte	W60
@ 006   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_4_008:
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_4_009:
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_4_010:
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   , An1 
	.byte	W96
@ 012   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_4_012:
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_012
@ 014   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_4_014:
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_014
@ 016   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_4_016:
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_014
@ 019   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_4_019:
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_019
@ 028   ----------------------------------------
	.byte		N96   , Fn1 , v127
	.byte	W96
@ 029   ----------------------------------------
	.byte		N48   
	.byte	W60
	.byte		N36   , En1 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N48   
	.byte	W60
	.byte		N36   , En1 
	.byte	W36
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_019
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_004
@ 037   ----------------------------------------
	.byte	W36
	.byte		N60   , En1 , v127
	.byte	W60
@ 038   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_4_038:
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_004
@ 041   ----------------------------------------
	.byte	W36
	.byte		N60   , Cn1 , v127
	.byte	W60
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_004
@ 045   ----------------------------------------
	.byte	W36
	.byte		N60   , En1 , v127
	.byte	W60
@ 046   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_004
@ 049   ----------------------------------------
	.byte	W36
	.byte		N60   , Cn1 , v127
	.byte	W60
@ 050   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_4_010
@ 055   ----------------------------------------
	.byte		N06   , An1 , v127
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_btl_01_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_btl_01_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W36
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Dn4 
	.byte	W48
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_5_012:
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_012
@ 014   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_5_014:
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_014
@ 016   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_5_016:
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_014
@ 019   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_5_019:
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_019
@ 028   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_5_028:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
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
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_028
@ 034   ----------------------------------------
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 036   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_5_036:
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_5_037:
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_5_038:
	.byte		N06   , Fn3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_5_039:
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_036
@ 041   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_5_041:
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_038
@ 043   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_5_043:
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_5_043
@ 052   ----------------------------------------
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_btl_01_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_btl_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , An5 , v127
	.byte	W36
	.byte		        Gn5 
	.byte	W48
	.byte		        Fn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W36
	.byte		        En5 
	.byte	W60
@ 002   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_6_004:
	.byte		N36   , An5 , v127
	.byte	W36
	.byte		        Gn5 
	.byte	W48
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		        Cn5 
	.byte	W60
@ 006   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        An5 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N36   
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
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W60
	.byte		        En5 
	.byte	W36
@ 030   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W60
	.byte		        En5 
	.byte	W36
@ 032   ----------------------------------------
	.byte		        Fn5 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W60
	.byte		N36   
	.byte	W36
@ 034   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N24   , Gs5 
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_6_004
@ 037   ----------------------------------------
	.byte	W36
	.byte		N36   , En5 , v127
	.byte	W60
@ 038   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_6_004
@ 041   ----------------------------------------
	.byte	W36
	.byte		N36   , Cn5 , v127
	.byte	W60
@ 042   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_6_004
@ 045   ----------------------------------------
	.byte	W36
	.byte		N36   , En5 , v127
	.byte	W60
@ 046   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_6_004
@ 049   ----------------------------------------
	.byte	W36
	.byte		N36   , Cn5 , v127
	.byte	W60
@ 050   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        An5 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_btl_01_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_btl_01_mvl/mxv
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
mus_pc_ds4pc5gogo_bgm_btl_01_7_019:
	.byte		N36   , Dn5 , v127
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N36   , En5 
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 022   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_7_022:
	.byte		N36   , Gn4 , v127
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N72   , Dn5 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_7_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_7_019
@ 028   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_7_028:
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_7_029:
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N14   , Fn4 
	.byte	W72
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_7_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_7_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_7_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_7_029
@ 034   ----------------------------------------
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N14   , Gs4 
	.byte	W72
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
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_btl_01_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_btl_01_mvl/mxv
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
mus_pc_ds4pc5gogo_bgm_btl_01_8_015:
	.byte	W24
	.byte		N24   , Bn4 , v127
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_8_019:
	.byte		N36   , Dn5 , v127
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_8_015
@ 024   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_8_019
@ 028   ----------------------------------------
	.byte		N24   , An4 , v127
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
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_btl_01_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_btl_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cs2 , v127
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		        An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W60
@ 002   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_9_004:
	.byte		N12   , Cs2 , v127
	.byte	W36
	.byte		        An2 
	.byte	W48
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		        An2 
	.byte	W60
@ 006   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_9_004
@ 037   ----------------------------------------
	.byte	W36
	.byte		N12   , An2 , v127
	.byte	W60
@ 038   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_9_004
@ 041   ----------------------------------------
	.byte	W36
	.byte		N12   , An2 , v127
	.byte	W60
@ 042   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Cs2 
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		        An2 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W60
@ 046   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_9_004
@ 049   ----------------------------------------
	.byte	W36
	.byte		N12   , An2 , v127
	.byte	W60
@ 050   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds4pc5gogo_bgm_btl_01_10:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_btl_01_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Gs1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_10_001:
	.byte		N12   , Gs1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_001
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_10_008:
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 010   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_10_010:
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 027   ----------------------------------------
	.byte		N12   , Fs1 , v127
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 031   ----------------------------------------
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 043   ----------------------------------------
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W54
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_008
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_10_010
@ 055   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds4pc5gogo_bgm_btl_01_11:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_btl_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W60
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_11_002:
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_002
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_11_004:
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W60
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_002
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_11_007:
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_11_008:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 010   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_11_010:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Bn1 
	.byte		N12   , Cn2 
	.byte	W18
	.byte		        An1 
	.byte		N12   , Bn1 
	.byte	W18
	.byte		        Gn1 
	.byte		N12   , An1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 030   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 031   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 035   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 043   ----------------------------------------
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W24
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
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_004
@ 045   ----------------------------------------
	.byte	W36
	.byte		N12   , En1 , v127
	.byte	W60
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_004
@ 049   ----------------------------------------
	.byte	W36
	.byte		N12   , En1 , v127
	.byte	W60
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_008
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_11_010
@ 055   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte	W12
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds4pc5gogo_bgm_btl_01_12:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_btl_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_12_001:
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_12_002:
	.byte	W36
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_002
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_12_004:
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_002
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_12_008:
	.byte		N12   , Cn1 , v127
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_12_009:
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_009
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_12_012:
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_009
@ 028   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_12_028:
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_12_029:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_012
@ 035   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 036   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_12_036:
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_01_12_037:
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_012
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_028
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_01_12_009
@ 055   ----------------------------------------
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_btl_01:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_btl_01_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_btl_01_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_btl_01_grp

	.word	mus_pc_ds4pc5gogo_bgm_btl_01_1
	.word	mus_pc_ds4pc5gogo_bgm_btl_01_2
	.word	mus_pc_ds4pc5gogo_bgm_btl_01_3
	.word	mus_pc_ds4pc5gogo_bgm_btl_01_4
	.word	mus_pc_ds4pc5gogo_bgm_btl_01_5
	.word	mus_pc_ds4pc5gogo_bgm_btl_01_6
	.word	mus_pc_ds4pc5gogo_bgm_btl_01_7
	.word	mus_pc_ds4pc5gogo_bgm_btl_01_8
	.word	mus_pc_ds4pc5gogo_bgm_btl_01_9
	.word	mus_pc_ds4pc5gogo_bgm_btl_01_10
	.word	mus_pc_ds4pc5gogo_bgm_btl_01_11
	.word	mus_pc_ds4pc5gogo_bgm_btl_01_12

	.end
