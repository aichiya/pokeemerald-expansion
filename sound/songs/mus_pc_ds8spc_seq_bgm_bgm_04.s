	.include "MPlayDef.s"

	.equ	mus_pc_ds8spc_seq_bgm_bgm_04_grp, voicegroup201
	.equ	mus_pc_ds8spc_seq_bgm_bgm_04_pri, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_04_rev, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_04_mvl, 100
	.equ	mus_pc_ds8spc_seq_bgm_bgm_04_key, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_04_tbs, 1
	.equ	mus_pc_ds8spc_seq_bgm_bgm_04_exg, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_04_cmp, 1

	.section .rodata
	.global	mus_pc_ds8spc_seq_bgm_bgm_04
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_pc_ds8spc_seq_bgm_bgm_04_1:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_04_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_04_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_pc_ds8spc_seq_bgm_bgm_04_tbs/2
	.byte		VOICE , 73
	.byte		N04   , Dn4 , v100
	.byte	W04
	.byte		        En4 , v104
	.byte	W04
	.byte		        Fs4 , v116
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N32   , En4 , v108
	.byte	W40
@ 001   ----------------------------------------
	.byte		N04   , En4 , v100
	.byte	W04
	.byte		        Fs4 , v108
	.byte	W04
	.byte		N06   , Gn4 , v100
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        Gn4 , v104
	.byte	W08
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W16
@ 002   ----------------------------------------
	.byte	W08
	.byte		N04   , Cs4 , v096
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 , v104
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 , v092
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Cs4 , v108
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		N28   , En4 , v104
	.byte	W40
@ 004   ----------------------------------------
	.byte		N04   , Dn4 , v100
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 , v116
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N32   , En4 , v108
	.byte	W40
@ 005   ----------------------------------------
	.byte		N04   , En4 , v092
	.byte	W04
	.byte		        Fs4 , v104
	.byte	W04
	.byte		N08   , Gn4 , v092
	.byte	W24
	.byte		N04   , Gn4 , v100
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        Gn4 , v104
	.byte	W08
	.byte		N24   , Fs4 , v116
	.byte	W24
	.byte		N08   , Dn4 , v096
	.byte	W16
@ 006   ----------------------------------------
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		N08   , En4 
	.byte	W08
	.byte		N04   , Bn3 , v104
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 , v092
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Bn3 , v096
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Gn4 , v096
	.byte	W08
	.byte		        Fs4 , v104
	.byte	W08
	.byte		        En4 , v092
	.byte	W08
	.byte		N28   , Dn4 , v100
	.byte	W40
@ 008   ----------------------------------------
	.byte	W08
	.byte		N48   , An2 , v068
	.byte		N48   , Dn3 , v084
	.byte	W48
	.byte		N44   , An2 , v064
	.byte		N44   , En3 , v080
	.byte	W40
@ 009   ----------------------------------------
	.byte	W08
	.byte		N48   , An2 , v068
	.byte		N48   , Fs3 , v080
	.byte	W48
	.byte		N32   , An2 , v068
	.byte		N32   , En3 , v084
	.byte	W40
@ 010   ----------------------------------------
	.byte		N04   , Dn4 , v100
	.byte	W04
	.byte		        En4 , v104
	.byte	W04
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_pc_ds8spc_seq_bgm_bgm_04_2:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_04_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		N04   , Dn4 , v084
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W24
	.byte		        Dn4 , v096
	.byte	W24
	.byte		N02   , En4 , v092
	.byte	W03
	.byte		        En4 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte		        En4 , v072
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v072
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte		        En4 , v080
	.byte	W13
@ 001   ----------------------------------------
	.byte		N04   , En4 , v084
	.byte	W04
	.byte		        Fs4 , v092
	.byte	W04
	.byte		N22   , Gn4 , v084
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        An4 , v092
	.byte	W08
	.byte		        Gn4 , v088
	.byte	W08
	.byte		N02   , Fs4 , v092
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W03
	.byte		        Fs4 , v068
	.byte	W03
	.byte		        Fs4 , v076
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W03
	.byte		        Fs4 , v080
	.byte	W03
	.byte		        Fs4 , v068
	.byte	W06
	.byte		N08   , Dn4 , v092
	.byte	W16
@ 002   ----------------------------------------
	.byte	W08
	.byte		N04   , Cs4 , v076
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        Bn3 , v072
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Bn3 , v084
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W08
	.byte		        Gs3 , v084
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        Bn3 , v084
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W08
	.byte		        Dn4 , v080
	.byte	W08
	.byte		N02   , En4 , v092
	.byte	W03
	.byte		        En4 , v072
	.byte	W03
	.byte		        En4 , v068
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v084
	.byte	W13
@ 004   ----------------------------------------
	.byte		N04   , Dn4 , v080
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W24
	.byte		        Dn4 , v096
	.byte	W24
	.byte		N02   , En4 , v092
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte		        En4 , v072
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte		        En4 , v072
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v072
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte		        En4 , v084
	.byte	W13
@ 005   ----------------------------------------
	.byte		N04   , En4 , v076
	.byte	W04
	.byte		        Fs4 , v088
	.byte	W04
	.byte		N16   , Gn4 , v076
	.byte	W24
	.byte		N08   , Gn4 , v084
	.byte	W08
	.byte		        An4 , v092
	.byte	W08
	.byte		        Gn4 , v088
	.byte	W08
	.byte		N02   , Fs4 , v092
	.byte	W03
	.byte		        Fs4 , v076
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W03
	.byte		        Fs4 , v076
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W03
	.byte		        Fs4 , v080
	.byte	W09
	.byte		N08   , Dn4 , v088
	.byte	W16
@ 006   ----------------------------------------
	.byte	W08
	.byte		N04   , Cs4 , v076
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W08
	.byte		N08   , En4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        Bn3 , v072
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 , v084
	.byte	W08
	.byte		        Gs3 , v080
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		        Gn4 , v080
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W08
	.byte		        En4 , v076
	.byte	W08
	.byte		N02   , Dn4 , v092
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W07
@ 008   ----------------------------------------
	.byte	W08
	.byte	W88
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N04   , Dn4 , v084
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_pc_ds8spc_seq_bgm_bgm_04_3:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_04_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte	W08
	.byte		N08   , Dn1 , v120
	.byte	W08
	.byte		N04   , Fs2 , v080
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        An0 , v124
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En1 , v124
	.byte	W08
	.byte		N04   , An2 , v080
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N08   , En3 
	.byte	W08
	.byte		        An0 , v124
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_04_3_001:
	.byte		N08   , En3 , v080
	.byte	W08
	.byte		        Gn1 , v120
	.byte	W08
	.byte		N04   , Bn2 , v080
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Bn0 , v124
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn1 , v124
	.byte	W08
	.byte		N04   , Fs2 , v080
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        An0 , v124
	.byte	W08
	.byte		        Fs2 , v080
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_04_3_002:
	.byte		N08   , Dn3 , v080
	.byte	W08
	.byte		        An1 , v120
	.byte	W08
	.byte		N04   , En2 , v080
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N08   , Cs3 
	.byte	W08
	.byte		        Gn1 , v120
	.byte	W08
	.byte		N04   , Dn2 , v080
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N08   , Bn2 
	.byte	W08
	.byte		        En1 , v120
	.byte	W08
	.byte		N04   , Cs2 , v080
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		N08   , An2 
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		N04   , Bn1 , v080
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		N04   , An1 , v124
	.byte	W04
	.byte		        Cs2 , v080
	.byte	W04
	.byte		N08   , Fs2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An0 , v120
	.byte	W08
	.byte		N04   , En1 , v124
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N08   , Cs2 , v080
	.byte	W08
	.byte		        An2 
	.byte	W16
@ 004   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_04_3_004:
	.byte	W08
	.byte		N08   , Dn1 , v120
	.byte	W08
	.byte		N04   , Fs2 , v080
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        An0 , v124
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En1 , v124
	.byte	W08
	.byte		N04   , An2 , v080
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N08   , En3 
	.byte	W08
	.byte		        An0 , v124
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_04_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_04_3_002
@ 007   ----------------------------------------
	.byte		N08   , Gn2 , v080
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		N04   , An1 , v124
	.byte	W04
	.byte		        Cs2 , v080
	.byte	W04
	.byte		N08   , Fs2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		N04   , An1 , v124
	.byte	W04
	.byte		        Dn2 , v080
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N08   , Dn3 
	.byte	W16
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_04_3_004
@ 009   ----------------------------------------
	.byte		N08   , En3 , v080
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		N04   , Fs2 , v080
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        An0 , v124
	.byte	W08
	.byte		        Fs2 , v080
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En1 , v124
	.byte	W08
	.byte		N04   , En2 , v080
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N08   , Cs3 
	.byte	W08
	.byte		        An0 , v124
	.byte	W08
	.byte		        En2 , v080
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_pc_ds8spc_seq_bgm_bgm_04_4:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_04_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte	W09
	.byte		N08   , Dn1 , v116
	.byte	W08
	.byte		N04   , Fs2 , v068
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        An0 , v116
	.byte	W08
	.byte		        An2 , v068
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En1 , v120
	.byte	W08
	.byte		N04   , An2 , v068
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N08   , En3 
	.byte	W08
	.byte		        An0 , v116
	.byte	W08
	.byte		        An2 , v068
	.byte	W07
@ 001   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W08
	.byte		        Gn1 , v116
	.byte	W08
	.byte		N04   , Bn2 , v068
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Bn0 , v116
	.byte	W08
	.byte		        Bn2 , v068
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		N04   , Fs2 , v068
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        An0 , v116
	.byte	W08
	.byte		        Fs2 , v068
	.byte	W07
@ 002   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_04_4_002:
	.byte	W01
	.byte		N08   , Dn3 , v068
	.byte	W08
	.byte		        An1 , v116
	.byte	W08
	.byte		N04   , En2 , v068
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N08   , Cs3 
	.byte	W08
	.byte		        Gn1 , v116
	.byte	W08
	.byte		N04   , Dn2 , v068
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N08   , Bn2 
	.byte	W08
	.byte		        En1 , v116
	.byte	W08
	.byte		N04   , Cs2 , v068
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		N08   , An2 
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W08
	.byte		N04   , Bn1 , v068
	.byte	W04
	.byte		        Dn2 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W08
	.byte		N04   , An1 
	.byte	W04
	.byte		        Cs2 , v068
	.byte	W04
	.byte		N08   , Fs2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An0 , v116
	.byte	W08
	.byte		N04   , En1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N08   , Cs2 , v068
	.byte	W08
	.byte		        An2 
	.byte	W15
@ 004   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_04_4_004:
	.byte	W09
	.byte		N08   , Dn1 , v116
	.byte	W08
	.byte		N04   , Fs2 , v068
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        An0 , v116
	.byte	W08
	.byte		        An2 , v068
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En1 , v120
	.byte	W08
	.byte		N04   , An2 , v068
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N08   , En3 
	.byte	W08
	.byte		        An0 , v116
	.byte	W08
	.byte		        An2 , v068
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W08
	.byte		        Gn1 , v116
	.byte	W08
	.byte		N04   , Bn2 , v068
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Bn0 , v116
	.byte	W08
	.byte		        Bn2 , v068
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W08
	.byte		N04   , Fs2 , v068
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        An0 , v116
	.byte	W08
	.byte		        Fs2 , v068
	.byte	W07
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_04_4_002
@ 007   ----------------------------------------
	.byte	W01
	.byte		N08   , Gn2 , v068
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W08
	.byte		N04   , An1 
	.byte	W04
	.byte		        Cs2 , v068
	.byte	W04
	.byte		N08   , Fs2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W08
	.byte		N04   , An1 
	.byte	W04
	.byte		        Dn2 , v068
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N08   , Dn3 
	.byte	W15
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_04_4_004
@ 009   ----------------------------------------
	.byte	W01
	.byte		N08   , En3 , v068
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W08
	.byte		N04   , Fs2 , v068
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        An0 , v116
	.byte	W08
	.byte		        Fs2 , v068
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En1 , v116
	.byte	W08
	.byte		N04   , En2 , v068
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N08   , Cs3 
	.byte	W08
	.byte		        An0 , v116
	.byte	W08
	.byte		        En2 , v068
	.byte	W07
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Cs3 
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds8spc_seq_bgm_bgm_04:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds8spc_seq_bgm_bgm_04_pri	@ Priority
	.byte	mus_pc_ds8spc_seq_bgm_bgm_04_rev	@ Reverb.

	.word	mus_pc_ds8spc_seq_bgm_bgm_04_grp

	.word	mus_pc_ds8spc_seq_bgm_bgm_04_1
	.word	mus_pc_ds8spc_seq_bgm_bgm_04_2
	.word	mus_pc_ds8spc_seq_bgm_bgm_04_3
	.word	mus_pc_ds8spc_seq_bgm_bgm_04_4

	.end
