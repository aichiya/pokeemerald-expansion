	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_btl_05_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_btl_05_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_05_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_05_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_btl_05_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_05_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_btl_05_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_05_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_btl_05
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_btl_05_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_05_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*mus_pc_ds4pc5gogo_bgm_btl_05_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 80*mus_pc_ds4pc5gogo_bgm_btl_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_1_001:
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_1_002:
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_002
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_1_007:
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_001
@ 014   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_1_014:
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_1_015:
	.byte		N12   , En5 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_015
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_015
@ 026   ----------------------------------------
	.byte		N12   , An4 , v127
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
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_1_007
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_btl_05_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 90*mus_pc_ds4pc5gogo_bgm_btl_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , An2 , v127
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
	.byte		TIE   , Dn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
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
	.byte		TIE   , Dn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_2_026:
	.byte		N12   , An2 , v127
	.byte	W24
	.byte		        An2 , v108
	.byte	W24
	.byte		        An2 , v100
	.byte	W24
	.byte		        An2 , v096
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_2_027:
	.byte		N12   , An2 , v088
	.byte	W24
	.byte		        An2 , v080
	.byte	W24
	.byte		        An2 , v072
	.byte	W24
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_026
@ 029   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_2_029:
	.byte		N12   , An2 , v088
	.byte	W24
	.byte		        An2 , v080
	.byte	W24
	.byte		        An2 , v072
	.byte	W24
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_026
@ 033   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_2_033:
	.byte		N12   , An2 , v088
	.byte	W24
	.byte		        An2 , v080
	.byte	W24
	.byte		        An2 , v072
	.byte	W24
	.byte		N24   , Gn2 , v127
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_033
@ 042   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_2_042:
	.byte		N24   , An2 , v127
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_2_043:
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_2_044:
	.byte	W12
	.byte		N24   , An2 , v127
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W36
	.byte		N24   
	.byte	W12
@ 046   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_2_046:
	.byte	W24
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_2_047:
	.byte		N24   , Bn2 , v127
	.byte	W24
	.byte		        An2 
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte	PEND
@ 048   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_2_048:
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_042
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_043
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_044
@ 052   ----------------------------------------
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W36
	.byte		N24   
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_046
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_047
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_2_048
@ 056   ----------------------------------------
	.byte		TIE   , An2 , v127
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 058   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 060   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 062   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_btl_05_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 75*mus_pc_ds4pc5gogo_bgm_btl_05_mvl/mxv
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
mus_pc_ds4pc5gogo_bgm_btl_05_3_008:
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_008
@ 010   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_3_010:
	.byte		N09   , Fn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_010
@ 012   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_3_012:
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_012
@ 014   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_3_014:
	.byte		N09   , En1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_014
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_014
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_008
@ 027   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_3_027:
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_008
@ 029   ----------------------------------------
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_008
@ 033   ----------------------------------------
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_3_034:
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
@ 035   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_3_035:
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
	.byte		N24   , Cn2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_034
@ 037   ----------------------------------------
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
	.byte		N24   , Dn2 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_034
@ 041   ----------------------------------------
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
	.byte		N24   , Gn1 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_008
@ 043   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_3_043:
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N09   , An1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_008
@ 045   ----------------------------------------
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N09   , An1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_027
@ 047   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_3_047:
	.byte		N24   , Bn1 , v127
	.byte	W24
	.byte		N09   , An1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_3_048:
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_043
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_008
@ 052   ----------------------------------------
	.byte		N24   , Cn2 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N09   , An1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_027
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_047
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_3_048
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
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_btl_05_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_pc_ds4pc5gogo_bgm_btl_05_mvl/mxv
	.byte		PAN   , c_v-40
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
	.byte		TIE   , An2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W60
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        En3 
	.byte		        An3 
@ 010   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte		        An3 
@ 012   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        An3 
@ 014   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte		        En3 
	.byte		        An3 
@ 016   ----------------------------------------
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An3 
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
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        An3 
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
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 023   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_4_023:
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_4_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_4_023
@ 026   ----------------------------------------
	.byte		N06   , An3 , v060
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        An3 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        An3 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 032   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
@ 033   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_4_034:
	.byte		N06   , An3 , v116
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_4_035:
	.byte		N06   , An3 , v116
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_4_034
@ 037   ----------------------------------------
	.byte		N06   , An3 , v116
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_4_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_4_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_4_034
@ 041   ----------------------------------------
	.byte		N06   , An3 , v116
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 042   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_4_042:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_4_043:
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_4_044:
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 046   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_4_046:
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_4_047:
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_4_048:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_4_042
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_4_043
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_4_044
@ 052   ----------------------------------------
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_4_046
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_4_047
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_4_048
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
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_btl_05_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_pc_ds4pc5gogo_bgm_btl_05_mvl/mxv
	.byte		PAN   , c_v+40
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
	.byte	W84
	.byte		N02   , An1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 010   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 014   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 018   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 020   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 022   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_5_022:
	.byte		N84   , En2 , v127
	.byte	W84
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_5_022
@ 024   ----------------------------------------
	.byte		N24   , En2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N12   , An1 
	.byte	W96
@ 027   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_5_027:
	.byte	W60
	.byte		N02   , An1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N24   , Cn2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N12   , An1 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W60
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N24   , Dn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N12   , An1 
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_5_027
@ 032   ----------------------------------------
	.byte		N12   , An1 , v127
	.byte	W96
@ 033   ----------------------------------------
	.byte	W60
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N24   , Gn1 
	.byte	W24
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_5_034:
	.byte		N12   , An1 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_5_035:
	.byte	W12
	.byte		N12   , An1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N24   , Cn2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_5_034
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , An1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N24   , Dn2 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_5_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_5_034
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   , An1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N24   , Gn1 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_5_034
@ 043   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_5_043:
	.byte		N12   , An1 , v127
	.byte	W24
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N12   , An1 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_5_044:
	.byte	W12
	.byte		N12   , An1 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 046   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_5_046:
	.byte	W24
	.byte		N12   , An1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_5_047:
	.byte		N24   , Bn1 , v127
	.byte	W24
	.byte		N12   , An1 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 048   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_5_048:
	.byte		N12   , An1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_5_034
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_5_043
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_5_044
@ 052   ----------------------------------------
	.byte		N24   , Cn2 , v127
	.byte	W48
	.byte		N12   , An1 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_5_046
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_5_047
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_5_048
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
	.byte	W84
	.byte		N02   , An1 , v127
	.byte		N02   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N02   , En2 
	.byte	W06
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_btl_05_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 90*mus_pc_ds4pc5gogo_bgm_btl_05_mvl/mxv
	.byte		PAN   , c_v+40
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
mus_pc_ds4pc5gogo_bgm_btl_05_6_026:
	.byte	W12
	.byte		N12   , An1 , v127
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
@ 027   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_6_027:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_027
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_6_034:
	.byte	W12
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_6_035:
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W54
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_035
@ 042   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_6_042:
	.byte	W12
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_6_043:
	.byte	W12
	.byte		N12   , An1 , v127
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_6_044:
	.byte		N12   , An1 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_6_045:
	.byte	W60
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_6_046:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 047   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_6_047:
	.byte	W36
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_6_048:
	.byte	W12
	.byte		N12   , An1 , v127
	.byte	W24
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_042
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_043
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_044
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_045
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_046
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_047
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_6_048
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
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_btl_05_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_btl_05_mvl/mxv
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
	.byte		N06   , En5 , v127
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		        Cn5 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		        Dn5 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W72
	.byte		        Cn5 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W72
	.byte		        Gn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		        Cn5 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W72
	.byte		        Dn5 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte		        Cn5 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		        Gn4 
	.byte	W24
@ 042   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_7_042:
	.byte		N06   , An4 , v127
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_7_043:
	.byte		N06   , An4 , v127
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_7_044:
	.byte	W12
	.byte		N06   , An4 , v127
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 046   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_7_046:
	.byte	W24
	.byte		N06   , An4 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_7_047:
	.byte		N06   , Bn4 , v127
	.byte	W24
	.byte		        An4 
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 048   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_7_048:
	.byte		N06   , An4 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_7_042
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_7_043
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_7_044
@ 052   ----------------------------------------
	.byte		N06   , Cn5 , v127
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        An4 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_7_046
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_7_047
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_7_048
@ 056   ----------------------------------------
	.byte		N06   , An4 , v127
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
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_btl_05_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_btl_05_mvl/mxv
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
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_8_043:
	.byte	W24
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W36
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_8_045:
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W60
	.byte	PEND
@ 046   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_8_046:
	.byte	W72
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_8_047:
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W84
	.byte	PEND
@ 048   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_8_048:
	.byte	W48
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_8_043
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_8_045
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_8_046
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_8_047
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_8_048
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
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_btl_05_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_btl_05_mvl/mxv
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
	.byte		N12   , Cs2 , v127
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 011   ----------------------------------------
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
mus_pc_ds4pc5gogo_bgm_btl_05_9_023:
	.byte		N12   , Cs2 , v127
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_9_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_9_023
@ 026   ----------------------------------------
	.byte		N12   , Cs2 , v127
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W24
@ 028   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W66
	.byte		N12   
	.byte	W30
@ 030   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W24
@ 032   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W66
	.byte		N12   
	.byte	W30
@ 034   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W24
@ 036   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W24
@ 040   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W24
@ 042   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_9_042:
	.byte		N12   , Cs2 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_9_043:
	.byte		N12   , An2 , v127
	.byte	W24
	.byte		        Cs2 
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_9_044:
	.byte	W12
	.byte		N12   , Cs2 , v127
	.byte	W36
	.byte		        An2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_9_045:
	.byte		N12   , Cs2 , v127
	.byte	W48
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_9_046:
	.byte	W24
	.byte		N12   , An2 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_9_047:
	.byte	W24
	.byte		N12   , Cs2 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 048   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_9_048:
	.byte		N12   , An2 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cs2 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_9_042
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_9_043
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_9_044
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_9_045
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_9_046
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_9_047
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_9_048
@ 056   ----------------------------------------
	.byte		N12   , Cs2 , v127
	.byte		N12   , An2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds4pc5gogo_bgm_btl_05_10:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_btl_05_mvl/mxv
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
mus_pc_ds4pc5gogo_bgm_btl_05_10_016:
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
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_016
@ 023   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_10_023:
	.byte		N24   , Gs1 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_023
@ 026   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_10_026:
	.byte		N24   , As1 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_10_027:
	.byte		N24   , As1 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W30
	.byte		N18   
	.byte	W18
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_10_026
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
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds4pc5gogo_bgm_btl_05_11:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_btl_05_mvl/mxv
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
mus_pc_ds4pc5gogo_bgm_btl_05_11_007:
	.byte	W72
	.byte		N12   , Ds1 , v100
	.byte		N12   , En1 , v127
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_007
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_007
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_007
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_007
@ 016   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_11_016:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_016
@ 023   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_11_023:
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_023
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_007
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_007
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_007
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_023
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_023
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_023
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_023
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_023
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_023
@ 042   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_11_042:
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_11_043:
	.byte		N12   , En1 , v127
	.byte	W72
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_11_044:
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_11_045:
	.byte	W48
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_11_046:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_11_047:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 048   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_11_048:
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W72
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_042
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_043
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_044
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_045
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_046
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_047
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_048
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
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_11_007
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds4pc5gogo_bgm_btl_05_12:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_btl_05_mvl/mxv
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
	.byte	W60
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_12_008:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_12_009:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_009
@ 016   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_12_016:
	.byte		N12   , Cn1 , v127
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_016
@ 022   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 023   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_12_023:
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_023
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_023
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_023
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_023
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_023
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_023
@ 042   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_12_042:
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_12_043:
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_12_044:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_12_045:
	.byte	W60
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_12_046:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 047   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_12_047:
	.byte	W36
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_12_048:
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_042
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_043
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_044
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_045
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_046
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_047
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_048
@ 056   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_05_12_056:
	.byte		N12   , Cn1 , v127
	.byte	W84
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_056
@ 059   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_056
@ 061   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_05_12_056
@ 063   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W60
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
@ 064   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_btl_05:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_btl_05_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_btl_05_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_btl_05_grp

	.word	mus_pc_ds4pc5gogo_bgm_btl_05_1
	.word	mus_pc_ds4pc5gogo_bgm_btl_05_2
	.word	mus_pc_ds4pc5gogo_bgm_btl_05_3
	.word	mus_pc_ds4pc5gogo_bgm_btl_05_4
	.word	mus_pc_ds4pc5gogo_bgm_btl_05_5
	.word	mus_pc_ds4pc5gogo_bgm_btl_05_6
	.word	mus_pc_ds4pc5gogo_bgm_btl_05_7
	.word	mus_pc_ds4pc5gogo_bgm_btl_05_8
	.word	mus_pc_ds4pc5gogo_bgm_btl_05_9
	.word	mus_pc_ds4pc5gogo_bgm_btl_05_10
	.word	mus_pc_ds4pc5gogo_bgm_btl_05_11
	.word	mus_pc_ds4pc5gogo_bgm_btl_05_12

	.end
