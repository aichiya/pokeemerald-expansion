	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_jgl_jin_01_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_jgl_jin_01_pri, 0
	.equ	mus_pc_ds6hcpc_seq_jgl_jin_01_rev, 0
	.equ	mus_pc_ds6hcpc_seq_jgl_jin_01_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_jgl_jin_01_key, 0
	.equ	mus_pc_ds6hcpc_seq_jgl_jin_01_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_jgl_jin_01_exg, 0
	.equ	mus_pc_ds6hcpc_seq_jgl_jin_01_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_jgl_jin_01
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_jgl_jin_01_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_jgl_jin_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_pc_ds6hcpc_seq_jgl_jin_01_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_jgl_jin_01_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N08   , Cn3 , v084
	.byte		N08   , En3 
	.byte		N08   , Gn3 , v100
	.byte	W16
	.byte		        Cn3 , v080
	.byte		N08   , Cn4 , v100
	.byte	W08
	.byte		        Dn3 , v088
	.byte		N08   , Dn4 , v108
	.byte	W16
	.byte		N16   , Gn3 , v092
	.byte		N16   , Cn4 , v108
	.byte		N16   , En4 
	.byte	W24
	.byte		N08   , Cn3 , v080
	.byte		N08   , Cn4 , v100
	.byte	W08
	.byte		N16   , Dn3 , v084
	.byte		N16   , Dn4 , v100
	.byte	W16
	.byte		N08   , En3 , v084
	.byte		N08   , En4 , v100
	.byte	W08
@ 001   ----------------------------------------
	.byte		N16   , An3 , v088
	.byte		N16   , Cn4 , v100
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Dn3 , v084
	.byte		N08   , Dn4 , v104
	.byte	W08
	.byte		N16   , En3 , v088
	.byte		N16   , En4 , v104
	.byte	W16
	.byte		        An3 , v092
	.byte		N16   , Cn4 , v108
	.byte		N16   , Fn4 
	.byte	W24
	.byte		N08   , En3 , v084
	.byte		N08   , En4 , v100
	.byte	W08
	.byte		N16   , Fn3 , v084
	.byte		N16   , Fn4 , v100
	.byte	W16
	.byte		N08   , Fs3 , v104
	.byte		N08   , Fs4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N04   , Dn4 , v092
	.byte		N04   , Gn4 , v108
	.byte	W04
	.byte		        En4 , v088
	.byte		N04   , An4 , v104
	.byte	W04
	.byte		        Dn4 , v092
	.byte		N04   , Gn4 , v108
	.byte	W04
	.byte		        En4 , v092
	.byte		N04   , An4 , v108
	.byte	W04
	.byte		        Dn4 , v092
	.byte		N04   , Gn4 , v108
	.byte	W04
	.byte		        En4 , v088
	.byte		N04   , An4 , v104
	.byte	W04
	.byte		        Dn4 , v092
	.byte		N04   , Gn4 , v108
	.byte	W04
	.byte		        En4 , v092
	.byte		N04   , An4 , v108
	.byte	W04
	.byte		        Dn4 , v092
	.byte		N04   , Gn4 , v108
	.byte	W04
	.byte		        En4 , v088
	.byte		N04   , An4 , v104
	.byte	W04
	.byte		        Dn4 , v092
	.byte		N04   , Gn4 , v108
	.byte	W04
	.byte		        En4 , v092
	.byte		N04   , An4 , v108
	.byte	W04
	.byte		        Dn4 , v092
	.byte		N04   , Gn4 , v108
	.byte	W04
	.byte		        En4 , v088
	.byte		N04   , An4 , v104
	.byte	W04
	.byte		        Dn4 , v092
	.byte		N04   , Gn4 , v108
	.byte	W04
	.byte		        En4 , v092
	.byte		N04   , An4 , v108
	.byte	W04
	.byte		        Dn4 , v092
	.byte		N04   , Gn4 , v108
	.byte	W04
	.byte		        En4 , v088
	.byte		N04   , An4 , v104
	.byte	W04
	.byte		        Dn4 , v092
	.byte		N04   , Gn4 , v108
	.byte	W12
	.byte		        Cn4 , v072
	.byte		N04   , En4 , v088
	.byte	W04
	.byte		        Bn3 , v072
	.byte		N04   , Fn4 , v088
	.byte	W04
	.byte		        An3 , v076
	.byte		N04   , Fs4 , v096
	.byte	W04
@ 003   ----------------------------------------
	.byte		N16   , Gn3 , v088
	.byte		N16   , Cn4 
	.byte		N16   , Gn4 , v104
	.byte	W24
	.byte		N08   , En4 , v100
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_jgl_jin_01_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_jgl_jin_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 121*mus_pc_ds6hcpc_seq_jgl_jin_01_mvl/mxv
	.byte		N20   , Gn1 , v124
	.byte	W40
	.byte		N08   , Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N20   , Cn1 
	.byte	W40
	.byte		N08   , Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fn1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N76   , Gn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		        Cn2 
	.byte	W08
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_jgl_jin_01_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_jgl_jin_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 110*mus_pc_ds6hcpc_seq_jgl_jin_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N16   , Gn1 , v088
	.byte	W08
	.byte		        Cn2 , v092
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Cn2 , v088
	.byte	W08
	.byte		        En2 , v092
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W08
	.byte		        Gn2 , v092
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 , v088
	.byte	W08
@ 001   ----------------------------------------
	.byte		        An1 
	.byte	W08
	.byte		        Cn2 , v092
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn2 , v088
	.byte	W08
	.byte		        Fn2 , v092
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W08
	.byte		        An2 , v092
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Fs3 , v088
	.byte	W08
@ 002   ----------------------------------------
	.byte		N04   , Gn3 , v084
	.byte	W04
	.byte		        An3 , v072
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 , v084
	.byte	W04
	.byte		        An3 , v072
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 , v084
	.byte	W04
	.byte		        An3 , v072
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 , v084
	.byte	W04
	.byte		        An3 , v072
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 , v084
	.byte	W04
	.byte		        An3 , v072
	.byte	W04
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        En3 , v088
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 , v092
	.byte	W04
@ 003   ----------------------------------------
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_pc_ds6hcpc_seq_jgl_jin_01_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_jgl_jin_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_jgl_jin_01_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N96   , En2 , v092
	.byte		N96   , Gn2 , v084
	.byte		N96   , Cn3 , v100
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	W06
	.byte	W04
	.byte	W08
	.byte	W08
	.byte	W08
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
@ 001   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , An2 , v096
	.byte		N96   , Cn3 , v104
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W06
	.byte	W04
	.byte	W10
	.byte	W08
	.byte	W06
	.byte	W03
	.byte	W07
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W02
	.byte	W01
@ 002   ----------------------------------------
	.byte		N92   , Gn2 , v112
	.byte		N92   , Bn2 , v104
	.byte		N92   , Dn3 , v116
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W06
	.byte	W04
	.byte	W08
	.byte	W08
	.byte	W05
	.byte	W03
	.byte	W06
	.byte	W02
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
@ 003   ----------------------------------------
	.byte		N08   , Gn2 , v120
	.byte		N08   , Cn3 , v116
	.byte		N08   , En3 , v120
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Cn3 , v116
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W07
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_jgl_jin_01:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_jgl_jin_01_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_jgl_jin_01_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_jgl_jin_01_grp

	.word	mus_pc_ds6hcpc_seq_jgl_jin_01_1
	.word	mus_pc_ds6hcpc_seq_jgl_jin_01_2
	.word	mus_pc_ds6hcpc_seq_jgl_jin_01_3
	.word	mus_pc_ds6hcpc_seq_jgl_jin_01_4

	.end
