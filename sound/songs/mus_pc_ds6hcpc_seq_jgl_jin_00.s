	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_jgl_jin_00_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_jgl_jin_00_pri, 0
	.equ	mus_pc_ds6hcpc_seq_jgl_jin_00_rev, 0
	.equ	mus_pc_ds6hcpc_seq_jgl_jin_00_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_jgl_jin_00_key, 0
	.equ	mus_pc_ds6hcpc_seq_jgl_jin_00_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_jgl_jin_00_exg, 0
	.equ	mus_pc_ds6hcpc_seq_jgl_jin_00_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_jgl_jin_00
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_jgl_jin_00_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_jgl_jin_00_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_pc_ds6hcpc_seq_jgl_jin_00_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_jgl_jin_00_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_jgl_jin_00_mvl/mxv
	.byte		N10   , Cn3 , v068
	.byte		N10   , En3 
	.byte		N10   , Gn3 , v088
	.byte	W16
	.byte		N08   , Cn3 , v068
	.byte		N08   , Gn3 
	.byte		N08   , Cn4 , v088
	.byte	W08
	.byte		N14   , Dn3 , v076
	.byte		N14   , Gn3 
	.byte		N14   , Dn4 , v096
	.byte	W16
	.byte		        Gn3 , v076
	.byte		N14   , Cn4 
	.byte		N14   , En4 , v096
	.byte	W24
	.byte		N04   , Dn3 , v068
	.byte		N04   , Dn4 , v088
	.byte	W04
	.byte		        Ds3 , v072
	.byte		N04   , Ds4 , v092
	.byte	W04
	.byte		N08   , En3 , v080
	.byte		N08   , En4 , v096
	.byte	W16
	.byte		        Fn3 , v076
	.byte		N08   , Fn4 , v092
	.byte	W08
@ 001   ----------------------------------------
	.byte		N12   , Cn4 , v076
	.byte		N12   , En4 
	.byte		N12   , Gn4 , v096
	.byte	W24
	.byte		        En4 , v080
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_jgl_jin_00_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_jgl_jin_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 121*mus_pc_ds6hcpc_seq_jgl_jin_00_mvl/mxv
	.byte		N20   , Gn1 , v124
	.byte	W40
	.byte		        Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N20   
	.byte	W20
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_jgl_jin_00_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_jgl_jin_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 110*mus_pc_ds6hcpc_seq_jgl_jin_00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N16   , Gn1 , v080
	.byte	W08
	.byte		        Cn2 , v088
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Cn2 , v080
	.byte	W08
	.byte		        En2 , v088
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 , v080
	.byte	W08
	.byte		        Gn2 , v088
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fs3 , v080
	.byte	W08
@ 001   ----------------------------------------
	.byte		N28   , Gn3 
	.byte	W24
	.byte		N32   , Cn4 , v092
	.byte	W32
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_pc_ds6hcpc_seq_jgl_jin_00_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_jgl_jin_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_jgl_jin_00_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_jgl_jin_00_mvl/mxv
	.byte		        100*mus_pc_ds6hcpc_seq_jgl_jin_00_mvl/mxv
	.byte		N96   , En2 , v088
	.byte		N96   , Gn2 , v080
	.byte		N96   , Cn3 , v092
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W07
	.byte	W07
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 001   ----------------------------------------
	.byte		N08   , Gn2 , v096
	.byte		N08   , Cn3 , v092
	.byte		N08   , En3 , v096
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
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
	.byte	W01
	.byte	W05
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_jgl_jin_00:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_jgl_jin_00_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_jgl_jin_00_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_jgl_jin_00_grp

	.word	mus_pc_ds6hcpc_seq_jgl_jin_00_1
	.word	mus_pc_ds6hcpc_seq_jgl_jin_00_2
	.word	mus_pc_ds6hcpc_seq_jgl_jin_00_3
	.word	mus_pc_ds6hcpc_seq_jgl_jin_00_4

	.end
