	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_adv_01_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_adv_01_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_adv_01_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_adv_01_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_adv_01_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_adv_01_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_adv_01_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_adv_01_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_adv_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_adv_01_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 104*mus_pc_ds4pc5gogo_bgm_adv_01_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_adv_01_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W24
	.byte		N10   , En3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_1_001:
	.byte	W12
	.byte		N16   , Gn3 , v100
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_1_004:
	.byte	W36
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_1_005:
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W24
	.byte		N10   , En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_1_001
@ 010   ----------------------------------------
	.byte		TIE   , An3 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_1_005
@ 014   ----------------------------------------
	.byte		TIE   , Bn3 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_adv_01_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 90*mus_pc_ds4pc5gogo_bgm_adv_01_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W24
	.byte		N10   , En3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_2_001:
	.byte	W12
	.byte		N16   , Gn3 , v100
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_2_004:
	.byte	W36
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_2_005:
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W24
	.byte		N10   , En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_2_001
@ 010   ----------------------------------------
	.byte		TIE   , An3 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_2_005
@ 014   ----------------------------------------
	.byte		TIE   , Bn3 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_adv_01_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 55*mus_pc_ds4pc5gogo_bgm_adv_01_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_3_001:
	.byte		N24   , Cn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_3_002:
	.byte		N24   , Cn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		N48   , An3 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_3_002
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_3_004:
	.byte		N24   , Cn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W12
	.byte		N48   , An3 
	.byte	W24
	.byte		N36   , Fn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_3_004
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_3_006:
	.byte		N24   , Bn2 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W12
	.byte		N48   , An3 
	.byte	W24
	.byte		N36   , Fn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W12
	.byte		N48   , An3 
	.byte	W24
	.byte		N36   , Fn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_3_006
@ 015   ----------------------------------------
	.byte		N24   , Bn2 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N72   , Fn3 
	.byte	W12
	.byte		N60   , An3 
	.byte	W60
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_adv_01_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_adv_01_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn3 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_adv_01_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_adv_01_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , En3 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 015   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_adv_01_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_adv_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn2 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N12   
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_adv_01_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 80*mus_pc_ds4pc5gogo_bgm_adv_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn1 , v127
	.byte	W36
	.byte		N48   
	.byte	W48
	.byte		N12   , Gn0 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_7_001:
	.byte		N24   , Cn1 , v127
	.byte	W36
	.byte		N48   
	.byte	W48
	.byte		N12   , Gn0 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_7_002:
	.byte		N24   , An0 , v127
	.byte	W36
	.byte		N48   
	.byte	W48
	.byte		N12   , En0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_7_002
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_7_004:
	.byte		N24   , Fn0 , v127
	.byte	W36
	.byte		N48   
	.byte	W48
	.byte		N12   , Cn0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_7_005:
	.byte		N24   , Fn0 , v127
	.byte	W36
	.byte		N48   
	.byte	W48
	.byte		N12   , Fs0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_7_006:
	.byte		N24   , Gn0 , v127
	.byte	W36
	.byte		N48   
	.byte	W48
	.byte		N12   , Dn0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_7_006
@ 015   ----------------------------------------
	.byte		N24   , Gn0 , v127
	.byte	W36
	.byte		N48   
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_adv_01_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds4pc5gogo_bgm_adv_01_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_8_007:
	.byte	W60
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_8_007
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_adv_01_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_adv_01_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W36
	.byte		N48   , Ds2 , v127
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds4pc5gogo_bgm_adv_01_10:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 100*mus_pc_ds4pc5gogo_bgm_adv_01_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_10_001:
	.byte		N12   , Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_10_001
@ 015   ----------------------------------------
	.byte		N12   , Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        As1 , v060
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds4pc5gogo_bgm_adv_01_11:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_adv_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Ds1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_11_001:
	.byte	W24
	.byte		N12   , Ds1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_11_001
@ 007   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds1 , v127
	.byte	W72
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_11_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_11_001
@ 015   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds1 , v127
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds4pc5gogo_bgm_adv_01_12:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_adv_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_01_12_001:
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_12_001
@ 007   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_12_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_12_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_12_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_12_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_01_12_001
@ 015   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W56
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_adv_01:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_adv_01_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_adv_01_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_adv_01_grp

	.word	mus_pc_ds4pc5gogo_bgm_adv_01_1
	.word	mus_pc_ds4pc5gogo_bgm_adv_01_2
	.word	mus_pc_ds4pc5gogo_bgm_adv_01_3
	.word	mus_pc_ds4pc5gogo_bgm_adv_01_4
	.word	mus_pc_ds4pc5gogo_bgm_adv_01_5
	.word	mus_pc_ds4pc5gogo_bgm_adv_01_6
	.word	mus_pc_ds4pc5gogo_bgm_adv_01_7
	.word	mus_pc_ds4pc5gogo_bgm_adv_01_8
	.word	mus_pc_ds4pc5gogo_bgm_adv_01_9
	.word	mus_pc_ds4pc5gogo_bgm_adv_01_10
	.word	mus_pc_ds4pc5gogo_bgm_adv_01_11
	.word	mus_pc_ds4pc5gogo_bgm_adv_01_12

	.end
