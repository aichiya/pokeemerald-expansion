	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_title_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_title_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_title_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_title_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_title_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_title_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_title_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_title_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_title
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_title_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_title_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*mus_pc_ds2fwpcss_bgm_title_tbs/2
	.byte		VOICE , 81
	.byte		VOL   , 110*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N12   , An4 , v112
	.byte	W48
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		        Gn4 
	.byte	W36
	.byte		        An4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_1_004:
	.byte	W48
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_1_005:
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn4 , v124
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_1_006:
	.byte		N18   , An4 , v112
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_1_007:
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_1_008:
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		N24   , An4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_1_009:
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn4 , v124
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_1_010:
	.byte		N18   , An4 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_1_011:
	.byte		N12   , An4 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N24   , An4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_1_011
@ 020   ----------------------------------------
	.byte		N04   , Bn4 , v112
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N24   , An4 
	.byte	W84
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_1_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_1_005
@ 024   ----------------------------------------
	.byte		N18   , An4 , v112
	.byte	W18
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_title_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+3
	.byte	W54
	.byte		N11   , An4 , v112
	.byte	W42
@ 001   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W48
	.byte		        Gn4 
	.byte	W36
	.byte		        An4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_2_004:
	.byte	W66
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_2_005:
	.byte	W06
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn4 , v124
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_2_006:
	.byte	W06
	.byte		N05   , En4 , v112
	.byte	W12
	.byte		N17   , An4 
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_2_007:
	.byte	W06
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W24
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_2_008:
	.byte	W18
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		N23   , An4 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_2_009:
	.byte	W06
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn4 , v124
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_2_010:
	.byte	W06
	.byte		N05   , En4 , v112
	.byte	W12
	.byte		N17   , An4 
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_2_011:
	.byte	W06
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W24
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W18
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N23   , An4 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_2_011
@ 020   ----------------------------------------
	.byte	W18
	.byte		N03   , Bn4 , v112
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N23   , An4 
	.byte	W66
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_2_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_2_005
@ 024   ----------------------------------------
	.byte	W06
	.byte		N05   , En4 , v112
	.byte	W12
	.byte		N17   , An4 
	.byte	W17
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_title_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N48   , An2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte		VOICE , 29
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W10
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W60
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
	.byte	W18
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_title_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 85*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v+50
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
	.byte	W24
	.byte		N03   , Bn3 , v060
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W04
	.byte		        Gn4 , v116
	.byte	W04
	.byte		N08   , An4 , v127
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_4_005:
	.byte	W84
	.byte		N11   , An5 , v127
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_4_006:
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W36
	.byte		N11   , Cn6 , v100
	.byte	W12
	.byte		        An5 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_4_007:
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W36
	.byte		N05   , Gn4 , v092
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
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_4_008:
	.byte		N05   , En5 , v092
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N92   , An5 , v112
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_4_009:
	.byte	W48
	.byte		N08   , An5 , v127
	.byte	W36
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_4_006
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_4_011:
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W36
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N08   , En5 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_4_011
@ 020   ----------------------------------------
	.byte		N05   , En5 , v092
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N06   , En5 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N03   , Fs4 , v060
	.byte	W04
	.byte		        Gn4 , v064
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Bn4 , v084
	.byte	W04
	.byte		        Cn5 , v096
	.byte	W04
	.byte		        Dn5 , v116
	.byte	W04
	.byte		N08   , En5 , v092
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_4_005
@ 024   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_title_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 85*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v-50
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
	.byte	W24
	.byte	W01
	.byte		N03   , Bn3 , v072
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 , v080
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		N02   , Gn4 , v116
	.byte	W04
	.byte		N08   , An4 , v127
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_5_005:
	.byte	W84
	.byte	W01
	.byte		N11   , An5 , v127
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_5_006:
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W36
	.byte	W01
	.byte		N11   , Cn6 , v100
	.byte	W12
	.byte		        An5 
	.byte	W23
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_5_007:
	.byte	W01
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W36
	.byte		N05   , Gn4 , v092
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
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_5_008:
	.byte	W01
	.byte		N05   , En5 , v092
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N04   , Gn5 
	.byte	W06
	.byte		N92   , An5 , v112
	.byte	W44
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_5_009:
	.byte	W48
	.byte	W01
	.byte		N08   , An5 , v127
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N11   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_5_006
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_5_011:
	.byte	W01
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W36
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W01
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N08   , En5 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_5_011
@ 020   ----------------------------------------
	.byte	W01
	.byte		N05   , En5 , v092
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N06   , En5 , v127
	.byte	W24
	.byte		N06   
	.byte	W23
@ 021   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W23
@ 022   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte	W24
	.byte		N03   , Fs4 , v072
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 , v080
	.byte	W04
	.byte		        Bn4 , v088
	.byte	W04
	.byte		        Cn5 , v100
	.byte	W04
	.byte		N02   , Dn5 , v116
	.byte	W04
	.byte		N08   , En5 , v092
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_5_005
@ 024   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_title_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N11   , An3 , v092
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N03   , Fn3 , v052
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Gn3 , v056
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        An3 , v060
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 , v076
	.byte		N03   , En4 
	.byte	W04
	.byte		        Cn4 , v092
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Dn4 , v112
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N10   , En4 , v127
	.byte		N10   , An4 
	.byte	W11
	.byte		N01   , Dn4 , v116
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 , v068
	.byte		N01   , En4 
	.byte	W02
	.byte		        An3 , v052
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Gn3 , v036
	.byte		N01   , Cn4 
	.byte	W28
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_6_005:
	.byte		N11   , Dn4 , v127
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_6_006:
	.byte	W12
	.byte		N05   , Bn3 , v127
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N92   , Dn4 
	.byte		N92   , An4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_6_007:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Fn4 , v127
	.byte		N05   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_6_008:
	.byte		N05   , Gn4 , v127
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W11
	.byte		N01   , Dn4 , v116
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 , v068
	.byte		N01   , En4 
	.byte	W02
	.byte		        An3 , v052
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Gn3 , v036
	.byte		N01   , Cn4 
	.byte	W28
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_6_007
@ 012   ----------------------------------------
	.byte		N05   , Dn4 , v127
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W11
	.byte		N01   , Dn4 , v116
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 , v068
	.byte		N01   , En4 
	.byte	W02
	.byte		        An3 , v052
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Gn3 , v036
	.byte		N01   , Cn4 
	.byte	W28
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_6_007
@ 020   ----------------------------------------
	.byte		N05   , Dn4 , v127
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N92   , Bn3 
	.byte		N92   , En4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 021   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N68   , Bn3 
	.byte		N68   , En4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 022   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N03   , Fn3 , v052
	.byte		N03   , Bn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Gn3 , v056
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        An3 , v060
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 , v076
	.byte		N03   , En4 
	.byte	W04
	.byte		        Cn4 , v092
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Dn4 , v112
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N10   , En4 , v127
	.byte		N10   , An4 
	.byte	W11
	.byte		N01   , Dn4 , v116
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 , v068
	.byte		N01   , En4 
	.byte	W02
	.byte		        An3 , v052
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Gn3 , v036
	.byte		N01   , Cn4 
	.byte	W28
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_6_005
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 , v127
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_title_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N11   , An3 , v076
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cn4 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N03   , Fn3 , v068
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        An3 , v076
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 , v088
	.byte		N03   , En4 
	.byte	W04
	.byte		        Cn4 , v104
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N02   , Dn4 , v120
	.byte		N02   , Gn4 
	.byte	W04
	.byte		N10   , En4 , v127
	.byte		N10   , An4 
	.byte	W11
	.byte		N01   , Dn4 , v116
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 , v068
	.byte		N01   , En4 
	.byte	W02
	.byte		        An3 , v052
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Gn3 , v036
	.byte		N01   , Cn4 
	.byte	W24
	.byte	W03
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_7_005:
	.byte	W01
	.byte		N11   , Dn4 , v127
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W56
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_7_006:
	.byte	W13
	.byte		N05   , Bn3 , v127
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W11
	.byte	W01
	.byte		N92   , Dn4 
	.byte		N92   , An4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_7_007:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Fn4 , v127
	.byte		N05   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte	W23
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_7_008:
	.byte	W01
	.byte		N05   , Gn4 , v127
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W11
	.byte		N01   , Dn4 , v116
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 , v068
	.byte		N01   , En4 
	.byte	W02
	.byte		        An3 , v052
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Gn3 , v036
	.byte		N01   , Cn4 
	.byte	W24
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_7_007
@ 012   ----------------------------------------
	.byte	W01
	.byte		N05   , Dn4 , v127
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W11
	.byte		N01   , Dn4 , v116
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 , v068
	.byte		N01   , En4 
	.byte	W02
	.byte		        An3 , v052
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Gn3 , v036
	.byte		N01   , Cn4 
	.byte	W24
	.byte	W03
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_7_007
@ 020   ----------------------------------------
	.byte	W01
	.byte		N05   , Dn4 , v127
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N92   , Bn3 
	.byte		N92   , En4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 021   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N68   , Bn3 
	.byte		N68   , En4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 022   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N03   , Fn3 , v068
	.byte		N03   , Bn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Gn3 
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        An3 , v076
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 , v088
	.byte		N03   , En4 
	.byte	W04
	.byte		        Cn4 , v104
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N02   , Dn4 , v120
	.byte		N02   , Gn4 
	.byte	W04
	.byte		N10   , En4 , v127
	.byte		N10   , An4 
	.byte	W11
	.byte		N01   , Dn4 , v116
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 , v068
	.byte		N01   , En4 
	.byte	W02
	.byte		        An3 , v052
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Gn3 , v036
	.byte		N01   , Cn4 
	.byte	W24
	.byte	W03
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_7_005
@ 024   ----------------------------------------
	.byte	W13
	.byte		N05   , Bn3 , v127
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_title_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N12   , An0 , v100
	.byte	W48
@ 001   ----------------------------------------
	.byte		        En0 
	.byte	W48
	.byte		        Gn0 
	.byte	W36
	.byte		        An0 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W48
	.byte		N24   , Gn0 , v127
	.byte	W24
	.byte		N12   , En0 
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , En0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_8_005:
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_8_006:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_8_007:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_8_008:
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_8_007
@ 012   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_8_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_8_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_8_007
@ 020   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N36   , Dn0 
	.byte	W12
	.byte		BEND  , c_v+63
	.byte	W24
	.byte		        c_v+0
	.byte		N36   
	.byte	W12
@ 021   ----------------------------------------
	.byte		BEND  , c_v+63
	.byte	W24
	.byte		        c_v+0
	.byte		N24   
	.byte	W12
	.byte		BEND  , c_v+63
	.byte	W12
	.byte		        c_v+0
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_8_005
@ 024   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_title_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 105*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N12   , An1 , v127
	.byte	W48
@ 001   ----------------------------------------
	.byte		        En1 
	.byte	W48
	.byte		        Gn1 
	.byte	W36
	.byte		        An1 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W36
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W13
	.byte		N11   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W11
	.byte		VOL   , 105*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , An1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_9_007:
	.byte	W48
	.byte		N11   , Fn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_9_008:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W36
	.byte		N92   , An1 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_9_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_9_008
@ 013   ----------------------------------------
	.byte	W48
	.byte		N92   , Cn2 , v127
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_9_008
@ 017   ----------------------------------------
	.byte	W48
	.byte		N92   , Cn2 , v127
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_9_007
@ 020   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W36
	.byte		N96   , En1 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N92   , An1 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_title_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_10_004:
	.byte	W48
	.byte		BEND  , c_v+46
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_10_005:
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+46
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_10_006:
	.byte		N11   , An3 , v127
	.byte	W24
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_10_007:
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_10_008:
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_10_009:
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_10_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_10_007
@ 012   ----------------------------------------
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		BEND  , c_v+46
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_10_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_10_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_10_007
@ 020   ----------------------------------------
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W84
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_10_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_10_005
@ 024   ----------------------------------------
	.byte		N11   , An3 , v127
	.byte	W24
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W11
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds2fwpcss_bgm_title_11:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte	W92
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N32   , An3 , v127
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte	W36
	.byte		N56   , An3 
	.byte		N56   , Cs4 
	.byte		N56   , En4 
	.byte	W12
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_11_005:
	.byte	W48
	.byte		N23   , Gn3 , v127
	.byte		N23   , Cn4 
	.byte		N23   , En4 
	.byte	W24
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_11_006:
	.byte	W12
	.byte		N32   , Gn3 , v127
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_11_007:
	.byte	W12
	.byte		N32   , Fs3 , v127
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_11_008:
	.byte		N11   , Gn3 , v127
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        An3 
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte	W36
	.byte		N56   , An3 
	.byte		N56   , Cs4 
	.byte		N56   , En4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_11_009:
	.byte	W48
	.byte		N32   , Gn3 , v127
	.byte		N32   , Cn4 
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N32   , En4 
	.byte	W32
	.byte	W02
	.byte		        Gn3 
	.byte		N32   , Cn4 
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N32   , En4 
	.byte	W10
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_11_010:
	.byte	W24
	.byte		N23   , Gn3 , v127
	.byte		N23   , Cn4 
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N21   , En4 
	.byte	W22
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_11_011:
	.byte		N11   , Fs3 , v127
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Fs3 
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_11_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_11_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_11_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_11_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_11_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_11_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_11_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_11_011
@ 020   ----------------------------------------
	.byte		N11   , Gn3 , v127
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , As3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , As3 
	.byte		N12   , Bn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , As3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N32   , An3 
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte	W36
	.byte		N56   , An3 
	.byte		N56   , Cs4 
	.byte		N56   , En4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_11_005
@ 024   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn3 , v127
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds2fwpcss_bgm_title_12:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N12   , An4 , v127
	.byte	W48
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		        Gn4 
	.byte	W36
	.byte		        An4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_12_006:
	.byte	W24
	.byte		N06   , Bn4 , v127
	.byte	W24
	.byte		N24   , Cn5 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_12_008:
	.byte	W24
	.byte		N06   , En5 , v127
	.byte	W24
	.byte		N24   , Cs5 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_12_006
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_12_011:
	.byte	W48
	.byte		N06   , Cn5 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_12_012:
	.byte		N04   , Dn5 , v127
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N24   , Cn5 
	.byte	W84
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_12_006
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_12_008
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_12_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_12_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_12_012
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		N06   , Bn4 , v127
	.byte	W06
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_pc_ds2fwpcss_bgm_title_13:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N12   , Cs5 , v127
	.byte	W48
@ 001   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		        Bn4 
	.byte	W36
	.byte		        Cs5 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_13_006:
	.byte	W24
	.byte		N06   , Gn4 , v127
	.byte	W24
	.byte		N24   , An4 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_13_008:
	.byte	W24
	.byte		N06   , Cn5 , v127
	.byte	W24
	.byte		N24   , An4 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_13_006
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_13_011:
	.byte	W48
	.byte		N06   , An4 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_13_012:
	.byte		N04   , Bn4 , v127
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N24   , An4 
	.byte	W84
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_13_006
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_13_008
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_13_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_13_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_13_012
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_pc_ds2fwpcss_bgm_title_14:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 110*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W42
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_14_004:
	.byte	W48
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_14_005:
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_14_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_14_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_14_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_14_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_14_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_14_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_14_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_14_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_14_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_14_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_14_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_14_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_14_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_14_005
@ 020   ----------------------------------------
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		N23   , As1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
@ 021   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W42
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_14_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_14_005
@ 024   ----------------------------------------
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W11
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

mus_pc_ds2fwpcss_bgm_title_15:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N06   , Gn2 , v080
	.byte	W48
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W60
	.byte		        En1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_15_004:
	.byte		N06   , En1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N06   , An2 , v080
	.byte	W24
	.byte		        En1 , v127
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_15_005:
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_15_005
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_15_007:
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_15_008:
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cs2 , v080
	.byte	W24
	.byte		        En1 , v127
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_15_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_15_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_15_007
@ 012   ----------------------------------------
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An2 , v080
	.byte	W24
	.byte		        En1 , v127
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_15_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_15_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_15_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_15_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_15_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_15_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_15_007
@ 020   ----------------------------------------
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cs2 , v084
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_15_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_15_005
@ 024   ----------------------------------------
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W06
	.byte	FINE

@**************** Track 16 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_title_16:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_title_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v060
	.byte	W12
	.byte		        Bn0 , v052
	.byte	W12
	.byte		        Bn0 , v040
	.byte	W12
@ 003   ----------------------------------------
	.byte	W48
	.byte		        Bn0 , v127
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_16_005:
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_16_006:
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_title_16_007:
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_16_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_16_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_16_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_16_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_16_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_16_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_16_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_16_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_16_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_16_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_16_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_16_007
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_title_16_005
@ 024   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_title:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_title_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_title_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_title_grp

	.word	mus_pc_ds2fwpcss_bgm_title_1
	.word	mus_pc_ds2fwpcss_bgm_title_2
	.word	mus_pc_ds2fwpcss_bgm_title_3
	.word	mus_pc_ds2fwpcss_bgm_title_4
	.word	mus_pc_ds2fwpcss_bgm_title_5
	.word	mus_pc_ds2fwpcss_bgm_title_6
	.word	mus_pc_ds2fwpcss_bgm_title_7
	.word	mus_pc_ds2fwpcss_bgm_title_8
	.word	mus_pc_ds2fwpcss_bgm_title_9
	.word	mus_pc_ds2fwpcss_bgm_title_10
	.word	mus_pc_ds2fwpcss_bgm_title_11
	.word	mus_pc_ds2fwpcss_bgm_title_12
	.word	mus_pc_ds2fwpcss_bgm_title_13
	.word	mus_pc_ds2fwpcss_bgm_title_14
	.word	mus_pc_ds2fwpcss_bgm_title_15
	.word	mus_pc_ds2fwpcss_bgm_title_16

	.end
