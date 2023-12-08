	.include "MPlayDef.s"

	.equ	mus_dcd_diend_grp, voicegroup201
	.equ	mus_dcd_diend_pri, 0
	.equ	mus_dcd_diend_rev, 50
	.equ	mus_dcd_diend_mvl, 100
	.equ	mus_dcd_diend_key, 0
	.equ	mus_dcd_diend_tbs, 1
	.equ	mus_dcd_diend_exg, 0
	.equ	mus_dcd_diend_cmp, 1

	.section .rodata
	.global	mus_dcd_diend
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dcd_diend_1:
	.byte	KEYSH , mus_dcd_diend_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 79*mus_dcd_diend_tbs/2
	.byte		VOICE , 120
	.byte		VOL   , 115*mus_dcd_diend_mvl/mxv
	.byte		N12   , Cn1 , v112
	.byte		N36   , An2 , v084
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W10
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v068
	.byte		N06   , En2 , v088
	.byte	W06
	.byte		N03   , Cn1 , v056
	.byte		N06   , En2 , v040
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , En2 , v016
	.byte	W06
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v088
	.byte		N05   , Fs1 , v068
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v088
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N12   , En1 , v080
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v088
	.byte		N05   , Fs1 , v068
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N01   , Cn1 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn1 , v056
	.byte	W03
	.byte		N01   , Cn1 , v080
	.byte	W03
	.byte		N02   , Cn1 , v088
	.byte		N05   , Fs1 , v068
	.byte	W03
	.byte		N02   , Cn1 , v044
	.byte	W03
	.byte		        Cn1 , v088
	.byte		N05   , Fs1 , v048
	.byte	W03
	.byte		N02   , Cn1 , v088
	.byte	W03
	.byte		N20   
	.byte		N18   , En1 , v100
	.byte	W48
@ 003   ----------------------------------------
mus_dcd_diend_1_003:
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v076
	.byte		N06   , En2 , v088
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte		N06   , En2 , v040
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , En2 , v016
	.byte	W06
	.byte		N03   , Fs1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte		N12   , En1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v088
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Bn1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte		N12   , En1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v088
	.byte		N12   , En1 
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_dcd_diend_1_004:
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte		N12   , En1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v088
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N05   , Bn1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte		N12   , En1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v088
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_diend_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_diend_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_diend_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_diend_1_004
@ 009   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N05   , Fs1 , v076
	.byte		N06   , En2 , v088
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte		N06   , En2 , v040
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , En2 , v016
	.byte	W06
	.byte		N03   , Fs1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v080
	.byte		N12   , En1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v056
	.byte	W06
	.byte		N06   , Cn1 , v088
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Cn1 , v088
	.byte		N18   , En1 , v100
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N04   , Fs1 , v068
	.byte		N06   , En2 , v088
	.byte		N06   , En3 , v056
	.byte		N10   , Gs4 , v124
	.byte	W06
	.byte		N04   , Cn1 , v064
	.byte		N06   , En2 , v040
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N06   , En2 , v016
	.byte		N06   , Ds3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v052
	.byte		N04   , Fs1 , v068
	.byte		N06   , Fn3 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v064
	.byte		N06   , En3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N04   , Fs1 , v068
	.byte		N06   , Ds3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v052
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N04   , Cn1 , v064
	.byte		N04   , Fs1 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Dn3 , v068
	.byte	W04
	.byte		VOL   , 115*mus_dcd_diend_mvl/mxv
	.byte	W02
	.byte		N06   , Cn1 
	.byte		N04   , Fs1 
	.byte		N06   , En3 
	.byte	W01
	.byte		VOL   , 0*mus_dcd_diend_mvl/mxv
	.byte	W03
	.byte		        115*mus_dcd_diend_mvl/mxv
	.byte	W02
	.byte		N04   , Cn1 , v064
	.byte		N06   , Ds3 , v068
	.byte	W02
	.byte		VOL   , 0*mus_dcd_diend_mvl/mxv
	.byte	W03
	.byte		        115*mus_dcd_diend_mvl/mxv
	.byte	W01
	.byte		N04   , Cn1 , v084
	.byte		N04   , Fs1 , v068
	.byte		N06   , Dn3 
	.byte	W02
	.byte		VOL   , 0*mus_dcd_diend_mvl/mxv
	.byte	W03
	.byte		        115*mus_dcd_diend_mvl/mxv
	.byte	W01
	.byte		N04   , Cn1 , v052
	.byte		N06   , Ds3 , v068
	.byte	W02
	.byte		VOL   , 0*mus_dcd_diend_mvl/mxv
	.byte	W03
	.byte		        115*mus_dcd_diend_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		        115*mus_dcd_diend_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte		N09   , En1 , v076
	.byte		N04   , Fs1 , v068
	.byte		N06   , En2 , v088
	.byte		N06   , En3 , v056
	.byte		N14   , Gs4 , v124
	.byte	W06
	.byte		N04   , Cn1 , v064
	.byte		N06   , En2 , v040
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N06   , En2 , v016
	.byte		N06   , Ds3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v052
	.byte		N09   , En1 , v076
	.byte		N04   , Fs1 , v068
	.byte		N06   , Fn3 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v064
	.byte		N06   , En3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N09   , En1 , v076
	.byte		N04   , Fs1 , v068
	.byte		N06   , Ds3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v052
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N04   , Cn1 , v064
	.byte		N09   , En1 , v076
	.byte		N04   , Fs1 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Dn3 , v068
	.byte	W06
	.byte		N02   , Cn1 
	.byte		N05   , En1 , v100
	.byte		N04   , Fs1 , v068
	.byte		N06   , En3 
	.byte	W03
	.byte		N02   , Cn1 , v100
	.byte	W03
	.byte		N04   , Cn1 , v064
	.byte		N06   , Ds3 , v068
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N05   , En1 , v100
	.byte		N04   , Fs1 , v068
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N04   , Cn1 , v052
	.byte		N06   , Ds3 , v068
	.byte	W06
@ 016   ----------------------------------------
	.byte		N20   , Cn1 , v088
	.byte		N18   , En1 , v100
	.byte		N12   , Gs4 , v112
	.byte	W24
	.byte		VOL   , 115*mus_dcd_diend_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte		N10   , En1 , v060
	.byte		N04   , Fs1 , v068
	.byte		N06   , En2 , v088
	.byte		N06   , En3 , v056
	.byte		N10   , Gs4 , v124
	.byte	W06
	.byte		N04   , Cn1 , v064
	.byte		N06   , En2 , v040
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N06   , En2 , v016
	.byte		N06   , Ds3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v052
	.byte		N04   , Fs1 , v068
	.byte		N06   , Fn3 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , En1 , v036
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v064
	.byte		N06   , En1 , v096
	.byte		N06   , En3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N04   , Fs1 , v068
	.byte		N06   , Ds3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v052
	.byte		N06   , En1 , v068
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , En1 , v092
	.byte		N06   , Ds3 , v068
	.byte	W06
	.byte		N04   , Cn1 , v064
	.byte		N04   , Fs1 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Dn3 , v068
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte		N07   , En1 , v084
	.byte		N04   , Fs1 , v068
	.byte		N06   , En3 
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Ds3 , v068
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N04   , Fs1 , v068
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N04   , Cn1 , v052
	.byte		N06   , Ds3 , v068
	.byte	W06
	.byte		VOL   , 115*mus_dcd_diend_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte		N10   , En1 , v060
	.byte		N04   , Fs1 , v068
	.byte		N06   , En3 , v056
	.byte		N10   , Gs4 , v124
	.byte	W06
	.byte		N04   , Cn1 , v064
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N06   , Ds3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v052
	.byte		N04   , Fs1 , v068
	.byte		N06   , Fn3 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , En1 , v036
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v064
	.byte		N06   , En1 , v096
	.byte		N06   , En3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N04   , Fs1 , v068
	.byte		N06   , Ds3 , v056
	.byte	W06
	.byte		N04   , Cn1 , v052
	.byte		N06   , En1 , v068
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , En1 , v092
	.byte		N06   , Ds3 , v068
	.byte	W06
	.byte		N04   , Cn1 , v064
	.byte		N04   , Fs1 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v052
	.byte		N06   , Dn3 , v068
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte		N17   , En1 , v084
	.byte		N04   , Fs1 , v068
	.byte		N06   , En3 
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Ds3 , v068
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N04   , Fs1 , v068
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N04   , Cn1 , v052
	.byte		N06   , Ds3 , v068
	.byte	W06
	.byte	TEMPO , 79*mus_dcd_diend_tbs/2
	.byte	GOTO
	.word	mus_dcd_diend_1_003
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dcd_diend_2:
	.byte	KEYSH , mus_dcd_diend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 79*mus_dcd_diend_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v088
	.byte	W11
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N06   
	.byte	W11
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		        Cn3 , v056
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N01   , En3 , v088
	.byte	W03
	.byte		        En3 , v056
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N01   , Cn3 , v088
	.byte	W03
	.byte		        Cn3 , v056
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N01   , En3 , v088
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v088
	.byte	W11
	.byte		PAN   , c_v-26
	.byte	W12
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v-26
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v-26
	.byte	W07
	.byte		        c_v+0
	.byte		N06   
	.byte	W11
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N06   
	.byte	W11
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		        Cn3 , v056
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N01   , En3 , v088
	.byte	W03
	.byte		        En3 , v056
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N01   , Cn3 , v088
	.byte	W03
	.byte		        Cn3 , v056
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N01   , En3 , v088
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v088
	.byte	W11
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N02   , Ds3 , v056
	.byte	W11
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N01   , Cn3 
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N01   , Fs3 
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+1
	.byte	W24
	.byte		        c_v+1
	.byte		N01   , Cn2 , v100
	.byte	W01
	.byte		        En2 
	.byte	W02
	.byte		        Fs2 
	.byte	W01
	.byte		        Gs2 
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		        Ds2 
	.byte	W01
	.byte		        Cn2 
	.byte	W02
	.byte		        As1 
	.byte	W01
	.byte		        Fs1 
	.byte	W02
@ 003   ----------------------------------------
mus_dcd_diend_2_003:
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v108
	.byte	W11
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N06   
	.byte	W11
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N01   , En3 , v108
	.byte	W03
	.byte		        En3 , v076
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N01   , Cn3 , v108
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N01   , En3 , v108
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v108
	.byte	W11
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N06   
	.byte	W11
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N01   , En3 , v108
	.byte	W03
	.byte		        En3 , v076
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N01   , Cn3 , v108
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N01   , En3 , v108
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_diend_2_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_diend_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_diend_2_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_diend_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_diend_2_003
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v108
	.byte	W11
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N06   
	.byte	W11
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N01   , En3 , v108
	.byte	W03
	.byte		        En3 , v076
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N01   , Cn3 , v108
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N01   , En3 , v108
	.byte	W03
	.byte		        En3 , v076
	.byte	W48
	.byte	W03
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v-62
	.byte		N02   , An2 , v080
	.byte	W01
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v-45
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-28
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-11
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte		N02   
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+57
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N02   , As2 
	.byte	W05
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N02   , Bn2 
	.byte	W05
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W04
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		N02   , Cs3 
	.byte	W03
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		        c_v-26
	.byte		N01   , Fn3 
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N01   , Ds3 
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		N01   , Cn3 
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		N01   , Gs2 
	.byte	W03
	.byte		PAN   , c_v-26
	.byte		N01   
	.byte	W03
@ 015   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+63
	.byte		N05   , Gs2 , v100
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W06
	.byte		        c_v-26
	.byte	W05
	.byte		        c_v+24
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		        c_v+24
	.byte		N05   , Fs3 , v068
	.byte	W05
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		        c_v+24
	.byte	W05
	.byte		        c_v-25
	.byte	W02
	.byte		N05   , Gs2 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		        c_v-25
	.byte	W05
	.byte		        c_v+24
	.byte	W04
	.byte		N05   , Gs2 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		        c_v-25
	.byte	W02
	.byte		N05   , Bn2 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		N02   , Fn3 
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte		N02   
	.byte	W03
	.byte		        Ds3 
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		        Gn2 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		N02   
	.byte	W03
@ 016   ----------------------------------------
	.byte		PAN   , c_v+1
	.byte	W24
	.byte		        c_v-26
	.byte		BEND  , c_v+63
	.byte		N05   , Gs2 , v100
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W06
	.byte		        c_v-26
	.byte	W05
	.byte		        c_v+24
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		        c_v+24
	.byte		N05   , Fs3 , v068
	.byte	W05
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		        c_v+24
	.byte	W05
	.byte		        c_v-25
	.byte	W02
	.byte		N05   , Gs2 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		        c_v-25
	.byte	W05
	.byte		        c_v+24
	.byte	W04
	.byte		N05   , Gs2 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		        c_v-25
	.byte	W02
@ 017   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		N02   , Fn3 
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte		N02   
	.byte	W03
	.byte		        Ds3 
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		        Gn2 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+63
	.byte		N05   , Gs2 , v100
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W06
	.byte		        c_v-26
	.byte	W05
	.byte		        c_v+24
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		        c_v+24
	.byte		N05   , Fs3 , v068
	.byte	W05
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		        c_v+24
	.byte	W05
	.byte		        c_v-25
	.byte	W02
	.byte		N05   , Gs2 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		N05   , Ds3 
	.byte	W03
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		        c_v-25
	.byte	W05
	.byte		        c_v+24
	.byte	W04
	.byte		N05   , Gs2 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		        c_v-25
	.byte	W02
@ 018   ----------------------------------------
	.byte		        c_v+1
	.byte		N01   , Cn2 , v100
	.byte	W01
	.byte		        En2 
	.byte	W02
	.byte		        Fs2 
	.byte	W01
	.byte		        Gs2 
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		        Ds2 
	.byte	W01
	.byte		        Cn2 
	.byte	W02
	.byte		        As1 
	.byte	W01
	.byte		        Fs1 
	.byte	W02
	.byte	GOTO
	.word	mus_dcd_diend_2_003
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_dcd_diend_3:
	.byte	KEYSH , mus_dcd_diend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 102*mus_dcd_diend_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N03   , An2 , v116
	.byte		N03   , An3 
	.byte	W06
	.byte		        An2 , v016
	.byte		N03   , An3 
	.byte	W42
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 , v080
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 , v080
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An1 , v080
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 , v080
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 , v108
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 , v080
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 , v080
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An1 , v080
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 , v080
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 , v108
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W54
@ 003   ----------------------------------------
mus_dcd_diend_3_003:
	.byte		N48   , An2 , v104
	.byte		N48   , An3 
	.byte	W48
	.byte		N04   , Bn2 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , An3 
	.byte	W06
	.byte		N36   , Bn2 
	.byte		N36   , Bn3 
	.byte	W36
@ 004   ----------------------------------------
	.byte		N04   , Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N36   , Cn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , An2 
	.byte		N36   , An3 
	.byte	W36
	.byte		N04   , Gn3 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W36
@ 006   ----------------------------------------
	.byte		N04   , An3 
	.byte		N04   , An4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte	W36
	.byte		N04   , Bn3 
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , An4 
	.byte	W06
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte	W36
	.byte		N04   , Cn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N04   , Bn4 
	.byte	W06
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte	W36
	.byte		N03   , Gn3 
	.byte		N03   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W36
@ 009   ----------------------------------------
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W18
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W13
	.byte	W05
	.byte		TIE   , An1 
	.byte		N06   , An3 
	.byte		N06   , An4 
	.byte	W05
	.byte	W01
	.byte		        An3 , v072
	.byte		N06   , An4 
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
@ 010   ----------------------------------------
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W03
@ 011   ----------------------------------------
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W11
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W04
@ 012   ----------------------------------------
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W02
@ 013   ----------------------------------------
	.byte	W04
	.byte	W92
	.byte		EOT   , An1 
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_dcd_diend_3_003
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dcd_diend_4:
	.byte	KEYSH , mus_dcd_diend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 107*mus_dcd_diend_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_dcd_diend_4_003:
	.byte		N48   , An1 , v088
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_diend_4_003
@ 005   ----------------------------------------
mus_dcd_diend_4_005:
	.byte		N48   , Cn2 , v088
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_diend_4_005
@ 007   ----------------------------------------
	.byte		N48   , Fn1 , v088
	.byte	W48
	.byte		N48   
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 009   ----------------------------------------
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		TIE   , An0 , v084
	.byte		N06   , An1 , v088
	.byte	W08
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 010   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 011   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W30
	.byte	W01
	.byte	W16
	.byte	W16
	.byte	W15
	.byte	W10
@ 012   ----------------------------------------
	.byte	W06
	.byte	W16
	.byte	W16
	.byte	W15
	.byte	W16
	.byte	W16
	.byte	W11
@ 013   ----------------------------------------
	.byte	W04
	.byte	W16
	.byte	W16
	.byte	W60
	.byte		EOT   , An0 
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_dcd_diend_4_003
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dcd_diend_5:
	.byte	KEYSH , mus_dcd_diend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 113
	.byte		VOL   , 105*mus_dcd_diend_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_dcd_diend_5_003:
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
	.byte		N04   , An3 , v088
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N48   
	.byte	W48
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
	.byte	W24
	.byte	GOTO
	.word	mus_dcd_diend_5_003
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dcd_diend_6:
	.byte	KEYSH , mus_dcd_diend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 100*mus_dcd_diend_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_dcd_diend_6_003:
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
mus_dcd_diend_6_012:
	.byte		N02   , En3 , v080
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W18
	.byte		N03   , Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_diend_6_012
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		N03   , An2 , v036
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	GOTO
	.word	mus_dcd_diend_6_003
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dcd_diend_7:
	.byte	KEYSH , mus_dcd_diend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 62*mus_dcd_diend_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_dcd_diend_7_003:
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
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N02   , En3 , v048
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W18
	.byte		N03   , Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W18
	.byte		N03   , Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_dcd_diend_7_003
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dcd_diend_8:
	.byte	KEYSH , mus_dcd_diend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 64*mus_dcd_diend_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_dcd_diend_8_003:
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
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N02   , En3 , v028
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W18
	.byte		N03   , Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        Bn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W18
	.byte		N03   , Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        Bn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_dcd_diend_8_003
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dcd_diend_9:
	.byte	KEYSH , mus_dcd_diend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 82*mus_dcd_diend_mvl/mxv
	.byte		PAN   , c_v-46
	.byte	W54
	.byte		N03   , An1 , v112
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 , v080
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 , v080
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        An1 , v080
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 , v080
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 , v108
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 , v080
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 , v080
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        An1 , v080
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 , v080
	.byte		N03   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 , v108
	.byte		N03   , An2 
	.byte	W54
@ 003   ----------------------------------------
mus_dcd_diend_9_003:
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
	.byte	W24
	.byte	GOTO
	.word	mus_dcd_diend_9_003
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_dcd_diend_10:
	.byte	KEYSH , mus_dcd_diend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 117*mus_dcd_diend_mvl/mxv
	.byte	W48
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v004
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N03   , An3 , v044
	.byte	W06
	.byte		N06   , Bn3 , v056
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v004
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N03   , Bn3 , v044
	.byte	W06
	.byte		N06   , Cn4 , v056
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v004
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N03   , Cn4 , v044
	.byte	W06
	.byte		N06   , Dn4 , v056
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v004
	.byte	W12
	.byte		N20   , En4 , v076
	.byte	W48
@ 003   ----------------------------------------
mus_dcd_diend_10_003:
	.byte		N48   , An0 , v088
	.byte		N48   , An1 
	.byte	W48
	.byte		        An0 
	.byte		N48   , An1 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_diend_10_003
@ 005   ----------------------------------------
mus_dcd_diend_10_005:
	.byte		N48   , Cn1 , v088
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        Cn1 
	.byte		N48   , Cn2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_diend_10_005
@ 007   ----------------------------------------
	.byte		N48   , Fn0 , v088
	.byte		N48   , Fn1 
	.byte	W48
	.byte		        Fn0 
	.byte		N48   , Fn1 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Gn0 
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Gn0 
	.byte		N48   , Gn1 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N04   , An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N04   , An1 
	.byte	W18
	.byte		        An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N04   , An1 
	.byte	W18
	.byte		N06   , An0 
	.byte		N06   , An1 
	.byte	W48
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
	.byte	W24
	.byte	GOTO
	.word	mus_dcd_diend_10_003
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_dcd_diend_11:
	.byte	KEYSH , mus_dcd_diend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 107*mus_dcd_diend_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N06   , An1 , v072
	.byte		N06   , En2 
	.byte	W48
	.byte		TIE   , An1 , v076
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 003   ----------------------------------------
mus_dcd_diend_11_003:
	.byte		N48   , An2 , v088
	.byte		N48   , An3 
	.byte	W48
	.byte		N04   , Bn2 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , An3 
	.byte	W06
	.byte		N36   , Bn2 
	.byte		N36   , Bn3 
	.byte	W36
@ 004   ----------------------------------------
	.byte		N04   , Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N36   , Cn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , An2 
	.byte		N36   , An3 
	.byte	W36
	.byte		N04   , Gn3 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W36
@ 006   ----------------------------------------
	.byte		N04   , An3 
	.byte		N04   , An4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte	W36
	.byte		N04   , Bn3 
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , An4 
	.byte	W06
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte	W36
	.byte		N04   , Cn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N04   , Bn4 
	.byte	W06
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte	W36
	.byte		N03   , Gn3 
	.byte		N03   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W36
@ 009   ----------------------------------------
	.byte		N48   , An3 
	.byte		N48   , An4 
	.byte	W48
	.byte		N06   , An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N06   , An4 
	.byte	W42
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
	.byte	W24
	.byte	GOTO
	.word	mus_dcd_diend_11_003
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_dcd_diend_12:
	.byte	KEYSH , mus_dcd_diend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 109*mus_dcd_diend_mvl/mxv
	.byte	W24
	.byte		N02   , As2 , v008
	.byte	W02
	.byte		        As2 , v016
	.byte	W02
	.byte		        As2 , v024
	.byte	W02
	.byte		        As2 , v032
	.byte	W02
	.byte		        As2 , v040
	.byte	W02
	.byte		        As2 , v048
	.byte	W02
	.byte		        As2 , v056
	.byte	W02
	.byte		        As2 , v064
	.byte	W02
	.byte		        As2 , v072
	.byte	W02
	.byte		        As2 , v080
	.byte	W02
	.byte		        As2 , v088
	.byte	W02
	.byte		        As2 , v096
	.byte	W48
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dcd_diend_12_002:
	.byte	W72
	.byte		N02   , As2 , v008
	.byte	W02
	.byte		        As2 , v016
	.byte	W02
	.byte		        As2 , v024
	.byte	W02
	.byte		        As2 , v032
	.byte	W02
	.byte		        As2 , v040
	.byte	W02
	.byte		        As2 , v048
	.byte	W02
	.byte		        As2 , v056
	.byte	W02
	.byte		        As2 , v064
	.byte	W02
	.byte		        As2 , v072
	.byte	W02
	.byte		        As2 , v080
	.byte	W02
	.byte		        As2 , v088
	.byte	W02
	.byte		        As2 , v096
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
mus_dcd_diend_12_003:
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
	.byte	W24
	.byte		        As2 , v008
	.byte	W02
	.byte		        As2 , v016
	.byte	W02
	.byte		        As2 , v024
	.byte	W02
	.byte		        As2 , v032
	.byte	W02
	.byte		        As2 , v040
	.byte	W02
	.byte		        As2 , v048
	.byte	W02
	.byte		        As2 , v056
	.byte	W02
	.byte		        As2 , v064
	.byte	W02
	.byte		        As2 , v072
	.byte	W02
	.byte		        As2 , v080
	.byte	W02
	.byte		        As2 , v088
	.byte	W02
	.byte		        As2 , v096
	.byte	W48
	.byte	W02
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_diend_12_002
@ 014   ----------------------------------------
	.byte		N03   , Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W08
	.byte		N02   , As2 , v088
	.byte	W02
	.byte		        As2 , v096
	.byte	W02
@ 015   ----------------------------------------
	.byte		N03   , Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W12
@ 016   ----------------------------------------
mus_dcd_diend_12_016:
	.byte		N02   , As2 , v008
	.byte	W02
	.byte		        As2 , v016
	.byte	W02
	.byte		        As2 , v024
	.byte	W02
	.byte		        As2 , v032
	.byte	W02
	.byte		        As2 , v040
	.byte	W02
	.byte		        As2 , v048
	.byte	W02
	.byte		        As2 , v056
	.byte	W02
	.byte		        As2 , v064
	.byte	W02
	.byte		        As2 , v072
	.byte	W02
	.byte		        As2 , v080
	.byte	W02
	.byte		        As2 , v088
	.byte	W02
	.byte		        As2 , v096
	.byte	W02
	.byte		N03   , Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_diend_12_016
@ 018   ----------------------------------------
	.byte		N02   , As2 , v008
	.byte	W02
	.byte		        As2 , v016
	.byte	W02
	.byte		        As2 , v024
	.byte	W02
	.byte		        As2 , v032
	.byte	W02
	.byte		        As2 , v040
	.byte	W02
	.byte		        As2 , v048
	.byte	W02
	.byte		        As2 , v056
	.byte	W02
	.byte		        As2 , v064
	.byte	W02
	.byte		        As2 , v072
	.byte	W02
	.byte		        As2 , v080
	.byte	W02
	.byte		        As2 , v088
	.byte	W02
	.byte		        As2 , v096
	.byte	W02
	.byte	GOTO
	.word	mus_dcd_diend_12_003
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_dcd_diend_13:
	.byte	KEYSH , mus_dcd_diend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 72
	.byte		VOL   , 106*mus_dcd_diend_mvl/mxv
	.byte		TIE   , An4 , v088
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
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
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 001   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W07
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
@ 002   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		EOT   
	.byte	W48
@ 003   ----------------------------------------
mus_dcd_diend_13_003:
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
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		TIE   
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
@ 010   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W03
	.byte	W01
@ 011   ----------------------------------------
	.byte	W20
	.byte	W10
	.byte	W11
	.byte	W10
	.byte	W11
	.byte	W10
	.byte	W11
	.byte	W11
	.byte	W02
@ 012   ----------------------------------------
	.byte	W08
	.byte	W11
	.byte	W10
	.byte	W11
	.byte	W10
	.byte	W11
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 013   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W68
	.byte	W03
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_dcd_diend_13_003
	.byte	FINE

@******************************************************@
	.align	2

mus_dcd_diend:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dcd_diend_pri	@ Priority
	.byte	mus_dcd_diend_rev	@ Reverb.

	.word	mus_dcd_diend_grp

	.word	mus_dcd_diend_1
	.word	mus_dcd_diend_2
	.word	mus_dcd_diend_3
	.word	mus_dcd_diend_4
	.word	mus_dcd_diend_5
	.word	mus_dcd_diend_6
	.word	mus_dcd_diend_7
	.word	mus_dcd_diend_8
	.word	mus_dcd_diend_9
	.word	mus_dcd_diend_10
	.word	mus_dcd_diend_11
	.word	mus_dcd_diend_12
	.word	mus_dcd_diend_13

	.end
