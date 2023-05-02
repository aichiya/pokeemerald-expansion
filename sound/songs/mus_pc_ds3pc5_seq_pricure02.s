	.include "MPlayDef.s"

	.equ	mus_pc_ds3pc5_seq_pricure02_grp, voicegroup201
	.equ	mus_pc_ds3pc5_seq_pricure02_pri, 0
	.equ	mus_pc_ds3pc5_seq_pricure02_rev, 0
	.equ	mus_pc_ds3pc5_seq_pricure02_mvl, 100
	.equ	mus_pc_ds3pc5_seq_pricure02_key, 0
	.equ	mus_pc_ds3pc5_seq_pricure02_tbs, 1
	.equ	mus_pc_ds3pc5_seq_pricure02_exg, 0
	.equ	mus_pc_ds3pc5_seq_pricure02_cmp, 1

	.section .rodata
	.global	mus_pc_ds3pc5_seq_pricure02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds3pc5_seq_pricure02_1:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_pc_ds3pc5_seq_pricure02_tbs/2
	.byte		VOICE , 88
	.byte		VOL   , 120*mus_pc_ds3pc5_seq_pricure02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , An4 , v120
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		VOICE , 88
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_1_001:
	.byte	W06
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_1_002:
	.byte	W06
	.byte		N12   , Dn5 , v120
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_1_003:
	.byte	W06
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
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N03   , As4 , v120
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v080
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W12
	.byte		        Bn4 , v012
	.byte	W78
@ 008   ----------------------------------------
	.byte		N03   , An4 , v120
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_1_003
@ 012   ----------------------------------------
	.byte	W06
	.byte		N12   , En4 , v120
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v080
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        An4 , v120
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W24
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W18
@ 016   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_1_016:
	.byte		N03   , As3 , v120
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W24
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_1_016
@ 021   ----------------------------------------
	.byte	W06
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W24
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Bn4 , v080
	.byte	W12
	.byte		        Bn4 , v060
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W60
	.byte		        An4 , v120
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v080
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W72
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v060
	.byte	W24
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		        An4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W24
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W18
@ 032   ----------------------------------------
	.byte		N03   , An4 , v120
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds3pc5_seq_pricure02_2:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 110*mus_pc_ds3pc5_seq_pricure02_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W06
	.byte		VOICE , 39
	.byte		N36   , Gn1 , v120
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   , Gn1 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_2_001:
	.byte	W18
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Gn1 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_2_002:
	.byte	W06
	.byte		N36   , Fs1 , v120
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   , An1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_2_003:
	.byte	W18
	.byte		N24   , An1 , v120
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Fs1 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		N36   , Dn1 
	.byte	W36
	.byte		N12   , An1 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   , Dn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Dn1 
	.byte	W18
@ 006   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_2_006:
	.byte	W06
	.byte		N36   , Gn1 , v120
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   , Gn1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_2_007:
	.byte	W18
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_2_003
@ 012   ----------------------------------------
	.byte	W06
	.byte		N36   , Cn1 , v120
	.byte	W36
	.byte		N12   , En1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Gn1 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W06
	.byte		N36   , Dn1 
	.byte	W36
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W24
	.byte		N24   , Gn1 
	.byte	W18
@ 016   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_2_016:
	.byte	W06
	.byte		N36   , Cn1 , v120
	.byte	W36
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   , Cn1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_2_016
@ 021   ----------------------------------------
	.byte	W18
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_2_007
@ 024   ----------------------------------------
	.byte	W06
	.byte		N36   , Gs1 , v120
	.byte	W36
	.byte		N12   , En1 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   , Gs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		N36   , An1 
	.byte	W36
	.byte		N12   , En1 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   , An1 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W06
@ 028   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_2_028:
	.byte	W06
	.byte		N36   , Fs1 , v120
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   , Fs1 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_2_029:
	.byte	W18
	.byte		N24   , Fs1 , v120
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Fs1 
	.byte	W18
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_2_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_2_029
@ 032   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds3pc5_seq_pricure02_3:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure02_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N03   , Fn4 , v120
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		VOICE , 89
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_3_001:
	.byte	W06
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_3_002:
	.byte	W06
	.byte		N12   , An4 , v120
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_3_003:
	.byte	W06
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
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N03   , Gn4 , v120
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N12   , An4 
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Gn4 , v012
	.byte	W78
@ 008   ----------------------------------------
	.byte		N03   , Fn4 , v120
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_3_003
@ 012   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W24
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W18
@ 016   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_3_016:
	.byte		N03   , Fn3 , v120
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W06
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v040
	.byte	W24
	.byte		        En4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
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
	.byte	W30
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_3_016
@ 021   ----------------------------------------
	.byte	W06
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v040
	.byte	W24
	.byte		        En4 , v120
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W60
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        An4 , v040
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        An4 , v020
	.byte	W72
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v092
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		        An4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W24
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        An3 , v060
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        An3 , v060
	.byte	W24
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        An3 , v060
	.byte	W18
@ 032   ----------------------------------------
	.byte		N03   , Fn4 , v120
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds3pc5_seq_pricure02_4:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure02_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		VOICE , 17
	.byte	W24
	.byte		N36   , Bn3 , v120
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_4_001:
	.byte	W18
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_4_002:
	.byte	W30
	.byte		N36   , An3 , v120
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_4_003:
	.byte	W18
	.byte		N24   , An3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_003
@ 006   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_4_006:
	.byte	W30
	.byte		N36   , Bn3 , v120
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_003
@ 012   ----------------------------------------
	.byte	W30
	.byte		N36   , Gn3 , v120
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_002
@ 015   ----------------------------------------
	.byte	W18
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Dn3 
	.byte	W18
@ 016   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_4_016:
	.byte	W06
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_4_017:
	.byte	W06
	.byte		N36   , Cn4 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_4_018:
	.byte	W06
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_4_019:
	.byte	W06
	.byte		N36   , Bn3 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_018
@ 025   ----------------------------------------
	.byte	W06
	.byte		N36   , Bn3 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W18
@ 026   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_4_026:
	.byte	W06
	.byte		N24   , An3 , v120
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W18
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_026
@ 029   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_4_029:
	.byte	W06
	.byte		N36   , An3 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_4_029
@ 032   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds3pc5_seq_pricure02_5:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 90*mus_pc_ds3pc5_seq_pricure02_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W06
	.byte		VOICE , 18
	.byte	W24
	.byte		N36   , Gn3 , v120
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_5_001:
	.byte	W18
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_5_002:
	.byte	W30
	.byte		N36   , Fs3 , v120
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_5_003:
	.byte	W18
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_5_003
@ 006   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_5_006:
	.byte	W30
	.byte		N36   , Gn3 , v120
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_5_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_5_003
@ 012   ----------------------------------------
	.byte	W30
	.byte		N36   , En3 , v120
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_5_002
@ 015   ----------------------------------------
	.byte	W18
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Bn2 
	.byte	W18
@ 016   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_5_016:
	.byte	W06
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_5_017:
	.byte	W06
	.byte		N36   , Gn3 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_5_016
@ 019   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_5_019:
	.byte	W06
	.byte		N36   , Gn3 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_5_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_5_019
@ 024   ----------------------------------------
	.byte	W06
	.byte		N24   , Gs3 , v120
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 028   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_5_028:
	.byte	W06
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_5_029:
	.byte	W06
	.byte		N36   , Fs3 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W18
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_5_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_5_029
@ 032   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds3pc5_seq_pricure02_6:
	.byte	KEYSH , mus_pc_ds3pc5_seq_pricure02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_pc_ds3pc5_seq_pricure02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOICE , 0
	.byte		N36   , An4 , v120
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds3pc5_seq_pricure02_6_001:
	.byte	W06
	.byte		N36   , An4 , v120
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds3pc5_seq_pricure02_6_001
@ 032   ----------------------------------------
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds3pc5_seq_pricure02:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds3pc5_seq_pricure02_pri	@ Priority
	.byte	mus_pc_ds3pc5_seq_pricure02_rev	@ Reverb.

	.word	mus_pc_ds3pc5_seq_pricure02_grp

	.word	mus_pc_ds3pc5_seq_pricure02_1
	.word	mus_pc_ds3pc5_seq_pricure02_2
	.word	mus_pc_ds3pc5_seq_pricure02_3
	.word	mus_pc_ds3pc5_seq_pricure02_4
	.word	mus_pc_ds3pc5_seq_pricure02_5
	.word	mus_pc_ds3pc5_seq_pricure02_6

	.end
