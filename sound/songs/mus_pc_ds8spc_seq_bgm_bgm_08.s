	.include "MPlayDef.s"

	.equ	mus_pc_ds8spc_seq_bgm_bgm_08_grp, voicegroup201
	.equ	mus_pc_ds8spc_seq_bgm_bgm_08_pri, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_08_rev, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_08_mvl, 100
	.equ	mus_pc_ds8spc_seq_bgm_bgm_08_key, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_08_tbs, 1
	.equ	mus_pc_ds8spc_seq_bgm_bgm_08_exg, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_08_cmp, 1

	.section .rodata
	.global	mus_pc_ds8spc_seq_bgm_bgm_08
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds8spc_seq_bgm_bgm_08_1:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_08_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_08_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 145*mus_pc_ds8spc_seq_bgm_bgm_08_tbs/2
	.byte		VOICE , 48
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
	.byte	W24
	.byte		N12   , Cn3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N24   , Gn3 , v096
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Cn3 , v092
	.byte	W24
	.byte		        Cn3 , v080
	.byte	W22
	.byte		N02   , Bn3 , v056
	.byte	W02
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		        An2 , v080
	.byte	W12
	.byte		        Gn2 , v068
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		N72   , Gn3 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Gn3 , v108
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Cn3 , v096
	.byte	W24
	.byte		        Cn3 , v108
	.byte	W22
	.byte		N02   , Bn3 , v056
	.byte	W02
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N12   , Bn3 , v092
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An2 , v088
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		N60   , Cn3 
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
	.byte	W24
	.byte		N12   , Dn3 , v108
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		N24   , An3 , v116
	.byte	W24
@ 031   ----------------------------------------
	.byte		N12   , Dn3 , v112
	.byte	W24
	.byte		        Dn3 , v120
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cs4 , v108
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		        An3 , v108
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        An3 , v108
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
@ 035   ----------------------------------------
	.byte		        An3 , v108
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		N72   , An3 , v116
	.byte	W72
@ 036   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N24   , An3 , v116
	.byte	W24
@ 037   ----------------------------------------
	.byte		N12   , Dn3 , v108
	.byte	W24
	.byte		        Dn3 , v120
	.byte	W24
	.byte		N24   , Dn4 , v124
	.byte	W24
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
@ 038   ----------------------------------------
	.byte		        An3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        An3 , v100
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		N60   , Dn3 , v116
	.byte	W60
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_pc_ds8spc_seq_bgm_bgm_08_2:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_08_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N22   , Cn3 , v100
	.byte		N22   , En3 
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N22   , En3 , v096
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte		N22   , En3 , v088
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N22   , En3 , v096
	.byte	W48
	.byte		        Cn3 , v100
	.byte		N22   , En3 , v096
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn3 , v104
	.byte		N22   , En3 , v092
	.byte	W48
	.byte		        Cn3 , v100
	.byte		N22   , En3 , v092
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N22   , En3 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v108
	.byte		N22   , Fn3 , v104
	.byte	W24
	.byte		        Cn3 , v108
	.byte		N22   , Fn3 , v096
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Cn3 , v100
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N22   , Fn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte		N22   , Fn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Bn2 
	.byte		N22   , Dn3 , v108
	.byte	W48
	.byte		        Cn3 , v096
	.byte		N22   , En3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , En3 
	.byte	W24
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
	.byte	W84
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_pc_ds8spc_seq_bgm_bgm_08_3:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_08_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
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
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N72   , Fn1 , v112
	.byte	W72
	.byte		        Cn1 , v116
	.byte	W24
@ 019   ----------------------------------------
	.byte	W48
	.byte		        An1 , v096
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W72
	.byte		        En1 , v108
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		        Cn1 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		        En1 , v100
	.byte	W72
@ 024   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W72
	.byte		        Cn1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte		        An1 , v104
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Gn1 , v104
	.byte	W72
	.byte		        Bn1 , v108
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Dn2 , v104
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn1 , v120
	.byte	W48
	.byte		N24   , An1 
	.byte	W24
@ 030   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_08_3_030:
	.byte		N72   , Dn2 , v104
	.byte	W72
	.byte		        Cs2 , v100
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Bn1 , v108
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		        An1 , v100
	.byte	W72
@ 033   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_08_3_033:
	.byte		N72   , Gn1 , v096
	.byte	W72
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W48
	.byte		        En1 , v108
	.byte	W48
@ 035   ----------------------------------------
	.byte	W24
	.byte		        An1 , v096
	.byte	W72
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_08_3_030
@ 037   ----------------------------------------
	.byte	W48
	.byte		N72   , Bn1 , v108
	.byte	W48
@ 038   ----------------------------------------
	.byte	W24
	.byte		        An1 , v100
	.byte	W72
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_08_3_033
@ 040   ----------------------------------------
	.byte	W48
	.byte		N48   , En1 , v108
	.byte	W48
@ 041   ----------------------------------------
	.byte		N24   , An1 
	.byte	W24
	.byte		N72   , Dn2 , v096
	.byte	W72
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_pc_ds8spc_seq_bgm_bgm_08_4:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_08_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		N24   , Cn1 , v124
	.byte	W24
	.byte		        En2 , v108
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		        En2 
	.byte		N24   , Gn2 , v104
	.byte	W24
	.byte		        Bn0 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En2 , v096
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		        En2 , v104
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		        An0 , v124
	.byte	W24
	.byte		        En2 , v100
	.byte		N24   , Gn2 , v104
	.byte	W24
@ 002   ----------------------------------------
	.byte		        En2 , v100
	.byte		N24   , Gn2 , v104
	.byte	W24
	.byte		        Gn0 , v127
	.byte	W24
	.byte		        En2 , v100
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        En2 
	.byte		N24   , Gn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fn0 , v124
	.byte	W24
	.byte		        Fn2 , v112
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		        Fn2 , v104
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		        En0 , v127
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Fn2 , v108
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		        Fn2 , v108
	.byte		N24   , An2 , v096
	.byte	W24
	.byte		        Fn2 , v108
	.byte		N24   , An2 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Dn2 , v112
	.byte		N24   , Gn2 , v116
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        En2 , v108
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        En2 
	.byte		N24   , Gn2 , v112
	.byte	W24
@ 006   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_08_4_006:
	.byte		N24   , Cn1 , v127
	.byte	W24
	.byte		        Cn2 , v108
	.byte		N24   , En2 , v104
	.byte		N24   , Gn2 , v108
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , En2 , v104
	.byte		N24   , Gn2 , v108
	.byte	W24
	.byte		        Bn0 , v127
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_08_4_007:
	.byte		N24   , Cn2 , v116
	.byte		N24   , En2 , v104
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte		        Cn2 , v116
	.byte		N24   , En2 , v104
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte		        An0 , v127
	.byte	W24
	.byte		        Cn2 , v116
	.byte		N24   , En2 , v104
	.byte		N24   , Gn2 , v116
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_08_4_008:
	.byte		N24   , Cn2 , v116
	.byte		N24   , En2 , v104
	.byte		N24   , Gn2 , v116
	.byte	W24
	.byte		        Gn0 , v127
	.byte	W24
	.byte		        Cn2 , v112
	.byte		N24   , En2 , v096
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , En2 , v096
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_08_4_009:
	.byte		N24   , Fn0 , v127
	.byte	W24
	.byte		        Cn2 , v116
	.byte		N24   , Fn2 , v104
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		        Cn2 , v116
	.byte		N24   , Fn2 , v104
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		        En0 , v127
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cn2 , v112
	.byte		N24   , Fn2 , v100
	.byte		N24   , An2 , v108
	.byte	W24
	.byte		        Cn2 , v112
	.byte		N24   , Fn2 , v100
	.byte		N24   , An2 , v108
	.byte	W24
	.byte		        Dn0 , v127
	.byte	W24
	.byte		        Dn2 , v108
	.byte		N24   , Fn2 
	.byte		N24   , An2 , v112
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn2 , v108
	.byte		N24   , Fn2 
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		        Gn0 , v127
	.byte	W24
	.byte		        Bn1 , v108
	.byte		N24   , Dn2 , v112
	.byte		N24   , Gn2 , v108
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , Dn2 , v112
	.byte		N24   , Gn2 , v108
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_08_4_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_08_4_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_08_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_08_4_009
@ 016   ----------------------------------------
	.byte		N24   , Cn2 , v112
	.byte		N24   , Fn2 , v100
	.byte		N24   , An2 , v108
	.byte	W24
	.byte		        Cn2 , v112
	.byte		N24   , Fn2 , v100
	.byte		N24   , An2 , v108
	.byte	W24
	.byte		        Dn0 , v127
	.byte	W24
	.byte		        Bn1 , v108
	.byte		N24   , Dn2 , v112
	.byte		N24   , Gn2 , v108
	.byte	W24
@ 017   ----------------------------------------
	.byte		N01   , Gn0 , v127
	.byte		N24   , Bn1 , v108
	.byte		N24   , Dn2 , v112
	.byte		N24   , Gn2 , v108
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn2 , v108
	.byte		N24   , En2 , v112
	.byte		N24   , Gn2 , v108
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , En2 , v112
	.byte		N24   , Gn2 , v108
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , Fn2 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Cn2 , v116
	.byte		N24   , Fn2 , v112
	.byte		N24   , An2 , v108
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Cn2 
	.byte		N24   , Fn2 
	.byte		N24   , An2 , v104
	.byte	W24
	.byte		        Cn2 , v116
	.byte		N24   , Fn2 , v096
	.byte		N24   , An2 , v104
	.byte	W48
	.byte		        Cn2 
	.byte		N24   , Fn2 , v108
	.byte		N24   , An2 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cn2 , v112
	.byte		N24   , Fn2 , v108
	.byte		N24   , An2 , v104
	.byte	W48
	.byte		        Cn2 , v112
	.byte		N24   , Fn2 , v108
	.byte		N24   , An2 , v104
	.byte	W24
	.byte		        Cn2 , v100
	.byte		N24   , Fn2 , v104
	.byte		N24   , An2 , v100
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v108
	.byte		N24   , En2 , v104
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , En2 , v100
	.byte		N24   , Gn2 , v104
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Cn2 
	.byte		N24   , En2 , v096
	.byte		N24   , Gn2 , v108
	.byte	W24
	.byte		        Cn2 , v112
	.byte		N24   , En2 , v104
	.byte		N24   , Gn2 , v112
	.byte	W48
	.byte		        Cn2 
	.byte		N24   , En2 , v100
	.byte		N24   , Gn2 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn2 
	.byte		N24   , En2 , v104
	.byte		N24   , Gn2 , v100
	.byte	W48
	.byte		        Cn2 , v108
	.byte		N24   , En2 , v104
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Cn2 , v108
	.byte		N24   , En2 , v100
	.byte		N24   , Gn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v108
	.byte		N24   , Fn2 
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		        Cn2 , v108
	.byte		N24   , Fn2 
	.byte		N24   , An2 , v100
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Cn2 , v112
	.byte		N24   , Fn2 
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		        Cn2 , v108
	.byte		N24   , Fn2 , v096
	.byte		N24   , An2 , v100
	.byte	W48
	.byte		        Cn2 , v112
	.byte		N24   , Fn2 
	.byte		N24   , An2 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cn2 , v108
	.byte		N24   , Fn2 , v104
	.byte		N24   , An2 , v108
	.byte	W48
	.byte		        Cn2 
	.byte		N24   , Fn2 
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		        Cn2 , v108
	.byte		N24   , Fn2 
	.byte		N24   , An2 , v112
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Bn1 , v108
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		        Bn1 , v104
	.byte		N24   , Dn2 , v116
	.byte		N24   , Gn2 , v100
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Bn1 , v108
	.byte		N24   , Dn2 , v112
	.byte		N24   , Gn2 , v104
	.byte	W24
	.byte		        Bn1 , v100
	.byte		N24   , Dn2 , v112
	.byte		N24   , Gn2 , v100
	.byte	W48
	.byte		        Bn1 , v108
	.byte		N24   , Dn2 , v116
	.byte		N24   , Gn2 , v100
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Bn1 , v108
	.byte		N24   , Dn2 , v112
	.byte		N24   , Gn2 , v104
	.byte	W48
	.byte		        Bn1 , v108
	.byte		N24   , Dn2 , v112
	.byte		N24   , Gn2 , v108
	.byte	W24
	.byte		        Cs2 , v112
	.byte		N24   , En2 , v108
	.byte		N24   , Gn2 
	.byte	W24
@ 030   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_08_4_030:
	.byte	W24
	.byte		N13   , Dn2 , v108
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte	PEND
@ 031   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_08_4_031:
	.byte		N13   , Dn2 , v108
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_08_4_032:
	.byte		N13   , An2 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W36
@ 034   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte		        En2 , v108
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_08_4_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_08_4_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_08_4_032
@ 039   ----------------------------------------
	.byte	W12
	.byte		N13   , Bn1 , v116
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W36
	.byte		N01   , Cs2 , v108
	.byte		N01   , En2 , v112
	.byte		N01   , An2 , v108
	.byte	W24
@ 041   ----------------------------------------
	.byte		        En2 , v112
	.byte		N01   , An2 , v108
	.byte		N01   , Cs3 
	.byte	W48
	.byte		        Fs2 , v112
	.byte		N01   , An2 , v108
	.byte		N01   , Dn3 
	.byte	W24
	.byte		        Fs2 , v112
	.byte		N01   , An2 , v108
	.byte		N01   , Dn3 
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_pc_ds8spc_seq_bgm_bgm_08_5:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_08_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-4
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
	.byte		N24   , Fn3 , v120
	.byte	W24
	.byte		N06   , Cn3 , v108
	.byte	W24
	.byte		        Cn3 , v120
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		N48   , Cn4 , v120
	.byte	W48
@ 020   ----------------------------------------
	.byte		N12   , Bn3 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		N24   , Fn3 , v112
	.byte	W24
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
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        An3 , v124
	.byte	W12
	.byte		N48   , Gn3 , v116
	.byte	W72
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
	.byte	W84
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_pc_ds8spc_seq_bgm_bgm_08_6:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_08_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
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
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		N06   , En3 
	.byte	W24
	.byte		        En3 , v112
	.byte	W24
	.byte		N42   , Cn3 , v104
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N12   , Fn3 , v096
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N24   , En3 , v108
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N12   , Gn2 , v080
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Gn2 , v068
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
	.byte		N48   , Gn2 , v116
	.byte	W72
@ 030   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_08_6_030:
	.byte	W24
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		N24   , Fs2 , v100
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_08_6_031:
	.byte		N12   , An2 , v100
	.byte	W24
	.byte		        An2 , v104
	.byte	W48
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_08_6_032:
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_08_6_033:
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		N72   , Cs2 , v088
	.byte	W72
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_08_6_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_08_6_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_08_6_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_08_6_033
@ 040   ----------------------------------------
	.byte		N12   , Fs2 , v084
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		N66   , Fs2 , v076
	.byte	W66
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_pc_ds8spc_seq_bgm_bgm_08_7:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_08_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v+6
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
	.byte	W92
	.byte	W03
	.byte		N24   , Fn2 , v108
	.byte	W01
@ 024   ----------------------------------------
	.byte	W23
	.byte		N06   , Cn2 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N48   , Fn2 , v116
	.byte	W24
	.byte	W01
@ 025   ----------------------------------------
	.byte	W23
	.byte		N24   , An2 
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N12   , Bn2 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W11
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		N24   , Fn2 , v116
	.byte	W24
	.byte	W01
@ 027   ----------------------------------------
	.byte		N12   , Bn1 , v088
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		N24   , Bn1 , v108
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W24
	.byte		        An2 , v127
	.byte	W24
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
	.byte	W84
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_pc_ds8spc_seq_bgm_bgm_08_8:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_08_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N28   , Gn3 , v048
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En4 , v048
	.byte	W12
	.byte		N17   , Gn4 , v044
	.byte	W12
	.byte		N21   , Cn5 , v032
	.byte	W12
	.byte		N15   , Gn4 , v040
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W12
	.byte		N48   , Gn3 , v044
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N12   , An3 , v040
	.byte		N12   , Dn4 , v060
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Bn3 , v040
	.byte		N12   , Gn4 , v060
	.byte	W22
	.byte		        En3 
	.byte	W02
	.byte		        Cn4 , v056
	.byte	W24
	.byte		N48   , Cn5 
	.byte	W48
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
	.byte	W84
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds8spc_seq_bgm_bgm_08:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds8spc_seq_bgm_bgm_08_pri	@ Priority
	.byte	mus_pc_ds8spc_seq_bgm_bgm_08_rev	@ Reverb.

	.word	mus_pc_ds8spc_seq_bgm_bgm_08_grp

	.word	mus_pc_ds8spc_seq_bgm_bgm_08_1
	.word	mus_pc_ds8spc_seq_bgm_bgm_08_2
	.word	mus_pc_ds8spc_seq_bgm_bgm_08_3
	.word	mus_pc_ds8spc_seq_bgm_bgm_08_4
	.word	mus_pc_ds8spc_seq_bgm_bgm_08_5
	.word	mus_pc_ds8spc_seq_bgm_bgm_08_6
	.word	mus_pc_ds8spc_seq_bgm_bgm_08_7
	.word	mus_pc_ds8spc_seq_bgm_bgm_08_8

	.end
