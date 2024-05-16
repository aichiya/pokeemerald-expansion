	.include "MPlayDef.s"

	.equ	mus_pc_ds8spc_seq_bgm_bgm_00_grp, voicegroup201
	.equ	mus_pc_ds8spc_seq_bgm_bgm_00_pri, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_00_rev, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_00_mvl, 100
	.equ	mus_pc_ds8spc_seq_bgm_bgm_00_key, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_00_tbs, 1
	.equ	mus_pc_ds8spc_seq_bgm_bgm_00_exg, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_00_cmp, 1

	.section .rodata
	.global	mus_pc_ds8spc_seq_bgm_bgm_00
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds8spc_seq_bgm_bgm_00_1:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_00_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 200*mus_pc_ds8spc_seq_bgm_bgm_00_tbs/2
	.byte		VOICE , 35
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
	.byte	TEMPO , 162*mus_pc_ds8spc_seq_bgm_bgm_00_tbs/2
	.byte	W96
@ 007   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_1_007:
	.byte		N11   , An0 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_1_008:
	.byte	W12
	.byte		N11   , Ds1 , v127
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_1_009:
	.byte		N11   , Fs1 , v124
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , En1 , v120
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_1_010:
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En0 , v127
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_1_008
@ 013   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_1_013:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N23   , En1 , v124
	.byte	W36
	.byte		N17   , En1 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Cs1 , v127
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   , An0 
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Bn0 , v124
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn1 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W11
	.byte		N24   , En1 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W36
	.byte		N17   , En1 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , Cs1 , v124
	.byte	W36
	.byte		N17   , Cs1 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , Fs0 , v127
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   , Bn0 , v124
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Bn0 , v124
	.byte	W12
@ 024   ----------------------------------------
	.byte	TEMPO , 162*mus_pc_ds8spc_seq_bgm_bgm_00_tbs/2
	.byte		N28   , An0 , v127
	.byte	W36
	.byte		N52   
	.byte	W60
@ 025   ----------------------------------------
	.byte		N23   
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
@ 026   ----------------------------------------
	.byte		N28   , En0 
	.byte	W36
	.byte		N44   , En0 , v124
	.byte	W60
@ 027   ----------------------------------------
	.byte		N23   , En0 , v120
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v124
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N23   , Fs0 
	.byte	W36
	.byte		N17   , Fs0 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N23   , Bn0 
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , En0 , v120
	.byte	W36
	.byte		N17   , En0 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N24   , En0 , v120
	.byte	W36
	.byte		N19   , En0 , v124
	.byte	W24
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W12
	.byte		        En0 , v124
	.byte	W12
@ 032   ----------------------------------------
	.byte		N28   , Fs0 , v127
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N23   , Fs0 
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte		N11   , Cs1 , v116
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N23   , En0 
	.byte	W36
	.byte		N17   , En0 , v124
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N28   , Cs1 , v127
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v124
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N28   , Fs0 , v127
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N28   , Gs0 , v127
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N28   , An0 , v127
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   , Bn0 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn0 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N17   , Bn0 
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_1_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_1_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_1_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_1_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_1_007
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_1_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_1_013
@ 048   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds8spc_seq_bgm_bgm_00_2:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_00_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
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
mus_pc_ds8spc_seq_bgm_bgm_00_2_007:
	.byte		N23   , An1 , v084
	.byte		N23   , En2 , v076
	.byte	W24
	.byte		N05   , An1 , v084
	.byte		N05   , En2 , v076
	.byte	W12
	.byte		        An1 , v084
	.byte		N05   , En2 , v076
	.byte	W12
	.byte		        Bn1 , v084
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		        Bn1 , v084
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		        Bn1 , v084
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		N17   , En2 
	.byte		N17   , Bn2 , v076
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_2_008:
	.byte	W12
	.byte		N17   , Ds2 , v084
	.byte		N17   , As2 , v080
	.byte	W24
	.byte		        Cs2 
	.byte		N17   , Gs2 , v084
	.byte	W24
	.byte		N05   , Cs2 , v080
	.byte		N05   , Gs2 , v084
	.byte	W12
	.byte		        Cs2 , v080
	.byte		N05   , Gs2 , v084
	.byte	W12
	.byte		        Cs2 , v080
	.byte		N05   , Gs2 , v084
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_2_009:
	.byte		N17   , Fs1 , v084
	.byte		N17   , Cs2 
	.byte	W24
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Bn1 , v088
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		        Bn1 , v088
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		        Bn1 , v088
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		N17   , En1 , v076
	.byte		N17   , Bn1 , v084
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_2_010:
	.byte	W12
	.byte		N05   , En1 , v076
	.byte		N05   , Bn1 , v084
	.byte	W12
	.byte		        En1 , v076
	.byte		N05   , Bn1 , v084
	.byte	W12
	.byte		        En1 , v076
	.byte		N05   , Bn1 , v084
	.byte	W12
	.byte		        En1 , v076
	.byte		N05   , Dn2 , v084
	.byte	W12
	.byte		        En1 , v076
	.byte		N05   , Dn2 , v084
	.byte	W12
	.byte		        En1 , v076
	.byte		N05   , Dn2 , v084
	.byte	W12
	.byte		        En1 , v076
	.byte		N05   , Dn2 , v084
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_2_011:
	.byte		N23   , An1 , v084
	.byte		N23   , En2 , v076
	.byte	W24
	.byte		N05   , An1 , v084
	.byte		N05   , En2 , v076
	.byte	W12
	.byte		        An1 , v084
	.byte		N05   , En2 , v076
	.byte	W12
	.byte		        Bn1 , v084
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N17   , En2 
	.byte		N17   , Bn2 , v076
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_2_012:
	.byte	W12
	.byte		N17   , Ds2 , v084
	.byte		N17   , As2 
	.byte	W24
	.byte		        Cs2 
	.byte		N17   , Gs2 , v088
	.byte	W24
	.byte		N05   , Cs2 , v084
	.byte		N05   , Gs2 , v088
	.byte	W12
	.byte		        Cs2 , v084
	.byte		N05   , Gs2 , v088
	.byte	W12
	.byte		        Cs2 , v084
	.byte		N05   , Gs2 , v088
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_2_013:
	.byte		N05   , Fs1 , v084
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Fs1 , v088
	.byte		N05   , Cs2 , v084
	.byte	W12
	.byte		        Fs1 , v088
	.byte		N05   , Cs2 , v084
	.byte	W12
	.byte		        Fs1 , v088
	.byte		N05   , Cs2 , v084
	.byte	W12
	.byte		N11   , Bn1 , v076
	.byte		N11   , Fs2 , v084
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Bn1 , v076
	.byte		N11   , Fs2 , v084
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_2_016:
	.byte		N08   , En1 , v080
	.byte		N08   , Bn1 
	.byte	W12
	.byte		N05   , En1 , v064
	.byte		N05   , Bn1 , v060
	.byte	W12
	.byte		        En1 , v064
	.byte		N05   , Bn1 , v060
	.byte	W12
	.byte		N08   , En1 , v080
	.byte		N08   , Bn1 
	.byte	W12
	.byte		N05   , En1 , v064
	.byte		N05   , Bn1 , v060
	.byte	W12
	.byte		        En1 , v064
	.byte		N05   , Bn1 , v060
	.byte	W12
	.byte		        En1 , v064
	.byte		N05   , Bn1 , v060
	.byte	W12
	.byte		        En1 , v064
	.byte		N05   , Bn1 , v060
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_2_017:
	.byte		N08   , Cs2 , v080
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N05   , Cs2 , v064
	.byte		N05   , Gs2 , v060
	.byte	W12
	.byte		        Cs2 , v064
	.byte		N05   , Gs2 , v060
	.byte	W12
	.byte		N08   , Cs2 , v080
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N05   , Cs2 , v064
	.byte		N05   , Gs2 , v060
	.byte	W12
	.byte		        Cs2 , v064
	.byte		N05   , Gs2 , v060
	.byte	W12
	.byte		        Cs2 , v064
	.byte		N05   , Gs2 , v060
	.byte	W12
	.byte		        Cs2 , v064
	.byte		N05   , Gs2 , v060
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N08   , An1 , v080
	.byte		N08   , En2 
	.byte	W12
	.byte		N05   , An1 , v064
	.byte		N05   , En2 , v060
	.byte	W12
	.byte		        An1 , v064
	.byte		N05   , En2 , v060
	.byte	W12
	.byte		N08   , An1 , v080
	.byte		N08   , En2 
	.byte	W12
	.byte		N05   , An1 , v064
	.byte		N05   , En2 , v060
	.byte	W12
	.byte		        An1 , v064
	.byte		N05   , En2 , v060
	.byte	W12
	.byte		        An1 , v064
	.byte		N05   , En2 , v060
	.byte	W12
	.byte		        An1 , v064
	.byte		N05   , En2 , v060
	.byte	W12
@ 019   ----------------------------------------
	.byte		N08   , Bn1 , v080
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N05   , Bn1 , v064
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        Bn1 , v064
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		N08   , Bn1 , v080
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N05   , Bn1 , v064
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        Bn1 , v064
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        Bn1 , v064
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        Bn1 , v064
	.byte		N05   , Fs2 , v060
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_2_017
@ 022   ----------------------------------------
	.byte		N08   , Fs1 , v080
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte		N05   , Cs2 , v060
	.byte	W12
	.byte		        Fs1 , v064
	.byte		N05   , Cs2 , v060
	.byte	W12
	.byte		N08   , Fs1 , v080
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte		N05   , Cs2 , v060
	.byte	W12
	.byte		        Fs1 , v064
	.byte		N05   , Cs2 , v060
	.byte	W12
	.byte		        Fs1 , v064
	.byte		N05   , Cs2 , v060
	.byte	W12
	.byte		        Fs1 , v064
	.byte		N05   , Cs2 , v060
	.byte	W12
@ 023   ----------------------------------------
	.byte		N08   , Bn1 , v080
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N05   , Bn1 , v064
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        Bn1 , v064
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		N08   , Bn1 , v080
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N05   , Bn1 , v064
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        Bn1 , v064
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        Bn1 , v064
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        Bn1 , v056
	.byte		N05   , Fs2 , v060
	.byte	W12
@ 024   ----------------------------------------
	.byte		N92   , An1 , v088
	.byte		N92   , En2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An1 
	.byte		N32   , An2 
	.byte	W36
	.byte		        En2 
	.byte	W36
	.byte		N23   , Cs2 
	.byte	W24
@ 026   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_2_026:
	.byte		N08   , En1 , v088
	.byte		N08   , Bn1 
	.byte	W12
	.byte		N05   , En1 , v068
	.byte		N05   , Bn1 , v072
	.byte	W12
	.byte		        En1 , v068
	.byte		N05   , Bn1 , v072
	.byte	W12
	.byte		N08   , En1 , v088
	.byte		N08   , Bn1 
	.byte	W12
	.byte		N05   , En1 , v068
	.byte		N05   , Bn1 , v072
	.byte	W12
	.byte		        En1 , v068
	.byte		N05   , Bn1 , v072
	.byte	W12
	.byte		        En1 , v068
	.byte		N05   , Bn1 , v072
	.byte	W12
	.byte		        En1 , v068
	.byte		N05   , Bn1 , v072
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_2_026
@ 028   ----------------------------------------
	.byte		N92   , Fs1 , v088
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N56   , Cs3 
	.byte	W60
@ 029   ----------------------------------------
	.byte		N32   , Bn1 
	.byte		N32   , Bn2 
	.byte	W36
	.byte		        Bn1 
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N23   , Bn1 
	.byte		N23   , Ds2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_2_026
@ 031   ----------------------------------------
	.byte		N92   , En1 , v088
	.byte		N32   , Dn2 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N23   , Bn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N92   , Fs1 
	.byte		N92   , Cs2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Fs1 
	.byte		N32   , Fs2 
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		N23   , An1 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_2_026
@ 035   ----------------------------------------
	.byte		N08   , Cs2 , v088
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N05   , Cs2 , v068
	.byte		N05   , Gs2 , v072
	.byte	W12
	.byte		        Cs2 , v068
	.byte		N05   , Gs2 , v072
	.byte	W12
	.byte		N08   , Cs2 , v088
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N05   , Cs2 , v068
	.byte		N05   , Gs2 , v072
	.byte	W12
	.byte		        Cs2 , v068
	.byte		N05   , Gs2 , v072
	.byte	W12
	.byte		        Cs2 , v068
	.byte		N05   , Gs2 , v072
	.byte	W12
	.byte		        Cs2 , v068
	.byte		N05   , Gs2 , v072
	.byte	W12
@ 036   ----------------------------------------
	.byte		N28   , Fs1 , v088
	.byte		N28   , Cs2 
	.byte	W36
	.byte		N17   , Fs1 
	.byte		N17   , Cs2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Ds2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N28   , Gs1 
	.byte		N28   , En2 
	.byte	W36
	.byte		N17   , Gs1 
	.byte		N17   , En2 
	.byte	W24
	.byte		N11   
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , En2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N28   , An1 
	.byte		N28   , En2 
	.byte	W36
	.byte		N17   , An1 
	.byte		N17   , En2 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   , Bn1 , v076
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 , v080
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 , v084
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 , v088
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 , v096
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N05   , Fs2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_2_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_2_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_2_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_2_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_2_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_2_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_2_013
@ 048   ----------------------------------------
	.byte		N11   , Bn1 , v076
	.byte		N11   , Fs2 , v084
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds8spc_seq_bgm_bgm_00_3:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_00_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte		TIE   , Gn3 , v116
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W07
	.byte	W01
	.byte	W09
	.byte	W02
	.byte	W10
	.byte	W03
	.byte	W42
@ 002   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W10
	.byte	W03
	.byte	W09
	.byte	W02
	.byte	W09
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	W07
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte	W01
	.byte	W36
	.byte	W01
@ 003   ----------------------------------------
	.byte		N96   , An3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W06
	.byte	W01
	.byte	W07
	.byte	W05
	.byte	W12
	.byte	W04
	.byte	W08
	.byte	W01
	.byte	W07
	.byte	W01
	.byte	W06
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
@ 004   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W07
	.byte	W03
	.byte	W09
	.byte	W03
	.byte	W10
	.byte	W05
	.byte	W36
@ 005   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	W05
	.byte	W13
	.byte	W04
	.byte	W11
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W06
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W01
@ 006   ----------------------------------------
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
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
	.byte	W01
	.byte	W05
	.byte	W01
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 , v127
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An3 , v124
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W24
	.byte		N21   , En3 , v124
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fs3 , v124
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N24   , Fs3 , v124
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 , v120
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 , v127
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 , v120
	.byte	W24
	.byte		        An3 , v116
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v124
	.byte	W24
	.byte		N21   , En3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs3 , v124
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		N24   , En3 , v124
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W48
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Fs3 , v127
	.byte	W12
	.byte		        En3 , v124
	.byte	W12
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
	.byte	W60
	.byte		        En3 , v112
	.byte	W12
	.byte		        Fs3 , v124
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W12
@ 041   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs3 , v120
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W24
	.byte		N21   , En3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Fs3 , v120
	.byte	W24
	.byte		        Fs3 , v124
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 , v116
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 , v124
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
@ 045   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        An3 , v112
	.byte	W12
	.byte		        Gs3 , v124
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		N24   , An3 , v116
	.byte	W24
	.byte		        Gs3 , v120
	.byte	W12
@ 046   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N21   , En3 , v116
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Fs3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W48
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Fs3 , v127
	.byte	W12
	.byte		        En3 , v124
	.byte	W12
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds8spc_seq_bgm_bgm_00_4:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_00_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
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
mus_pc_ds8spc_seq_bgm_bgm_00_4_024:
	.byte	W22
	.byte		N06   , Cs3 , v096
	.byte		N06   , An3 
	.byte	W36
	.byte		        Cs3 , v100
	.byte		N06   , An3 , v104
	.byte	W36
	.byte	W02
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_4_024
@ 026   ----------------------------------------
	.byte	W22
	.byte		N06   , Bn2 , v096
	.byte		N06   , Gs3 , v092
	.byte	W36
	.byte		        Bn2 , v100
	.byte		N06   , Gs3 
	.byte	W36
	.byte	W02
@ 027   ----------------------------------------
	.byte	W22
	.byte		        Bn2 , v096
	.byte		N06   , Gs3 
	.byte	W36
	.byte		        Bn2 
	.byte		N06   , Gs3 , v100
	.byte	W36
	.byte	W02
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        An2 , v096
	.byte		N06   , Fs3 , v092
	.byte	W36
	.byte		        An2 , v100
	.byte		N06   , Fs3 , v096
	.byte	W32
	.byte	W03
@ 029   ----------------------------------------
	.byte	W22
	.byte		        An2 , v100
	.byte		N06   , Fs3 , v096
	.byte	W36
	.byte		        An2 
	.byte		N06   , Fs3 , v100
	.byte	W36
	.byte	W02
@ 030   ----------------------------------------
	.byte	W22
	.byte		        Bn2 
	.byte		N06   , Fs3 
	.byte	W36
	.byte		        Bn2 
	.byte		N06   , Fs3 , v104
	.byte	W36
	.byte		N96   , Bn2 , v092
	.byte		N48   , En3 , v096
	.byte	W02
@ 031   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        Dn3 , v104
	.byte	W48
	.byte	W02
@ 032   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_4_032:
	.byte	W22
	.byte		N06   , An2 , v100
	.byte		N06   , Fs3 , v096
	.byte	W36
	.byte		        An2 , v104
	.byte		N06   , Fs3 , v108
	.byte	W36
	.byte	W02
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_4_032
@ 034   ----------------------------------------
	.byte	W22
	.byte		N06   , Bn2 , v100
	.byte		N06   , Gs3 , v096
	.byte	W36
	.byte		        Bn2 , v104
	.byte		N06   , Gs3 , v108
	.byte	W36
	.byte	W02
@ 035   ----------------------------------------
	.byte	W22
	.byte		        Cs3 , v100
	.byte		N06   , Gs3 , v096
	.byte	W36
	.byte		        Cs3 , v104
	.byte		N06   , Gs3 , v108
	.byte	W36
	.byte		N96   , An2 , v088
	.byte		N96   , Fs3 , v084
	.byte	W02
@ 036   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		        Bn2 , v092
	.byte		N96   , Gs3 
	.byte	W02
@ 037   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		        Cs3 
	.byte		N96   , An3 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		TIE   , Ds3 
	.byte		TIE   , Bn3 
	.byte	W02
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W13
	.byte		EOT   , Ds3 
	.byte		        Bn3 
	.byte	W80
	.byte	W03
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds8spc_seq_bgm_bgm_00_5:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_00_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+6
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
	.byte		        Fs2 , v127
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte		N96   , Bn2 , v076
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 , v127
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		N96   , Cs3 , v076
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W15
	.byte		EOT   
	.byte	W80
	.byte	W01
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
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds8spc_seq_bgm_bgm_00_6:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_00_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		TIE   , Gn0 , v124
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W06
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W07
	.byte	W03
	.byte	W09
	.byte	W05
	.byte	W24
	.byte	W01
	.byte	W13
	.byte	W05
@ 001   ----------------------------------------
	.byte	W21
	.byte	W05
	.byte	W14
	.byte	W03
	.byte	W10
	.byte	W03
	.byte	W09
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W09
	.byte	W02
	.byte	W06
	.byte	W01
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W08
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W06
	.byte	W04
	.byte	W13
	.byte	W05
	.byte	W32
@ 003   ----------------------------------------
	.byte	W22
	.byte	W04
	.byte	W14
	.byte	W04
	.byte	W09
	.byte	W02
	.byte	W09
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W08
	.byte	W02
	.byte	W04
	.byte		EOT   
	.byte	W03
	.byte	W02
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Bn0 , v127
	.byte	W06
	.byte	W02
	.byte	W10
	.byte	W03
	.byte	W08
	.byte	W04
	.byte	W10
	.byte	W04
	.byte	W11
	.byte	W05
	.byte	W16
	.byte	W05
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte	W72
@ 006   ----------------------------------------
	.byte	W05
	.byte	W07
	.byte		EOT   
	.byte	W09
	.byte	W24
	.byte	W03
	.byte	W10
	.byte	W22
	.byte	W06
	.byte	W10
@ 007   ----------------------------------------
	.byte	W08
	.byte	W07
	.byte	W18
	.byte	W04
	.byte	W14
	.byte	W05
	.byte	W19
	.byte	W04
	.byte	W14
	.byte	W03
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
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds8spc_seq_bgm_bgm_00_7:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_00_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
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
	.byte		TIE   , Cn2 , v124
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds8spc_seq_bgm_bgm_00_8:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_00_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		PAN   , c_v-4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N06   , Bn1 , v044
	.byte	W06
	.byte		        Cn2 , v052
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   , An3 
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte	W24
	.byte		N06   , Cs2 , v044
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        En2 , v056
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
@ 004   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_8_004:
	.byte		N02   , Bn3 , v104
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_8_004
@ 006   ----------------------------------------
	.byte		N02   , Bn3 , v104
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
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds8spc_seq_bgm_bgm_00_9:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_00_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
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
	.byte	W60
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Fs3 , v124
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W12
@ 007   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_9_007:
	.byte		N12   , An3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs3 , v120
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_9_008:
	.byte	W12
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		N21   , En3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_9_009:
	.byte		N12   , Fs3 , v120
	.byte	W24
	.byte		        Fs3 , v124
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_9_010:
	.byte	W12
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		N21   , Gs3 , v116
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 , v124
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_9_011:
	.byte		N12   , An3 , v116
	.byte	W24
	.byte		        An3 , v112
	.byte	W12
	.byte		        Gs3 , v124
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		N24   , An3 , v116
	.byte	W24
	.byte		        Gs3 , v120
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_9_012:
	.byte	W12
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		N21   , En3 , v116
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_9_013:
	.byte		N12   , Fs3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_9_014:
	.byte	W48
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Fs3 , v127
	.byte	W12
	.byte		        En3 , v124
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		N09   , Bn2 , v096
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W24
	.byte		N24   , Bn2 , v096
	.byte	W24
@ 017   ----------------------------------------
	.byte		N30   , En3 , v092
	.byte	W36
	.byte		N15   
	.byte	W36
	.byte		N24   , En3 , v096
	.byte	W24
@ 018   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , En3 , v092
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Ds3 , v100
	.byte	W48
	.byte		N66   , Cs3 , v092
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , An3 , v112
	.byte	W96
@ 025   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W12
	.byte		N24   , Fs3 , v116
	.byte	W24
	.byte		        An3 , v104
	.byte	W24
	.byte		        Fs3 , v116
	.byte	W24
@ 026   ----------------------------------------
	.byte		N36   , Gs3 , v112
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		TIE   , En3 , v104
	.byte	W24
@ 027   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte	W18
@ 028   ----------------------------------------
	.byte		TIE   , Fs3 , v108
	.byte	W96
@ 029   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds3 , v104
	.byte	W24
@ 030   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		        Fs3 , v112
	.byte	W36
	.byte		TIE   , Gs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte	W18
@ 032   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W12
	.byte		N24   , Fs3 , v116
	.byte	W24
	.byte		        An3 , v108
	.byte	W24
	.byte		        Fs3 , v116
	.byte	W24
@ 034   ----------------------------------------
	.byte		N36   , Gs3 , v108
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		TIE   , En3 , v112
	.byte	W24
@ 035   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N30   , Ds3 
	.byte	W36
	.byte		N18   , Ds3 , v108
	.byte	W36
	.byte		N24   , Ds3 , v112
	.byte	W24
@ 037   ----------------------------------------
	.byte		N30   , En3 
	.byte	W36
	.byte		N18   , En3 , v104
	.byte	W36
	.byte		N24   , En3 , v108
	.byte	W24
@ 038   ----------------------------------------
	.byte		N12   , Fs3 , v116
	.byte	W24
	.byte		        Fs3 , v104
	.byte	W24
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		TIE   , Bn3 , v108
	.byte	W12
@ 039   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 040   ----------------------------------------
	.byte		N06   , Bn3 , v120
	.byte	W60
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Fs3 , v124
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_9_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_9_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_9_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_9_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_9_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_9_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_9_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_9_014
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds8spc_seq_bgm_bgm_00_10:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_00_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		TIE   , Cs1 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		N96   , Cs1 , v120
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , Cs1 , v127
	.byte	W96
@ 005   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte	W12
	.byte		N05   , Ds0 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte		        En0 , v124
	.byte	W42
	.byte		        Ds0 , v100
	.byte	W06
	.byte		        En0 , v124
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 007   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_10_007:
	.byte		N40   , Cs1 , v104
	.byte	W12
	.byte		N11   , Fs0 , v084
	.byte	W12
	.byte		        En0 , v116
	.byte		N11   , Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        En0 , v120
	.byte		N11   , Fs0 , v080
	.byte	W12
	.byte		N40   , Ds1 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_10_008:
	.byte	W12
	.byte		N40   , Cs1 , v108
	.byte	W24
	.byte		        Ds1 , v096
	.byte	W12
	.byte		N11   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		N05   , En0 , v116
	.byte	W06
	.byte		        En0 , v108
	.byte	W06
	.byte		        En0 , v112
	.byte	W06
	.byte		        En0 , v108
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_10_009:
	.byte		N11   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        En0 , v116
	.byte		N11   , Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        En0 , v120
	.byte		N11   , Fs0 , v080
	.byte	W12
	.byte		N40   , Ds1 , v100
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_10_010:
	.byte	W12
	.byte		N40   , Cs1 , v104
	.byte	W24
	.byte		        Ds1 , v096
	.byte	W12
	.byte		N05   , En0 , v120
	.byte	W06
	.byte		        En0 , v108
	.byte	W06
	.byte		        En0 , v112
	.byte	W06
	.byte		        En0 , v108
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        An0 , v112
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_009
@ 012   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_10_012:
	.byte	W12
	.byte		N40   , Cs1 , v108
	.byte	W24
	.byte		        Ds1 , v096
	.byte	W12
	.byte		N11   , Fs0 , v084
	.byte	W12
	.byte		N05   , Ds0 , v124
	.byte		N11   , Fs0 , v080
	.byte	W12
	.byte		N05   , En0 , v116
	.byte	W06
	.byte		        En0 , v108
	.byte	W06
	.byte		        En0 , v112
	.byte	W06
	.byte		        En0 , v108
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N11   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        En0 , v116
	.byte		N11   , Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Ds0 , v124
	.byte		N11   , As0 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Fs0 , v080
	.byte	W96
@ 015   ----------------------------------------
	.byte	W60
	.byte		N11   , Ds0 , v127
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        An0 , v120
	.byte	W06
	.byte		        Gn0 , v124
	.byte	W06
@ 016   ----------------------------------------
	.byte		N40   , Cs1 , v108
	.byte	W12
	.byte		N11   , Fs0 , v072
	.byte	W12
	.byte		        En0 , v124
	.byte		N11   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v068
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En0 , v124
	.byte		N11   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v068
	.byte	W12
@ 017   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_10_017:
	.byte		N11   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        En0 , v120
	.byte		N11   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v068
	.byte	W12
	.byte		        En0 , v124
	.byte		N11   , Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_10_018:
	.byte		N11   , Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        En0 , v124
	.byte		N11   , Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W12
	.byte		        En0 , v120
	.byte		N11   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v068
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        En0 , v120
	.byte		N11   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v068
	.byte	W12
	.byte		        En0 , v120
	.byte		N11   , Fs0 , v076
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        En0 , v120
	.byte		N11   , Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W12
	.byte		        En0 , v124
	.byte		N11   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v068
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_018
@ 023   ----------------------------------------
	.byte		N11   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        En0 , v120
	.byte		N11   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		N07   , En0 , v120
	.byte		N11   , Fs0 , v068
	.byte	W12
	.byte		N05   , En0 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
@ 024   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_10_024:
	.byte		N40   , Cs1 , v100
	.byte	W24
	.byte		N11   , En0 , v120
	.byte		N23   , Fn1 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En0 , v120
	.byte		N23   , Fn1 , v088
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_10_025:
	.byte		N23   , Fn1 , v092
	.byte	W24
	.byte		N11   , En0 , v116
	.byte		N23   , Fn1 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En0 , v112
	.byte		N23   , Fn1 , v088
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_10_026:
	.byte		N23   , Fn1 , v092
	.byte	W24
	.byte		N11   , En0 , v116
	.byte		N23   , Fn1 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , En0 , v112
	.byte		N23   , Fn1 , v088
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_10_027:
	.byte		N23   , Fn1 , v092
	.byte	W24
	.byte		N11   , En0 , v120
	.byte		N23   , Fn1 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , En0 , v120
	.byte		N23   , Fn1 , v088
	.byte	W12
	.byte		N11   , An0 , v112
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_027
@ 032   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_10_032:
	.byte		N32   , Cs1 , v100
	.byte	W24
	.byte		N11   , En0 , v120
	.byte		N23   , Fn1 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En0 , v120
	.byte		N23   , Fn1 , v088
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_032
@ 037   ----------------------------------------
	.byte		N32   , Cs1 , v100
	.byte	W24
	.byte		N11   , En0 , v116
	.byte		N23   , Fn1 , v088
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , En0 , v112
	.byte	W12
	.byte		        Bn0 
	.byte		N23   , Fn1 , v088
	.byte	W12
	.byte		N11   , Fn0 , v112
	.byte	W12
@ 038   ----------------------------------------
	.byte		N32   , Cs1 , v100
	.byte	W24
	.byte		N11   , En0 , v116
	.byte		N23   , Fn1 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , En0 , v112
	.byte		N23   , Fn1 , v088
	.byte	W24
@ 039   ----------------------------------------
	.byte		N05   , En0 , v108
	.byte		N32   , Cs1 
	.byte	W12
	.byte		N05   , En0 
	.byte		N05   , Fn0 
	.byte	W12
	.byte		        En0 , v112
	.byte		N05   , Fn0 
	.byte	W12
	.byte		        En0 , v120
	.byte		N05   , Fn0 
	.byte	W12
	.byte		        En0 
	.byte		N05   , Fn0 
	.byte	W12
	.byte		        En0 , v124
	.byte		N05   , Fn0 
	.byte	W12
	.byte		        En0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En0 , v120
	.byte	W06
@ 040   ----------------------------------------
	.byte		N11   
	.byte		N11   , As0 , v084
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W84
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_10_012
@ 047   ----------------------------------------
	.byte		N11   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        En0 , v116
	.byte		N11   , Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        En0 , v120
	.byte		N11   , Fs0 , v080
	.byte	W12
	.byte		        Ds0 , v120
	.byte		N11   , As0 , v084
	.byte	W12
@ 048   ----------------------------------------
	.byte		        En0 , v120
	.byte		N11   , Fs0 , v080
	.byte	W11
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds8spc_seq_bgm_bgm_00_11:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_00_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_00_key+0
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
	.byte	W24
	.byte		N09   , Bn1 , v112
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N24   , Bn1 , v108
	.byte	W24
@ 021   ----------------------------------------
	.byte		N30   , En2 , v112
	.byte	W36
	.byte		N18   , En2 , v116
	.byte	W36
	.byte		N24   , En2 , v108
	.byte	W24
@ 022   ----------------------------------------
	.byte		N36   , Cs2 , v112
	.byte	W36
	.byte		        Ds2 , v120
	.byte	W36
	.byte		N24   , En2 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte		N84   , Fs2 , v116
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
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 12 (Midi-Chn.14) ****************@

mus_pc_ds8spc_seq_bgm_bgm_00_12:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_00_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
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
	.byte	W40
	.byte	W01
	.byte		TIE   , En2 , v100
	.byte	W54
	.byte	W01
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W84
	.byte	W03
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
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 13 (Midi-Chn.15) ****************@

mus_pc_ds8spc_seq_bgm_bgm_00_13:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_00_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_00_key+0
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
	.byte	W30
	.byte		N09   , Bn1 , v080
	.byte	W24
	.byte		        Bn1 , v084
	.byte	W24
	.byte		N24   , Bn1 , v080
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		N30   , En2 
	.byte	W36
	.byte		N18   , En2 , v084
	.byte	W36
	.byte		N24   , En2 , v080
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		N36   , Cs2 , v084
	.byte	W36
	.byte		        Ds2 , v088
	.byte	W36
	.byte		N24   , En2 , v080
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		N84   , Fs2 , v088
	.byte	W90
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
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 14 (Midi-Chn.16) ****************@

mus_pc_ds8spc_seq_bgm_bgm_00_14:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_00_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_00_key+0
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
	.byte	W30
	.byte		N09   , Bn2 , v060
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N24   
	.byte	W18
@ 017   ----------------------------------------
	.byte	W06
	.byte		N30   , En3 , v056
	.byte	W36
	.byte		N15   
	.byte	W36
	.byte		N24   , En3 , v060
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		N36   , Cs3 
	.byte	W36
	.byte		        Ds3 , v056
	.byte	W36
	.byte		N24   , En3 
	.byte	W18
@ 019   ----------------------------------------
	.byte	W06
	.byte		N48   , Ds3 , v060
	.byte	W48
	.byte		N66   , Cs3 , v056
	.byte	W42
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_00_14_024:
	.byte	W06
	.byte		TIE   , An3 , v064
	.byte	W90
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	W12
	.byte		N24   , Fs3 , v068
	.byte	W24
	.byte		        An3 , v056
	.byte	W24
	.byte		        Fs3 , v068
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		N36   , Gs3 , v064
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		TIE   , En3 , v056
	.byte	W18
@ 027   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 028   ----------------------------------------
	.byte	W06
	.byte		TIE   , Fs3 , v060
	.byte	W90
@ 029   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fs3 , v064
	.byte	W24
	.byte		        Ds3 , v060
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		N36   , En3 
	.byte	W36
	.byte		        Fs3 , v064
	.byte	W36
	.byte		TIE   , Gs3 
	.byte	W18
@ 031   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_00_14_024
@ 033   ----------------------------------------
	.byte	W18
	.byte		EOT   , An3 
	.byte	W12
	.byte		N24   , Fs3 , v068
	.byte	W24
	.byte		        An3 , v060
	.byte	W24
	.byte		        Fs3 , v072
	.byte	W18
@ 034   ----------------------------------------
	.byte	W06
	.byte		N36   , Gs3 , v064
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		TIE   , En3 
	.byte	W18
@ 035   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 036   ----------------------------------------
	.byte	W06
	.byte		N30   , Ds3 
	.byte	W36
	.byte		N18   , Ds3 , v060
	.byte	W36
	.byte		N24   , Ds3 , v064
	.byte	W18
@ 037   ----------------------------------------
	.byte	W06
	.byte		N30   , En3 , v068
	.byte	W36
	.byte		N18   , En3 , v056
	.byte	W36
	.byte		N24   , En3 , v060
	.byte	W18
@ 038   ----------------------------------------
	.byte	W06
	.byte		N12   , Fs3 , v068
	.byte	W24
	.byte		        Fs3 , v056
	.byte	W24
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Gs3 , v060
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W92
	.byte	W01
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds8spc_seq_bgm_bgm_00:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds8spc_seq_bgm_bgm_00_pri	@ Priority
	.byte	mus_pc_ds8spc_seq_bgm_bgm_00_rev	@ Reverb.

	.word	mus_pc_ds8spc_seq_bgm_bgm_00_grp

	.word	mus_pc_ds8spc_seq_bgm_bgm_00_1
	.word	mus_pc_ds8spc_seq_bgm_bgm_00_2
	.word	mus_pc_ds8spc_seq_bgm_bgm_00_3
	.word	mus_pc_ds8spc_seq_bgm_bgm_00_4
	.word	mus_pc_ds8spc_seq_bgm_bgm_00_5
	.word	mus_pc_ds8spc_seq_bgm_bgm_00_6
	.word	mus_pc_ds8spc_seq_bgm_bgm_00_7
	.word	mus_pc_ds8spc_seq_bgm_bgm_00_8
	.word	mus_pc_ds8spc_seq_bgm_bgm_00_9
	.word	mus_pc_ds8spc_seq_bgm_bgm_00_10
	.word	mus_pc_ds8spc_seq_bgm_bgm_00_11
	.word	mus_pc_ds8spc_seq_bgm_bgm_00_12
	.word	mus_pc_ds8spc_seq_bgm_bgm_00_13
	.word	mus_pc_ds8spc_seq_bgm_bgm_00_14

	.end
