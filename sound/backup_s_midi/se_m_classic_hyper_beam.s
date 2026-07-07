	.include "MPlayDef.s"

	.equ	se_m_classic_hyper_beam_grp, voicegroup_sfx_custom
	.equ	se_m_classic_hyper_beam_pri, 4
	.equ	se_m_classic_hyper_beam_rev, reverb_set+50
	.equ	se_m_classic_hyper_beam_mvl, 127
	.equ	se_m_classic_hyper_beam_key, 0
	.equ	se_m_classic_hyper_beam_tbs, 1
	.equ	se_m_classic_hyper_beam_exg, 0
	.equ	se_m_classic_hyper_beam_cmp, 1

	.section .rodata
	.global	se_m_classic_hyper_beam
	.align	2

@********************** Track  1 **********************@

se_m_classic_hyper_beam_1:
	.byte		VOL   , 110*se_m_classic_hyper_beam_mvl/mxv
	.byte	KEYSH , se_m_classic_hyper_beam_key+5
	.byte	TEMPO , 140*se_m_classic_hyper_beam_tbs/2
	.byte		VOICE , 4
	.byte		MOD   , 8
	.byte       N02   , 80 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 81 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 82 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 83 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 84 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 85 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N15   , 79 , v127
	.byte	W15
	.byte	FINE

@********************** Track  2 **********************@

se_m_classic_hyper_beam_2:
	.byte	KEYSH , se_m_classic_hyper_beam_key+5
	.byte		VOICE , 5
	.byte		MOD   , 6
	.byte	W01
	.byte       N02   , 80 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 81 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 82 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 83 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 84 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 85 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N02   , 79 , v127
	.byte	W02
	.byte       N02   , 86 , v127
	.byte	W02
	.byte       N15   , 79 , v127
	.byte	W15
	.byte	FINE

@******************************************************@
	.align	2

se_m_classic_hyper_beam:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_m_classic_hyper_beam_pri	@ Priority
	.byte	se_m_classic_hyper_beam_rev	@ Reverb.

	.word	se_m_classic_hyper_beam_grp

	.word	se_m_classic_hyper_beam_1
	.word	se_m_classic_hyper_beam_2

	.end
