	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_battle_02_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_battle_02_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_battle_02_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_battle_02_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_battle_02_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_battle_02_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_battle_02_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_battle_02_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_battle_02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_battle_02_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*mus_pc_ds2fwpcss_bgm_battle_02_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N16   , An4 , v127
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N18   , En4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W48
	.byte		N22   , Gn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   , An4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N13   , An4 
	.byte	W24
	.byte		N96   , Gn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N22   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N20   , Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W48
	.byte		N23   , Fs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N14   , Gn4 
	.byte	W12
	.byte		N42   , An4 
	.byte	W48
	.byte		N23   , Gs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N56   , Bn4 
	.byte	W60
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_1_009:
	.byte	W24
	.byte		N16   , Cn5 , v127
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W24
	.byte		N42   , Cn5 
	.byte	W48
	.byte		N23   , Bn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N13   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W24
	.byte		TIE   , Bn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_1_009
@ 014   ----------------------------------------
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		N42   , Cn5 
	.byte	W48
	.byte		N23   , Dn5 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W24
	.byte		TIE   , Bn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_1_017:
	.byte	W60
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_1_018:
	.byte		N11   , Cn5 , v127
	.byte	W19
	.byte		        Dn5 
	.byte	W17
	.byte		N12   , En5 
	.byte	W14
	.byte		N11   , Cn5 
	.byte	W17
	.byte		N09   , Dn5 
	.byte	W18
	.byte		N11   , En5 
	.byte	W11
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N15   , Fn5 
	.byte	W24
	.byte		N16   , En5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N14   , Cn5 
	.byte	W24
	.byte		N18   , Dn5 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N15   , Bn4 
	.byte	W24
	.byte		N08   , Gn5 
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W24
	.byte		N72   , En5 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W84
	.byte		N16   , Cn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N13   , Bn4 
	.byte	W12
	.byte		N19   , An4 
	.byte	W24
	.byte		N15   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N32   , Cn5 
	.byte	W48
	.byte		N18   , Dn5 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn5 , v112
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N12   , Dn5 , v120
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W24
	.byte		N56   , Bn4 , v127
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_1_018
@ 027   ----------------------------------------
	.byte		N15   , Fn5 , v127
	.byte	W24
	.byte		N16   , En5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N28   , Cn5 
	.byte	W36
@ 028   ----------------------------------------
	.byte		N11   , Bn4 
	.byte	W20
	.byte		        Cn5 
	.byte	W17
	.byte		N12   , Dn5 
	.byte	W13
	.byte		N11   , Bn4 
	.byte	W18
	.byte		N09   , Cn5 
	.byte	W17
	.byte		N11   , Dn5 
	.byte	W11
@ 029   ----------------------------------------
	.byte		N15   , Gn5 
	.byte	W24
	.byte		N14   , Fn5 
	.byte	W24
	.byte		N09   , En5 
	.byte	W12
	.byte		N32   , Dn5 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N36   , Dn5 
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_battle_02_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+6
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N15   , An4 , v127
	.byte	W24
	.byte		N16   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N17   , En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		N21   , Gn4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N10   , An4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N80   , Gn4 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W48
	.byte		N21   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N19   , Fn4 
	.byte	W24
	.byte		N10   , En4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N13   , Gn4 
	.byte	W12
	.byte		N42   , An4 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W36
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_2_009:
	.byte	W48
	.byte		N15   , Cn5 , v127
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W24
	.byte		N40   , Cn5 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N12   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N80   , Bn4 
	.byte	W84
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_2_009
@ 014   ----------------------------------------
	.byte		N13   , Bn4 , v127
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		N40   , Cn5 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		N22   , Dn5 
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N80   , Bn4 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W84
	.byte		N11   , En4 
	.byte	W12
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_2_018:
	.byte		N11   , En5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N10   , Cn5 
	.byte	W19
	.byte		        Dn5 
	.byte	W17
	.byte		N11   , En5 
	.byte	W14
	.byte		N10   , Cn5 
	.byte	W17
	.byte		N08   , Dn5 
	.byte	W05
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W13
	.byte		N10   , En5 
	.byte	W11
	.byte		N14   , Fn5 
	.byte	W24
	.byte		N15   , En5 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N13   , Cn5 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N14   , Bn4 
	.byte	W24
	.byte		N07   , Gn5 
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N72   , En5 
	.byte	W84
@ 022   ----------------------------------------
	.byte	W12
	.byte		N15   , Cn5 
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N15   
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N18   , An4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N14   , Gn4 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N32   , Cn5 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W24
	.byte		N05   , Dn5 , v112
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N11   , Dn5 , v120
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N56   , Bn4 , v127
	.byte	W72
	.byte		N11   , En4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_2_018
@ 027   ----------------------------------------
	.byte	W13
	.byte		N10   , En5 , v127
	.byte	W11
	.byte		N14   , Fn5 
	.byte	W24
	.byte		N15   , En5 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		N10   , Bn4 
	.byte	W20
	.byte		        Cn5 
	.byte	W17
	.byte		N11   , Dn5 
	.byte	W13
	.byte		N10   , Bn4 
	.byte	W18
	.byte		N08   , Cn5 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W13
	.byte		N10   , Dn5 
	.byte	W11
	.byte		N14   , Gn5 
	.byte	W24
	.byte		N13   , Fn5 
	.byte	W24
	.byte		N08   , En5 
	.byte	W12
	.byte		N32   , Dn5 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		N32   , Dn5 
	.byte	W36
	.byte		        Cn5 
	.byte	W36
@ 032   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N72   , An4 
	.byte	W72
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_battle_02_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Fn5 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N60   , An5 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W92
	.byte	W02
@ 006   ----------------------------------------
	.byte	W60
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N60   , Dn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N66   , En5 
	.byte	W12
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
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Gs5 
	.byte	W36
	.byte		N36   
	.byte	W60
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
	.byte		VOICE , 62
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		MOD   , 0
	.byte	W92
	.byte	W02
@ 025   ----------------------------------------
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N11   , An4 
	.byte	W19
	.byte		        Bn4 
	.byte	W17
	.byte		N12   , Cn5 
	.byte	W14
	.byte		N11   , An4 
	.byte	W17
	.byte		N09   , Bn4 
	.byte	W18
	.byte		N11   , Cn5 
	.byte	W11
@ 027   ----------------------------------------
	.byte		N15   , Dn5 
	.byte	W24
	.byte		N16   , Cn5 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N28   , An4 
	.byte	W36
@ 028   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W20
	.byte		        An4 
	.byte	W17
	.byte		N12   , Bn4 
	.byte	W13
	.byte		N11   , Gn4 
	.byte	W18
	.byte		N09   , An4 
	.byte	W17
	.byte		N11   , Bn4 
	.byte	W11
@ 029   ----------------------------------------
	.byte		N15   , En5 
	.byte	W24
	.byte		N14   , Dn5 
	.byte	W24
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W24
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N36   , Bn4 
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N90   , En4 
	.byte	W96
@ 033   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , An5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N24   , An5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_battle_02_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_02_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W92
	.byte	W02
@ 004   ----------------------------------------
	.byte	W24
	.byte		N10   , Gn4 , v127
	.byte		N10   , Bn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 , v120
	.byte	W12
	.byte		N08   , Gn4 , v108
	.byte		N08   , Bn4 , v116
	.byte	W24
	.byte		        Fn4 , v127
	.byte		N08   , An4 
	.byte	W08
	.byte		N02   , En4 , v116
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Cn4 , v084
	.byte		N01   , En4 
	.byte	W02
	.byte		N02   , As3 , v076
	.byte		N02   , Dn4 
	.byte	W02
	.byte		        An3 , v068
	.byte		N02   , Cs4 
	.byte	W90
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		N09   , En4 , v116
	.byte		N09   , Gs4 
	.byte	W18
	.byte		        Fs4 , v127
	.byte		N09   , An4 
	.byte	W18
	.byte		N07   , Gs4 
	.byte		N07   , Bn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , An4 
	.byte		N11   , Cn5 
	.byte	W11
	.byte		N02   , Gs4 , v104
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N01   , Fs4 , v100
	.byte		N01   , An4 
	.byte	W02
	.byte		        En4 
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N02   , Dn4 , v096
	.byte		N02   , Fn4 
	.byte	W02
	.byte		        Cs4 , v092
	.byte		N02   , En4 
	.byte	W76
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		N17   , Gn4 , v127
	.byte		N17   , Bn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W24
	.byte		N09   , Gn4 
	.byte		N09   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N09   , An4 
	.byte	W24
	.byte		N08   , Gn4 
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N02   , Fs4 , v104
	.byte		N02   , As4 
	.byte	W02
	.byte		N01   , Fn4 , v100
	.byte		N01   , Gs4 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Ds4 
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N02   , Cs4 , v096
	.byte		N02   , En4 
	.byte	W03
	.byte		        Cn4 , v092
	.byte		N02   , Ds4 
	.byte	W90
@ 014   ----------------------------------------
	.byte	W36
	.byte		N09   , An4 , v127
	.byte		N09   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte		N09   , Cn5 
	.byte	W09
	.byte		N02   , Gs4 , v108
	.byte		N02   , Bn4 
	.byte	W02
	.byte		        Fs4 
	.byte		N02   , An4 
	.byte	W02
	.byte		        En4 , v104
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Dn4 , v100
	.byte		N02   , Fn4 
	.byte	W02
	.byte		        Cs4 , v096
	.byte		N02   , En4 
	.byte	W02
	.byte		N01   , Bn3 , v088
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N02   , An3 , v080
	.byte		N02   , Cn4 
	.byte	W14
@ 015   ----------------------------------------
	.byte	W12
	.byte		N08   , Gn4 , v127
	.byte		N09   , Bn4 , v124
	.byte	W36
	.byte		N10   , Gn4 , v127
	.byte		N09   , Bn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W24
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W36
@ 017   ----------------------------------------
	.byte		N09   
	.byte		N09   , Bn4 
	.byte	W36
	.byte		        Gs4 
	.byte		N09   , Bn4 
	.byte	W09
	.byte		N02   , Gn4 , v108
	.byte		N02   , As4 
	.byte	W02
	.byte		        Fn4 
	.byte		N02   , Gs4 
	.byte	W02
	.byte		        Ds4 , v104
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Cs4 , v100
	.byte		N02   , En4 
	.byte	W02
	.byte		        Cn4 , v096
	.byte		N02   , Ds4 
	.byte	W02
	.byte		N01   , As3 , v088
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N02   , Gs3 , v080
	.byte		N02   , Bn3 
	.byte	W24
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W10
@ 018   ----------------------------------------
	.byte		N96   , Cn4 , v127
	.byte	W96
@ 019   ----------------------------------------
	.byte		N84   
	.byte	W84
	.byte		N96   , Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W84
	.byte		N72   , Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W60
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N96   , An3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W84
	.byte		        Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W84
	.byte		        An3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W84
	.byte		TIE   , Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N36   , Bn3 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_battle_02_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_02_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W92
	.byte	W02
@ 004   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N10   , Gn4 , v127
	.byte		N10   , Bn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 , v120
	.byte	W12
	.byte		N08   , Gn4 , v108
	.byte		N08   , Bn4 , v116
	.byte	W24
	.byte		        Fn4 , v127
	.byte		N08   , An4 
	.byte	W08
	.byte		N02   , En4 , v116
	.byte		N02   , Gs4 
	.byte	W03
@ 005   ----------------------------------------
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte		N01   , En4 
	.byte	W02
	.byte		N02   , As3 , v076
	.byte		N02   , Dn4 
	.byte	W02
	.byte		        An3 , v068
	.byte		N02   , Cs4 
	.byte	W90
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N09   , En4 , v116
	.byte		N09   , Gs4 
	.byte	W18
	.byte		        Fs4 , v127
	.byte		N09   , An4 
	.byte	W18
	.byte		N07   , Gs4 
	.byte		N07   , Bn4 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		N11   , An4 
	.byte		N11   , Cn5 
	.byte	W11
	.byte		N02   , Gs4 , v104
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N01   , Fs4 , v100
	.byte		N01   , An4 
	.byte	W02
	.byte		        En4 
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N02   , Dn4 , v096
	.byte		N02   , Fn4 
	.byte	W02
	.byte		        Cs4 , v092
	.byte		N02   , En4 
	.byte	W72
	.byte	W03
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		N17   , Gn4 , v127
	.byte		N17   , Bn4 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W13
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W24
	.byte		N09   , Gn4 
	.byte		N09   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N09   , An4 
	.byte	W24
	.byte		N08   , Gn4 
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N02   , Fs4 , v104
	.byte		N02   , As4 
	.byte	W02
@ 013   ----------------------------------------
	.byte		N01   , Fn4 , v100
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Ds4 
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N02   , Cs4 , v096
	.byte		N02   , En4 
	.byte	W03
	.byte		        Cn4 , v092
	.byte		N02   , Ds4 
	.byte	W88
	.byte	W01
@ 014   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N09   , An4 , v127
	.byte		N09   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte		N09   , Cn5 
	.byte	W09
	.byte		N02   , Gs4 , v108
	.byte		N02   , Bn4 
	.byte	W02
	.byte		        Fs4 
	.byte		N02   , An4 
	.byte	W02
	.byte		        En4 , v104
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Dn4 , v100
	.byte		N02   , Fn4 
	.byte	W02
	.byte		        Cs4 , v096
	.byte		N02   , En4 
	.byte	W02
	.byte		N01   , Bn3 , v088
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N02   , An3 , v080
	.byte		N02   , Cn4 
	.byte	W13
@ 015   ----------------------------------------
	.byte	W13
	.byte		N08   , Gn4 , v127
	.byte		N09   , Bn4 , v124
	.byte	W36
	.byte		N10   , Gn4 , v127
	.byte		N09   , Bn4 
	.byte	W44
	.byte	W03
@ 016   ----------------------------------------
	.byte	W13
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W24
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W32
	.byte	W03
@ 017   ----------------------------------------
	.byte	W01
	.byte		N09   
	.byte		N09   , Bn4 
	.byte	W36
	.byte		        Gs4 
	.byte		N09   , Bn4 
	.byte	W09
	.byte		N02   , Gn4 , v108
	.byte		N02   , As4 
	.byte	W02
	.byte		        Fn4 
	.byte		N02   , Gs4 
	.byte	W02
	.byte		        Ds4 , v104
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Cs4 , v100
	.byte		N02   , En4 
	.byte	W02
	.byte		        Cn4 , v096
	.byte		N02   , Ds4 
	.byte	W02
	.byte		N01   , As3 , v088
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N02   , Gs3 , v080
	.byte		N02   , Bn3 
	.byte	W24
	.byte	W01
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W10
@ 018   ----------------------------------------
	.byte		N36   , En4 , v127
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N60   , Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W48
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W48
	.byte		N36   , Dn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N18   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
@ 028   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_battle_02_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+25
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
mus_pc_ds2fwpcss_bgm_battle_02_6_009:
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_6_010:
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_6_010
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   , En5 
	.byte	W36
	.byte		N12   
	.byte	W60
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
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_battle_02_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_7_001:
	.byte	W12
	.byte		N24   , An2 , v127
	.byte	W12
	.byte		N72   , Cn3 
	.byte	W12
	.byte		N60   , En3 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_7_001
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_7_003:
	.byte	W12
	.byte		N24   , Gn2 , v127
	.byte	W12
	.byte		N72   , Bn2 
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_7_003
@ 005   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn2 , v127
	.byte	W12
	.byte		N72   , An2 
	.byte	W12
	.byte		N60   , Cn3 
	.byte	W60
@ 006   ----------------------------------------
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte		N72   , Gn2 
	.byte	W12
	.byte		N60   , Cn3 
	.byte	W60
@ 007   ----------------------------------------
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N72   , An2 
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N72   , Bn2 
	.byte	W12
	.byte		N60   , En3 
	.byte	W60
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
mus_pc_ds2fwpcss_bgm_battle_02_7_018:
	.byte		N24   , Cn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N72   , Cn3 
	.byte	W12
	.byte		N60   , En3 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_7_019:
	.byte		N24   , Cn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N72   , Cn3 
	.byte	W12
	.byte		N60   , Fn3 
	.byte	W60
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_7_020:
	.byte		N24   , Bn2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N72   , Bn2 
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W60
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_7_021:
	.byte		N24   , Cn3 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N36   , Bn2 
	.byte		N36   , Dn3 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W12
	.byte		N84   , An2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N60   , Cn3 
	.byte	W60
@ 023   ----------------------------------------
	.byte		N24   
	.byte	W12
	.byte		N84   , Gn2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N60   , Cn3 
	.byte	W60
@ 024   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W12
	.byte		N84   , An2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W60
@ 025   ----------------------------------------
	.byte		N24   , En3 
	.byte	W12
	.byte		N48   , Bn2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N60   , En3 
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_7_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_7_019
@ 031   ----------------------------------------
	.byte		N24   , Dn3 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N72   , Dn3 
	.byte	W12
	.byte		N60   , Gn3 
	.byte	W60
@ 032   ----------------------------------------
	.byte		N24   , An3 
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
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W36
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_battle_02_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+55
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Fn1 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 001   ----------------------------------------
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
	.byte		        Gn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An1 
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
	.byte		N24   , Gn1 
	.byte	W12
@ 003   ----------------------------------------
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
	.byte		N24   
	.byte	W12
@ 004   ----------------------------------------
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
	.byte		N24   , Fn1 
	.byte	W12
@ 005   ----------------------------------------
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
	.byte		        An1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn2 
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
	.byte		N24   , Dn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_8_009:
	.byte		N12   , Fn1 , v127
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
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W12
@ 011   ----------------------------------------
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
	.byte		N24   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_8_009
@ 014   ----------------------------------------
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		VOICE , 29
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+55
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W22
@ 018   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N84   , Fn1 
	.byte	W84
	.byte		N96   , Gn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W84
	.byte		N72   , Cn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W60
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N96   , Fn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W84
	.byte		        Cn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W84
	.byte		        Dn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W84
	.byte		TIE   , En2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N60   , Cn2 
	.byte	W60
	.byte		N36   , Gn1 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N96   , Fn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		VOICE , 31
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+55
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W10
	.byte		N24   , Gn1 
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_battle_02_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn3 , v092
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        En3 , v072
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W24
	.byte		N36   , En3 , v092
	.byte		N36   , An3 
	.byte		N36   , Cn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W12
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W24
	.byte		        En3 , v072
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W36
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_9_003:
	.byte	W12
	.byte		N09   , Dn3 , v092
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W24
	.byte		N36   , Dn3 , v092
	.byte		N36   , Gn3 
	.byte		N36   , Bn3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_9_003
@ 005   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn3 , v092
	.byte		N09   , Fn3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N09   , Fn3 
	.byte		N09   , An3 
	.byte	W24
	.byte		N36   , Cn3 , v092
	.byte		N36   , Fn3 
	.byte		N36   , An3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn3 
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte	W24
	.byte		N36   , Cn3 , v092
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W12
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte	W24
	.byte		N36   , Dn3 , v092
	.byte		N36   , Fs3 
	.byte		N36   , An3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W12
	.byte		N09   , En3 
	.byte		N09   , Gs3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        En3 , v072
	.byte		N09   , Gs3 
	.byte		N09   , Bn3 
	.byte	W24
	.byte		N36   , En3 , v092
	.byte		N36   , Gs3 
	.byte		N36   , Bn3 
	.byte	W48
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_9_009:
	.byte	W24
	.byte		N21   , Cn3 , v092
	.byte		N21   , Fn3 
	.byte		N21   , An3 
	.byte	W36
	.byte		N09   , Cn3 , v072
	.byte		N09   , Fn3 
	.byte		N09   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N09   , Fn3 
	.byte		N09   , An3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v092
	.byte		N09   , Fn3 
	.byte		N09   , An3 
	.byte	W24
	.byte		        Cn3 , v072
	.byte		N09   , Fn3 
	.byte		N09   , An3 
	.byte	W12
	.byte		N36   , Cn3 , v092
	.byte		N36   , Fn3 
	.byte		N36   , An3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W12
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte	W24
	.byte		N36   , Bn2 , v092
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W12
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte	W24
	.byte		        Bn2 , v072
	.byte		N09   , En3 
	.byte		N09   , Gn3 
	.byte	W24
	.byte		N12   , Bn2 , v092
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_9_009
@ 014   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn3 , v092
	.byte		N09   , Fn3 
	.byte		N09   , An3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		N09   , Dn3 
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W24
	.byte		N12   , Dn3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W36
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W60
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_9_018:
	.byte		N12   , Cn3 , v092
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Cn3 , v092
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v072
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v072
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v072
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v072
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v072
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v072
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v072
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 , v072
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 , v072
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_9_018
@ 027   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_9_027:
	.byte		N12   , Cn3 , v092
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_9_028:
	.byte		N12   , Dn3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        En3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v072
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v072
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_9_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_9_028
@ 032   ----------------------------------------
	.byte		N12   , En3 , v092
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v072
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v072
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v092
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v072
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        En3 , v092
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W36
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_battle_02_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Fn2 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		TIE   , An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		N84   
	.byte	W84
	.byte		N96   , Gn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W84
	.byte		N96   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W84
	.byte		        Fn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W84
	.byte		        En2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W84
	.byte		        Dn2 
	.byte	W12
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_10_007:
	.byte	W84
	.byte		TIE   , En2 , v127
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
	.byte		N96   , Fn2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N84   
	.byte	W84
	.byte		N96   , En2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_10_007
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
@ 013   ----------------------------------------
	.byte		N96   , Fn2 , v127
	.byte	W96
@ 014   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_10_014:
	.byte		N84   , Fn2 , v127
	.byte	W84
	.byte		N96   , Gn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N12   , En2 
	.byte	W36
	.byte		N12   
	.byte	W60
@ 018   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_10_014
@ 020   ----------------------------------------
	.byte	W84
	.byte		N72   , Cn3 , v127
	.byte	W12
@ 021   ----------------------------------------
	.byte	W60
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N96   , An2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W84
	.byte		        Gn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W84
	.byte		        Fs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W84
	.byte		TIE   , Gs2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N60   , Cn3 
	.byte	W60
	.byte		N36   , Bn2 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N24   , Gn2 
	.byte	W24
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds2fwpcss_bgm_battle_02_11:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Fn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W24
	.byte		N24   , An0 
	.byte	W12
@ 001   ----------------------------------------
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
	.byte		        Gn0 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An0 
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
	.byte		N24   , Gn0 
	.byte	W12
@ 003   ----------------------------------------
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
	.byte		N24   
	.byte	W12
@ 004   ----------------------------------------
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
	.byte		N24   , Fn0 
	.byte	W12
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_11_005:
	.byte	W12
	.byte		N12   , Fn0 , v127
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
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cn1 
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
	.byte		N24   , Dn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_11_009:
	.byte		N12   , Fn0 , v127
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
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N24   , En0 
	.byte	W12
@ 011   ----------------------------------------
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
	.byte		N24   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_11_009
@ 014   ----------------------------------------
	.byte		N12   , Fn0 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn0 
	.byte	W24
	.byte		        En0 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En1 
	.byte	W36
	.byte		N12   
	.byte	W60
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_11_018:
	.byte		N12   , An0 , v127
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
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Fn0 
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
	.byte		N24   , Gn0 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		        Fn0 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_11_005
@ 023   ----------------------------------------
	.byte		N12   , Cn1 , v127
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
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W12
@ 024   ----------------------------------------
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
	.byte		        Ds1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_11_018
@ 027   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_11_027:
	.byte		N12   , Fn0 , v127
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
	.byte		        Fs0 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Gn0 
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
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Gn0 
	.byte	W36
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_11_027
@ 031   ----------------------------------------
	.byte		N12   , Gn0 , v127
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
	.byte		        Gs0 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_11_018
@ 033   ----------------------------------------
	.byte		N12   , An0 , v127
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W24
	.byte		N24   , Gn0 
	.byte	W24
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds2fwpcss_bgm_battle_02_12:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 85*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Gn2 , v088
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An2 , v096
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
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
	.byte	W84
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W84
	.byte		        Cs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W60
	.byte		        Gn2 , v088
	.byte	W24
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cs2 , v096
	.byte	W96
@ 014   ----------------------------------------
	.byte	W84
	.byte		        An2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W84
	.byte		        Cs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W36
	.byte		        Cs2 
	.byte	W60
@ 018   ----------------------------------------
	.byte		N12   
	.byte		N12   , An2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W60
	.byte		        Gn2 , v088
	.byte	W24
	.byte		        Cs2 , v096
	.byte	W12
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
	.byte	W84
	.byte		        An2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W60
	.byte		        An2 
	.byte	W36
@ 030   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Cs2 
	.byte	W72
	.byte		        Gn2 , v088
	.byte	W24
@ 033   ----------------------------------------
	.byte		        An2 , v096
	.byte	W36
	.byte		        Cs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_pc_ds2fwpcss_bgm_battle_02_13:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 105*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W30
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
	.byte	W48
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
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
	.byte	W84
	.byte		        An1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W72
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
mus_pc_ds2fwpcss_bgm_battle_02_13_025:
	.byte	W48
	.byte		N12   , As1 , v127
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
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
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_13_025
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_pc_ds2fwpcss_bgm_battle_02_14:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 95*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_14_001:
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_14_008:
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 016   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_14_016:
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_008
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_14_016
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

mus_pc_ds2fwpcss_bgm_battle_02_15:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , En1 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_15_001:
	.byte	W24
	.byte		N24   , En1 , v127
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 012   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_15_012:
	.byte	W24
	.byte		N24   , En1 , v127
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 016   ----------------------------------------
	.byte	W24
	.byte		N24   , En1 , v127
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
@ 017   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W60
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 021   ----------------------------------------
	.byte	W24
	.byte		N24   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_15_001
@ 033   ----------------------------------------
	.byte		N24   , En1 , v127
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	FINE

@**************** Track 16 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_battle_02_16:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_battle_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_battle_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N18   , Bn0 , v127
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_16_001:
	.byte	W12
	.byte		N18   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W36
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_001
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_16_003:
	.byte	W12
	.byte		N18   , Bn0 , v127
	.byte	W36
	.byte		N18   
	.byte	W36
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_001
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_16_005:
	.byte	W12
	.byte		N18   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_16_006:
	.byte		N18   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W36
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_001
@ 008   ----------------------------------------
	.byte	W12
	.byte		N18   , Bn0 , v127
	.byte	W24
	.byte		N18   
	.byte	W60
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_16_009:
	.byte		N18   , Bn0 , v127
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		N18   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_005
@ 017   ----------------------------------------
	.byte		N18   , Bn0 , v127
	.byte	W36
	.byte		N18   
	.byte	W60
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_16_018:
	.byte		N18   , Bn0 , v127
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_001
@ 022   ----------------------------------------
	.byte	W36
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		N18   
	.byte	W36
	.byte		N18   
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_018
@ 029   ----------------------------------------
	.byte		N18   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
@ 030   ----------------------------------------
mus_pc_ds2fwpcss_bgm_battle_02_16_030:
	.byte		N18   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_battle_02_16_030
@ 032   ----------------------------------------
	.byte		N18   , Bn0 , v127
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W36
	.byte		N18   
	.byte	W18
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_battle_02:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_battle_02_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_battle_02_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_battle_02_grp

	.word	mus_pc_ds2fwpcss_bgm_battle_02_1
	.word	mus_pc_ds2fwpcss_bgm_battle_02_2
	.word	mus_pc_ds2fwpcss_bgm_battle_02_3
	.word	mus_pc_ds2fwpcss_bgm_battle_02_4
	.word	mus_pc_ds2fwpcss_bgm_battle_02_5
	.word	mus_pc_ds2fwpcss_bgm_battle_02_6
	.word	mus_pc_ds2fwpcss_bgm_battle_02_7
	.word	mus_pc_ds2fwpcss_bgm_battle_02_8
	.word	mus_pc_ds2fwpcss_bgm_battle_02_9
	.word	mus_pc_ds2fwpcss_bgm_battle_02_10
	.word	mus_pc_ds2fwpcss_bgm_battle_02_11
	.word	mus_pc_ds2fwpcss_bgm_battle_02_12
	.word	mus_pc_ds2fwpcss_bgm_battle_02_13
	.word	mus_pc_ds2fwpcss_bgm_battle_02_14
	.word	mus_pc_ds2fwpcss_bgm_battle_02_15
	.word	mus_pc_ds2fwpcss_bgm_battle_02_16

	.end
