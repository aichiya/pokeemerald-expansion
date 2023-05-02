	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm11_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm11_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm11_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm11_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm11_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm11_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm11_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm11_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm11
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm11_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm11_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 171*mus_pc_ds1fwpcmh_seq_bgm11_tbs/2
	.byte		VOICE , 55
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm11_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N36   , Ds3 , v120
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		TIE   , Ds3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	TEMPO , 175*mus_pc_ds1fwpcmh_seq_bgm11_tbs/2
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte	TEMPO , 172*mus_pc_ds1fwpcmh_seq_bgm11_tbs/2
	.byte		        Cn3 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W84
	.byte		        As3 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		        Gn3 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   
	.byte	W12
@ 013   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_1_013:
	.byte	W72
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_1_014:
	.byte	W72
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_1_015:
	.byte	W24
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_1_015
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W84
	.byte		N12   , Dn4 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W72
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		N24   , Gn3 , v120
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N12   , Gn4 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N48   , Ds5 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_1_030:
	.byte	W36
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_1_031:
	.byte	W24
	.byte		N48   , Ds5 , v100
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N48   , Ds5 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_1_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_1_031
@ 036   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W72
	.byte		        As3 , v120
	.byte	W24
@ 041   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm11_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 120*mus_pc_ds1fwpcmh_seq_bgm11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N36   , Cn1 , v120
	.byte	W36
	.byte		        As0 
	.byte	W36
	.byte		TIE   , Cn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		N13   , As1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N15   , Fn1 
	.byte	W24
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N17   , Cn1 
	.byte	W24
	.byte		N11   , As0 , v120
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_2_004:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		BEND  , c_v-33
	.byte		N24   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_2_005:
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_2_005
@ 010   ----------------------------------------
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Fn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W72
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N24   
	.byte	W12
@ 015   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_2_015:
	.byte	W12
	.byte		N12   , Fn0 , v120
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N24   
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_2_015
@ 020   ----------------------------------------
	.byte	W72
	.byte		N12   , Fn0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N12   , En0 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N08   , An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N12   , An0 
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W72
	.byte		N08   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W60
	.byte		N36   , Gn0 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        An0 
	.byte	W36
	.byte		TIE   , Bn0 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 029   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_2_029:
	.byte	W12
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W11
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		N12   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 031   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_2_031:
	.byte	W12
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_2_029
@ 034   ----------------------------------------
	.byte		N12   , Gs0 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_2_031
@ 036   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs0 , v120
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N09   , Gn0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N36   , Cn1 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		N36   , Cn1 
	.byte	W36
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , As0 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Ds0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm11_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_pc_ds1fwpcmh_seq_bgm11_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N72   , Cn4 , v092
	.byte	W36
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_3_004:
	.byte	W36
	.byte		N12   , Cn4 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N60   , Ds4 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_3_005:
	.byte	W24
	.byte		N12   , Ds4 , v092
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N60   , Fn4 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N72   , Gn4 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N72   , Cn4 
	.byte	W36
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_3_005
@ 010   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		N09   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N09   , Gn4 
	.byte	W36
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
	.byte	W72
	.byte		N96   , Cn5 , v112
	.byte	W24
@ 021   ----------------------------------------
	.byte	W72
	.byte		N36   , Bn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Cn5 
	.byte	W36
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N48   , Gn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W36
@ 024   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W36
@ 025   ----------------------------------------
	.byte	W36
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W36
@ 026   ----------------------------------------
	.byte	W72
	.byte		N36   , Gn4 , v120
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte	W36
	.byte		TIE   , Bn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N84   , Gn3 , v080
	.byte	W24
@ 029   ----------------------------------------
	.byte	W60
	.byte		N36   , Gs3 , v100
	.byte	W36
@ 030   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_3_030:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N84   , Gn3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W84
	.byte		N12   , Cn5 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N84   , Gn3 , v080
	.byte	W24
@ 033   ----------------------------------------
	.byte	W60
	.byte		N36   , Gs3 , v100
	.byte	W36
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_3_030
@ 035   ----------------------------------------
	.byte	W84
	.byte		N12   , Cn5 , v120
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N24   , Dn4 , v100
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N36   , Ds5 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Cn5 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N96   , Fn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W48
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm11_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-32
	.byte		N36   , Cn5 , v127
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v+0
	.byte	W30
	.byte		N36   , As4 
	.byte	W36
	.byte		BEND  , c_v-32
	.byte		TIE   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v+0
	.byte	W18
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_4_004:
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		        Ds4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_4_005:
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		        Fn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		        Gn4 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		        Cn4 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_4_005
@ 010   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N60   
	.byte	W21
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W24
@ 012   ----------------------------------------
	.byte	W72
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		BEND  , c_v-32
	.byte		N24   , Ds4 
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N24   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N12   , Ds4 
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N24   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		BEND  , c_v-32
	.byte		N24   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W36
@ 024   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_4_024:
	.byte	W36
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_4_024
@ 026   ----------------------------------------
	.byte	W36
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N12   , An4 
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W36
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		MOD   , 50
	.byte	W24
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte		N24   , Dn5 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Gn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W36
	.byte		        Cn5 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W48
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 035   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N24   , As4 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W48
	.byte		N48   , Gn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N60   , Ds4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W60
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		BEND  , c_v-32
	.byte		N24   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        As3 
	.byte	W84
	.byte		BEND  , c_v-32
	.byte		N24   , As4 
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v+0
	.byte	W06
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm11_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_5_004:
	.byte	W60
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_5_005:
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_5_005
@ 007   ----------------------------------------
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		N24   
	.byte	W72
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_5_005
@ 010   ----------------------------------------
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N24   , Bn3 , v052
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N60   
	.byte	W21
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W12
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
	.byte	W72
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm11_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N36   , Gn4 , v080
	.byte		N36   , Ds5 , v120
	.byte	W36
	.byte		        Fn4 , v080
	.byte		N36   , Dn5 , v120
	.byte	W36
	.byte		TIE   , Gn4 , v080
	.byte		TIE   , Ds5 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn4 
	.byte		        Ds5 
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N24   , Gn4 , v080
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte		N12   , Gn4 , v080
	.byte		N12   , Cn5 , v100
	.byte	W12
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_6_004:
	.byte		N24   , Gn4 , v080
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte		        Gn4 , v080
	.byte		N24   , Cn5 , v100
	.byte	W36
	.byte		        Gn4 
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_6_005:
	.byte		N24   , Gn4 , v100
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , As4 
	.byte	W36
	.byte		        Fn4 , v080
	.byte		N24   , An4 , v100
	.byte	W24
	.byte		N12   , Fn4 , v080
	.byte		N12   , An4 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N24   , Fn4 , v080
	.byte		N24   , An4 , v100
	.byte	W24
	.byte		        Fn4 , v080
	.byte		N24   , An4 , v100
	.byte	W36
	.byte		        En4 , v080
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		N12   , En4 , v080
	.byte		N12   , Gn4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , En4 , v080
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		        En4 , v080
	.byte		N24   , Gn4 , v100
	.byte	W36
	.byte		        Gn4 , v080
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte		N12   , Gn4 , v080
	.byte		N12   , Cn5 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_6_005
@ 010   ----------------------------------------
	.byte		N24   , Fn4 , v080
	.byte		N24   , An4 , v100
	.byte	W24
	.byte		        Fn4 , v080
	.byte		N24   , An4 , v100
	.byte	W72
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
mus_pc_ds1fwpcmh_seq_bgm11_6_016:
	.byte		N12   , Gn4 , v080
	.byte		N12   , Cn5 , v120
	.byte	W24
	.byte		        Fn4 , v080
	.byte		N12   , As4 , v120
	.byte	W12
	.byte		N60   , Gn4 , v080
	.byte		N60   , Cn5 , v120
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_6_016
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W84
	.byte		N12   , An2 , v100
	.byte		N12   , An3 , v120
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En3 , v100
	.byte		N12   , En4 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N12   , Dn4 , v120
	.byte	W72
	.byte		        An2 , v100
	.byte		N12   , An3 , v120
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En3 , v100
	.byte		N12   , En4 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N12   , Dn4 , v120
	.byte	W60
	.byte		N36   , Dn4 , v100
	.byte		N36   , Dn5 , v120
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        En4 , v100
	.byte		N36   , Cn5 , v120
	.byte	W36
	.byte		TIE   , Gn4 , v100
	.byte		TIE   , Dn5 , v120
	.byte	W48
@ 028   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn4 
	.byte		        Dn5 
	.byte		N21   , Ds4 , v100
	.byte		N21   , Gn4 , v120
	.byte	W24
@ 029   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_6_029:
	.byte		N21   , Ds4 , v100
	.byte		N21   , As4 , v120
	.byte	W24
	.byte		        Ds4 , v100
	.byte		N21   , Gn4 , v120
	.byte	W24
	.byte		        Ds4 , v100
	.byte		N21   , As4 , v120
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_6_030:
	.byte	W72
	.byte		N21   , Ds4 , v100
	.byte		N21   , Gn4 , v120
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_6_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_6_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_6_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_6_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_6_029
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N24   , Gn3 , v080
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		        Cn4 , v080
	.byte		N24   , Ds4 , v120
	.byte	W24
	.byte		        Cn4 , v080
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		N48   , Cn4 , v080
	.byte		N48   , Fn4 , v120
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm11_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm11_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N36   , Cn2 , v120
	.byte		N36   , Gn2 
	.byte	W36
	.byte		        As1 
	.byte		N36   , Fn2 
	.byte	W36
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Gn2 
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N12   , As1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N08   , Cn2 , v120
	.byte	W12
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_7_004:
	.byte		N08   , Cn2 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		N08   , Ds2 , v120
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_7_005:
	.byte		N08   , Ds2 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N24   , Fn2 
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N08   , Fn1 , v120
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N08   , Cn2 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N12   , As1 
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N24   , Cn2 , v120
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N08   , Cn2 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_7_005
@ 010   ----------------------------------------
	.byte		N08   , Fn1 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N24   , Gn1 , v100
	.byte		N24   , Gn2 , v120
	.byte	W24
	.byte		N12   , Gn1 , v100
	.byte		N12   , Gn2 , v120
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Fn1 , v100
	.byte		N06   , Fn2 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		N12   , Gn1 , v100
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        As1 , v100
	.byte		N12   , As2 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Fn1 , v100
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte		N12   , Gn2 , v120
	.byte	W36
@ 012   ----------------------------------------
	.byte	W48
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 , v092
	.byte	W12
	.byte		        Cn2 , v120
	.byte		N12   , Gn2 , v092
	.byte	W12
@ 013   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_7_013:
	.byte		N08   , Cn2 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N12   , Ds2 
	.byte		N12   , As2 , v092
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 , v092
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_7_014:
	.byte		N08   , Ds2 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N12   , Fn1 
	.byte		N12   , Cn2 , v092
	.byte	W12
	.byte		        Fn1 , v100
	.byte		N12   , Cn2 , v072
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_7_015:
	.byte		N12   , Fn1 , v100
	.byte		N12   , Cn2 , v072
	.byte	W12
	.byte		        Fn1 , v120
	.byte		N12   , Cn2 , v092
	.byte	W12
	.byte		        Gn1 , v120
	.byte		N12   , Dn2 , v092
	.byte	W12
	.byte		        Gn1 , v120
	.byte		N12   , Dn2 , v092
	.byte	W24
	.byte		        Cn2 , v120
	.byte		N12   , Gn2 , v092
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W72
	.byte		        Cn2 , v120
	.byte		N12   , Gn2 , v092
	.byte	W12
	.byte		        Cn2 , v120
	.byte		N12   , Gn2 , v092
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_7_015
@ 020   ----------------------------------------
	.byte	W72
	.byte		N96   , Fn1 , v120
	.byte		N96   , Cn2 , v092
	.byte	W24
@ 021   ----------------------------------------
	.byte	W72
	.byte		        Gn1 , v120
	.byte		N96   , Dn2 , v092
	.byte	W24
@ 022   ----------------------------------------
	.byte	W72
	.byte		        En1 , v120
	.byte		N36   , Bn1 , v092
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N96   , An1 , v120
	.byte		N36   , En2 , v092
	.byte	W24
@ 024   ----------------------------------------
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W24
	.byte		        Dn2 , v100
	.byte		N12   , An2 , v060
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn2 , v100
	.byte		N12   , An2 , v060
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N12   , An2 , v060
	.byte	W72
	.byte		        Dn2 , v100
	.byte		N12   , An2 , v060
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn2 , v100
	.byte		N12   , An2 , v060
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N12   , An2 , v060
	.byte	W32
	.byte	W03
	.byte		N02   , Gs2 , v120
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W04
	.byte		N36   , Gn1 , v100
	.byte		N36   , Gn2 , v080
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        An1 , v100
	.byte		N36   , An2 , v080
	.byte	W36
	.byte		TIE   , Bn1 , v100
	.byte		TIE   , Bn2 , v080
	.byte	W48
@ 028   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte		N12   , Ds2 , v120
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 , v100
	.byte	W12
@ 029   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_7_029:
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        Gs1 , v120
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		        Gs1 , v120
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_7_030:
	.byte		N12   , Ds1 , v060
	.byte	W12
	.byte		        Gs1 , v120
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		        Gs1 , v120
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		        Gs1 , v120
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		        Ds1 , v060
	.byte	W12
	.byte		        Gs1 , v120
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 , v100
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_7_031:
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        Gn1 , v060
	.byte	W12
	.byte		        Cn2 , v120
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Gs1 , v120
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		        As1 , v120
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		        As1 , v120
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		        As1 , v120
	.byte		N12   , Fn2 , v100
	.byte	W24
	.byte		        Ds2 , v120
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_7_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_7_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_7_031
@ 036   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs1 , v120
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		        As1 , v120
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		        As1 , v120
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		        As1 , v120
	.byte		N12   , Fn2 , v100
	.byte	W24
	.byte		N48   , Dn2 , v120
	.byte		N48   , An2 , v100
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Gn1 , v120
	.byte		N48   , Dn2 , v100
	.byte	W48
	.byte		N96   , Cn2 , v120
	.byte		N96   , Gn2 , v100
	.byte	W24
@ 038   ----------------------------------------
	.byte	W72
	.byte		N12   , Fn2 , v120
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Fn2 , v120
	.byte		N12   , Cn3 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        Fn2 , v120
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Fn2 , v120
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		N36   , As1 
	.byte		N36   , Fn2 , v120
	.byte	W24
@ 040   ----------------------------------------
	.byte	W12
	.byte		N24   , As1 , v100
	.byte		N24   , Fn2 , v120
	.byte	W24
	.byte		N09   , As1 , v100
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn2 , v120
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		N12   , As1 , v100
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm11_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 91*mus_pc_ds1fwpcmh_seq_bgm11_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte		N36   , Ds4 , v120
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		TIE   , Ds4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N72   , En3 , v100
	.byte	W36
@ 004   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N96   , Gn3 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W60
	.byte		        An2 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W60
	.byte		N60   , Gn3 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W24
	.byte		N12   , As4 , v120
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		N96   , Cn5 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W60
	.byte		        As4 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W60
	.byte		        An4 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W60
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N09   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		N60   , Gn2 , v080
	.byte	W24
@ 014   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_8_014:
	.byte	W36
	.byte		N09   , Gn2 , v080
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N48   , Gs2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W72
@ 016   ----------------------------------------
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N09   , Ds4 
	.byte	W15
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N10   , As3 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W72
	.byte		N60   , Gn2 , v080
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_8_014
@ 019   ----------------------------------------
	.byte	W24
	.byte		N48   , As2 , v080
	.byte	W72
@ 020   ----------------------------------------
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N09   , Ds4 
	.byte	W15
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N10   , As3 
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N48   , Fn3 , v092
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W36
@ 022   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 023   ----------------------------------------
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N84   , Cn3 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W48
	.byte		N06   , Gn3 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W36
@ 025   ----------------------------------------
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W36
@ 026   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+10
	.byte		N36   , Gn3 , v100
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte		TIE   , Gn3 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N84   
	.byte	W24
@ 029   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_8_029:
	.byte	W60
	.byte		TIE   , Gs3 , v100
	.byte	W36
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N84   , As2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W72
	.byte		        Gn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_8_029
@ 034   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gs3 
	.byte		N84   , As4 , v100
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W72
	.byte		N96   , Gn3 , v120
	.byte	W24
@ 037   ----------------------------------------
	.byte	W72
	.byte		N96   
	.byte	W24
@ 038   ----------------------------------------
	.byte	W72
	.byte		N24   , Fn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds1fwpcmh_seq_bgm11_9:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 100*mus_pc_ds1fwpcmh_seq_bgm11_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+0
	.byte		N36   , Cn4 , v120
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N72   , Cn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_9_003:
	.byte	W48
	.byte		N12   , As3 , v120
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W60
	.byte		        Ds4 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W60
	.byte		        Fn4 
	.byte	W36
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_9_006:
	.byte	W36
	.byte		N12   , Ds4 , v120
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_9_003
@ 008   ----------------------------------------
	.byte	W60
	.byte		N24   , Ds4 , v120
	.byte	W36
@ 009   ----------------------------------------
	.byte	W60
	.byte		        Fn4 
	.byte	W36
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_9_006
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
	.byte	W72
	.byte		N24   , Fn4 , v120
	.byte	W24
@ 021   ----------------------------------------
	.byte	W72
	.byte		        Gn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W72
	.byte		        En4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W72
	.byte		        An4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W72
	.byte		        Gn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte	W36
	.byte		        Bn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W72
	.byte		        Ds4 
	.byte	W24
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
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte		N12   , As3 , v092
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds1fwpcmh_seq_bgm11_10:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 120*mus_pc_ds1fwpcmh_seq_bgm11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v116
	.byte		N24   , Cs2 , v092
	.byte	W36
	.byte		N05   , Dn1 , v116
	.byte		N24   , Cs2 , v092
	.byte	W36
	.byte		N05   , Dn1 , v116
	.byte		N24   , Cs2 , v092
	.byte	W12
	.byte		N03   , An2 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 001   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An2 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N24   , An2 , v048
	.byte	W54
@ 002   ----------------------------------------
	.byte		N04   , Dn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N05   , Dn1 , v116
	.byte		N24   , Cs2 , v092
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W24
	.byte		N04   , Cn1 , v127
	.byte	W12
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_10_004:
	.byte		N04   , Dn1 , v116
	.byte		N05   , Fs1 , v100
	.byte	W24
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v100
	.byte	W24
	.byte		N04   , Dn1 , v116
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N12   , As1 , v100
	.byte	W24
	.byte		N04   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_10_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_10_004
@ 007   ----------------------------------------
	.byte		N04   , Dn1 , v116
	.byte		N05   , Fs1 , v100
	.byte	W24
	.byte		N04   , Cn1 , v127
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		N04   , Dn1 , v116
	.byte	W12
	.byte		N04   
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N24   , Cs2 , v100
	.byte	W24
	.byte		N04   , Cn1 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_10_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_10_004
@ 011   ----------------------------------------
	.byte		N05   , Fs1 , v100
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fn1 
	.byte	W24
	.byte		        En1 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_10_013:
	.byte		N05   , En1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N12   , As1 , v076
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        En1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_10_014:
	.byte		N05   , En1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N12   , As1 , v076
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        En1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        En1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N12   , As1 , v076
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        En1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W36
@ 016   ----------------------------------------
	.byte	W48
	.byte		        En1 
	.byte		N12   , As1 , v100
	.byte	W24
	.byte		N05   , Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_10_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_10_014
@ 019   ----------------------------------------
	.byte		N05   , En1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N12   , As1 , v076
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        En1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        An1 
	.byte		N12   , As1 , v084
	.byte	W12
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_10_021:
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_10_021
@ 024   ----------------------------------------
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Cn1 , v127
	.byte		N05   , Dn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W72
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W60
	.byte		        En1 
	.byte		N24   , Cs2 , v092
	.byte	W24
@ 027   ----------------------------------------
	.byte		N05   , Dn1 , v096
	.byte		N24   , An2 , v068
	.byte	W12
	.byte		N05   , En1 , v127
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N05   , Dn1 , v096
	.byte		N24   , An2 , v068
	.byte	W12
	.byte		N05   , En1 , v127
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N05   , En1 , v040
	.byte		N03   , As1 , v012
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   , En1 , v040
	.byte		N03   , As1 , v012
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        As1 , v016
	.byte	W03
	.byte		N03   
	.byte	W03
@ 028   ----------------------------------------
	.byte		N05   , En1 , v048
	.byte		N03   , As1 , v016
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        As1 , v020
	.byte	W03
	.byte		N05   , En1 , v060
	.byte		N03   , As1 , v020
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        As1 , v024
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   , En1 , v076
	.byte		N03   , As1 , v024
	.byte	W03
	.byte		        As1 , v028
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        As1 , v032
	.byte	W03
	.byte		N05   , En1 , v092
	.byte		N03   , As1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        As1 , v036
	.byte	W03
	.byte		        As1 , v040
	.byte	W03
	.byte		N05   , En1 , v112
	.byte		N03   , As1 , v040
	.byte	W03
	.byte		        As1 , v044
	.byte	W03
	.byte		N12   
	.byte	W18
	.byte		N05   , Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_10_029:
	.byte		N05   , En1 , v116
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v116
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_10_030:
	.byte		N05   , En1 , v116
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v092
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , En1 , v112
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm11_10_031:
	.byte		N05   , En1 , v116
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v116
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Dn1 , v127
	.byte		N05   , Gn1 , v108
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N05   , Gn1 , v108
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Cs2 , v084
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_10_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_10_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_10_031
@ 036   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N05   , Gn1 , v108
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N05   , En1 , v108
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N05   , En1 , v108
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N05   , En1 , v108
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm11_10_021
@ 038   ----------------------------------------
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
@ 039   ----------------------------------------
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        En1 , v127
	.byte		N24   , Cs2 , v076
	.byte	W12
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte		N05   , Fs1 , v092
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v092
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N05   , Dn1 , v116
	.byte	W12
	.byte		        En1 
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm11:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm11_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm11_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm11_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm11_1
	.word	mus_pc_ds1fwpcmh_seq_bgm11_2
	.word	mus_pc_ds1fwpcmh_seq_bgm11_3
	.word	mus_pc_ds1fwpcmh_seq_bgm11_4
	.word	mus_pc_ds1fwpcmh_seq_bgm11_5
	.word	mus_pc_ds1fwpcmh_seq_bgm11_6
	.word	mus_pc_ds1fwpcmh_seq_bgm11_7
	.word	mus_pc_ds1fwpcmh_seq_bgm11_8
	.word	mus_pc_ds1fwpcmh_seq_bgm11_9
	.word	mus_pc_ds1fwpcmh_seq_bgm11_10

	.end
