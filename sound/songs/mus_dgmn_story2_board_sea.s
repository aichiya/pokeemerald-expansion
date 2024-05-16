	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_board_sea_grp, voicegroup201
	.equ	mus_dgmn_story2_board_sea_pri, 0
	.equ	mus_dgmn_story2_board_sea_rev, 0
	.equ	mus_dgmn_story2_board_sea_mvl, 100
	.equ	mus_dgmn_story2_board_sea_key, 0
	.equ	mus_dgmn_story2_board_sea_tbs, 1
	.equ	mus_dgmn_story2_board_sea_exg, 0
	.equ	mus_dgmn_story2_board_sea_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_board_sea
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story2_board_sea_1:
	.byte	KEYSH , mus_dgmn_story2_board_sea_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 106*mus_dgmn_story2_board_sea_tbs/2
	.byte		VOICE , 88
	.byte		VOL   , 50*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte	TEMPO , 102*mus_dgmn_story2_board_sea_tbs/2
	.byte	W06
	.byte	TEMPO , 98*mus_dgmn_story2_board_sea_tbs/2
	.byte	W06
	.byte	TEMPO , 94*mus_dgmn_story2_board_sea_tbs/2
	.byte	W06
	.byte	TEMPO , 90*mus_dgmn_story2_board_sea_tbs/2
	.byte	W06
	.byte	TEMPO , 86*mus_dgmn_story2_board_sea_tbs/2
	.byte	W06
	.byte	TEMPO , 81*mus_dgmn_story2_board_sea_tbs/2
	.byte	W06
	.byte	TEMPO , 76*mus_dgmn_story2_board_sea_tbs/2
	.byte	W06
	.byte	TEMPO , 69*mus_dgmn_story2_board_sea_tbs/2
	.byte	W06
	.byte	TEMPO , 61*mus_dgmn_story2_board_sea_tbs/2
	.byte	W04
	.byte	TEMPO , 50*mus_dgmn_story2_board_sea_tbs/2
	.byte	W01
@ 004   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 106*mus_dgmn_story2_board_sea_tbs/2
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
mus_dgmn_story2_board_sea_1_005:
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story2_board_sea_1_006:
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_1_005
@ 009   ----------------------------------------
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N72   
	.byte	W60
@ 010   ----------------------------------------
mus_dgmn_story2_board_sea_1_010:
	.byte	W12
	.byte		N24   , An3 , v104
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_dgmn_story2_board_sea_1_011:
	.byte	W12
	.byte		N12   , Bn3 , v104
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_1_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_1_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_1_006
@ 016   ----------------------------------------
	.byte	W72
	.byte		N12   , Fs3 , v104
	.byte	W12
	.byte		N24   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte	W36
@ 018   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W60
@ 019   ----------------------------------------
	.byte	W72
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N72   , Ds4 
	.byte	W72
	.byte		N24   , En4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
@ 024   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W12
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N24   , Fs3 , v112
	.byte	W12
@ 026   ----------------------------------------
mus_dgmn_story2_board_sea_1_026:
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_dgmn_story2_board_sea_1_027:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_1_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_1_027
@ 031   ----------------------------------------
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		N72   , An3 
	.byte	W84
@ 032   ----------------------------------------
	.byte		N12   , En3 , v124
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		N36   , An3 , v116
	.byte	W36
@ 033   ----------------------------------------
	.byte		N24   , An3 , v112
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		N24   , Gn3 , v104
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		        Fs3 , v116
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W84
@ 038   ----------------------------------------
	.byte	W24
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 , v108
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W72
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N36   , Dn3 , v104
	.byte	W48
@ 041   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N84   , An3 
	.byte	W05
	.byte		VOL   , 77*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        74*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        72*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        70*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte	TEMPO , 102*mus_dgmn_story2_board_sea_tbs/2
	.byte	W04
	.byte		        68*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte	TEMPO , 98*mus_dgmn_story2_board_sea_tbs/2
	.byte	W04
	.byte		        67*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte	TEMPO , 94*mus_dgmn_story2_board_sea_tbs/2
	.byte	W04
	.byte		        65*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte	TEMPO , 90*mus_dgmn_story2_board_sea_tbs/2
	.byte	W04
	.byte		        62*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte	TEMPO , 86*mus_dgmn_story2_board_sea_tbs/2
	.byte	W04
	.byte		        60*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
@ 042   ----------------------------------------
	.byte	W01
	.byte	TEMPO , 82*mus_dgmn_story2_board_sea_tbs/2
	.byte	W04
	.byte		        57*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte	TEMPO , 76*mus_dgmn_story2_board_sea_tbs/2
	.byte	W04
	.byte		        54*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte	TEMPO , 69*mus_dgmn_story2_board_sea_tbs/2
	.byte	W04
	.byte		        49*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte	TEMPO , 61*mus_dgmn_story2_board_sea_tbs/2
	.byte	W04
	.byte	TEMPO , 51*mus_dgmn_story2_board_sea_tbs/2
	.byte		        40*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W12
	.byte	TEMPO , 106*mus_dgmn_story2_board_sea_tbs/2
	.byte		        80*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story2_board_sea_2:
	.byte	KEYSH , mus_dgmn_story2_board_sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 65*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		PAN   , c_v+63
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
mus_dgmn_story2_board_sea_2_004:
	.byte	W17
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story2_board_sea_2_005:
	.byte	W05
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W07
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story2_board_sea_2_006:
	.byte	W05
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W19
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_2_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_2_005
@ 009   ----------------------------------------
	.byte	W05
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N72   
	.byte	W54
	.byte	W01
@ 010   ----------------------------------------
mus_dgmn_story2_board_sea_2_010:
	.byte	W17
	.byte		N24   , An3 , v104
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte	W07
	.byte	PEND
@ 011   ----------------------------------------
mus_dgmn_story2_board_sea_2_011:
	.byte	W17
	.byte		N12   , Bn3 , v104
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W07
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_2_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_2_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_2_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_2_006
@ 016   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		N12   , Fs3 , v104
	.byte	W12
	.byte		N24   
	.byte	W07
@ 017   ----------------------------------------
	.byte	W17
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte	W01
@ 018   ----------------------------------------
	.byte	W05
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W54
	.byte	W01
@ 019   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   
	.byte	W07
@ 020   ----------------------------------------
	.byte	W17
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W07
@ 021   ----------------------------------------
	.byte	W05
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W07
@ 022   ----------------------------------------
	.byte	W05
	.byte		        En4 
	.byte	W12
	.byte		N72   , Ds4 
	.byte	W72
	.byte		N24   , En4 
	.byte	W07
@ 023   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W30
	.byte	W01
@ 024   ----------------------------------------
	.byte	W05
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte	W54
	.byte	W01
@ 025   ----------------------------------------
	.byte	W17
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N24   , Fs3 , v108
	.byte	W07
@ 026   ----------------------------------------
mus_dgmn_story2_board_sea_2_026:
	.byte	W17
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W07
	.byte	PEND
@ 027   ----------------------------------------
mus_dgmn_story2_board_sea_2_027:
	.byte	W05
	.byte		N24   , Gn3 , v108
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   
	.byte	W19
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W05
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W07
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_2_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_2_027
@ 031   ----------------------------------------
	.byte	W05
	.byte		N12   , Fs3 , v108
	.byte	W12
	.byte		N72   , An3 
	.byte	W78
	.byte	W01
@ 032   ----------------------------------------
	.byte	W05
	.byte		N12   , En3 , v124
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W30
	.byte	W01
@ 033   ----------------------------------------
	.byte	W05
	.byte		N24   
	.byte	W90
	.byte	W01
@ 034   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N12   , Ds3 , v116
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W07
@ 035   ----------------------------------------
	.byte	W17
	.byte		N12   
	.byte	W60
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W07
@ 036   ----------------------------------------
	.byte	W05
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W19
@ 037   ----------------------------------------
	.byte	W05
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W78
	.byte	W01
@ 038   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W19
@ 039   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W07
@ 040   ----------------------------------------
	.byte	W17
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N36   
	.byte	W42
	.byte	W01
@ 041   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N72   , An3 
	.byte	W01
	.byte		VOL   , 77*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        74*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        72*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        70*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        68*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        67*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        65*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        62*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
@ 042   ----------------------------------------
	.byte		        60*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        57*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        54*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        49*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W05
	.byte		        40*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W12
	.byte		        80*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story2_board_sea_3:
	.byte	KEYSH , mus_dgmn_story2_board_sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 90*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N32   , Dn3 , v052
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		        Fs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		        Fs3 , v056
	.byte	W36
	.byte		        Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		        Bn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Cs3 , v060
	.byte	W36
	.byte		        An3 
	.byte	W36
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		        Dn3 , v064
	.byte	W24
@ 010   ----------------------------------------
mus_dgmn_story2_board_sea_3_010:
	.byte	W12
	.byte		N23   , An3 , v064
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_dgmn_story2_board_sea_3_011:
	.byte	W12
	.byte		N11   , Dn4 , v064
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_dgmn_story2_board_sea_3_012:
	.byte		N23   , Bn3 , v064
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_3_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_3_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_3_012
@ 016   ----------------------------------------
	.byte	W10
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		N23   , An3 , v068
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N68   , Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N68   , En4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W60
@ 022   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N32   , An3 , v064
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		N23   , An3 , v064
	.byte	W12
@ 023   ----------------------------------------
	.byte	W60
	.byte		N32   
	.byte	W36
@ 024   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		N23   , An3 , v064
	.byte	W36
	.byte		N32   
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N68   
	.byte	W72
	.byte		N23   , Fs3 
	.byte	W12
@ 026   ----------------------------------------
mus_dgmn_story2_board_sea_3_026:
	.byte	W12
	.byte		N11   , Gn3 , v064
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_dgmn_story2_board_sea_3_027:
	.byte		N23   , Gn3 , v064
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_3_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_3_027
@ 031   ----------------------------------------
	.byte		N11   , Fs3 , v064
	.byte	W12
	.byte		N68   , An3 
	.byte	W84
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N11   , An3 , v072
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N68   , Fs4 , v060
	.byte	W72
	.byte		N11   , Fs4 , v072
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , An3 , v060
	.byte	W36
@ 036   ----------------------------------------
	.byte		N23   , An3 , v056
	.byte	W24
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		N32   , Cs4 , v064
	.byte	W36
	.byte		N23   , Cs4 , v060
	.byte	W24
@ 037   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W36
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N23   , Dn4 , v072
	.byte	W24
	.byte		N11   , An3 , v080
	.byte	W12
@ 038   ----------------------------------------
	.byte		N23   , En4 , v072
	.byte	W24
	.byte		N32   , En4 , v060
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N23   , Dn4 , v072
	.byte	W24
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N23   , En4 , v072
	.byte	W24
	.byte		N32   , En4 , v060
	.byte	W24
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 , v068
	.byte	W12
	.byte		N23   , Fs4 , v056
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn4 , v064
	.byte	W12
@ 041   ----------------------------------------
	.byte		N23   , Fs4 , v048
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N11   , An3 , v064
	.byte	W12
	.byte		N23   , Dn4 , v048
	.byte	W24
@ 042   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dgmn_story2_board_sea_4:
	.byte	KEYSH , mus_dgmn_story2_board_sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 127*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W02
	.byte		VOL   , 61*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		N68   , Ds2 , v108
	.byte	W04
	.byte		VOL   , 64*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        67*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        71*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        74*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        78*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        81*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        84*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        88*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        92*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		        94*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        99*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        105*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		        107*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		        115*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		N68   , En2 
	.byte	W05
	.byte		VOL   , 111*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        108*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        104*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        101*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        97*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        94*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        91*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        87*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        84*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        80*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        77*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		N68   , Ds2 , v100
	.byte	W04
	.byte		VOL   , 75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        76*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte	W04
	.byte		        78*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        80*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        82*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        84*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        86*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        88*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        90*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W05
	.byte		        92*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        96*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		        100*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte		        107*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		        113*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		TIE   , En2 , v084
	.byte	W05
	.byte		VOL   , 111*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        110*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        108*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        107*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        106*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        104*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte	W05
	.byte		        103*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        101*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        100*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        99*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        97*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        96*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        95*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        93*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        92*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		        92*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        87*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        81*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        76*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        71*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        65*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        60*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        55*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        49*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 46*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		N68   , Dn2 , v096
	.byte	W84
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
	.byte	W36
	.byte		TIE   , Dn2 , v088
	.byte	W04
	.byte		VOL   , 49*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        52*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        55*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        59*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        62*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        66*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        69*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        73*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        76*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        79*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte	W04
	.byte		        83*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        86*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        90*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        93*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        97*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        100*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        104*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        107*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        110*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        114*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        117*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        121*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        124*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte		        127*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		N72   , En2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOL   , 124*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        120*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        117*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        114*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        110*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        107*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        104*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        101*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        97*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        94*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        91*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		TIE   , An1 , v104
	.byte	W04
	.byte		VOL   , 90*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        87*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        85*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        83*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        81*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        79*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte	W04
	.byte		        77*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        73*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        71*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        69*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        67*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        65*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        63*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        61*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        59*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        57*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        55*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        53*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        51*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        49*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        47*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
@ 016   ----------------------------------------
	.byte	W04
	.byte		        45*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte		        44*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W72
	.byte		TIE   
	.byte	W08
	.byte		VOL   , 46*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
	.byte	W02
	.byte		        48*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        50*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        53*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        55*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        57*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        60*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        62*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        65*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        67*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        69*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        72*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        74*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        76*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W07
	.byte		        81*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        89*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        98*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte	W03
	.byte		        106*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        115*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        114*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        113*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        112*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        111*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		N68   , Gn1 , v088
	.byte	W03
	.byte		VOL   , 110*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        109*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        108*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        107*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        106*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        105*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        104*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        103*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        102*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W09
@ 019   ----------------------------------------
	.byte	W03
	.byte		        101*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        100*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		N68   , En2 
	.byte	W03
	.byte		VOL   , 99*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        98*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W07
	.byte		        92*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        87*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        83*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        79*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        71*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        67*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        63*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        59*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        55*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W14
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        99*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		N64   , An1 , v104
	.byte	W04
	.byte		VOL   , 95*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        92*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        89*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        85*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        82*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        79*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        72*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        69*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        65*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte	W01
	.byte		        64*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W08
	.byte		        61*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		N68   , Ds2 , v088
	.byte	W03
	.byte		VOL   , 64*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        67*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        71*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        74*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        78*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        81*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        84*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        88*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        91*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		        92*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		        94*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        99*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        105*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		        107*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		        115*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		N68   , En2 
	.byte	W04
	.byte		VOL   , 111*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        108*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte	W04
	.byte		        104*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        101*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        97*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        94*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        91*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        87*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        84*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        80*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        77*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte		N68   , Ds2 
	.byte	W04
	.byte		VOL   , 75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        76*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        78*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        80*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        82*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        84*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte	W04
	.byte		        86*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        88*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        90*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte		        92*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        96*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		        100*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte		        107*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		        113*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		TIE   , En2 , v076
	.byte	W04
	.byte		VOL   , 111*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        110*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        108*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        107*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        106*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        104*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        103*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        101*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        100*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        99*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
@ 025   ----------------------------------------
	.byte	W04
	.byte		        97*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        96*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        95*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        93*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        92*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		        92*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W07
	.byte		        87*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        81*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        76*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        71*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        65*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        60*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        55*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        49*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 46*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W14
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
	.byte	W80
	.byte	W02
	.byte		        102*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        100*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        99*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
@ 032   ----------------------------------------
	.byte		N12   , En2 , v084
	.byte	W04
	.byte		VOL   , 98*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        97*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		N12   , Fs2 , v080
	.byte	W04
	.byte		VOL   , 96*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        95*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		N12   , Gn2 , v072
	.byte	W04
	.byte		VOL   , 94*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        93*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		N12   , An2 , v084
	.byte	W04
	.byte		VOL   , 92*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        91*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		N12   , Bn2 , v096
	.byte	W04
	.byte		VOL   , 90*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        89*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		N36   , An2 , v088
	.byte	W04
	.byte		VOL   , 88*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		        88*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W07
	.byte		        79*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        73*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        67*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        61*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
@ 033   ----------------------------------------
	.byte		        57*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		TIE   , An1 , v096
	.byte	W09
	.byte		VOL   , 49*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        50*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        52*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        53*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        55*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        57*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        58*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        60*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        62*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        63*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        65*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        67*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        68*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        70*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        72*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
@ 034   ----------------------------------------
	.byte	W03
	.byte		        73*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		N72   , Ds2 
	.byte	W03
	.byte		VOL   , 77*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        78*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        80*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        82*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        83*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        85*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        87*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        88*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        90*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        91*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        93*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        95*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		N72   , En2 , v092
	.byte	W03
	.byte		VOL   , 96*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        98*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
@ 035   ----------------------------------------
	.byte	W03
	.byte		        100*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        101*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        103*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        105*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        106*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        108*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        110*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        111*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        113*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        115*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		TIE   , An1 , v084
	.byte	W03
	.byte		VOL   , 116*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        118*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        120*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        121*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        123*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        125*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
@ 036   ----------------------------------------
	.byte	W12
	.byte		        123*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        120*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        118*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        116*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        113*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        111*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        109*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        107*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        104*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        102*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        100*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        98*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        95*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        93*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
@ 037   ----------------------------------------
	.byte		        91*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        89*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        86*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        84*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        82*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        80*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        77*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        73*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        71*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        68*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        66*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        64*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        62*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		N68   , En2 , v092
	.byte	W08
	.byte		VOL   , 62*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
@ 038   ----------------------------------------
	.byte	W02
	.byte		        68*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        74*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        80*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        86*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        92*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        99*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        105*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        111*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		        114*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W08
	.byte		        109*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        105*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		N68   , Dn2 
	.byte	W06
	.byte		VOL   , 101*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        97*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        93*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        89*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        85*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
@ 039   ----------------------------------------
	.byte		        81*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        77*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        73*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        69*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        65*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        61*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		        60*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte		N68   , En2 
	.byte	W05
	.byte		VOL   , 61*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        69*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        77*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        85*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        93*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        101*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		        105*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W09
	.byte		        103*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        102*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        101*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
@ 040   ----------------------------------------
	.byte	W05
	.byte		        100*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        99*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		N68   , Dn2 
	.byte	W05
	.byte		VOL   , 98*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        97*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        96*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        95*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        94*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W12
	.byte		        93*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        92*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        91*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        90*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        89*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        88*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		TIE   
	.byte	W05
	.byte		VOL   , 87*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        86*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
@ 041   ----------------------------------------
	.byte	W05
	.byte		        85*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W12
	.byte		        84*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        83*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        82*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        81*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        80*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        79*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        78*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        77*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W12
	.byte		        76*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        74*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        73*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        72*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
@ 042   ----------------------------------------
	.byte	W05
	.byte		        71*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        70*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        69*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        68*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 68*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W07
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dgmn_story2_board_sea_5:
	.byte	KEYSH , mus_dgmn_story2_board_sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 80*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		PAN   , c_v+20
	.byte		N04   , Ds2 , v020
	.byte	W04
	.byte		        Fs2 
	.byte	W03
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N04   , An2 , v024
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		N04   , Cn3 , v028
	.byte	W05
	.byte		        Ds3 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		N04   , Fs3 , v032
	.byte	W03
	.byte		PAN   , c_v+39
	.byte	W02
	.byte		N04   , An3 , v036
	.byte	W04
	.byte		PAN   , c_v+42
	.byte		N04   , Cn4 
	.byte	W05
	.byte		        Ds4 , v040
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W03
	.byte		N04   , Fs4 , v044
	.byte	W05
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 , v048
	.byte	W05
	.byte		        Ds5 , v052
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W03
	.byte		N04   , Fs5 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		N04   , An5 , v056
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N04   , Cn6 , v060
	.byte	W05
	.byte		        Ds6 , v056
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W03
	.byte		N04   , Cn6 
	.byte	W03
	.byte		PAN   , c_v+23
	.byte	W02
	.byte		N04   , An5 
	.byte	W04
	.byte		PAN   , c_v+17
	.byte		N04   , Fs5 , v052
	.byte	W05
	.byte		        Ds5 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		N04   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+3
	.byte	W02
	.byte		N04   , An4 , v048
	.byte	W04
	.byte		PAN   , c_v-3
	.byte		N04   , Fs4 
	.byte	W05
	.byte		        Ds4 , v044
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		N04   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		N04   , An3 
	.byte	W04
	.byte		PAN   , c_v-23
	.byte		N04   , Fs3 , v040
	.byte	W05
	.byte		        Ds3 
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W03
	.byte		N04   , Cn3 , v036
	.byte	W03
	.byte		PAN   , c_v-33
	.byte	W02
	.byte		N04   , An2 
	.byte	W04
	.byte		PAN   , c_v-37
	.byte		N04   , Fs2 
	.byte	W17
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
	.byte	W22
	.byte		PAN   , c_v-8
	.byte	W02
	.byte		N04   , Dn2 , v016
	.byte	W04
	.byte		PAN   , c_v-10
	.byte		N04   , Gn2 
	.byte	W05
	.byte		        An2 , v024
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		N04   , Bn2 
	.byte	W03
	.byte		PAN   , c_v-13
	.byte	W02
	.byte		N04   , Dn3 
	.byte	W04
	.byte		PAN   , c_v-15
	.byte		N04   , En3 , v028
	.byte	W05
	.byte		        Fs3 , v032
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		N04   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		N04   , Bn3 , v036
	.byte	W04
	.byte		PAN   , c_v-19
	.byte		N04   , Dn4 , v040
	.byte	W05
	.byte		        En4 , v044
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		N04   , Fs4 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte	W02
	.byte		N04   , Gn4 , v048
	.byte	W04
	.byte		PAN   , c_v-23
	.byte		N04   , Bn4 , v052
	.byte	W05
	.byte		        Dn5 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		N04   , Gn5 , v056
	.byte	W03
	.byte		PAN   , c_v-26
	.byte	W02
@ 012   ----------------------------------------
	.byte		N04   , Bn5 
	.byte	W04
	.byte		PAN   , c_v-27
	.byte		N04   , Gn5 
	.byte	W05
	.byte		        Fs5 , v052
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W03
	.byte		N04   , En5 
	.byte	W03
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		N04   , Dn5 , v048
	.byte	W04
	.byte		        Cn5 
	.byte	W05
	.byte		        Bn4 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W03
	.byte		N04   , Gn4 , v044
	.byte	W03
	.byte		PAN   , c_v-31
	.byte	W02
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Bn3 , v040
	.byte	W05
	.byte		        An3 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N04   , Fs3 , v036
	.byte	W05
	.byte		        En3 , v032
	.byte	W04
	.byte		        Dn3 
	.byte	W05
	.byte		        Bn2 , v028
	.byte	W04
	.byte		        An2 
	.byte	W05
	.byte		        Fs2 , v024
	.byte	W04
	.byte		        Dn2 
	.byte	W05
	.byte		        Bn1 , v020
	.byte	W04
	.byte		        Fs1 
	.byte	W05
	.byte		        Dn1 , v016
	.byte	W06
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W22
	.byte		PAN   , c_v-8
	.byte	W02
	.byte		N04   , Dn2 
	.byte	W04
	.byte		PAN   , c_v-6
	.byte		N04   , Gn2 
	.byte	W05
	.byte		        Bn2 , v024
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W03
	.byte		N04   , Dn3 
	.byte	W03
	.byte		PAN   , c_v-3
	.byte	W02
	.byte		N04   , Gn3 
	.byte	W04
	.byte		PAN   , c_v-1
	.byte		N04   , Bn3 , v028
	.byte	W05
	.byte		        Dn4 , v032
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N04   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+1
	.byte	W02
	.byte		N04   , An4 , v036
	.byte	W04
	.byte		PAN   , c_v+3
	.byte		N04   , Bn4 , v040
	.byte	W05
	.byte		        Cs5 , v044
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W03
	.byte		N04   , Dn5 
	.byte	W03
	.byte		PAN   , c_v+7
	.byte	W02
	.byte		N04   , En5 , v048
	.byte	W04
	.byte		PAN   , c_v+8
	.byte		N04   , Fs5 , v052
	.byte	W05
	.byte		        Gn5 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		N04   , An5 , v056
	.byte	W03
	.byte		PAN   , c_v+12
	.byte	W02
@ 015   ----------------------------------------
	.byte		N04   , Bn5 
	.byte	W04
	.byte		PAN   , c_v+13
	.byte		N04   , As5 
	.byte	W05
	.byte		        An5 , v052
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W03
	.byte		N04   , Gn5 
	.byte	W03
	.byte		PAN   , c_v+17
	.byte	W02
	.byte		N04   , Fs5 , v048
	.byte	W04
	.byte		PAN   , c_v+18
	.byte		N04   , En5 
	.byte	W05
	.byte		        Dn5 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W03
	.byte		N04   , Bn4 , v044
	.byte	W03
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		N04   , An4 
	.byte	W04
	.byte		PAN   , c_v+22
	.byte		N04   , Fs4 , v040
	.byte	W05
	.byte		        Dn4 
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		N04   , An3 , v036
	.byte	W03
	.byte		PAN   , c_v+25
	.byte	W02
	.byte		N04   , Fs3 , v032
	.byte	W04
	.byte		PAN   , c_v+26
	.byte		N04   , Dn3 
	.byte	W05
	.byte		        Bn2 , v028
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		N04   , An2 
	.byte	W03
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		N04   , Fs2 , v024
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		N04   , Dn2 
	.byte	W05
	.byte		        Bn1 , v020
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		N04   , Fs1 
	.byte	W05
	.byte		        Dn1 , v016
	.byte	W06
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
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N05   , Dn3 , v020
	.byte	W06
	.byte		PAN   , c_v-7
	.byte		N05   , En3 , v028
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Fs3 , v032
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N05   , An3 , v040
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Bn3 , v048
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N05   , Cs4 , v044
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N05   , Gn4 , v032
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N05   , An4 , v028
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v-6
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 , v024
	.byte	W06
	.byte		PAN   , c_v+7
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , Dn4 , v028
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Cs4 
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		N05   , Bn3 , v032
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N05   , An3 , v040
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N05   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+13
	.byte		N05   , Fs3 , v044
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Dn3 , v040
	.byte	W06
	.byte		        Cs3 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W04
@ 028   ----------------------------------------
	.byte		N05   , Bn2 , v036
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W04
	.byte		N05   , Cs3 , v032
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W04
	.byte		N05   , Dn3 , v028
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W04
	.byte		N05   , En3 , v024
	.byte	W02
	.byte		PAN   , c_v-9
	.byte	W04
	.byte		N05   , Fs3 
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W04
	.byte		N05   , Gn3 , v016
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W04
	.byte		N05   , An3 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W04
	.byte		N05   , Gn3 , v020
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		N05   , Fs3 , v024
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W04
	.byte		N05   , En3 
	.byte	W02
	.byte		PAN   , c_v-22
	.byte	W04
	.byte		N05   , Fs3 , v028
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W04
	.byte		N05   , Gn3 , v032
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W04
	.byte		N05   , An3 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W04
	.byte		N05   , Bn3 , v036
	.byte	W02
	.byte		PAN   , c_v-27
	.byte	W04
	.byte		N05   , Cs4 , v040
	.byte	W02
	.byte		PAN   , c_v-28
	.byte	W04
	.byte		N05   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-29
	.byte	W04
@ 029   ----------------------------------------
	.byte		N05   , En4 , v044
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        Gn4 
	.byte	W02
	.byte		PAN   , c_v-28
	.byte	W04
	.byte		N05   , En4 
	.byte	W02
	.byte		PAN   , c_v-27
	.byte	W04
	.byte		N05   , Fs4 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W04
	.byte		N05   , Dn4 , v036
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W04
	.byte		N05   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-22
	.byte	W04
	.byte		N05   , An3 
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		N05   , An3 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W04
@ 030   ----------------------------------------
	.byte		N05   , Fs3 , v040
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W04
	.byte		N05   , En3 , v044
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W04
	.byte		N05   , Cs3 , v048
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W04
	.byte		N05   , Cs3 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N05   , Dn3 , v044
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W04
	.byte		N05   , En3 
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W04
	.byte		N05   , Fs3 
	.byte	W02
	.byte		PAN   , c_v+7
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W04
	.byte		N05   , An3 , v040
	.byte	W02
	.byte		PAN   , c_v+11
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W02
	.byte		PAN   , c_v+13
	.byte	W04
	.byte		N05   , Fs3 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W04
	.byte		N05   , Fs3 
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W04
	.byte		N05   , En3 
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W04
@ 031   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W04
	.byte		N05   , Fs3 , v044
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W04
	.byte		N05   , An3 
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W04
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W02
	.byte		PAN   , c_v+29
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		        Gn4 
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W04
	.byte		N05   , Fs4 
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		N04   , An4 
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N04   , Gn4 
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N04   , Fs4 
	.byte	W03
@ 032   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+24
	.byte		N04   , En4 
	.byte	W05
	.byte		        Dn4 , v048
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W04
	.byte		N04   , Cs4 
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W02
	.byte		N04   , Bn3 
	.byte	W04
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N04   , An3 
	.byte	W05
	.byte		PAN   , c_v+16
	.byte		N04   , Gn3 
	.byte	W05
	.byte		        An3 , v044
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W04
	.byte		N04   , Bn3 
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W02
	.byte		N04   , Cs4 
	.byte	W04
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W05
	.byte		PAN   , c_v+7
	.byte		N04   , En4 
	.byte	W05
	.byte		        Fs4 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W04
	.byte		N04   , Gn4 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W02
	.byte		N04   , An4 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N04   , Cs5 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte	W02
	.byte		N04   , Bn4 
	.byte	W04
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		N04   , An4 , v048
	.byte	W04
	.byte		        Gn4 
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W04
	.byte		N04   , Fs4 
	.byte	W02
	.byte		PAN   , c_v-37
	.byte	W01
@ 033   ----------------------------------------
	.byte	W02
	.byte		N04   , En4 
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		N04   , Dn4 
	.byte	W04
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		N04   , En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W04
	.byte		N04   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		N04   , An4 , v052
	.byte	W03
	.byte		PAN   , c_v-2
	.byte	W02
	.byte		N04   , Bn4 
	.byte	W04
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		N04   , Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		N04   , An4 
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		N04   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N04   , Cs5 
	.byte	W04
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W04
	.byte		N04   , Dn5 
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		N04   , Cs5 , v056
	.byte	W03
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		        c_v+0
	.byte		N04   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N04   , En5 
	.byte	W04
	.byte		        Fs5 , v052
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W03
	.byte		N04   , Gn5 
	.byte	W03
@ 034   ----------------------------------------
	.byte		PAN   , c_v-9
	.byte	W02
	.byte		N04   , Fs5 
	.byte	W04
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		N04   , En5 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N04   , Fs5 , v048
	.byte	W04
	.byte		        Gn5 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W03
	.byte		N04   , An5 
	.byte	W03
	.byte		PAN   , c_v+9
	.byte	W02
	.byte		N04   , Bn5 , v044
	.byte	W04
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N04   , An5 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N04   , Gn5 , v040
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N04   , Fs5 
	.byte	W05
	.byte		        En5 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W04
	.byte		N04   , Fs5 
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		N04   , En5 , v036
	.byte	W03
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		N04   , Dn5 
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		N04   , Cs5 
	.byte	W05
	.byte		        Dn5 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W04
	.byte		N04   , Cs5 
	.byte	W02
	.byte		PAN   , c_v-29
	.byte	W03
	.byte		N04   , Bn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N03   , Cs5 
	.byte	W04
	.byte		PAN   , c_v-35
	.byte		N03   , Bn4 , v040
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N03   , Bn4 
	.byte	W01
@ 035   ----------------------------------------
	.byte	W03
	.byte		        An4 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W03
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v044
	.byte	W04
	.byte		        Fs4 
	.byte	W03
	.byte		PAN   , c_v-35
	.byte	W02
	.byte		N03   , Gn4 
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		N03   , Fs4 , v048
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N03   , En4 , v052
	.byte	W04
	.byte		        Dn4 
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		N03   , Cs4 , v048
	.byte	W03
	.byte		PAN   , c_v-13
	.byte	W02
	.byte		N03   , Bn3 
	.byte	W04
	.byte		PAN   , c_v-7
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N03   , En4 , v044
	.byte	W04
	.byte		        Fs4 
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W03
	.byte		N03   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N03   , An4 , v040
	.byte	W04
	.byte		        Bn4 
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W03
	.byte		N03   , Cs5 
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W02
@ 036   ----------------------------------------
	.byte		N03   , Dn5 
	.byte	W04
	.byte		PAN   , c_v+23
	.byte		N03   , En5 
	.byte	W03
	.byte		        Fs5 , v036
	.byte	W03
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N03   , Gs5 
	.byte	W04
	.byte		        An5 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		N03   , Bn5 , v040
	.byte	W03
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		N03   , An5 
	.byte	W04
	.byte		        Bn5 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		N03   , Cs6 
	.byte	W03
	.byte		PAN   , c_v+37
	.byte	W02
	.byte		N03   , Dn6 
	.byte	W04
	.byte		        Cs6 
	.byte	W03
	.byte		        Bn5 , v044
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Gn5 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		N03   , Fs5 
	.byte	W03
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		N03   , En5 , v048
	.byte	W04
	.byte		        Dn5 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		N03   , Cs5 
	.byte	W03
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		N03   , Bn4 , v044
	.byte	W04
	.byte		PAN   , c_v+24
	.byte		N03   , An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N03   , Fs4 , v040
	.byte	W04
	.byte		        En4 
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N03   , Cs4 
	.byte	W01
@ 037   ----------------------------------------
	.byte	W03
	.byte		        Bn3 , v036
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		N03   , Cs4 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N30   , Dn4 
	.byte	W84
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dgmn_story2_board_sea_6:
	.byte	KEYSH , mus_dgmn_story2_board_sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
	.byte	W36
	.byte		N06   , Ds4 , v064
	.byte		N06   , Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 005   ----------------------------------------
mus_dgmn_story2_board_sea_6_005:
	.byte	W12
	.byte		N06   , Gn4 , v064
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story2_board_sea_6_006:
	.byte		N06   , Gn4 , v064
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_6_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_6_006
@ 010   ----------------------------------------
	.byte		N06   , Fs4 , v064
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
mus_dgmn_story2_board_sea_6_011:
	.byte	W12
	.byte		N06   , Bn4 , v064
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_dgmn_story2_board_sea_6_012:
	.byte		N06   , Bn4 , v064
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_6_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_6_012
@ 016   ----------------------------------------
	.byte		N06   , An4 , v064
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 018   ----------------------------------------
mus_dgmn_story2_board_sea_6_018:
	.byte		N06   , Fs4 , v064
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_6_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_6_012
@ 025   ----------------------------------------
	.byte		N06   , An4 , v064
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 028   ----------------------------------------
mus_dgmn_story2_board_sea_6_028:
	.byte		N06   , Gn4 , v064
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_dgmn_story2_board_sea_6_029:
	.byte	W12
	.byte		N06   , An4 , v064
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 031   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 032   ----------------------------------------
mus_dgmn_story2_board_sea_6_032:
	.byte	W12
	.byte		N06   , Gn4 , v064
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_6_018
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_6_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_6_029
@ 036   ----------------------------------------
	.byte		N06   , Gn4 , v064
	.byte	W24
	.byte		        Fs4 
	.byte	W11
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        En4 
	.byte	W01
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_6_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_6_018
@ 040   ----------------------------------------
	.byte		N06   , Gn4 , v064
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 042   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dgmn_story2_board_sea_7:
	.byte	KEYSH , mus_dgmn_story2_board_sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 70*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
	.byte	W36
	.byte		N06   , An4 , v064
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte		N06   , An4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Fs4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N06   , Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte		N06   , An4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Bn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte		N06   , Bn4 
	.byte	W24
@ 004   ----------------------------------------
mus_dgmn_story2_board_sea_7_004:
	.byte		N06   , An4 , v064
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story2_board_sea_7_005:
	.byte	W12
	.byte		N06   , Bn4 , v064
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story2_board_sea_7_006:
	.byte		N06   , Bn4 , v064
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_7_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_7_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_7_006
@ 010   ----------------------------------------
	.byte		N06   , An4 , v064
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 011   ----------------------------------------
mus_dgmn_story2_board_sea_7_011:
	.byte	W12
	.byte		N06   , Gn4 , v064
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_dgmn_story2_board_sea_7_012:
	.byte		N06   , Gn4 , v064
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_7_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_7_012
@ 016   ----------------------------------------
	.byte		N06   , Fs4 , v064
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_7_005
@ 018   ----------------------------------------
	.byte		N06   , Bn4 , v064
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Cs5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 022   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_7_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_7_006
@ 028   ----------------------------------------
mus_dgmn_story2_board_sea_7_028:
	.byte		N06   , An4 , v064
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_dgmn_story2_board_sea_7_029:
	.byte	W12
	.byte		N06   , En4 , v064
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 031   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_7_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_7_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_7_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_7_029
@ 036   ----------------------------------------
	.byte		N06   , Dn4 , v064
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W23
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W01
@ 037   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_7_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_7_006
@ 040   ----------------------------------------
	.byte		N06   , An4 , v064
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 042   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dgmn_story2_board_sea_8:
	.byte	KEYSH , mus_dgmn_story2_board_sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		BEND  , c_v-6
	.byte		N10   , An2 , v072
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N68   , Ds3 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W12
	.byte		N22   , En3 , v060
	.byte	W36
	.byte		N10   , An3 , v048
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N22   , Ds4 , v040
	.byte	W24
	.byte		N10   , Ds4 , v032
	.byte	W12
	.byte		N30   , En4 , v024
	.byte	W36
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N24   , Fs3 , v064
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
mus_dgmn_story2_board_sea_8_005:
	.byte		N12   , En3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story2_board_sea_8_006:
	.byte		N24   , Gn3 , v064
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_8_005
@ 009   ----------------------------------------
	.byte		N24   , Gn3 , v064
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N72   
	.byte	W60
@ 010   ----------------------------------------
mus_dgmn_story2_board_sea_8_010:
	.byte	W12
	.byte		N24   , An3 , v064
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_dgmn_story2_board_sea_8_011:
	.byte	W12
	.byte		N12   , Bn3 , v064
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_8_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_8_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_8_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_8_006
@ 016   ----------------------------------------
	.byte	W12
	.byte		N23   , An2 , v064
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N80   , Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W72
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N80   , En3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W72
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N72   , Ds3 
	.byte	W72
	.byte		N24   , En3 , v060
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 , v072
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte		N60   , Ds4 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds4 , v048
	.byte	W12
	.byte		TIE   , En4 , v044
	.byte	W60
@ 025   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte	W06
	.byte		N24   , Fs4 , v028
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		N24   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Fs4 , v032
	.byte	W36
	.byte		N24   , Fs4 , v028
	.byte	W36
	.byte		        Fs4 , v032
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs4 , v036
	.byte	W12
	.byte		        Fs4 , v040
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs4 , v028
	.byte	W12
	.byte		        Fs4 , v044
	.byte	W12
	.byte		        En4 , v040
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		N24   
	.byte	W24
@ 031   ----------------------------------------
	.byte		N12   , Fs4 , v028
	.byte	W12
	.byte		N72   
	.byte	W84
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W48
	.byte		N11   , An2 , v084
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En3 , v072
	.byte	W12
	.byte		N68   , Fs3 , v068
	.byte	W72
	.byte		N11   , Fs3 , v064
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En3 , v068
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		N32   , An2 , v068
	.byte	W36
@ 036   ----------------------------------------
	.byte		N23   , An2 , v060
	.byte	W24
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N18   , Cs3 , v068
	.byte	W24
	.byte		N12   , Gn3 , v064
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W36
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		N23   , Dn3 , v068
	.byte	W24
	.byte		N11   , An2 , v080
	.byte	W12
@ 038   ----------------------------------------
	.byte		N23   , En3 , v072
	.byte	W24
	.byte		N32   , En3 , v056
	.byte	W36
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		N23   , Dn3 , v064
	.byte	W24
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N23   , En3 , v072
	.byte	W24
	.byte		N32   , En3 , v060
	.byte	W24
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte		N23   , Fs3 , v060
	.byte	W24
	.byte		N32   , Fs3 , v052
	.byte	W36
	.byte		N11   , Dn3 , v068
	.byte	W12
@ 041   ----------------------------------------
	.byte		N23   , Fs3 , v052
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N11   , An2 , v068
	.byte	W12
	.byte		N23   , Dn3 , v052
	.byte	W24
@ 042   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

mus_dgmn_story2_board_sea_9:
	.byte	KEYSH , mus_dgmn_story2_board_sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 127*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 1
	.byte		BEND  , c_v-6
	.byte		N10   , An2 , v060
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N68   , Ds3 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W12
	.byte		N22   , En3 , v056
	.byte	W36
	.byte		N10   , An2 , v076
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N22   , En3 , v056
	.byte	W36
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
	.byte	W12
	.byte		N23   , An2 , v060
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N80   , Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W72
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N68   , En3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W60
	.byte		N09   , En3 , v068
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N68   , Ds2 , v060
	.byte	W72
	.byte		N22   , En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		N10   , An1 , v068
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N68   , Ds2 , v060
	.byte	W36
@ 024   ----------------------------------------
	.byte	W36
	.byte		N22   , En2 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W12
	.byte		N09   , An2 , v068
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
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
	.byte	W36
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

mus_dgmn_story2_board_sea_10:
	.byte	KEYSH , mus_dgmn_story2_board_sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 95*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		VOL   , 47*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		N68   , An1 , v100
	.byte		N68   , Ds2 
	.byte	W06
	.byte		VOL   , 48*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        51*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        53*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        55*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        58*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        61*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        64*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        67*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        71*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        81*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W05
	.byte		        95*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		N32   , En2 
	.byte	W24
	.byte		VOL   , 93*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        90*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        87*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		N32   , An1 
	.byte	W06
	.byte		VOL   , 84*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        81*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        76*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        71*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        64*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		        53*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		        47*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		N68   
	.byte		N68   , Ds2 
	.byte	W06
	.byte		VOL   , 48*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        51*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        53*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        55*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        58*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        61*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        64*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        67*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        71*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        81*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W05
	.byte		        95*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		N32   , En2 
	.byte	W36
@ 003   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		N68   
	.byte	W60
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOL   , 95*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		N68   , Dn2 , v084
	.byte	W72
	.byte		        En2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W60
	.byte		N68   
	.byte	W36
@ 006   ----------------------------------------
	.byte	W36
	.byte		N32   , Dn2 
	.byte	W36
	.byte		        An1 
	.byte	W24
@ 007   ----------------------------------------
mus_dgmn_story2_board_sea_10_007:
	.byte	W12
	.byte		N68   , Dn2 , v084
	.byte	W72
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W60
	.byte		N68   
	.byte	W36
@ 009   ----------------------------------------
	.byte	W36
	.byte		N32   , Dn2 
	.byte	W36
	.byte		        Fs2 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_10_007
@ 011   ----------------------------------------
	.byte	W60
	.byte		N68   , Gn2 , v084
	.byte	W36
@ 012   ----------------------------------------
	.byte	W36
	.byte		N32   , Fs2 
	.byte	W36
	.byte		        En2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N68   , Dn2 
	.byte	W72
	.byte		N32   , En2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W36
	.byte		        Bn1 
	.byte	W36
@ 015   ----------------------------------------
	.byte		        Cs2 
	.byte	W36
	.byte		        Dn2 
	.byte	W36
	.byte		        Fs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		TIE   , Dn2 
	.byte	W06
	.byte		VOL   , 90*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		        78*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		        67*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		        57*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte		        45*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        46*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        48*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        50*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        51*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        54*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        55*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
mus_dgmn_story2_board_sea_10_017:
	.byte	W02
	.byte		VOL   , 57*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        59*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        61*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        63*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        65*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        66*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        69*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        71*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        72*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        76*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        78*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        80*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        82*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        84*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        86*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte	PEND
@ 018   ----------------------------------------
mus_dgmn_story2_board_sea_10_018:
	.byte	W02
	.byte		VOL   , 87*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        90*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        91*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        93*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte		        95*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W10
	.byte	PEND
	.byte		EOT   , Dn2 
	.byte	W02
	.byte		N68   , Gn2 , v084
	.byte	W60
@ 019   ----------------------------------------
	.byte	W12
	.byte		TIE   , En2 
	.byte	W06
	.byte		VOL   , 90*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		        78*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		        67*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W03
	.byte		        57*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte		        45*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        46*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        48*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        50*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        51*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        54*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        55*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_10_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_10_018
	.byte		EOT   , En2 
	.byte	W02
	.byte		VOL   , 47*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		N32   , An2 , v084
	.byte	W06
	.byte		VOL   , 48*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        51*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        53*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        55*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        58*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        61*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		N32   , An1 
	.byte	W06
	.byte		VOL   , 64*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        67*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        71*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        81*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W05
	.byte		        95*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		N68   , Ds2 
	.byte	W24
	.byte		VOL   , 93*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        90*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        87*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        84*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        80*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        70*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        63*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte		        52*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W02
	.byte		        46*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		N32   , En2 
	.byte	W06
	.byte		VOL   , 48*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        50*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        52*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        54*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        57*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        60*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		N32   , An1 
	.byte	W06
	.byte		VOL   , 63*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        66*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        70*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        81*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W05
	.byte		        95*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		N68   , Ds2 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W36
	.byte		N32   , En2 
	.byte	W36
	.byte		        An1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N68   
	.byte	W72
	.byte		        Dn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W60
	.byte		        En2 
	.byte	W36
@ 027   ----------------------------------------
	.byte	W36
	.byte		N68   
	.byte	W60
@ 028   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn2 
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte		N68   , An2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W60
	.byte		        Gn2 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W36
	.byte		        En2 
	.byte	W60
@ 031   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn2 
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte		N68   , En2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W60
	.byte		N32   , Dn2 
	.byte	W36
@ 033   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		        Cs2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte		N68   , En2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W60
	.byte		TIE   , An2 
	.byte	W36
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W02
	.byte		N32   , Cs2 , v108
	.byte	W36
	.byte		        Fs2 , v100
	.byte	W36
@ 039   ----------------------------------------
	.byte		TIE   , An2 , v080
	.byte	W92
	.byte	W03
	.byte		VOL   , 93*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
@ 040   ----------------------------------------
	.byte	W05
	.byte		        92*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        91*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        90*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        89*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        87*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        87*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        85*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        84*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        83*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        82*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        81*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        80*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        79*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        78*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        77*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
@ 041   ----------------------------------------
	.byte	W05
	.byte		        75*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        73*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        72*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        71*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        70*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        69*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        68*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        67*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        66*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        65*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        63*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        63*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        61*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        60*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        60*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        58*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
@ 042   ----------------------------------------
	.byte	W05
	.byte		        57*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        56*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        55*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        54*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W06
	.byte		        53*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W01
	.byte		        53*mus_dgmn_story2_board_sea_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W02
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

mus_dgmn_story2_board_sea_11:
	.byte	KEYSH , mus_dgmn_story2_board_sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*mus_dgmn_story2_board_sea_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N01   , An1 , v012
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        An1 , v016
	.byte	W03
	.byte		        An1 , v020
	.byte	W02
	.byte		        An1 , v024
	.byte	W03
@ 002   ----------------------------------------
	.byte		        An1 , v028
	.byte	W02
	.byte		        An1 , v032
	.byte	W02
	.byte		        An1 , v036
	.byte	W03
	.byte		        An1 , v040
	.byte	W02
	.byte		        An1 , v044
	.byte	W03
	.byte		        An1 , v048
	.byte	W02
	.byte		        An1 , v052
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		        An1 , v056
	.byte	W02
	.byte		        An1 , v060
	.byte	W03
	.byte		        An1 , v064
	.byte	W02
	.byte		        An1 , v068
	.byte	W02
	.byte		        An1 , v072
	.byte	W03
	.byte		        An1 , v076
	.byte	W02
	.byte		        An1 , v080
	.byte	W03
	.byte		        An1 , v084
	.byte	W02
	.byte		        An1 , v088
	.byte	W02
	.byte		        An1 , v092
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        An1 , v096
	.byte	W03
	.byte		        An1 , v100
	.byte	W02
	.byte		        An1 , v104
	.byte	W02
	.byte		        An1 , v108
	.byte	W03
	.byte		        An1 , v112
	.byte	W02
	.byte		        An1 , v116
	.byte	W03
	.byte		N68   , An1 , v120
	.byte	W36
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N02   , An1 , v024
	.byte	W03
	.byte		        An1 , v028
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        An1 , v032
	.byte	W02
@ 007   ----------------------------------------
mus_dgmn_story2_board_sea_11_007:
	.byte	W02
	.byte		N02   , An1 , v036
	.byte	W03
	.byte		        An1 , v044
	.byte	W04
	.byte		        An1 , v056
	.byte	W03
	.byte		N68   , An1 , v064
	.byte	W84
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N02   , An1 , v024
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        An1 , v028
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        An1 , v032
	.byte	W02
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_sea_11_007
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W60
	.byte		N02   , Dn2 , v008
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 018   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v048
	.byte	W03
@ 019   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v056
	.byte	W03
	.byte		        An1 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
@ 020   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v016
	.byte	W36
	.byte	W03
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		        An1 , v008
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v028
	.byte	W03
	.byte		        An1 , v032
	.byte	W03
	.byte		        An1 , v036
	.byte	W03
	.byte		        An1 , v040
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		        An1 , v052
	.byte	W03
	.byte		        An1 , v056
	.byte	W03
	.byte		        An1 , v060
	.byte	W03
	.byte		        An1 , v064
	.byte	W03
	.byte		        An1 , v072
	.byte	W03
	.byte		        An1 , v076
	.byte	W03
	.byte		        An1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v072
	.byte	W03
	.byte		        An1 , v064
	.byte	W03
@ 023   ----------------------------------------
	.byte		        An1 , v060
	.byte	W03
	.byte		        An1 , v056
	.byte	W03
	.byte		        An1 , v052
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v028
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		        An1 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v020
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v028
	.byte	W03
@ 024   ----------------------------------------
	.byte		        An1 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v036
	.byte	W03
	.byte		        An1 , v040
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		        An1 , v052
	.byte	W03
	.byte		        An1 , v056
	.byte	W03
	.byte		        An1 , v064
	.byte	W03
	.byte		        An1 , v068
	.byte	W03
	.byte		        An1 , v072
	.byte	W03
	.byte		        An1 , v080
	.byte	W03
	.byte		        An1 , v072
	.byte	W03
	.byte		        An1 , v068
	.byte	W03
	.byte		        An1 , v060
	.byte	W03
	.byte		        An1 , v056
	.byte	W03
	.byte		        An1 , v052
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		        An1 , v052
	.byte	W03
@ 025   ----------------------------------------
	.byte		        An1 , v056
	.byte	W03
	.byte		        An1 , v060
	.byte	W03
	.byte		        An1 , v064
	.byte	W03
	.byte		        An1 , v068
	.byte	W03
	.byte		        An1 , v076
	.byte	W03
	.byte		        An1 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v068
	.byte	W03
	.byte		        An1 , v064
	.byte	W03
	.byte		        An1 , v060
	.byte	W03
	.byte		        An1 , v052
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An1 , v032
	.byte	W03
	.byte		N60   , Dn2 , v052
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		        An1 
	.byte	W36
	.byte		N66   , Dn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W12
	.byte		N30   , An1 
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N66   , An1 , v060
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W72
	.byte		N02   , Dn2 , v008
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v012
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v016
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v020
	.byte	W03
@ 037   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v024
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v028
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v032
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v036
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v040
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v048
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v052
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v056
	.byte	W04
	.byte		        Dn2 , v060
	.byte	W03
	.byte		        Dn2 , v064
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v068
	.byte	W04
	.byte		        Dn2 , v072
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v068
	.byte	W03
	.byte		N02   
	.byte	W02
@ 038   ----------------------------------------
	.byte	W02
	.byte		        Dn2 , v064
	.byte	W04
	.byte		        Dn2 , v060
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v056
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W04
	.byte		        Dn2 , v048
	.byte	W04
	.byte		        Dn2 , v044
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v040
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v036
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v032
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v028
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 039   ----------------------------------------
	.byte		        Dn2 , v032
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v036
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v040
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W04
	.byte		        Dn2 , v048
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v056
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v060
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v064
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
@ 040   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v068
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v064
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v060
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v056
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v052
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v048
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v044
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , Dn2 , v056
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn2 , v036
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v040
	.byte	W04
	.byte		        Dn2 , v044
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        Dn2 , v048
	.byte	W04
	.byte		N32   , Dn2 , v056
	.byte	W36
@ 042   ----------------------------------------
	.byte		        Dn2 , v044
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_board_sea:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_board_sea_pri	@ Priority
	.byte	mus_dgmn_story2_board_sea_rev	@ Reverb.

	.word	mus_dgmn_story2_board_sea_grp

	.word	mus_dgmn_story2_board_sea_1
	.word	mus_dgmn_story2_board_sea_2
	.word	mus_dgmn_story2_board_sea_3
	.word	mus_dgmn_story2_board_sea_4
	.word	mus_dgmn_story2_board_sea_5
	.word	mus_dgmn_story2_board_sea_6
	.word	mus_dgmn_story2_board_sea_7
	.word	mus_dgmn_story2_board_sea_8
	.word	mus_dgmn_story2_board_sea_9
	.word	mus_dgmn_story2_board_sea_10
	.word	mus_dgmn_story2_board_sea_11

	.end
