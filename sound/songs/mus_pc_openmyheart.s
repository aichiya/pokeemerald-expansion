	.include "MPlayDef.s"

	.equ	mus_pc_openmyheart_grp, voicegroup201
	.equ	mus_pc_openmyheart_pri, 0
	.equ	mus_pc_openmyheart_rev, 0
	.equ	mus_pc_openmyheart_mvl, 127
	.equ	mus_pc_openmyheart_key, 0
	.equ	mus_pc_openmyheart_tbs, 1
	.equ	mus_pc_openmyheart_exg, 0
	.equ	mus_pc_openmyheart_cmp, 1

	.section .rodata
	.global	mus_pc_openmyheart
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_openmyheart_1:
	.byte	KEYSH , mus_pc_openmyheart_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 142*mus_pc_openmyheart_tbs/2
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_pc_openmyheart_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_pc_openmyheart_1_001:
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_openmyheart_1_002:
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_openmyheart_1_003:
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N22   , Gn4 
	.byte	W30
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N22   , Gn4 
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_openmyheart_1_004:
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_1_004
@ 009   ----------------------------------------
mus_pc_openmyheart_1_009:
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N90   , Cn5 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 52
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N90   , An3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N22   , Cn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		VOICE , 73
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N22   , Cn4 
	.byte		N22   , Cn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Bn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N90   , An3 
	.byte		N90   , An4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		N22   , Dn4 
	.byte		N22   , Dn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , Cn5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N90   , Bn3 
	.byte		N90   , Bn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte		N11   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Gn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N22   , Cn4 
	.byte		N22   , Cn5 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte		N22   , Cn5 
	.byte	W24
	.byte		        Fn3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N22   , Dn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , Cn5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N44   , Cn4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        Bn3 
	.byte		N44   , Bn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		VOICE , 19
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , En4 
	.byte	W30
@ 029   ----------------------------------------
mus_pc_openmyheart_1_029:
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , Dn4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , En4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_1_029
@ 032   ----------------------------------------
mus_pc_openmyheart_1_032:
	.byte		N11   , Gn3 , v096
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , En4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_1_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_1_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_1_029
@ 036   ----------------------------------------
	.byte		VOICE , 4
	.byte		N17   , An3 , v096
	.byte		N17   , An4 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N17   , Bn3 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N22   , Dn4 
	.byte		N22   , Dn5 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W36
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_openmyheart_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_openmyheart_2:
	.byte		VOL   , 127*mus_pc_openmyheart_mvl/mxv
	.byte	KEYSH , mus_pc_openmyheart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
@ 001   ----------------------------------------
	.byte		N90   , Cn1 , v096
	.byte		N90   , Cn2 
	.byte	W96
@ 002   ----------------------------------------
mus_pc_openmyheart_2_002:
	.byte		N44   , Fn0 , v096
	.byte		N44   , Fn1 
	.byte	W48
	.byte		        Gn0 
	.byte		N44   , Gn1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_openmyheart_2_003:
	.byte		N44   , An0 , v096
	.byte		N44   , An1 
	.byte	W48
	.byte		        En0 
	.byte		N44   , En1 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_openmyheart_2_004:
	.byte		N22   , Fn0 , v096
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Fn0 
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Gn0 
	.byte		N22   , Gn1 
	.byte	W24
	.byte		        Gn0 
	.byte		N22   , Gn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_openmyheart_2_005:
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_openmyheart_2_006:
	.byte		N11   , Fn0 , v096
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_openmyheart_2_007:
	.byte		N11   , An0 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_006
@ 009   ----------------------------------------
mus_pc_openmyheart_2_009:
	.byte		N11   , Gs0 , v096
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_005
@ 013   ----------------------------------------
mus_pc_openmyheart_2_013:
	.byte		N11   , Fn0 , v096
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_openmyheart_2_014:
	.byte		N11   , Dn0 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_openmyheart_2_015:
	.byte		N11   , Gn0 , v096
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_openmyheart_2_016:
	.byte		N11   , En0 , v096
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_openmyheart_2_017:
	.byte		N11   , An0 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_014
@ 019   ----------------------------------------
mus_pc_openmyheart_2_019:
	.byte		N11   , Gn0 , v096
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_019
@ 028   ----------------------------------------
	.byte		N68   , Cn1 , v096
	.byte		N68   , Cn2 
	.byte	W84
	.byte		N56   , Cn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 030   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 031   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_2_005
@ 036   ----------------------------------------
	.byte		N17   , Fn0 , v096
	.byte		N17   , Fn1 
	.byte	W18
	.byte		        Gn0 
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N11   , An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		N17   , Gn0 
	.byte		N17   , Gn1 
	.byte	W18
	.byte		        An0 
	.byte		N17   , An1 
	.byte	W18
	.byte		N22   , Bn0 
	.byte		N22   , Bn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn0 
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N44   , Gn0 
	.byte		N44   , Gn1 
	.byte	W48
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_openmyheart_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_openmyheart_3:
	.byte	KEYSH , mus_pc_openmyheart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pc_openmyheart_mvl/mxv
@ 001   ----------------------------------------
mus_pc_openmyheart_3_001:
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_openmyheart_3_002:
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_openmyheart_3_003:
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N22   , Gn4 
	.byte	W30
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N22   , Gn4 
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_openmyheart_3_004:
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_3_004
@ 009   ----------------------------------------
mus_pc_openmyheart_3_009:
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N90   , Cn5 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N90   , An3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N22   , Cn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N22   , Cn4 
	.byte		N22   , Cn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Bn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N90   , An3 
	.byte		N90   , An4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		N22   , Dn4 
	.byte		N22   , Dn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , Cn5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N90   , Bn3 
	.byte		N90   , Bn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte		N11   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Gn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N22   , Cn4 
	.byte		N22   , Cn5 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte		N22   , Cn5 
	.byte	W24
	.byte		        Fn3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N22   , Dn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , Cn5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N44   , Cn4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        Bn3 
	.byte		N44   , Bn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , En4 
	.byte	W30
@ 029   ----------------------------------------
mus_pc_openmyheart_3_029:
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , Dn4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , En4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_3_029
@ 032   ----------------------------------------
mus_pc_openmyheart_3_032:
	.byte		N11   , Gn3 , v096
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , En4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_3_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_3_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_3_029
@ 036   ----------------------------------------
	.byte		N17   , An3 , v096
	.byte		N17   , An4 
	.byte	W18
	.byte		        Bn3 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N17   , Bn3 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N22   , Dn4 
	.byte		N22   , Dn5 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W36
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_openmyheart_1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_openmyheart_4:
	.byte		VOL   , 127*mus_pc_openmyheart_mvl/mxv
	.byte	KEYSH , mus_pc_openmyheart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
@ 001   ----------------------------------------
	.byte		N90   , Cn1 , v096
	.byte		N90   , Cn2 
	.byte	W96
@ 002   ----------------------------------------
mus_pc_openmyheart_4_002:
	.byte		N44   , Fn0 , v096
	.byte		N44   , Fn1 
	.byte	W48
	.byte		        Gn0 
	.byte		N44   , Gn1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_openmyheart_4_003:
	.byte		N44   , An0 , v096
	.byte		N44   , An1 
	.byte	W48
	.byte		        En0 
	.byte		N44   , En1 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_openmyheart_4_004:
	.byte		N22   , Fn0 , v096
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Fn0 
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Gn0 
	.byte		N22   , Gn1 
	.byte	W24
	.byte		        Gn0 
	.byte		N22   , Gn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_openmyheart_4_005:
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_openmyheart_4_006:
	.byte		N11   , Fn0 , v096
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_openmyheart_4_007:
	.byte		N11   , An0 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_006
@ 009   ----------------------------------------
mus_pc_openmyheart_4_009:
	.byte		N11   , Gs0 , v096
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_005
@ 013   ----------------------------------------
mus_pc_openmyheart_4_013:
	.byte		N11   , Fn0 , v096
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_openmyheart_4_014:
	.byte		N11   , Dn0 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_openmyheart_4_015:
	.byte		N11   , Gn0 , v096
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_openmyheart_4_016:
	.byte		N11   , En0 , v096
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_openmyheart_4_017:
	.byte		N11   , An0 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_014
@ 019   ----------------------------------------
mus_pc_openmyheart_4_019:
	.byte		N11   , Gn0 , v096
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_019
@ 028   ----------------------------------------
	.byte		N68   , Cn1 , v096
	.byte		N68   , Cn2 
	.byte	W84
	.byte		N56   , Cn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 030   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 031   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_openmyheart_4_005
@ 036   ----------------------------------------
	.byte		N17   , Fn0 , v096
	.byte		N17   , Fn1 
	.byte	W18
	.byte		        Gn0 
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N11   , An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		N17   , Gn0 
	.byte		N17   , Gn1 
	.byte	W18
	.byte		        An0 
	.byte		N17   , An1 
	.byte	W18
	.byte		N22   , Bn0 
	.byte		N22   , Bn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn0 
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N44   , Gn0 
	.byte		N44   , Gn1 
	.byte	W48
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_openmyheart_4
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_openmyheart:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_openmyheart_pri	@ Priority
	.byte	mus_pc_openmyheart_rev	@ Reverb.

	.word	mus_pc_openmyheart_grp

	.word	mus_pc_openmyheart_1
	.word	mus_pc_openmyheart_2
	.word	mus_pc_openmyheart_3
	.word	mus_pc_openmyheart_4

	.end
