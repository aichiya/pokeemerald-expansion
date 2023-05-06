	.include "MPlayDef.s"

	.equ	mus_dgmn_dw1_vs_digimonevent_grp, voicegroup201
	.equ	mus_dgmn_dw1_vs_digimonevent_pri, 0
	.equ	mus_dgmn_dw1_vs_digimonevent_rev, 0
	.equ	mus_dgmn_dw1_vs_digimonevent_mvl, 100
	.equ	mus_dgmn_dw1_vs_digimonevent_key, 0
	.equ	mus_dgmn_dw1_vs_digimonevent_tbs, 1
	.equ	mus_dgmn_dw1_vs_digimonevent_exg, 0
	.equ	mus_dgmn_dw1_vs_digimonevent_cmp, 1

	.section .rodata
	.global	mus_dgmn_dw1_vs_digimonevent
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_dw1_vs_digimonevent_1:
	.byte	KEYSH , mus_dgmn_dw1_vs_digimonevent_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 123*mus_dgmn_dw1_vs_digimonevent_tbs/2
	.byte		VOICE , 29
	.byte		PAN   , c_v+16
	.byte		VOL   , 90*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 90*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 90*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 90*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N09   , Gn2 , v100
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N13   , An2 
	.byte		N13   , En3 
	.byte	W18
	.byte		        Cn3 
	.byte		N13   , Gn3 
	.byte	W18
	.byte		        An2 
	.byte		N13   , En3 
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_dw1_vs_digimonevent_1_001:
	.byte	W12
	.byte		N13   , Cn3 , v100
	.byte		N13   , Gn3 
	.byte	W24
	.byte		N10   , Gn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N13   , An2 
	.byte		N13   , En3 
	.byte	W18
	.byte		        Cn3 
	.byte		N13   , Gn3 
	.byte	W18
	.byte		        An2 
	.byte		N13   , En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N19   , Dn3 
	.byte		N19   , An3 
	.byte	W24
	.byte		N13   , An2 
	.byte		N13   , En3 
	.byte	W18
	.byte		        Cn3 
	.byte		N13   , Gn3 
	.byte	W18
	.byte		        An2 
	.byte		N13   , En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_1_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N10   , Ds3 , v100
	.byte		N10   , As3 
	.byte	W12
	.byte		N19   , Dn3 
	.byte		N19   , An3 
	.byte	W24
	.byte		N24   , An2 , v088
	.byte		N24   , En3 
	.byte	W48
@ 005   ----------------------------------------
mus_dgmn_dw1_vs_digimonevent_1_005:
	.byte	W36
	.byte		N10   , Gn2 , v088
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , En3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_dw1_vs_digimonevent_1_006:
	.byte	W36
	.byte		N09   , Gn2 , v088
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , En3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_1_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_1_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_1_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_1_006
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+16
	.byte		VOL   , 90*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 90*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 90*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_dw1_vs_digimonevent_2:
	.byte	KEYSH , mus_dgmn_dw1_vs_digimonevent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N04   , An0 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 005   ----------------------------------------
mus_dgmn_dw1_vs_digimonevent_2_005:
	.byte		N04   , An0 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_2_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_2_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_2_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_2_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_2_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_2_005
@ 014   ----------------------------------------
	.byte		N04   , An0 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W54
@ 015   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_dw1_vs_digimonevent_3:
	.byte	KEYSH , mus_dgmn_dw1_vs_digimonevent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N13   , An3 , v080
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_dw1_vs_digimonevent_3_001:
	.byte	W12
	.byte		N13   , Cn4 , v080
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N13   , An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N19   , Gn3 
	.byte		N19   , Dn4 
	.byte	W24
	.byte		N13   , An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_3_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N10   , Ds4 , v080
	.byte	W12
	.byte		N19   , Dn4 
	.byte	W24
	.byte		N02   , Gn3 , v084
	.byte	W06
	.byte		N05   , An3 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N08   , Gs3 , v080
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , An3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W15
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , En3 , v092
	.byte	W12
	.byte		N04   , Ds3 , v088
	.byte	W06
	.byte		N05   , En3 
	.byte	W12
	.byte		        En3 , v084
	.byte	W18
	.byte		N05   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N04   , Ds3 , v088
	.byte	W06
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , En4 , v084
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N28   , Bn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , An3 , v088
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		        Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 , v088
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N04   , Gn3 
	.byte	W54
@ 015   ----------------------------------------
	.byte		VOICE , 55
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dgmn_dw1_vs_digimonevent_4:
	.byte	KEYSH , mus_dgmn_dw1_vs_digimonevent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
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
	.byte	W48
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W48
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N03   , En5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W54
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
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dgmn_dw1_vs_digimonevent_5:
	.byte	KEYSH , mus_dgmn_dw1_vs_digimonevent_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N09   , Gn3 , v096
	.byte	W12
	.byte		N13   , An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_dw1_vs_digimonevent_5_001:
	.byte	W12
	.byte		N13   , Cn4 , v096
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N13   , An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N19   , Dn4 
	.byte	W24
	.byte		N13   , An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_5_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N10   , Ds4 , v096
	.byte	W12
	.byte		N19   , Dn4 
	.byte	W24
	.byte		N24   , An3 , v092
	.byte	W48
@ 005   ----------------------------------------
mus_dgmn_dw1_vs_digimonevent_5_005:
	.byte	W36
	.byte		N10   , Gn3 , v092
	.byte	W12
	.byte		N24   , An3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_dw1_vs_digimonevent_5_006:
	.byte	W36
	.byte		N09   , Gn3 , v092
	.byte	W12
	.byte		N24   , An3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_5_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_5_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_5_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_5_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_5_006
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

mus_dgmn_dw1_vs_digimonevent_6:
	.byte	KEYSH , mus_dgmn_dw1_vs_digimonevent_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , En1 , v127
	.byte	W04
	.byte		        En1 , v116
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N03   , En1 , v127
	.byte	W04
	.byte		        En1 , v116
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        En1 , v124
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_dw1_vs_digimonevent_6_001:
	.byte		N05   , Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        En1 , v124
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        En1 , v124
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_digimonevent_6_001
@ 013   ----------------------------------------
	.byte		N05   , Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        En1 , v124
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , En1 , v116
	.byte		N05   , Fs1 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N05   , En1 , v127
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , En1 , v116
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N05   , En1 , v127
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N03   , En1 , v127
	.byte		N05   , Fs1 , v088
	.byte	W04
	.byte		N03   , En1 , v127
	.byte	W02
	.byte		N05   , Fs1 , v088
	.byte	W02
	.byte		N03   , En1 , v127
	.byte	W04
	.byte		N04   
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W54
@ 015   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_dgmn_dw1_vs_digimonevent_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_dw1_vs_digimonevent:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_dw1_vs_digimonevent_pri	@ Priority
	.byte	mus_dgmn_dw1_vs_digimonevent_rev	@ Reverb.

	.word	mus_dgmn_dw1_vs_digimonevent_grp

	.word	mus_dgmn_dw1_vs_digimonevent_1
	.word	mus_dgmn_dw1_vs_digimonevent_2
	.word	mus_dgmn_dw1_vs_digimonevent_3
	.word	mus_dgmn_dw1_vs_digimonevent_4
	.word	mus_dgmn_dw1_vs_digimonevent_5
	.word	mus_dgmn_dw1_vs_digimonevent_6

	.end
