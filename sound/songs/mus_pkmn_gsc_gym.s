	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_gym_grp, voicegroup201
	.equ	mus_pkmn_gsc_gym_pri, 0
	.equ	mus_pkmn_gsc_gym_rev, 0
	.equ	mus_pkmn_gsc_gym_mvl, 108
	.equ	mus_pkmn_gsc_gym_key, 0
	.equ	mus_pkmn_gsc_gym_tbs, 1
	.equ	mus_pkmn_gsc_gym_exg, 0
	.equ	mus_pkmn_gsc_gym_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_gym
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_gym_1:
	.byte	KEYSH , mus_pkmn_gsc_gym_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 124*mus_pkmn_gsc_gym_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 95*mus_pkmn_gsc_gym_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Dn5 , v100
	.byte	W07
	.byte		VOL   , 95*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W01
	.byte		        91*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        81*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        70*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        57*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        16*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        0*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W11
	.byte		        95*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W01
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N24   , Cn5 
	.byte	W06
	.byte		VOL   , 95*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W02
	.byte		        90*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        80*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        69*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        56*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        16*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        0*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W11
	.byte		        95*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W01
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W07
	.byte		VOL   , 94*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W01
	.byte		        91*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        81*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        70*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        57*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        16*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        0*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W11
	.byte		        95*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N68   , Dn4 
	.byte	W32
	.byte	W01
	.byte		VOL   , 95*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W02
	.byte		        93*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        89*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        84*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        79*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        74*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        68*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        62*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        55*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        48*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        39*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        27*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        0*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W01
	.byte		        95*mus_pkmn_gsc_gym_mvl/mxv
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , En4 
	.byte	W18
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N68   , Dn4 
	.byte	W32
	.byte	W02
	.byte		VOL   , 94*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        90*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        85*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        80*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        75*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        69*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        63*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        56*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        48*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        39*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        28*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        0*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W02
	.byte		        95*mus_pkmn_gsc_gym_mvl/mxv
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N72   , En4 
	.byte	W72
@ 006   ----------------------------------------
	.byte		N68   , Fs4 
	.byte	W32
	.byte	W01
	.byte		VOL   , 95*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        91*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        86*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        81*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        76*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        70*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        64*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        57*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        49*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        16*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        28*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        0*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W02
	.byte		        95*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W01
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W18
	.byte		N04   , En4 
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N06   , Cn5 
	.byte	W18
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N68   , Fs4 
	.byte	W32
	.byte	W03
	.byte		VOL   , 95*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W02
	.byte		        92*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        87*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        82*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        77*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        71*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        65*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        58*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        50*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        17*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        29*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        0*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        95*mus_pkmn_gsc_gym_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N24   , Bn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
@ 011   ----------------------------------------
mus_pkmn_gsc_gym_1_011:
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N24   , An4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 48
	.byte		N36   , An4 
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_gym_1_011
@ 016   ----------------------------------------
	.byte		N06   , Fs4 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N24   , An4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N24   , Cn5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N48   , Fs5 
	.byte	W48
	.byte		N24   , En5 
	.byte	W24
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_gym_2:
	.byte	KEYSH , mus_pkmn_gsc_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 90*mus_pkmn_gsc_gym_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Dn2 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N03   , An1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 002   ----------------------------------------
mus_pkmn_gsc_gym_2_002:
	.byte		N15   , Dn2 , v100
	.byte	W18
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_gym_2_003:
	.byte		N15   , Cn2 , v100
	.byte	W18
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_gym_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_gym_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_gym_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_gym_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_gym_2_002
@ 009   ----------------------------------------
	.byte		N15   , Cn2 , v100
	.byte	W18
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 010   ----------------------------------------
mus_pkmn_gsc_gym_2_010:
	.byte		N24   , Dn2 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_gsc_gym_2_011:
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_gym_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_gym_2_011
@ 016   ----------------------------------------
	.byte		N24   , Bn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_gym_3:
	.byte	KEYSH , mus_pkmn_gsc_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 70*mus_pkmn_gsc_gym_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W36
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W18
@ 002   ----------------------------------------
mus_pkmn_gsc_gym_3_002:
	.byte		N12   , Dn3 , v100
	.byte	W18
	.byte		N03   , Dn2 
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W18
	.byte		N03   , Cn2 
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_gym_3_002
@ 005   ----------------------------------------
	.byte	W18
	.byte		N03   , Cn2 , v100
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N03   , Dn2 
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W18
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N06   , En3 
	.byte	W18
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , An2 
	.byte	W18
	.byte		N03   , Dn2 
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W36
	.byte		        An1 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W60
@ 013   ----------------------------------------
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N18   
	.byte	W18
@ 015   ----------------------------------------
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N18   
	.byte	W18
@ 016   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W36
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An3 
	.byte	W30
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_gym_4:
	.byte	KEYSH , mus_pkmn_gsc_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 70*mus_pkmn_gsc_gym_mvl/mxv
	.byte		PAN   , c_v+54
	.byte	W12
	.byte		N03   , An2 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W36
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W18
	.byte		N03   , An2 
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W18
	.byte		N03   , En2 
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W18
	.byte		N03   , Fs2 
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W18
	.byte		N03   , En2 
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W18
	.byte		N03   , Fs2 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W18
	.byte		N03   , En2 
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W18
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W18
	.byte		N03   , Fs2 
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N03   , Dn2 
	.byte		N36   , An4 
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N03   
	.byte		N24   , Fs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   , An3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N18   , En3 
	.byte	W18
@ 016   ----------------------------------------
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W36
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W30
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W30
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_gym_5:
	.byte	KEYSH , mus_pkmn_gsc_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 85*mus_pkmn_gsc_gym_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N24   , Fs4 , v100
	.byte	W07
	.byte		VOL   , 85*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W01
	.byte		        82*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        73*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        63*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        51*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        36*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        0*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W11
	.byte		        85*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W01
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W07
	.byte		VOL   , 85*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W01
	.byte		        83*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        74*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        64*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        52*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        37*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        0*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W11
	.byte		        85*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W01
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W05
	.byte		VOL   , 85*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        77*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        69*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        60*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        49*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        34*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        0*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W11
	.byte		        85*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N68   , An3 
	.byte	W36
	.byte		VOL   , 85*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W01
	.byte		        84*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        79*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        74*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        69*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        64*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        58*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        52*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        45*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        37*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        26*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        0*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        85*mus_pkmn_gsc_gym_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W18
	.byte		N04   , En3 
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , En3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N68   , Dn4 
	.byte	W36
	.byte		VOL   , 83*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        79*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        74*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        69*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        64*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        58*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        52*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        45*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        37*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        26*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        0*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        85*mus_pkmn_gsc_gym_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W18
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N06   , En4 
	.byte	W18
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N68   , An3 
	.byte	W32
	.byte	W03
	.byte		VOL   , 85*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W02
	.byte		        83*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        79*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        74*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        69*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        64*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        58*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        52*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        45*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        37*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W03
	.byte		        26*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W04
	.byte		        0*mus_pkmn_gsc_gym_mvl/mxv
	.byte	W02
	.byte		        85*mus_pkmn_gsc_gym_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_gym_6:
	.byte	KEYSH , mus_pkmn_gsc_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 80*mus_pkmn_gsc_gym_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N12   , An2 , v100
	.byte	W18
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W18
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 002   ----------------------------------------
mus_pkmn_gsc_gym_6_002:
	.byte		N12   , Dn3 , v100
	.byte	W18
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W18
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		        An2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_gym_6_002
@ 005   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte	W18
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		        En2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 006   ----------------------------------------
mus_pkmn_gsc_gym_6_006:
	.byte		N12   , Dn3 , v100
	.byte	W18
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W18
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_gym_6_006
@ 009   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte	W18
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte	W30
	.byte		N12   
	.byte	W18
	.byte		N24   , An2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte	W30
	.byte		N12   
	.byte	W18
	.byte		N24   , Gn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W30
	.byte		N12   
	.byte	W18
	.byte		N24   , Fs2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W30
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W30
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W30
	.byte		        Cn2 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W30
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_gsc_gym_7:
	.byte	KEYSH , mus_pkmn_gsc_gym_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 75*mus_pkmn_gsc_gym_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v100
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
mus_pkmn_gsc_gym_7_002:
	.byte		N06   , En1 , v100
	.byte		N48   , Cs2 
	.byte	W18
	.byte		N06   , En1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   , Fs1 
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
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_gym_7_003:
	.byte		N06   , En1 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_gym_7_004:
	.byte		N06   , En1 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   , Fs1 
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
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_gym_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_gym_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_gym_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_gym_7_004
@ 009   ----------------------------------------
	.byte		N06   , En1 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , Cs2 
	.byte	W24
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_gym:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_gym_pri	@ Priority
	.byte	mus_pkmn_gsc_gym_rev	@ Reverb.

	.word	mus_pkmn_gsc_gym_grp

	.word	mus_pkmn_gsc_gym_1
	.word	mus_pkmn_gsc_gym_2
	.word	mus_pkmn_gsc_gym_3
	.word	mus_pkmn_gsc_gym_4
	.word	mus_pkmn_gsc_gym_5
	.word	mus_pkmn_gsc_gym_6
	.word	mus_pkmn_gsc_gym_7

	.end
