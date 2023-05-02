	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_04_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_04_pri, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_04_rev, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_04_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_04_key, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_04_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_04_exg, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_04_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_bgm_bgm_04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_04_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_04_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_pc_ds6hcpc_seq_bgm_bgm_04_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_04_mvl/mxv
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
	.byte	W88
	.byte		N60   , Cs4 , v092
	.byte		N60   , En4 , v100
	.byte	W08
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W88
	.byte		N92   , An3 , v088
	.byte		N92   , Cs4 , v096
	.byte	W08
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W88
	.byte		N68   , Cs4 , v092
	.byte		N68   , En4 , v100
	.byte	W08
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		TIE   , An3 , v092
	.byte		TIE   , Dn4 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W10
	.byte		N16   , Fs3 , v088
	.byte		N16   , Dn4 , v096
	.byte	W16
	.byte		        Gs3 , v080
	.byte		N16   , Cs4 , v088
	.byte	W16
	.byte		        An3 
	.byte		N16   , Dn4 , v096
	.byte	W16
@ 016   ----------------------------------------
	.byte		TIE   , Bn3 , v088
	.byte		TIE   , En4 , v096
	.byte	W96
@ 017   ----------------------------------------
	.byte	W88
	.byte		EOT   , Bn3 
	.byte		        En4 
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_04_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_04_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N08   , An3 , v120
	.byte	W24
	.byte		        En4 , v124
	.byte	W24
	.byte		N16   , Gs3 , v108
	.byte	W16
	.byte		N08   , An3 , v112
	.byte	W08
	.byte		N07   , Bn3 , v120
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_2_001:
	.byte		N08   , Dn4 , v124
	.byte	W24
	.byte		N16   , Cs4 , v112
	.byte	W16
	.byte		N08   , Bn3 , v116
	.byte	W24
	.byte		        An3 , v108
	.byte	W08
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_2_002:
	.byte		N08   , An3 , v116
	.byte	W24
	.byte		        En4 , v124
	.byte	W24
	.byte		N16   , Gs3 , v108
	.byte	W16
	.byte		N08   , An3 , v112
	.byte	W08
	.byte		N07   , Bn3 , v120
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_2_003:
	.byte		N08   , Dn4 , v124
	.byte	W16
	.byte		        Cs4 , v112
	.byte	W16
	.byte		        Bn3 , v124
	.byte	W16
	.byte		N32   , An3 , v116
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N08   , An3 , v120
	.byte	W24
	.byte		        En4 , v124
	.byte	W24
	.byte		N16   , Gs3 , v108
	.byte	W16
	.byte		N08   , An3 , v112
	.byte	W08
	.byte		N07   , Bn3 , v120
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_2_003
@ 008   ----------------------------------------
	.byte		N08   , Fs4 , v124
	.byte	W24
	.byte		        Fs4 , v112
	.byte	W24
	.byte		N16   , Dn4 , v108
	.byte	W16
	.byte		N08   , En4 , v104
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W64
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W24
	.byte		        Dn4 , v112
	.byte	W24
	.byte		N16   , Bn3 , v104
	.byte	W16
	.byte		N08   , Cs4 , v108
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N08   , Fs4 , v116
	.byte	W24
	.byte		        Fs4 , v112
	.byte	W24
	.byte		N16   , Dn4 , v108
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte		N16   , Fs4 , v104
	.byte	W24
@ 013   ----------------------------------------
	.byte	W64
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N24   , Cs4 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_2_018:
	.byte		N08   , An3 , v100
	.byte	W24
	.byte		        En4 , v108
	.byte	W24
	.byte		N16   , Gs3 , v092
	.byte	W16
	.byte		N08   , An3 , v096
	.byte	W08
	.byte		N07   , Bn3 , v104
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_2_019:
	.byte		N08   , Dn4 , v108
	.byte	W24
	.byte		N16   , Cs4 , v096
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W24
	.byte		        An3 , v092
	.byte	W08
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_2_020:
	.byte		N08   , An3 , v096
	.byte	W24
	.byte		        En4 , v108
	.byte	W24
	.byte		N16   , Gs3 , v092
	.byte	W16
	.byte		N08   , An3 , v096
	.byte	W08
	.byte		N07   , Bn3 , v104
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N08   , Dn4 
	.byte	W16
	.byte		        Cs4 , v096
	.byte	W16
	.byte		        Bn3 , v104
	.byte	W16
	.byte		N32   , An3 , v096
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_2_020
@ 025   ----------------------------------------
	.byte		N08   , Dn4 , v104
	.byte	W16
	.byte		        Cs4 , v096
	.byte	W16
	.byte		        Bn3 , v104
	.byte	W16
	.byte		N32   , An3 , v096
	.byte	W32
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_04_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_04_mvl/mxv
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
	.byte		N08   , Dn4 , v116
	.byte	W24
	.byte		        Dn4 , v112
	.byte	W24
	.byte		N16   , Bn3 , v108
	.byte	W16
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W64
	.byte		N08   , Cs4 , v096
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Bn3 , v112
	.byte	W24
	.byte		        Bn3 , v108
	.byte	W24
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Bn3 , v112
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N08   , Dn4 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N16   , Bn3 , v108
	.byte	W16
	.byte		N08   , Cs4 , v112
	.byte	W08
	.byte		N16   , Dn4 , v108
	.byte	W24
@ 013   ----------------------------------------
	.byte	W64
	.byte		N08   , Dn4 , v092
	.byte	W08
	.byte		N24   , Cs4 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_3_018:
	.byte		N08   , En3 , v104
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N16   , En3 , v096
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N07   , Gs3 , v100
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_3_019:
	.byte		N08   , Dn3 , v104
	.byte	W24
	.byte		N16   , En3 , v096
	.byte	W16
	.byte		N08   , Fs3 , v100
	.byte	W24
	.byte		        En3 , v096
	.byte	W08
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_3_020:
	.byte		N08   , En3 , v100
	.byte	W24
	.byte		        An3 , v104
	.byte	W24
	.byte		N16   , En3 , v096
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N07   , En3 , v100
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N08   , Dn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		N32   , En3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_3_020
@ 025   ----------------------------------------
	.byte		N08   , Dn3 , v100
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		N32   , En3 
	.byte	W32
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_04_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N40   , An0 , v104
	.byte	W16
	.byte		N11   , En1 , v116
	.byte	W08
	.byte		N24   , An1 , v112
	.byte	W16
	.byte		N17   , En1 
	.byte	W08
	.byte		N40   , Gs0 , v104
	.byte	W16
	.byte		N11   , En1 , v116
	.byte	W08
	.byte		N24   , Gs1 
	.byte	W16
	.byte		N17   , En1 , v112
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_4_001:
	.byte		N42   , Dn1 , v108
	.byte	W16
	.byte		N17   , An1 , v112
	.byte	W08
	.byte		N24   , Dn2 
	.byte	W16
	.byte		N17   , An1 
	.byte	W08
	.byte		N42   , En1 , v116
	.byte	W16
	.byte		N17   , Bn1 , v112
	.byte	W08
	.byte		N24   , En2 
	.byte	W16
	.byte		N17   , Bn1 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_4_002:
	.byte		N40   , An0 , v104
	.byte	W16
	.byte		N11   , En1 , v116
	.byte	W08
	.byte		N24   , An1 , v112
	.byte	W16
	.byte		N17   , En1 
	.byte	W08
	.byte		N40   , Gs0 , v104
	.byte	W16
	.byte		N11   , En1 , v116
	.byte	W08
	.byte		N24   , Gs1 
	.byte	W16
	.byte		N17   , En1 , v112
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_4_003:
	.byte		N40   , Dn1 , v108
	.byte	W16
	.byte		N11   , An1 , v112
	.byte	W08
	.byte		N24   , Dn2 
	.byte	W16
	.byte		N17   , An1 
	.byte	W08
	.byte		N40   , An0 , v108
	.byte	W16
	.byte		N08   , En1 , v112
	.byte	W08
	.byte		N24   , An1 
	.byte	W16
	.byte		N17   , En1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_4_003
@ 008   ----------------------------------------
	.byte		N42   , Dn1 , v108
	.byte	W16
	.byte		N20   , An1 , v112
	.byte	W08
	.byte		N28   , Dn2 
	.byte	W16
	.byte		N20   , An1 
	.byte	W08
	.byte		N42   , Dn1 , v108
	.byte	W16
	.byte		N20   , An1 , v112
	.byte	W08
	.byte		N28   , Dn2 , v108
	.byte	W16
	.byte		N20   , An1 , v112
	.byte	W08
@ 009   ----------------------------------------
	.byte		N42   , Cs1 , v104
	.byte	W16
	.byte		N20   , Gs1 , v112
	.byte	W08
	.byte		N28   , Cs2 
	.byte	W16
	.byte		N20   , Gs1 
	.byte	W08
	.byte		N42   , Cs1 , v108
	.byte	W16
	.byte		N20   , Gs1 , v116
	.byte	W08
	.byte		N28   , Cs2 , v112
	.byte	W16
	.byte		N20   , Gs1 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N42   , Bn0 , v108
	.byte	W16
	.byte		N20   , Fs1 , v116
	.byte	W08
	.byte		N28   , Bn1 , v112
	.byte	W16
	.byte		N20   , Fs1 , v108
	.byte	W08
	.byte		N42   , Bn0 
	.byte	W16
	.byte		N20   , Fs1 , v116
	.byte	W08
	.byte		N28   , Bn1 , v112
	.byte	W16
	.byte		N20   , Fs1 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N42   , An0 , v108
	.byte	W16
	.byte		N20   , En1 , v116
	.byte	W08
	.byte		N28   , An1 , v108
	.byte	W16
	.byte		N20   , En1 , v112
	.byte	W08
	.byte		N42   , An0 , v108
	.byte	W16
	.byte		N20   , En1 , v116
	.byte	W08
	.byte		N28   , An1 , v112
	.byte	W16
	.byte		N20   , En1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N40   , Dn1 , v108
	.byte	W16
	.byte		N20   , An1 , v112
	.byte	W08
	.byte		N28   , Dn2 
	.byte	W16
	.byte		N20   , An1 
	.byte	W08
	.byte		N40   , Dn1 , v104
	.byte	W16
	.byte		N20   , An1 , v116
	.byte	W08
	.byte		N28   , Dn2 , v112
	.byte	W16
	.byte		N20   , An1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N40   , Cs1 , v108
	.byte	W16
	.byte		N20   , Gs1 , v112
	.byte	W08
	.byte		N28   , Cs2 
	.byte	W16
	.byte		N20   , Gs1 , v108
	.byte	W08
	.byte		N40   , Cs1 , v104
	.byte	W16
	.byte		N20   , Gs1 , v112
	.byte	W08
	.byte		N28   , Cs2 , v108
	.byte	W16
	.byte		N20   , Gs1 , v112
	.byte	W08
@ 014   ----------------------------------------
	.byte		N40   , Bn0 , v108
	.byte	W16
	.byte		N20   , Fs1 , v112
	.byte	W08
	.byte		N28   , Bn1 
	.byte	W16
	.byte		N20   , Fs1 
	.byte	W08
	.byte		N40   , Bn0 , v108
	.byte	W16
	.byte		N20   , Fs1 , v116
	.byte	W08
	.byte		N28   , Bn1 , v112
	.byte	W16
	.byte		N20   , Fs1 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N40   , Bn0 , v104
	.byte	W16
	.byte		N20   , Fs1 , v112
	.byte	W08
	.byte		N28   , Bn1 
	.byte	W16
	.byte		N20   , Fs1 
	.byte	W08
	.byte		N44   , Bn0 , v104
	.byte	W48
@ 016   ----------------------------------------
	.byte		N36   , En1 , v112
	.byte	W16
	.byte		N17   , Bn1 
	.byte	W08
	.byte		N24   , En2 
	.byte	W16
	.byte		N17   , Bn1 
	.byte	W08
	.byte		N36   , En1 
	.byte	W16
	.byte		N17   , Bn1 
	.byte	W08
	.byte		N24   , En2 
	.byte	W16
	.byte		N17   , Bn1 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N36   , En1 
	.byte	W16
	.byte		N17   , Bn1 
	.byte	W08
	.byte		N24   , En2 
	.byte	W16
	.byte		        Bn2 
	.byte	W08
	.byte		N32   , Gs2 , v116
	.byte	W16
	.byte		N24   , En2 , v112
	.byte	W08
	.byte		        Bn1 , v116
	.byte	W16
	.byte		N17   , Gs1 
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_4_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_4_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_4_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_4_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_4_003
@ 026   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_4_026:
	.byte		N40   , An0 , v104
	.byte	W16
	.byte		N14   , En1 , v116
	.byte	W08
	.byte		N28   , An1 , v112
	.byte	W16
	.byte		N20   , En1 
	.byte	W08
	.byte		N40   , An0 , v104
	.byte	W16
	.byte		N14   , En1 , v116
	.byte	W08
	.byte		N28   , An1 , v112
	.byte	W16
	.byte		N20   , En1 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_4_026
@ 028   ----------------------------------------
	.byte		N40   , An0 , v104
	.byte	W16
	.byte		N14   , En1 , v116
	.byte	W08
	.byte		N28   , An1 , v112
	.byte	W16
	.byte		N20   , En1 
	.byte	W08
	.byte		N40   , An0 , v104
	.byte	W16
	.byte		N14   , En1 , v116
	.byte	W08
	.byte		N28   , An1 , v112
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N36   
	.byte	W16
	.byte		N28   , Bn1 
	.byte	W08
	.byte		N24   , En2 
	.byte	W16
	.byte		N28   , Bn2 
	.byte	W08
	.byte		N36   , Gs2 , v116
	.byte	W16
	.byte		N28   , En2 , v112
	.byte	W08
	.byte		N36   , Bn1 , v116
	.byte	W16
	.byte		N28   , Gs1 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W21
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_04_5:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cn0 , v116
	.byte		N16   , Fs0 , v080
	.byte	W24
	.byte		        As0 
	.byte	W16
	.byte		N08   , Cn0 , v124
	.byte		N08   , Fs0 , v084
	.byte	W08
	.byte		N24   , Cn0 , v124
	.byte		N24   , Fs0 , v072
	.byte	W24
	.byte		N16   , As0 , v080
	.byte	W16
	.byte		N08   , Fs0 , v076
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_5_001:
	.byte		N24   , Cn0 , v116
	.byte		N16   , Fs0 , v080
	.byte	W24
	.byte		        As0 
	.byte	W16
	.byte		N08   , Cn0 , v124
	.byte		N08   , Fs0 , v084
	.byte	W08
	.byte		N24   , Cn0 , v120
	.byte		N24   , Fs0 , v072
	.byte	W24
	.byte		N16   , As0 , v080
	.byte	W16
	.byte		N08   , Fs0 , v076
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_5_002:
	.byte		N24   , Cn0 , v120
	.byte		N16   , Fs0 , v080
	.byte	W24
	.byte		        As0 
	.byte	W16
	.byte		N08   , Cn0 , v124
	.byte		N08   , Fs0 , v084
	.byte	W08
	.byte		N24   , Cn0 , v124
	.byte		N24   , Fs0 , v072
	.byte	W24
	.byte		N16   , As0 , v080
	.byte	W16
	.byte		N08   , Fs0 , v076
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_5_003:
	.byte		N24   , Cn0 , v120
	.byte		N16   , Fs0 , v080
	.byte	W24
	.byte		        As0 
	.byte	W16
	.byte		N08   , Cn0 , v124
	.byte		N08   , Fs0 , v084
	.byte	W08
	.byte		        Cn0 , v124
	.byte		N24   , Fs0 , v072
	.byte	W24
	.byte		N08   , Cn0 , v127
	.byte		N16   , As0 , v080
	.byte	W16
	.byte		N08   , Fs0 , v076
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_5_004:
	.byte		N24   , Cn0 , v116
	.byte		N16   , Fs0 , v080
	.byte	W24
	.byte		        As0 
	.byte	W16
	.byte		N08   , Cn0 , v124
	.byte		N08   , Fs0 , v084
	.byte	W08
	.byte		N24   , Cn0 , v124
	.byte		N24   , Fs0 , v072
	.byte	W24
	.byte		N16   , As0 , v080
	.byte	W16
	.byte		N08   , Fs0 , v076
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_002
@ 015   ----------------------------------------
	.byte		N24   , Cn0 , v120
	.byte		N16   , Fs0 , v080
	.byte	W24
	.byte		        As0 
	.byte	W16
	.byte		N08   , Cn0 , v124
	.byte		N08   , Fs0 , v084
	.byte	W08
	.byte		        Cn0 , v124
	.byte		N24   , Fs0 , v072
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5_003
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_04_6:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_04_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		N08   , An3 , v068
	.byte	W24
	.byte		        En4 , v072
	.byte	W24
	.byte		N16   , Gs3 , v056
	.byte	W16
	.byte		N08   , An3 , v060
	.byte	W08
	.byte		N07   , Bn3 , v068
	.byte	W18
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_6_001:
	.byte	W06
	.byte		N08   , Dn4 , v072
	.byte	W24
	.byte		N16   , Cs4 , v060
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W24
	.byte		        An3 , v056
	.byte	W08
	.byte		N24   , Bn3 , v068
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_6_002:
	.byte	W06
	.byte		N08   , An3 , v064
	.byte	W24
	.byte		        En4 , v072
	.byte	W24
	.byte		N16   , Gs3 , v056
	.byte	W16
	.byte		N08   , An3 , v060
	.byte	W08
	.byte		N07   , Bn3 , v068
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_04_6_003:
	.byte	W06
	.byte		N08   , Dn4 , v072
	.byte	W16
	.byte		        Cs4 , v060
	.byte	W16
	.byte		        Bn3 , v072
	.byte	W16
	.byte		N32   , An3 , v060
	.byte	W42
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		N08   , An3 , v068
	.byte	W24
	.byte		        En4 , v072
	.byte	W24
	.byte		N16   , Gs3 , v056
	.byte	W16
	.byte		N08   , An3 , v060
	.byte	W08
	.byte		N07   , Bn3 , v068
	.byte	W18
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_04_6_003
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
	.byte	W88
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_bgm_bgm_04:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_04_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_04_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_04_grp

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_04_1
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_04_2
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_04_3
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_04_4
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_04_5
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_04_6

	.end
