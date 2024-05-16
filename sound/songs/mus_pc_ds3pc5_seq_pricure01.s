	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure01_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure01_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure01_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure01_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure01_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure01_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure01_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure01_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure01_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 183*mus_pc_ds3pc5_seq_pricure01_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
@ 001   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W60
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_1_002:
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N24   , Fn3 , v120
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_1_002
@ 005   ----------------------------------------
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N24   , Fn3 , v120
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N12   , As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N36   , Cn3 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		VOICE , 81
	.byte		N12   , Gn3 , v100
	.byte	W12
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
@ 010   ----------------------------------------
	.byte		VOICE , 80
	.byte		N24   , Ds3 , v120
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_1_011:
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_1_011
@ 016   ----------------------------------------
	.byte		N24   , Cn3 , v120
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        An2 , v040
	.byte	W24
	.byte		        An2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Dn3 , v040
	.byte	W12
	.byte		        Dn3 , v020
	.byte	W36
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
@ 028   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_1_028:
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W36
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
@ 031   ----------------------------------------
	.byte	W48
	.byte		        En3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		N36   , En3 , v120
	.byte	W36
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_1_028
@ 037   ----------------------------------------
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W36
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		N24   , En3 , v120
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W24
	.byte		N24   , An3 , v120
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure01_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , As0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N36   , Cn1 
	.byte	W60
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_2_002:
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_2_002
@ 005   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn1 , v120
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte	W84
	.byte		        Ds1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   , As0 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N36   , Cn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 012   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_2_012:
	.byte		N24   , Cn1 , v120
	.byte	W36
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , As0 
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_2_012
@ 017   ----------------------------------------
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N36   , Gn1 
	.byte	W60
@ 018   ----------------------------------------
	.byte		        En0 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W10
	.byte		        c_v+0
	.byte		N60   , En1 
	.byte	W60
@ 019   ----------------------------------------
	.byte		N96   , An0 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N36   , Dn0 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W10
	.byte		        c_v+0
	.byte		N60   , Dn1 
	.byte	W60
@ 021   ----------------------------------------
	.byte		N48   , Gn0 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 022   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 024   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_2_024:
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Dn1 
	.byte	W36
	.byte		N24   , Gn1 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_2_024
@ 027   ----------------------------------------
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 028   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_2_028:
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_2_029:
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_2_030:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_2_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_2_030
@ 035   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_2_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_2_029
@ 038   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N36   , An0 , v120
	.byte	W24
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
@ 040   ----------------------------------------
	.byte		N96   , Ds1 , v120
	.byte	W96
@ 041   ----------------------------------------
	.byte		N84   , Fn1 
	.byte	W84
	.byte		N24   , Cn1 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N24   , En1 
	.byte	W36
	.byte		        Fn1 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W36
	.byte		N48   , Dn1 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W36
	.byte		N36   , Gn1 
	.byte	W60
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure01_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
@ 001   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W60
@ 002   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N48   , Gn2 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_3_011:
	.byte		N12   , As2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		N24   , Cn3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 82
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_3_011
@ 016   ----------------------------------------
	.byte		VOICE , 83
	.byte		N24   , Cn3 , v120
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W60
@ 018   ----------------------------------------
	.byte		VOICE , 82
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
	.byte		        82
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W48
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Dn3 , v040
	.byte	W12
	.byte		        Dn3 , v020
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W36
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Cn3 , v040
	.byte	W12
	.byte		        Cn3 , v020
	.byte	W12
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N24   , Gn2 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		N36   , Gn2 , v120
	.byte	W36
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Gn2 , v040
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W84
	.byte		N24   , Cn3 , v120
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W24
	.byte		N24   , Fn3 , v120
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N24   , An2 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v100
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure01_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W72
@ 001   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W60
@ 002   ----------------------------------------
	.byte		VOICE , 62
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W84
	.byte		        Fn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		VOICE , 55
	.byte		N12   , Gn3 , v100
	.byte	W12
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
@ 010   ----------------------------------------
	.byte		N96   , Cn4 
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
	.byte		VOICE , 12
	.byte		N36   , En4 , v120
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W18
@ 020   ----------------------------------------
	.byte		N36   , Dn4 , v120
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        An4 , v060
	.byte	W18
@ 022   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , En4 
	.byte	W60
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W60
@ 024   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_4_028:
	.byte	W24
	.byte		N12   , Fn3 , v120
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_4_029:
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W12
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		N36   , En3 
	.byte	W60
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_4_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_4_029
@ 034   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn4 , v120
	.byte	W36
	.byte		N12   
	.byte	W36
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W06
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W02
	.byte		        90*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W02
	.byte		        80*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W02
	.byte		        70*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        60*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        50*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        60*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        70*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        80*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        90*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        110*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W24
@ 036   ----------------------------------------
	.byte		        110*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W36
	.byte		N12   
	.byte	W36
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_4_029
@ 038   ----------------------------------------
	.byte	W48
	.byte		N12   , Bn3 , v120
	.byte	W24
	.byte		N96   , Cn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		VOL   , 105*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        95*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        90*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        85*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        80*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        75*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        70*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        65*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        60*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        55*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        50*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        45*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        40*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        35*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        30*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W24
	.byte	W03
@ 040   ----------------------------------------
	.byte		        100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W96
@ 041   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W36
	.byte		N36   , Cn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W36
	.byte		        Dn4 
	.byte	W60
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure01_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W72
@ 001   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N60   , Gn3 
	.byte	W60
@ 002   ----------------------------------------
	.byte		VOICE , 63
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W84
	.byte		        Cn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		VOICE , 56
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N96   , Cn3 
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
	.byte		VOICE , 13
	.byte		N36   , Bn3 , v120
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        En4 , v060
	.byte	W18
@ 020   ----------------------------------------
	.byte		N36   , An3 , v120
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W18
@ 022   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , En4 
	.byte	W60
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W60
@ 024   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_5_028:
	.byte	W24
	.byte		N12   , Cn3 , v120
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_5_029:
	.byte	W24
	.byte		N12   , Dn3 , v120
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N36   
	.byte	W60
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_5_029
@ 034   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte	W36
	.byte		N12   
	.byte	W36
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N60   , Gn3 
	.byte	W06
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W02
	.byte		        90*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W02
	.byte		        80*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W02
	.byte		        70*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        60*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        50*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        60*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        70*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        80*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        90*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        105*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W24
@ 036   ----------------------------------------
	.byte		        100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W36
	.byte		N12   
	.byte	W36
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_5_029
@ 038   ----------------------------------------
	.byte	W48
	.byte		N12   , Gn3 , v120
	.byte	W24
	.byte		N96   , An3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        95*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        90*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        85*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        80*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        75*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        70*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        65*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        60*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        55*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        50*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        45*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        40*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        35*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        30*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W03
	.byte		        25*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W24
	.byte	W03
@ 040   ----------------------------------------
	.byte		        90*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W96
@ 041   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		        Gn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Bn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W36
	.byte		N36   , An3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W36
	.byte		        Bn3 
	.byte	W60
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds3pc5_seq_pricure01_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
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
	.byte		VOICE , 29
	.byte		N96   , Cn2 , v120
	.byte	W96
@ 011   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 012   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_6_012:
	.byte		N24   , Cn2 , v120
	.byte	W36
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W36
	.byte		N12   , Ds2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W36
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , As1 
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_6_012
@ 017   ----------------------------------------
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N36   , Gn2 
	.byte	W60
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		N96   , Bn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 021   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N96   , En4 
	.byte	W24
	.byte		VOL   , 90*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W06
	.byte		        85*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W06
	.byte		        80*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W06
	.byte		        75*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W06
	.byte		        70*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W06
	.byte		        65*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W06
	.byte		        60*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W06
	.byte		        55*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W06
	.byte		        50*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W06
	.byte		        40*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W06
	.byte		        30*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W06
	.byte		        20*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		N36   , Gn1 
	.byte	W36
	.byte		        Dn1 
	.byte	W36
	.byte		N24   , Gn1 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
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
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds3pc5_seq_pricure01_7:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , As0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N36   , Cn1 
	.byte	W60
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_7_002:
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_7_002
@ 005   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn1 , v120
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte	W84
	.byte		        Ds1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   , As0 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N36   , Cn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 012   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_7_012:
	.byte		N24   , Cn1 , v120
	.byte	W36
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , As0 
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_7_012
@ 017   ----------------------------------------
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N36   , Gn1 
	.byte	W60
@ 018   ----------------------------------------
	.byte		        En0 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W10
	.byte		        c_v+0
	.byte		N60   , En1 
	.byte	W60
@ 019   ----------------------------------------
	.byte		N96   , An0 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N36   , Dn0 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W10
	.byte		        c_v+0
	.byte		N60   , Dn1 
	.byte	W60
@ 021   ----------------------------------------
	.byte		N48   , Gn0 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 022   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 024   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_7_024:
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Dn1 
	.byte	W36
	.byte		N24   , Gn1 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_7_024
@ 027   ----------------------------------------
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 028   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_7_028:
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_7_029:
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_7_030:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_7_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_7_030
@ 035   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_7_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_7_029
@ 038   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N36   , An0 , v120
	.byte	W24
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
@ 040   ----------------------------------------
	.byte		N96   , Ds1 , v120
	.byte	W96
@ 041   ----------------------------------------
	.byte		N84   , Fn1 
	.byte	W84
	.byte		N24   , Cn1 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N24   , En1 
	.byte	W36
	.byte		        Fn1 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W36
	.byte		N48   , Dn1 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W36
	.byte		N36   , Gn1 
	.byte	W60
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds3pc5_seq_pricure01_8:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W72
@ 001   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 0
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_8_003:
	.byte		N24   , Fs2 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_003
@ 006   ----------------------------------------
	.byte		N24   , Fs2 , v120
	.byte	W84
	.byte		N36   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs2 , v100
	.byte	W24
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		N24   , Fs2 , v100
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_8_010:
	.byte		N24   , Fs2 , v120
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_010
@ 012   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_8_012:
	.byte	W24
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W36
	.byte		N24   , Fs2 , v112
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_012
@ 017   ----------------------------------------
	.byte	W36
	.byte		N36   , Fs2 , v120
	.byte	W60
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_010
@ 024   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_8_024:
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        Fs2 , v120
	.byte	W12
	.byte		N36   , Fs2 , v112
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_024
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_8_028:
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_028
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_028
@ 038   ----------------------------------------
	.byte		N72   , Fs2 , v120
	.byte	W72
	.byte		N48   
	.byte	W24
@ 039   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
@ 040   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_8_040:
	.byte		N24   , Fs2 , v120
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_040
@ 042   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_8_042:
	.byte		N24   , Fs2 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_8_028
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds3pc5_seq_pricure01_9:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W72
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 16
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_9_003:
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_003
@ 006   ----------------------------------------
	.byte		N24   , En1 , v120
	.byte	W84
	.byte		N24   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_9_010:
	.byte		N36   , Cn1 , v120
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_9_011:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_9_012:
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_012
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_9_017:
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_9_018:
	.byte		N36   , Cn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_9_019:
	.byte		N36   , Cn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_018
@ 021   ----------------------------------------
	.byte		N36   , Cn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
@ 022   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_9_022:
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_022
@ 024   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_9_024:
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_024
@ 027   ----------------------------------------
	.byte		N36   , En1 , v120
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 028   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_9_028:
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_028
@ 035   ----------------------------------------
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_017
@ 038   ----------------------------------------
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_022
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_019
@ 041   ----------------------------------------
	.byte		N36   , Cn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 042   ----------------------------------------
mus_pc_ds3pc5_seq_pricure01_9_042:
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure01_9_042
@ 044   ----------------------------------------
	.byte	W24
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 046   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure01:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure01_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure01_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure01_grp

	.word	mus_pc_ds3pc5_seq_pricure01_1
	.word	mus_pc_ds3pc5_seq_pricure01_2
	.word	mus_pc_ds3pc5_seq_pricure01_3
	.word	mus_pc_ds3pc5_seq_pricure01_4
	.word	mus_pc_ds3pc5_seq_pricure01_5
	.word	mus_pc_ds3pc5_seq_pricure01_6
	.word	mus_pc_ds3pc5_seq_pricure01_7
	.word	mus_pc_ds3pc5_seq_pricure01_8
	.word	mus_pc_ds3pc5_seq_pricure01_9

	.end
