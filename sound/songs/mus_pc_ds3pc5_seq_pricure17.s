	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure17_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure17_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure17_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure17_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure17_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure17_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure17_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure17_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure17
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure17_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure17_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*mus_pc_ds3pc5_seq_pricure17_tbs/2
	.byte		VOICE , 90
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure17_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_001:
	.byte		VOICE , 90
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure17_mvl/mxv
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_002:
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_003:
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_004:
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_005:
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_002
@ 007   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_007:
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_007
@ 016   ----------------------------------------
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		VOICE , 17
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure17_mvl/mxv
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_017:
	.byte		N12   , Fs4 , v120
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Fs4 , v060
	.byte	W12
	.byte		        Fs4 , v040
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_018:
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W24
	.byte		        Dn4 , v120
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_019:
	.byte		N12   , Cs4 , v120
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_020:
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Fs4 , v060
	.byte	W12
	.byte		        Fs4 , v040
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_018
@ 023   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_023:
	.byte		N12   , Cs4 , v120
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_023
@ 032   ----------------------------------------
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 033   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_033:
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_034:
	.byte		N12   , Cs5 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Fs4 , v060
	.byte	W12
	.byte		        Fs4 , v040
	.byte	W12
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_034
@ 039   ----------------------------------------
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Cs5 , v120
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 042   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_042:
	.byte		N12   , Fs4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_043:
	.byte		N12   , Cs5 , v120
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_044:
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_045:
	.byte		N12   , Cs5 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_043
@ 048   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_1_048:
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v080
	.byte	W12
	.byte		        Dn5 , v060
	.byte	W12
	.byte		        Dn5 , v040
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_048
@ 057   ----------------------------------------
	.byte		N12   , Fs5 , v120
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v080
	.byte	W12
	.byte		        Dn5 , v060
	.byte	W12
	.byte		        Dn5 , v040
	.byte	W12
	.byte		        Dn5 , v020
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_005
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_1_007
@ 065   ----------------------------------------
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Dn3 , v040
	.byte	W12
	.byte		        Dn3 , v020
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure17_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure17_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 125*mus_pc_ds3pc5_seq_pricure17_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W60
	.byte		N12   , An0 , v120
	.byte	W12
	.byte		BEND  , c_v-31
	.byte		N12   , An1 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N12   , An0 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_2_001:
	.byte		N12   , Dn1 , v120
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
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_2_002:
	.byte		N12   , Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_2_003:
	.byte		N12   , An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 033   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_2_033:
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_002
@ 036   ----------------------------------------
	.byte		N12   , Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 041   ----------------------------------------
	.byte		N24   , An0 , v120
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 048   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_2_048:
	.byte		N12   , Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_2_003
@ 065   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W36
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure17_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure17_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure17_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_001:
	.byte		VOICE , 91
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure17_mvl/mxv
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_002:
	.byte		N24   , Bn2 , v120
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N06   , As2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_003:
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_004:
	.byte		N24   , An2 , v120
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_005:
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_002
@ 007   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_007:
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_007
@ 016   ----------------------------------------
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		VOICE , 18
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure17_mvl/mxv
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_017:
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_018:
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v020
	.byte	W24
	.byte		        Bn3 , v120
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_019:
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_020:
	.byte		N12   , En4 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_018
@ 023   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_023:
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v020
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_023
@ 032   ----------------------------------------
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v020
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_033:
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_034:
	.byte		N12   , An4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cs4 , v060
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_034
@ 039   ----------------------------------------
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
@ 041   ----------------------------------------
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
@ 042   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_042:
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_043:
	.byte		N12   , An4 , v120
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_044:
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_045:
	.byte		N12   , An4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_043
@ 048   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_3_048:
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_048
@ 057   ----------------------------------------
	.byte		N12   , Dn5 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		        Fs4 , v020
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_005
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_3_007
@ 065   ----------------------------------------
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure17_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure17_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure17_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 29
	.byte	W12
	.byte		N12   , An2 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_4_002:
	.byte	W12
	.byte		N12   , Bn2 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_4_003:
	.byte	W12
	.byte		N12   , Cs3 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_4_004:
	.byte	W12
	.byte		N12   , Dn3 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_4_005:
	.byte	W12
	.byte		N12   , An2 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_002
@ 036   ----------------------------------------
	.byte	W12
	.byte		N12   , As2 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 048   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_4_048:
	.byte	W12
	.byte		N12   , Bn2 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_004
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_004
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_005
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_005
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_4_003
@ 065   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 066   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure17_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure17_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 105*mus_pc_ds3pc5_seq_pricure17_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 28
	.byte	W12
	.byte		N12   , Fs2 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_5_002:
	.byte	W12
	.byte		N12   , Gn2 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_5_003:
	.byte	W12
	.byte		N12   , An2 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 005   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_5_005:
	.byte	W12
	.byte		N12   , Fs2 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 033   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_5_033:
	.byte	W12
	.byte		N12   , Bn2 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 048   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_5_048:
	.byte	W12
	.byte		N12   , Gn2 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_005
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_005
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_5_003
@ 065   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 066   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds3pc5_seq_pricure17_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure17_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure17_mvl/mxv
	.byte		PAN   , c_v+20
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
	.byte		VOICE , 11
	.byte		PAN   , c_v+20
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
@ 010   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_6_010:
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_6_011:
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_6_012:
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_6_012
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
	.byte		VOICE , 11
	.byte	W24
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
@ 026   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_6_026:
	.byte		N12   , Dn4 , v040
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
@ 029   ----------------------------------------
	.byte		        An4 , v040
	.byte	W24
	.byte		        An3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_6_026
@ 031   ----------------------------------------
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOICE , 88
	.byte		PAN   , c_v-20
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 034   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_6_034:
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_6_035:
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_6_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_6_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_6_034
@ 041   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 , v060
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+20
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
	.byte		        Fs3 , v040
	.byte	W12
	.byte		        Fs3 , v020
	.byte	W36
@ 043   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_6_043:
	.byte		N12   , Cs4 , v120
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cs4 , v060
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W36
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_6_046:
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
	.byte		        Fs3 , v040
	.byte	W12
	.byte		        Fs3 , v020
	.byte	W36
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_6_043
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_6_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_6_043
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_6_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_6_043
@ 056   ----------------------------------------
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W36
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds3pc5_seq_pricure17_7:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure17_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure17_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_7_001:
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_7_002:
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_7_003:
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_7_004:
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_7_002
@ 007   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_7_007:
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_7_007
@ 016   ----------------------------------------
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
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
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_7_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_7_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_7_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_7_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_7_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_7_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_7_007
@ 065   ----------------------------------------
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Dn3 , v040
	.byte	W12
	.byte		        Dn3 , v020
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds3pc5_seq_pricure17_8:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure17_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 105*mus_pc_ds3pc5_seq_pricure17_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_8_001:
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_8_002:
	.byte		N24   , Bn2 , v120
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N06   , As2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_8_003:
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_8_004:
	.byte		N24   , An2 , v120
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_8_002
@ 007   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_8_007:
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_8_008:
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_8_007
@ 016   ----------------------------------------
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
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
	.byte		VOICE , 99
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_8_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_8_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_8_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_8_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_8_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_8_007
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_8_008
@ 066   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds3pc5_seq_pricure17_9:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure17_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure17_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , En1 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure17_9_001:
	.byte		N12   , Cn1 , v120
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
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 041   ----------------------------------------
	.byte		N24   , Cn1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure17_9_001
@ 065   ----------------------------------------
	.byte		N12   , Cn1 , v120
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
	.byte		N12   
	.byte	W24
@ 066   ----------------------------------------
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure17:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure17_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure17_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure17_grp

	.word	mus_pc_ds3pc5_seq_pricure17_1
	.word	mus_pc_ds3pc5_seq_pricure17_2
	.word	mus_pc_ds3pc5_seq_pricure17_3
	.word	mus_pc_ds3pc5_seq_pricure17_4
	.word	mus_pc_ds3pc5_seq_pricure17_5
	.word	mus_pc_ds3pc5_seq_pricure17_6
	.word	mus_pc_ds3pc5_seq_pricure17_7
	.word	mus_pc_ds3pc5_seq_pricure17_8
	.word	mus_pc_ds3pc5_seq_pricure17_9

	.end
