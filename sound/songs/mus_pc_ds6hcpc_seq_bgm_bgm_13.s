	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_13_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_13_pri, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_13_rev, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_13_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_13_key, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_13_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_13_exg, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_13_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_bgm_bgm_13
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_13_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_13_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 177*mus_pc_ds6hcpc_seq_bgm_bgm_13_tbs/2
	.byte		VOICE , 9
	.byte		PAN   , c_v+11
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_13_mvl/mxv
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_1_012:
	.byte	W24
	.byte		N12   , En4 , v076
	.byte	W48
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_1_012
@ 015   ----------------------------------------
	.byte		N12   , Dn4 , v076
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W60
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
	.byte	W24
	.byte		        Bn3 , v124
	.byte	W36
	.byte		        Bn3 , v120
	.byte	W36
@ 035   ----------------------------------------
	.byte		        Bn3 , v124
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W24
	.byte		N24   , An3 , v116
	.byte	W36
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
	.byte		N11   , Gn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W36
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W84
	.byte		        Dn3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W36
@ 059   ----------------------------------------
	.byte		N06   , Bn3 , v080
	.byte		N06   , Dn4 , v088
	.byte		N06   , Gn4 , v084
	.byte	W36
	.byte		        Bn3 , v072
	.byte		N06   , Dn4 , v088
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_13_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-9
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_13_mvl/mxv
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N23   , An3 , v116
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_2_005:
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_2_007:
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_2_009:
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_2_012:
	.byte	W24
	.byte		N12   , En3 , v112
	.byte	W48
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_2_012
@ 015   ----------------------------------------
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W60
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
	.byte	W32
	.byte	W03
	.byte		N23   , An3 , v120
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte	W01
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_2_005
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_2_007
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_2_009
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W42
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_13_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_13_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_3_002:
	.byte		N11   , Bn3 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_3_003:
	.byte	W36
	.byte	W02
	.byte		N23   , An3 , v116
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W22
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_3_004:
	.byte		N23   , Dn3 , v116
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_3_005:
	.byte		N23   , Bn3 , v116
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_3_006:
	.byte		N23   , Ds3 , v116
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N80   , An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_3_008:
	.byte		N23   , En3 , v116
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_3_009:
	.byte		N23   , Bn3 , v116
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_3_010:
	.byte		N11   , Dn4 , v116
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		N12   , Gs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W24
@ 018   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_3_018:
	.byte		N12   , Cs3 , v116
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_3_020:
	.byte		N12   , An3 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W60
@ 022   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N60   , Gs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_3_018
@ 027   ----------------------------------------
	.byte	W12
	.byte		N48   , Gs3 , v116
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_3_020
@ 029   ----------------------------------------
	.byte		N12   , Gs3 , v116
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W48
	.byte		N12   
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N72   , En3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 036   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N72   , An3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_3_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_3_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_3_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_3_006
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_3_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_3_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_3_010
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn3 
	.byte	W01
@ 048   ----------------------------------------
	.byte		N11   , Gn3 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W48
	.byte		N11   , Gn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N80   , Cn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		TIE   , Gn3 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_3_002
@ 059   ----------------------------------------
	.byte	W42
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_13_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v-4
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_13_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N11   , Bn3 , v120
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N40   , Bn3 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_4_004:
	.byte		N32   , Dn3 , v120
	.byte	W36
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_4_005:
	.byte		N32   , Bn3 , v120
	.byte	W36
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N30   , Ds3 
	.byte	W36
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		TIE   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_4_008:
	.byte		N32   , En3 , v120
	.byte	W36
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_4_009:
	.byte		N32   , Bn3 , v120
	.byte	W36
	.byte		N09   , En3 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_4_010:
	.byte		N12   , Dn4 , v120
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 012   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_4_012:
	.byte		N12   , En4 , v080
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_4_012
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W60
@ 016   ----------------------------------------
	.byte		N48   , En3 , v092
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N84   , Gs3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 019   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_4_019:
	.byte		N60   , Gs3 , v092
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N36   , Fs3 
	.byte		N36   , An3 
	.byte	W36
	.byte		N48   , Fs3 
	.byte	W60
@ 021   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N48   , En3 
	.byte	W60
@ 022   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N12   
	.byte	W48
@ 024   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N84   , Gs3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_4_019
@ 028   ----------------------------------------
	.byte		N36   , An3 , v092
	.byte	W36
	.byte		N48   , Fs3 
	.byte	W60
@ 029   ----------------------------------------
	.byte		N36   , En3 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N48   , En3 
	.byte	W60
@ 030   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N15   
	.byte	W48
@ 032   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W36
@ 036   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 038   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N09   , An3 
	.byte	W32
	.byte	W03
	.byte		N23   , An3 , v120
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_4_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_4_005
@ 042   ----------------------------------------
	.byte		N30   , Ds3 , v120
	.byte	W36
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N92   , An3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_4_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_4_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_4_010
@ 047   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Bn3 
	.byte	W03
@ 048   ----------------------------------------
	.byte		N11   , Gn3 , v120
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N11   , Gn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N40   , Bn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N80   , Cn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		TIE   , Gn3 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 058   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N68   , Bn3 
	.byte	W36
@ 059   ----------------------------------------
	.byte	W42
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_13_5:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+6
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_13_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N11   , Dn3 , v108
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N40   , Dn3 
	.byte		N40   , Gn3 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_5_004:
	.byte		N32   , Bn2 , v108
	.byte	W36
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_5_005:
	.byte		N32   , Gn3 , v108
	.byte	W36
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		TIE   , Fs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_5_008:
	.byte		N32   , Bn2 , v108
	.byte	W36
	.byte		N09   , En3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_5_009:
	.byte		N32   , En3 , v108
	.byte	W36
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_5_010:
	.byte		N12   , Dn3 , v108
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		TIE   , Gn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 012   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_5_012:
	.byte		N12   , En3 , v072
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_5_012
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v072
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W60
@ 016   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_5_016:
	.byte		N48   , Cs3 , v092
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N84   , En3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_5_016
@ 019   ----------------------------------------
	.byte		N60   , En3 , v092
	.byte	W72
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N48   , Ds3 
	.byte	W60
@ 021   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N48   , Bn2 
	.byte	W60
@ 022   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_5_016
@ 025   ----------------------------------------
	.byte		N84   , En3 , v092
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_5_016
@ 027   ----------------------------------------
	.byte		N60   , En3 , v092
	.byte	W72
	.byte		N24   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N48   , Ds3 
	.byte	W60
@ 029   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N48   
	.byte	W60
@ 030   ----------------------------------------
	.byte		N18   , Cs3 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N15   
	.byte	W48
@ 032   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W36
@ 036   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 037   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 038   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N09   , Fs3 
	.byte	W32
	.byte	W03
	.byte		N23   , An2 , v108
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_5_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_5_005
@ 042   ----------------------------------------
	.byte		N30   , Bn2 , v108
	.byte	W36
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N92   , Fs3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_5_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_5_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_5_010
@ 047   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Gn3 
	.byte	W03
@ 048   ----------------------------------------
	.byte		N11   , Gn2 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N11   , Gn2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N40   , Bn2 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W36
	.byte		N23   , An2 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 , v108
	.byte	W24
	.byte		N80   , An3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn2 , v100
	.byte	W12
@ 055   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N08   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		TIE   , Gn2 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 058   ----------------------------------------
	.byte		N11   , Dn3 , v108
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N68   , Dn3 
	.byte		N68   , Gn3 
	.byte	W36
@ 059   ----------------------------------------
	.byte	W42
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_13_6:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+11
	.byte		VOL   , 90*mus_pc_ds6hcpc_seq_bgm_bgm_13_mvl/mxv
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
mus_pc_ds6hcpc_seq_bgm_bgm_13_6_016:
	.byte		N48   , An2 , v092
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_6_016
@ 019   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_6_019:
	.byte		N60   , Bn2 , v092
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W36
	.byte		N48   
	.byte	W60
@ 021   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N48   , Gs2 
	.byte	W60
@ 022   ----------------------------------------
	.byte		N24   , An2 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		N12   
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_6_016
@ 025   ----------------------------------------
	.byte		N84   , Bn2 , v092
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_6_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_6_019
@ 028   ----------------------------------------
	.byte		N36   , Cs3 , v092
	.byte	W36
	.byte		N48   , Bn2 
	.byte	W60
@ 029   ----------------------------------------
	.byte	W36
	.byte		        Gs2 
	.byte	W60
@ 030   ----------------------------------------
	.byte		N18   , An2 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N15   
	.byte	W48
@ 032   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W36
@ 036   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N09   , Dn3 
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
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W42
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_13_7:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_13_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , GnM1, v116
	.byte	W48
	.byte		        Cn0 
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_7_001:
	.byte		N11   , FnM1, v116
	.byte	W48
	.byte		N23   , AsM1
	.byte	W24
	.byte		        AnM1
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_7_002:
	.byte		N11   , GnM1, v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Dn0 
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_7_004:
	.byte		N23   , GnM1, v116
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_7_005:
	.byte		N23   , GnM1, v116
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        AnM1
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_7_006:
	.byte		N23   , BnM1, v116
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N17   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_7_007:
	.byte	W12
	.byte		N23   , BnM1, v116
	.byte	W24
	.byte		N11   , Dn0 
	.byte	W12
	.byte		N23   , Fs0 
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_7_008:
	.byte		N23   , En0 , v116
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N17   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_7_009:
	.byte	W12
	.byte		N23   , En0 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_7_010:
	.byte		N32   , Dn0 , v116
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N17   , GnM1
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_7_011:
	.byte	W12
	.byte		N17   , GnM1, v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , AnM1
	.byte	W24
	.byte		        BnM1
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , En0 , v092
	.byte		N96   , En1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn0 
	.byte		N96   , Dn1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cs0 
	.byte		N96   , Cs1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N12   , Dn0 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Dn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W60
@ 016   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_7_016:
	.byte		N24   , AnM1, v116
	.byte	W36
	.byte		N12   , BnM1
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   , En0 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_7_017:
	.byte		N24   , En0 , v116
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7_016
@ 019   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_7_019:
	.byte	W12
	.byte		N12   , En0 , v116
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        En0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_7_020:
	.byte		N24   , AnM1, v116
	.byte	W36
	.byte		N12   , BnM1
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        FsM1
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N24   , GsM1
	.byte	W36
	.byte		N12   , Cs0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , BnM1
	.byte	W24
@ 022   ----------------------------------------
	.byte		N12   , FsM1
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        GsM1
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        AnM1
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        BnM1
	.byte	W12
	.byte		N12   
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7_020
@ 029   ----------------------------------------
	.byte		N24   , GsM1, v116
	.byte	W36
	.byte		N12   , Cs0 
	.byte	W24
	.byte		        GsM1
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        BnM1
	.byte	W12
@ 030   ----------------------------------------
	.byte		        AnM1
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        BnM1
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
@ 032   ----------------------------------------
	.byte		N24   , Cn0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   , Dn0 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 034   ----------------------------------------
	.byte		        En0 
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W36
@ 035   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N24   , Dn0 
	.byte	W36
@ 036   ----------------------------------------
	.byte		        Cn0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   , Cs0 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 038   ----------------------------------------
	.byte		N24   , Dn0 
	.byte	W36
	.byte		        En0 
	.byte	W36
	.byte		        Fn0 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Fs0 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7_011
@ 048   ----------------------------------------
	.byte		N11   , Cn0 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N17   , BnM1
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 050   ----------------------------------------
	.byte		N11   , AnM1
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , GnM1
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Cn0 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        BnM1
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        AnM1
	.byte	W12
@ 054   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Dn0 
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_13_mvl/mxv
	.byte		N11   , GnM1
	.byte	W48
	.byte		        Cn0 
	.byte	W48
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7_002
@ 059   ----------------------------------------
	.byte		N12   , GnM1, v116
	.byte	W36
	.byte		        GnM1, v120
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_13_8:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_13_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn0 , v116
	.byte	W48
	.byte		        Cn1 
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_8_001:
	.byte		N11   , Fn0 , v116
	.byte	W48
	.byte		N23   , As0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_8_002:
	.byte		N11   , Gn0 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_8_004:
	.byte		N23   , Gn0 , v116
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_8_005:
	.byte		N23   , Gn0 , v116
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_8_006:
	.byte		N23   , Bn0 , v116
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N17   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_8_007:
	.byte	W12
	.byte		N23   , Bn0 , v116
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_8_008:
	.byte		N23   , En1 , v116
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N17   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_8_009:
	.byte	W12
	.byte		N23   , En1 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_8_010:
	.byte		N32   , Dn1 , v116
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N17   , Gn0 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_8_011:
	.byte	W12
	.byte		N17   , Gn0 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , An0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , En1 , v084
	.byte		N96   , En2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn1 
	.byte		N96   , Dn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cs1 
	.byte		N96   , Cs2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W60
@ 016   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_8_016:
	.byte		N24   , An0 , v116
	.byte	W36
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_8_017:
	.byte		N24   , En1 , v116
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8_016
@ 019   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_8_019:
	.byte	W12
	.byte		N12   , En1 , v116
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_8_020:
	.byte		N24   , An0 , v116
	.byte	W36
	.byte		N12   , Bn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N24   , Gs0 
	.byte	W36
	.byte		N12   , Cs1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N12   , Fs0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs0 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An0 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8_020
@ 029   ----------------------------------------
	.byte		N24   , Gs0 , v116
	.byte	W36
	.byte		N12   , Cs1 
	.byte	W24
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
@ 032   ----------------------------------------
	.byte		N24   , Cn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 034   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W36
@ 035   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W36
@ 036   ----------------------------------------
	.byte		        Cn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   , Cs1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 038   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W36
	.byte		        En1 
	.byte	W36
	.byte		        Fn1 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8_011
@ 048   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N17   , Bn0 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 050   ----------------------------------------
	.byte		N11   , An0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Cn1 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An0 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_13_mvl/mxv
	.byte		N11   , Gn0 
	.byte	W48
	.byte		        Cn1 
	.byte	W48
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8_002
@ 059   ----------------------------------------
	.byte		N12   , Gn0 , v116
	.byte	W36
	.byte		        Gn0 , v120
	.byte	W12
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_13_9:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+6
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_13_mvl/mxv
	.byte		N12   , Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W48
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_9_001:
	.byte		N12   , Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W48
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W12
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_9_003:
	.byte		N12   , Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_9_004:
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_9_005:
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_9_006:
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_9_007:
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_004
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_9_009:
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_9_010:
	.byte		N12   , Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		N12   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_007
@ 020   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_9_020:
	.byte		N12   , Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W36
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_13_9_021:
	.byte		N12   , Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W36
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N12   , Fn1 , v127
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v072
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		N12   
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_021
@ 030   ----------------------------------------
	.byte		N12   , Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn1 , v127
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v072
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_004
@ 034   ----------------------------------------
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W36
@ 035   ----------------------------------------
	.byte		N12   
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v056
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N12   , Fn1 , v127
	.byte	W36
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_004
@ 038   ----------------------------------------
	.byte		N12   , Dn1 , v080
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_010
@ 047   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn1 , v080
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N12   , Fn1 , v127
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v072
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
@ 050   ----------------------------------------
	.byte		N12   
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v080
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W12
@ 051   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_003
@ 056   ----------------------------------------
	.byte		N12   , Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W48
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W48
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9_001
@ 058   ----------------------------------------
	.byte		N12   , Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v076
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N12   , Fn1 , v127
	.byte	W36
@ 059   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_bgm_bgm_13:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_13_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_13_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_13_grp

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_13_1
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_13_2
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_13_3
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_13_4
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_13_5
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_13_6
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_13_7
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_13_8
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_13_9

	.end
