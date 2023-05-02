	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_battle_01_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_battle_01_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_battle_01_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_battle_01_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_battle_01_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_battle_01_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_battle_01_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_battle_01_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_battle_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_battle_01_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_pc_ds2fwpcss_bgm_battle_01_tbs/2
	.byte		VOICE , 62
	.byte		VOL   , 83*mus_pc_ds2fwpcss_bgm_battle_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_1_001:
	.byte		N32   , En4 , v127
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_1_002:
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_1_003:
	.byte		N32   , Fn4 , v127
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_1_005:
	.byte		N32   , Ds4 , v127
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_1_006:
	.byte		N23   , Gs3 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_1_007:
	.byte		N32   , Dn4 , v127
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		TIE   , As3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_003
@ 012   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W01
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_006
@ 015   ----------------------------------------
	.byte		N32   , Dn4 , v127
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		TIE   , Fn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Ds4 , v116
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_1_017:
	.byte		N11   , Gn4 , v116
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_1_018:
	.byte		N23   , Gs4 , v116
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_1_019:
	.byte		N11   , Fn4 , v116
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_1_020:
	.byte		N23   , Gn4 , v116
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_1_021:
	.byte		N32   , Cn4 , v116
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_1_022:
	.byte		N32   , Fn4 , v116
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N92   , Fn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_022
@ 031   ----------------------------------------
	.byte		N92   , Fn4 , v116
	.byte	W96
@ 032   ----------------------------------------
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_003
@ 036   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W01
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_1_007
@ 040   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , As3 
	.byte	W01
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_battle_01_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_battle_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_2_001:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_001
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_2_003:
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_003
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_2_005:
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_003
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_2_017:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_003
@ 020   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_2_020:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_005
@ 022   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_2_022:
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_003
@ 024   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_003
@ 032   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_2_003
@ 040   ----------------------------------------
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_battle_01_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_battle_01_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_3_001:
	.byte		N02   , Cn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_3_002:
	.byte		N02   , Gn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_3_003:
	.byte		N02   , As3 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_3_004:
	.byte		N02   , Fn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_3_005:
	.byte		N02   , Gs3 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_3_006:
	.byte		N02   , Ds4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_004
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_3_017:
	.byte		N02   , Ds4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_3_018:
	.byte		N02   , Cn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_3_019:
	.byte		N02   , Dn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_018
@ 022   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_3_022:
	.byte		N02   , Cn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_018
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_019
@ 032   ----------------------------------------
	.byte		N02   , Dn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_3_003
@ 040   ----------------------------------------
	.byte		N02   , Fn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_battle_01_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_battle_01_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_4_001:
	.byte		N02   , Gn3 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_4_002:
	.byte		N02   , En4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_4_003:
	.byte		N02   , Fn3 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_4_004:
	.byte		N02   , Dn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_4_005:
	.byte		N02   , Ds3 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_4_006:
	.byte		N02   , Cn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_004
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_4_017:
	.byte		N02   , As3 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_4_018:
	.byte		N02   , Gs3 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_4_019:
	.byte		N02   , As3 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_018
@ 022   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_4_022:
	.byte		N02   , An3 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_019
@ 024   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_4_024:
	.byte		N02   , Gn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_018
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_4_003
@ 040   ----------------------------------------
	.byte		N02   , Dn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_battle_01_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 55*mus_pc_ds2fwpcss_bgm_battle_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Dn4 
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
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
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
	.byte		        Bn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N96   , Cn5 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_5_003:
	.byte	W72
	.byte		N12   , Dn4 , v116
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_5_004:
	.byte		N36   , Fn4 , v116
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		N48   , Dn4 
	.byte		N48   , Dn5 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_5_007:
	.byte	W72
	.byte		N12   , As3 , v116
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_5_008:
	.byte		N36   , Dn4 , v116
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N48   , As3 
	.byte		N48   , As4 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W60
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_5_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W60
	.byte		N12   , Gs3 , v116
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N36   , Dn4 
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N48   , Fn4 
	.byte		N48   , Fn5 
	.byte	W48
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
	.byte		N24   , Gn4 , v127
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N12   , Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N24   , Gn4 
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N36   , Fn4 
	.byte		N36   , Fn5 
	.byte	W36
@ 025   ----------------------------------------
	.byte		N96   , Ds4 
	.byte		N96   , Ds5 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_5_028:
	.byte		N24   , Gn4 , v120
	.byte		N24   , Gn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N36   , Dn4 
	.byte		N36   , Dn5 
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N96   , Cn4 , v124
	.byte		N96   , Cn5 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_5_028
@ 033   ----------------------------------------
	.byte		N96   , Cn4 , v124
	.byte		N96   , Cn5 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_5_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_5_004
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_5_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_5_008
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_battle_01_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_battle_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		TIE   , Cn2 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 005   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 009   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 011   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 013   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 015   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N96   , Ds2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 020   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_6_020:
	.byte		N48   , Cn2 , v127
	.byte	W48
	.byte		        As1 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N96   , Gs1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_6_020
@ 029   ----------------------------------------
	.byte		N96   , Gs1 , v127
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 035   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 037   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 039   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_battle_01_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 57*mus_pc_ds2fwpcss_bgm_battle_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+6
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_7_001:
	.byte	W18
	.byte		N32   , En4 , v127
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_7_002:
	.byte	W18
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_7_003:
	.byte	W18
	.byte		N32   , Fn4 , v127
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_7_005:
	.byte	W18
	.byte		N32   , Ds4 , v127
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_7_006:
	.byte	W18
	.byte		N23   , Gs3 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_7_007:
	.byte	W18
	.byte		N32   , Dn4 , v127
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		TIE   , As3 
	.byte	W30
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 009   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W30
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_7_003
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W30
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_7_006
@ 015   ----------------------------------------
	.byte	W18
	.byte		N32   , Dn4 , v127
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		TIE   , Fn4 
	.byte	W30
@ 016   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N11   , Ds4 , v116
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Fn4 
	.byte	W12
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_7_018:
	.byte	W06
	.byte		N11   , Ds4 , v116
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_7_019:
	.byte	W06
	.byte		N11   , Ds4 , v116
	.byte	W12
	.byte		        Fn4 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_7_020:
	.byte	W06
	.byte		N11   , Fn4 , v116
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_7_021:
	.byte	W06
	.byte		N11   , Dn4 , v116
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_7_022:
	.byte	W18
	.byte		N32   , Fn4 , v116
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W18
	.byte		N92   , Fn4 
	.byte	W78
@ 024   ----------------------------------------
	.byte	W18
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W18
@ 025   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Fn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_7_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_7_022
@ 031   ----------------------------------------
	.byte	W18
	.byte		N92   , Fn4 , v116
	.byte	W78
@ 032   ----------------------------------------
	.byte	W18
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W18
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_7_003
@ 036   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W01
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_7_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_7_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_7_007
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As3 
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_battle_01_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_battle_01_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Dn4 
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
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
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
	.byte		        Bn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_8_002:
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_8_004:
	.byte		N48   , Cn4 , v127
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_8_006:
	.byte		N48   , Fn4 , v127
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_8_004
@ 009   ----------------------------------------
	.byte		N96   , Cn4 , v127
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_8_002
@ 011   ----------------------------------------
	.byte		N96   , Dn4 , v127
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_8_004
@ 013   ----------------------------------------
	.byte		N96   , Ds4 , v127
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_8_006
@ 015   ----------------------------------------
	.byte		N96   , Dn4 , v127
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_8_004
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_8_017:
	.byte		N72   , Ds4 , v127
	.byte	W72
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_8_018:
	.byte		N72   , Cn4 , v127
	.byte	W72
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_8_019:
	.byte		N72   , Dn4 , v127
	.byte	W72
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_8_020:
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_8_021:
	.byte		N72   , Gs3 , v127
	.byte	W72
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_8_022:
	.byte		N36   , Cn4 , v127
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_8_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_8_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_8_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_8_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_8_022
@ 031   ----------------------------------------
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N24   , Gn4 , v116
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
@ 033   ----------------------------------------
	.byte		N96   , Cn4 , v127
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_8_002
@ 035   ----------------------------------------
	.byte		N96   , Dn4 , v127
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_8_004
@ 037   ----------------------------------------
	.byte		N96   , Ds4 , v127
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_8_006
@ 039   ----------------------------------------
	.byte		N96   , Dn4 , v127
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_8_004
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_battle_01_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_battle_01_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
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
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_9_002:
	.byte		N48   , Dn3 , v127
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_9_004:
	.byte		N48   , Cn3 , v127
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_9_006:
	.byte		N48   , Fn3 , v127
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_9_004
@ 009   ----------------------------------------
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_9_002
@ 011   ----------------------------------------
	.byte		N96   , Dn3 , v127
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_9_004
@ 013   ----------------------------------------
	.byte		N96   , Ds3 , v127
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_9_006
@ 015   ----------------------------------------
	.byte		N96   , Dn3 , v127
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_9_004
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_9_017:
	.byte		N72   , Ds3 , v127
	.byte	W72
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_9_018:
	.byte		N72   , Cn3 , v127
	.byte	W72
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_9_019:
	.byte		N72   , Dn3 , v127
	.byte	W72
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_9_020:
	.byte		N24   , Ds3 , v127
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_9_021:
	.byte		N72   , Gs2 , v127
	.byte	W72
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_9_022:
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_9_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_9_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_9_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_9_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_9_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_9_022
@ 031   ----------------------------------------
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N24   , Gn3 , v116
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
@ 033   ----------------------------------------
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_9_002
@ 035   ----------------------------------------
	.byte		N96   , Dn3 , v127
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_9_004
@ 037   ----------------------------------------
	.byte		N96   , Ds3 , v127
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_9_006
@ 039   ----------------------------------------
	.byte		N96   , Dn3 , v127
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_9_004
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_battle_01_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 115*mus_pc_ds2fwpcss_bgm_battle_01_mvl/mxv
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
mus_pc_ds2fwpcss_bgm_battle_01_10_008:
	.byte	W36
	.byte		N12   , Bn1 , v127
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W52
	.byte	PEND
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
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_10_008
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
	.byte	W36
	.byte		N12   , Bn1 , v127
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W48
	.byte	W03
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds2fwpcss_bgm_battle_01_11:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_battle_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , An2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		        An2 , v112
	.byte	W96
@ 020   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_11_020:
	.byte	W24
	.byte		N06   , Gn2 , v112
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Cs2 , v127
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 024   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_11_024:
	.byte	W06
	.byte		N06   , Gn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        An2 , v112
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Cs2 , v127
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		        An2 , v112
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_11_020
@ 029   ----------------------------------------
	.byte		N06   , Cs2 , v127
	.byte	W96
@ 030   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_11_024
@ 033   ----------------------------------------
	.byte		N06   , Cs2 , v127
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 037   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W23
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds2fwpcss_bgm_battle_01_12:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_battle_01_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_12_001:
	.byte		N06   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_12_001
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_pc_ds2fwpcss_bgm_battle_01_13:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 105*mus_pc_ds2fwpcss_bgm_battle_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , En1 , v104
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
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_13_001:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 016   ----------------------------------------
	.byte	W06
	.byte		N06   , En1 , v127
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 024   ----------------------------------------
	.byte	W06
	.byte		N12   , En1 , v127
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 032   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_13_001
@ 040   ----------------------------------------
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W23
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_pc_ds2fwpcss_bgm_battle_01_14:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 105*mus_pc_ds2fwpcss_bgm_battle_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_14_001:
	.byte		N12   , Bn0 , v127
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_14_004:
	.byte		N12   , Bn0 , v127
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_01_14_008:
	.byte		N12   , Bn0 , v127
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 024   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W54
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 031   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		N06   
	.byte	W06
@ 032   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W54
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_01_14_001
@ 040   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W32
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_battle_01:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_battle_01_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_battle_01_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_battle_01_grp

	.word	mus_pc_ds2fwpcss_bgm_battle_01_1
	.word	mus_pc_ds2fwpcss_bgm_battle_01_2
	.word	mus_pc_ds2fwpcss_bgm_battle_01_3
	.word	mus_pc_ds2fwpcss_bgm_battle_01_4
	.word	mus_pc_ds2fwpcss_bgm_battle_01_5
	.word	mus_pc_ds2fwpcss_bgm_battle_01_6
	.word	mus_pc_ds2fwpcss_bgm_battle_01_7
	.word	mus_pc_ds2fwpcss_bgm_battle_01_8
	.word	mus_pc_ds2fwpcss_bgm_battle_01_9
	.word	mus_pc_ds2fwpcss_bgm_battle_01_10
	.word	mus_pc_ds2fwpcss_bgm_battle_01_11
	.word	mus_pc_ds2fwpcss_bgm_battle_01_12
	.word	mus_pc_ds2fwpcss_bgm_battle_01_13
	.word	mus_pc_ds2fwpcss_bgm_battle_01_14

	.end
