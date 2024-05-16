	.include "MPlayDef.s"

	.equ	mus_pc_ds8spc_seq_bgm_bgm_05_grp, voicegroup201
	.equ	mus_pc_ds8spc_seq_bgm_bgm_05_pri, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_05_rev, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_05_mvl, 100
	.equ	mus_pc_ds8spc_seq_bgm_bgm_05_key, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_05_tbs, 1
	.equ	mus_pc_ds8spc_seq_bgm_bgm_05_exg, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_05_cmp, 1

	.section .rodata
	.global	mus_pc_ds8spc_seq_bgm_bgm_05
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds8spc_seq_bgm_bgm_05_1:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_05_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_05_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_pc_ds8spc_seq_bgm_bgm_05_tbs/2
	.byte		VOICE , 72
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W01
	.byte		N08   , Gn4 , v080
	.byte	W08
	.byte		N16   , An4 , v088
	.byte	W16
	.byte		N08   , Bn4 , v084
	.byte	W24
	.byte		        Gn4 , v076
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Gn4 , v080
	.byte		N08   , Bn4 
	.byte	W16
	.byte		        Gn4 , v092
	.byte		N08   , Bn4 , v096
	.byte	W08
	.byte		        Gn4 , v084
	.byte		N08   , Bn4 , v092
	.byte	W08
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds8spc_seq_bgm_bgm_05_2:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_05_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N08   , Gn3 , v108
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Bn3 , v100
	.byte	W08
	.byte		        Cn4 , v116
	.byte	W24
	.byte		N16   , Cn4 , v112
	.byte	W16
	.byte		N30   , Bn3 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn3 , v092
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 , v100
	.byte	W08
	.byte		        Gn3 , v096
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W16
	.byte		        Gn3 , v108
	.byte		N05   , Bn3 , v112
	.byte		N05   , Dn4 
	.byte	W08
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 , v108
	.byte		N05   , Dn4 , v096
	.byte	W16
@ 004   ----------------------------------------
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		N16   , Dn4 , v104
	.byte	W16
	.byte		N08   , En4 , v088
	.byte	W09
	.byte		N06   , Fn4 , v100
	.byte	W23
	.byte		N16   , Fn4 , v108
	.byte	W16
	.byte		N08   , En4 , v096
	.byte	W08
	.byte		N16   , Dn4 , v112
	.byte	W16
@ 005   ----------------------------------------
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		        En4 , v104
	.byte	W24
	.byte		        Dn4 , v112
	.byte	W24
	.byte		N19   , Cn4 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte		N08   , Cn4 , v096
	.byte	W08
	.byte		N16   , Dn4 , v112
	.byte	W16
	.byte		N08   , En4 , v100
	.byte	W08
	.byte		        Dn4 , v116
	.byte	W24
	.byte		N16   , Dn4 , v108
	.byte	W16
	.byte		N08   , Cn4 , v088
	.byte	W08
	.byte		N16   , Bn3 , v112
	.byte	W16
@ 007   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W24
	.byte		        Dn4 , v108
	.byte	W24
	.byte		N21   , En4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N08   , Cn4 , v100
	.byte	W08
	.byte		N16   , Dn4 , v108
	.byte	W16
	.byte		N08   , En4 , v100
	.byte	W08
	.byte		        Fn4 , v112
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , En4 , v096
	.byte	W08
	.byte		N16   , Dn4 , v112
	.byte	W16
@ 009   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        En4 , v104
	.byte	W24
	.byte		        Dn4 , v108
	.byte	W24
	.byte		N19   , Cn4 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte		N08   , Cn4 , v104
	.byte	W08
	.byte		N16   , Dn4 , v112
	.byte	W16
	.byte		N08   , En4 , v100
	.byte	W08
	.byte		        Dn4 , v112
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Bn3 , v108
	.byte	W16
@ 011   ----------------------------------------
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N40   , Dn4 , v108
	.byte	W56
	.byte		N16   , Fn4 , v112
	.byte	W16
@ 012   ----------------------------------------
	.byte		N08   , En4 , v104
	.byte	W08
	.byte		N16   , Dn4 , v108
	.byte	W16
	.byte		N05   , Cn4 , v104
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W56
	.byte		N07   , Gn3 , v100
	.byte	W24
	.byte		        Gn3 , v104
	.byte	W16
@ 015   ----------------------------------------
	.byte	W08
	.byte		N15   , Gn3 , v108
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W40
	.byte		N09   , Cn4 , v112
	.byte	W24
@ 016   ----------------------------------------
	.byte	W08
	.byte		N21   , Cn4 , v108
	.byte	W24
	.byte		N40   , An3 , v100
	.byte	W40
	.byte		N32   , Bn3 , v104
	.byte	W24
@ 017   ----------------------------------------
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N48   , Bn3 , v108
	.byte	W48
	.byte		N56   , An3 , v100
	.byte	W16
@ 018   ----------------------------------------
	.byte	W56
	.byte		N09   , Gn3 
	.byte	W24
	.byte		        Gn3 , v104
	.byte	W16
@ 019   ----------------------------------------
	.byte	W08
	.byte		N24   , Gn3 , v108
	.byte	W24
	.byte		        Cn4 
	.byte	W36
	.byte		N09   
	.byte	W28
@ 020   ----------------------------------------
	.byte	W08
	.byte		N24   , Cn4 , v096
	.byte	W24
	.byte		N36   , An3 , v108
	.byte	W36
	.byte		        Bn3 , v104
	.byte	W28
@ 021   ----------------------------------------
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N84   , Dn4 , v108
	.byte	W64
@ 022   ----------------------------------------
	.byte	W32
	.byte		TIE   , Fn4 , v104
	.byte	W64
@ 023   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N10   , Dn4 , v112
	.byte	W24
	.byte		N08   , Dn4 , v108
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W16
@ 024   ----------------------------------------
	.byte	W08
	.byte		        Dn4 
	.byte	W24
	.byte		N40   , En4 , v104
	.byte	W40
	.byte		N32   , Dn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W08
	.byte		TIE   , Cn4 , v096
	.byte	W88
@ 026   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W23
	.byte		TIE   , Dn4 , v112
	.byte	W64
@ 027   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		N08   , Bn3 , v108
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W08
	.byte		N16   , Dn4 , v108
	.byte	W16
@ 028   ----------------------------------------
	.byte	W08
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		N40   , Cn4 , v108
	.byte	W40
	.byte		N32   , Dn4 , v112
	.byte	W24
@ 029   ----------------------------------------
	.byte	W08
	.byte		N96   , En4 , v100
	.byte	W88
@ 030   ----------------------------------------
	.byte	W32
	.byte		TIE   , Fn4 , v112
	.byte	W64
@ 031   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W04
	.byte		N08   , Dn4 , v104
	.byte	W24
	.byte		        Dn4 , v108
	.byte	W08
	.byte		N24   , Fn4 , v104
	.byte	W16
@ 032   ----------------------------------------
	.byte	W08
	.byte		N16   , Dn4 , v108
	.byte	W24
	.byte		N36   , En4 
	.byte	W36
	.byte		        Dn4 
	.byte	W28
@ 033   ----------------------------------------
	.byte	W08
	.byte		N96   , Cn4 
	.byte	W88
@ 034   ----------------------------------------
	.byte	W32
	.byte		N24   , Bn3 , v100
	.byte	W40
	.byte		N15   , Bn3 , v104
	.byte	W24
@ 035   ----------------------------------------
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W40
	.byte		N15   , Cn4 , v108
	.byte	W24
@ 036   ----------------------------------------
	.byte	W08
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		N08   , Dn4 , v116
	.byte	W24
	.byte		        Dn4 , v108
	.byte	W24
	.byte		N16   
	.byte	W16
@ 037   ----------------------------------------
	.byte		N08   , En4 , v104
	.byte	W08
	.byte		N16   , Fn4 , v108
	.byte	W16
	.byte		N96   , Gn4 
	.byte	W72
@ 038   ----------------------------------------
	.byte	W32
	.byte		N08   , Gn4 , v116
	.byte	W64
@ 039   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , En4 , v104
	.byte	W08
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds8spc_seq_bgm_bgm_05_3:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_05_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v+0
	.byte		N08   , Gn1 , v096
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		N08   , Bn1 , v092
	.byte	W08
	.byte		        Cn2 , v104
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N32   , Bn1 , v096
	.byte	W24
@ 001   ----------------------------------------
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , An2 , v092
	.byte	W16
	.byte		N08   , Bn2 , v088
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N30   , Dn3 , v096
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N05   , Dn1 , v112
	.byte		N05   , Dn2 
	.byte	W08
	.byte		        Dn1 , v084
	.byte		N05   , Dn2 
	.byte	W16
	.byte		        Dn1 , v104
	.byte		N05   , Dn2 
	.byte	W08
	.byte		        Dn1 , v084
	.byte		N05   , Dn2 
	.byte	W16
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
	.byte	W56
	.byte		N24   , Gn2 , v076
	.byte	W24
	.byte		        Dn2 
	.byte	W16
@ 018   ----------------------------------------
	.byte	W08
	.byte		        Bn1 , v080
	.byte	W24
	.byte		TIE   , Cn2 , v076
	.byte	W64
@ 019   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W56
	.byte	W02
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W56
	.byte		N24   , Gn1 , v068
	.byte	W24
	.byte		        An1 , v076
	.byte	W16
@ 022   ----------------------------------------
	.byte	W08
	.byte		        Bn1 
	.byte	W24
	.byte		N44   , Cn2 , v060
	.byte	W48
	.byte		N48   , Fn2 , v064
	.byte	W16
@ 023   ----------------------------------------
	.byte	W32
	.byte		        An2 , v068
	.byte	W48
	.byte		        Fn2 
	.byte	W16
@ 024   ----------------------------------------
	.byte	W32
	.byte		TIE   , Cn3 
	.byte	W64
@ 025   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W16
	.byte		N16   , Cn3 , v076
	.byte	W16
	.byte		N24   , Gn2 , v072
	.byte	W24
@ 026   ----------------------------------------
	.byte		N08   , En2 
	.byte	W08
	.byte		N24   , Cn2 , v060
	.byte	W24
	.byte		N48   , Dn2 , v068
	.byte	W48
	.byte		        Bn1 
	.byte	W16
@ 027   ----------------------------------------
	.byte	W32
	.byte		        Dn2 
	.byte	W48
	.byte		        Gn2 
	.byte	W16
@ 028   ----------------------------------------
	.byte	W32
	.byte		TIE   , Cn2 , v064
	.byte	W64
@ 029   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N24   , Dn2 , v072
	.byte	W24
@ 030   ----------------------------------------
	.byte		N08   , En2 , v064
	.byte	W08
	.byte		N20   , Cn2 , v068
	.byte	W24
	.byte		N48   , Fn2 , v072
	.byte	W48
	.byte		        An2 , v068
	.byte	W16
@ 031   ----------------------------------------
	.byte	W32
	.byte		        Fn2 
	.byte	W48
	.byte		        Dn2 
	.byte	W16
@ 032   ----------------------------------------
	.byte	W32
	.byte		N96   , Cn3 
	.byte	W64
@ 033   ----------------------------------------
	.byte	W56
	.byte		N16   , Cn3 , v080
	.byte	W16
	.byte		N24   , Gn2 , v072
	.byte	W24
@ 034   ----------------------------------------
	.byte		N08   , En2 , v064
	.byte	W08
	.byte		N24   , Cn2 , v068
	.byte	W24
	.byte		        Gn2 , v064
	.byte	W40
	.byte		        Gn2 , v072
	.byte	W24
@ 035   ----------------------------------------
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		        En2 
	.byte	W40
	.byte		        En2 , v068
	.byte	W24
@ 036   ----------------------------------------
	.byte	W08
	.byte		        En2 , v060
	.byte	W24
	.byte		N08   , Dn2 , v076
	.byte	W24
	.byte		        Dn2 , v068
	.byte	W24
	.byte		N16   , Fn2 
	.byte	W16
@ 037   ----------------------------------------
	.byte		N08   , Gn2 , v064
	.byte	W08
	.byte		N16   , An2 , v068
	.byte	W16
	.byte		N96   , Bn2 
	.byte	W72
@ 038   ----------------------------------------
	.byte	W32
	.byte		N08   , Bn2 , v076
	.byte	W08
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds8spc_seq_bgm_bgm_05_4:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_05_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N06   , Cn2 , v088
	.byte	W24
	.byte		        Fn2 , v084
	.byte		N06   , An2 , v076
	.byte	W24
	.byte		        Bn1 , v080
	.byte	W15
@ 005   ----------------------------------------
	.byte	W09
	.byte		        Dn2 , v068
	.byte		N06   , Gn2 , v072
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		        En2 , v080
	.byte		N06   , Gn2 , v064
	.byte	W24
	.byte		        Gn1 , v076
	.byte	W15
@ 006   ----------------------------------------
	.byte	W09
	.byte		        En2 , v080
	.byte		N06   , Gn2 , v076
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W24
	.byte		        Dn2 , v100
	.byte		N06   , Gn2 , v068
	.byte	W24
	.byte		        Gn1 , v080
	.byte	W15
@ 007   ----------------------------------------
	.byte	W09
	.byte		        Dn2 , v084
	.byte		N06   , Gn2 , v064
	.byte	W24
	.byte		        Cn2 , v076
	.byte	W24
	.byte		        En2 
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        Gn1 , v080
	.byte	W15
@ 008   ----------------------------------------
	.byte	W09
	.byte		        En2 , v076
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        Fn2 , v084
	.byte		N06   , An2 , v068
	.byte	W24
	.byte		        Bn1 , v084
	.byte	W15
@ 009   ----------------------------------------
	.byte	W09
	.byte		        Dn2 
	.byte		N06   , Gn2 , v068
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W24
	.byte		        En2 
	.byte		N06   , Gn2 , v068
	.byte	W24
	.byte		        Gn1 , v080
	.byte	W15
@ 010   ----------------------------------------
	.byte	W09
	.byte		        En2 , v072
	.byte		N06   , Gn2 , v064
	.byte	W24
	.byte		        Bn1 , v080
	.byte	W24
	.byte		        Dn2 , v092
	.byte		N06   , Gn2 , v076
	.byte	W24
	.byte		        Gn1 , v060
	.byte	W15
@ 011   ----------------------------------------
	.byte	W09
	.byte		        Dn2 , v092
	.byte		N06   , Gn2 , v068
	.byte	W24
	.byte		        Bn1 , v060
	.byte		N06   , Dn2 , v088
	.byte		N06   , Gn2 , v076
	.byte	W60
	.byte	W03
@ 012   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        Cn2 , v084
	.byte	W24
	.byte		        En2 , v080
	.byte		N06   , Gn2 , v072
	.byte	W24
	.byte		        Gn1 , v084
	.byte	W15
@ 013   ----------------------------------------
	.byte	W09
	.byte		        En2 , v076
	.byte		N06   , Gn2 , v072
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        En2 , v072
	.byte		N06   , Gn2 , v060
	.byte	W24
	.byte		        Gn1 , v076
	.byte	W15
@ 014   ----------------------------------------
	.byte	W09
	.byte		        En2 
	.byte		N06   , Gn2 , v072
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W24
	.byte		        En2 
	.byte		N06   , Gn2 , v076
	.byte	W24
	.byte		        Gn1 , v080
	.byte	W15
@ 015   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_4_015:
	.byte	W09
	.byte		N06   , En2 , v076
	.byte		N06   , Gn2 , v072
	.byte	W24
	.byte		        An1 , v084
	.byte	W24
	.byte		        Cn2 , v080
	.byte		N06   , En2 , v068
	.byte	W24
	.byte		        En1 , v072
	.byte	W15
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_4_016:
	.byte	W09
	.byte		N06   , Cn2 , v080
	.byte		N06   , En2 , v068
	.byte	W24
	.byte		        Fn1 , v080
	.byte	W24
	.byte		        An1 , v084
	.byte		N06   , Cn2 , v080
	.byte	W24
	.byte		        Cn1 , v072
	.byte	W15
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_4_017:
	.byte	W09
	.byte		N06   , An1 , v084
	.byte		N06   , Cn2 , v072
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W24
	.byte		        Bn1 , v080
	.byte		N06   , Dn2 , v076
	.byte	W24
	.byte		        Dn1 
	.byte	W15
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W09
	.byte		        Bn1 , v088
	.byte		N06   , Dn2 , v072
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W24
	.byte		        En2 
	.byte		N06   , Gn2 , v076
	.byte	W24
	.byte		        Gn1 , v080
	.byte	W15
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_4_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_4_017
@ 022   ----------------------------------------
	.byte	W09
	.byte		N06   , Bn1 , v088
	.byte		N06   , Dn2 , v072
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        Fn2 
	.byte		N06   , An2 , v072
	.byte	W24
	.byte		        An1 , v080
	.byte	W15
@ 023   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_4_023:
	.byte	W09
	.byte		N06   , Fn2 , v084
	.byte		N06   , An2 , v068
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        Fn2 , v080
	.byte		N06   , An2 , v064
	.byte	W24
	.byte		        An1 , v088
	.byte	W15
	.byte	PEND
@ 024   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_4_024:
	.byte	W09
	.byte		N06   , Fn2 , v080
	.byte		N06   , An2 , v068
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W24
	.byte		        En2 , v072
	.byte		N06   , Gn2 , v064
	.byte	W24
	.byte		        Gn1 , v068
	.byte	W15
	.byte	PEND
@ 025   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_4_025:
	.byte	W09
	.byte		N06   , En2 , v076
	.byte		N06   , Gn2 , v072
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        En2 , v080
	.byte		N06   , Gn2 , v072
	.byte	W24
	.byte		        Gn1 , v076
	.byte	W15
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W09
	.byte		        En2 
	.byte		N06   , Gn2 , v072
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W24
	.byte		        Dn2 
	.byte		N06   , Gn2 , v064
	.byte	W24
	.byte		        Gn1 , v080
	.byte	W15
@ 027   ----------------------------------------
	.byte	W09
	.byte		        Dn2 , v088
	.byte		N06   , Gn2 , v076
	.byte	W24
	.byte		        Bn1 , v084
	.byte	W24
	.byte		        Dn2 
	.byte		N06   , Gn2 , v076
	.byte	W24
	.byte		        Gn1 , v084
	.byte	W15
@ 028   ----------------------------------------
	.byte	W09
	.byte		        Dn2 , v088
	.byte		N06   , Gn2 , v072
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W24
	.byte		        En2 , v072
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        Gn1 , v080
	.byte	W15
@ 029   ----------------------------------------
	.byte	W09
	.byte		        En2 , v068
	.byte		N06   , Gn2 , v052
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W24
	.byte		        En2 
	.byte		N06   , Gn2 , v076
	.byte	W24
	.byte		        Gn1 , v080
	.byte	W15
@ 030   ----------------------------------------
	.byte	W09
	.byte		        En2 
	.byte		N06   , Gn2 , v076
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        Fn2 
	.byte		N06   , An2 , v072
	.byte	W24
	.byte		        An1 , v080
	.byte	W15
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_4_025
@ 034   ----------------------------------------
	.byte	W09
	.byte		N06   , En2 , v076
	.byte		N06   , Gn2 , v072
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W24
	.byte		        Dn2 
	.byte		N06   , Gn2 , v076
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W15
@ 035   ----------------------------------------
	.byte	W09
	.byte		        Dn2 
	.byte		N06   , Gn2 , v076
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        En2 , v080
	.byte		N06   , Gn2 , v064
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W15
@ 036   ----------------------------------------
	.byte	W09
	.byte		        En2 , v084
	.byte		N06   , Gn2 , v076
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		        Fn2 , v088
	.byte		N06   , An2 , v072
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W15
@ 037   ----------------------------------------
	.byte	W09
	.byte		        Fn2 , v088
	.byte		N06   , An2 , v076
	.byte	W24
	.byte		        Bn1 , v084
	.byte	W24
	.byte		        Dn2 , v092
	.byte		N06   , Gn2 , v080
	.byte	W24
	.byte		        Bn1 , v084
	.byte	W15
@ 038   ----------------------------------------
	.byte	W09
	.byte		        Dn2 , v096
	.byte		N06   , Gn2 , v088
	.byte	W24
	.byte		        Bn1 , v084
	.byte		N06   , Dn2 , v096
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds8spc_seq_bgm_bgm_05_5:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_05_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N07   , Dn2 , v096
	.byte		N07   , Gn2 , v084
	.byte	W08
	.byte		        Dn2 , v088
	.byte		N07   , Gn2 , v072
	.byte	W16
	.byte		        Dn2 , v088
	.byte		N07   , Gn2 , v076
	.byte	W08
	.byte		        Dn2 
	.byte		N07   , Gn2 , v068
	.byte	W15
@ 004   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N21   , Cn2 , v092
	.byte	W24
	.byte		        Fn2 , v088
	.byte		N21   , An2 , v084
	.byte	W24
	.byte		        Bn1 
	.byte	W15
@ 005   ----------------------------------------
	.byte	W09
	.byte		        Dn2 , v072
	.byte		N21   , Gn2 , v076
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        En2 , v084
	.byte		N21   , Gn2 , v068
	.byte	W24
	.byte		        Gn1 , v080
	.byte	W15
@ 006   ----------------------------------------
	.byte	W09
	.byte		        En2 , v084
	.byte		N21   , Gn2 
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Dn2 , v104
	.byte		N21   , Gn2 , v076
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W15
@ 007   ----------------------------------------
	.byte	W09
	.byte		        Dn2 
	.byte		N21   , Gn2 , v068
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W24
	.byte		        En2 
	.byte		N21   , Gn2 
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W15
@ 008   ----------------------------------------
	.byte	W09
	.byte		        En2 , v084
	.byte		N21   , Gn2 , v080
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        Fn2 , v088
	.byte		N21   , An2 , v072
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W15
@ 009   ----------------------------------------
	.byte	W09
	.byte		        Dn2 , v092
	.byte		N21   , Gn2 , v072
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        En2 , v084
	.byte		N21   , Gn2 , v072
	.byte	W24
	.byte		        Gn1 , v084
	.byte	W15
@ 010   ----------------------------------------
	.byte	W09
	.byte		        En2 , v076
	.byte		N21   , Gn2 , v068
	.byte	W24
	.byte		        Bn1 , v084
	.byte	W24
	.byte		        Dn2 , v096
	.byte		N21   , Gn2 , v080
	.byte	W24
	.byte		        Gn1 , v064
	.byte	W15
@ 011   ----------------------------------------
	.byte	W09
	.byte		        Dn2 , v096
	.byte		N21   , Gn2 , v076
	.byte	W24
	.byte		        Bn1 , v068
	.byte		N21   , Dn2 , v092
	.byte		N21   , Gn2 , v080
	.byte	W60
	.byte	W03
@ 012   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        En2 , v084
	.byte		N21   , Gn2 , v076
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W15
@ 013   ----------------------------------------
	.byte	W09
	.byte		        En2 , v084
	.byte		N21   , Gn2 , v076
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        En2 , v076
	.byte		N21   , Gn2 , v068
	.byte	W24
	.byte		        Gn1 , v084
	.byte	W15
@ 014   ----------------------------------------
	.byte	W09
	.byte		        En2 , v080
	.byte		N21   , Gn2 , v076
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		        En2 , v088
	.byte		N21   , Gn2 , v084
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W15
@ 015   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_5_015:
	.byte	W09
	.byte		N21   , En2 , v080
	.byte		N21   , Gn2 , v076
	.byte	W24
	.byte		        An1 , v088
	.byte	W24
	.byte		        Cn2 
	.byte		N21   , En2 , v076
	.byte	W24
	.byte		        En1 
	.byte	W15
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_5_016:
	.byte	W09
	.byte		N21   , Cn2 , v088
	.byte		N21   , En2 , v072
	.byte	W24
	.byte		        Fn1 , v084
	.byte	W24
	.byte		        An1 , v088
	.byte		N21   , Cn2 , v084
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W15
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_5_017:
	.byte	W09
	.byte		N21   , An1 , v092
	.byte		N21   , Cn2 , v076
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W24
	.byte		        Bn1 , v088
	.byte		N21   , Dn2 , v080
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W15
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W09
	.byte		        Bn1 , v092
	.byte		N21   , Dn2 , v076
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		        En2 , v088
	.byte		N21   , Gn2 , v084
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W15
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_5_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_5_017
@ 022   ----------------------------------------
	.byte	W09
	.byte		N21   , Bn1 , v092
	.byte		N21   , Dn2 , v076
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        Fn2 
	.byte		N21   , An2 , v076
	.byte	W24
	.byte		        An1 , v084
	.byte	W15
@ 023   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_5_023:
	.byte	W09
	.byte		N21   , Fn2 , v088
	.byte		N21   , An2 , v072
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        Fn2 , v088
	.byte		N21   , An2 , v068
	.byte	W24
	.byte		        An1 , v092
	.byte	W15
	.byte	PEND
@ 024   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_5_024:
	.byte	W09
	.byte		N21   , Fn2 , v088
	.byte		N21   , An2 , v072
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        En2 , v080
	.byte		N21   , Gn2 , v072
	.byte	W24
	.byte		        Gn1 
	.byte	W15
	.byte	PEND
@ 025   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_5_025:
	.byte	W09
	.byte		N21   , En2 , v080
	.byte		N21   , Gn2 , v076
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        En2 , v084
	.byte		N21   , Gn2 , v076
	.byte	W24
	.byte		        Gn1 , v080
	.byte	W15
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W09
	.byte		        En2 
	.byte		N21   , Gn2 , v076
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Dn2 
	.byte		N21   , Gn2 , v068
	.byte	W24
	.byte		        Gn1 , v084
	.byte	W15
@ 027   ----------------------------------------
	.byte	W09
	.byte		        Dn2 , v092
	.byte		N21   , Gn2 , v080
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W24
	.byte		        Dn2 
	.byte		N21   , Gn2 , v084
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W15
@ 028   ----------------------------------------
	.byte	W09
	.byte		        Dn2 , v092
	.byte		N21   , Gn2 , v076
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        En2 , v076
	.byte		N21   , Gn2 
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W15
@ 029   ----------------------------------------
	.byte	W09
	.byte		        En2 , v072
	.byte		N21   , Gn2 , v060
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        En2 , v084
	.byte		N21   , Gn2 , v080
	.byte	W24
	.byte		        Gn1 , v084
	.byte	W15
@ 030   ----------------------------------------
	.byte	W09
	.byte		        En2 
	.byte		N21   , Gn2 
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        Fn2 
	.byte		N21   , An2 , v076
	.byte	W24
	.byte		        An1 , v084
	.byte	W15
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_5_025
@ 034   ----------------------------------------
	.byte	W09
	.byte		N21   , En2 , v080
	.byte		N21   , Gn2 , v076
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Dn2 
	.byte		N21   , Gn2 , v080
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W15
@ 035   ----------------------------------------
	.byte	W09
	.byte		        Dn2 
	.byte		N21   , Gn2 , v080
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        En2 , v088
	.byte		N21   , Gn2 , v072
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W15
@ 036   ----------------------------------------
	.byte	W09
	.byte		        En2 , v088
	.byte		N21   , Gn2 , v080
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Fn2 , v092
	.byte		N21   , An2 , v076
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W15
@ 037   ----------------------------------------
	.byte	W09
	.byte		        Fn2 , v092
	.byte		N21   , An2 , v080
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W24
	.byte		        Dn2 , v096
	.byte		N21   , Gn2 , v088
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W15
@ 038   ----------------------------------------
	.byte	W09
	.byte		        Dn2 , v100
	.byte		N21   , Gn2 , v092
	.byte	W24
	.byte		        Bn1 , v088
	.byte		N21   , Dn2 , v100
	.byte		N21   , Gn2 , v088
	.byte	W21
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds8spc_seq_bgm_bgm_05_6:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_05_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N08   , Cn0 , v104
	.byte	W08
	.byte		        Cn0 , v100
	.byte	W16
	.byte		        Cn0 , v092
	.byte	W08
	.byte		        Cn0 , v096
	.byte	W15
@ 004   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_6_004:
	.byte	W56
	.byte	W01
	.byte		N08   , Cn0 , v096
	.byte	W16
	.byte		        Cn0 , v080
	.byte	W23
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_6_005:
	.byte	W09
	.byte		N08   , Cn0 , v088
	.byte	W48
	.byte		        Cn0 , v096
	.byte	W16
	.byte		        Cn0 , v080
	.byte	W23
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_005
@ 011   ----------------------------------------
	.byte	W09
	.byte		N08   , Cn0 , v088
	.byte	W24
	.byte		        Cn0 , v096
	.byte	W60
	.byte	W03
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_005
@ 018   ----------------------------------------
	.byte	W01
	.byte		N08   , Cn0 , v088
	.byte	W08
	.byte		N08   
	.byte	W48
	.byte		        Cn0 , v096
	.byte	W16
	.byte		        Cn0 , v080
	.byte	W23
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_005
@ 022   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_6_022:
	.byte	W01
	.byte		N08   , Cn0 , v088
	.byte	W08
	.byte		N08   
	.byte	W48
	.byte		        Cn0 , v096
	.byte	W36
	.byte	W03
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_6_023:
	.byte	W09
	.byte		N08   , Cn0 , v088
	.byte	W48
	.byte		        Cn0 , v096
	.byte	W36
	.byte	W03
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_023
@ 029   ----------------------------------------
	.byte	W09
	.byte		N08   , Cn0 , v088
	.byte	W48
	.byte		        Cn0 , v096
	.byte	W24
	.byte		        Cn0 , v088
	.byte	W08
	.byte		N08   
	.byte	W07
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_022
@ 031   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_05_6_031:
	.byte	W01
	.byte		N08   , Cn0 , v088
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte		        Cn0 , v096
	.byte	W36
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_031
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_022
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_022
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_05_6_022
@ 038   ----------------------------------------
	.byte	W01
	.byte		N08   , Cn0 , v088
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds8spc_seq_bgm_bgm_05:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds8spc_seq_bgm_bgm_05_pri	@ Priority
	.byte	mus_pc_ds8spc_seq_bgm_bgm_05_rev	@ Reverb.

	.word	mus_pc_ds8spc_seq_bgm_bgm_05_grp

	.word	mus_pc_ds8spc_seq_bgm_bgm_05_1
	.word	mus_pc_ds8spc_seq_bgm_bgm_05_2
	.word	mus_pc_ds8spc_seq_bgm_bgm_05_3
	.word	mus_pc_ds8spc_seq_bgm_bgm_05_4
	.word	mus_pc_ds8spc_seq_bgm_bgm_05_5
	.word	mus_pc_ds8spc_seq_bgm_bgm_05_6

	.end
