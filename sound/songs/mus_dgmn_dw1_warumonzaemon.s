	.include "MPlayDef.s"

	.equ	mus_dgmn_dw1_warumonzaemon_grp, voicegroup201
	.equ	mus_dgmn_dw1_warumonzaemon_pri, 0
	.equ	mus_dgmn_dw1_warumonzaemon_rev, 0
	.equ	mus_dgmn_dw1_warumonzaemon_mvl, 100
	.equ	mus_dgmn_dw1_warumonzaemon_key, 0
	.equ	mus_dgmn_dw1_warumonzaemon_tbs, 1
	.equ	mus_dgmn_dw1_warumonzaemon_exg, 0
	.equ	mus_dgmn_dw1_warumonzaemon_cmp, 1

	.section .rodata
	.global	mus_dgmn_dw1_warumonzaemon
	.align	2

@**************** Track 1 (Midi-Chn.10) ****************@

mus_dgmn_dw1_warumonzaemon_1:
	.byte	KEYSH , mus_dgmn_dw1_warumonzaemon_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 86*mus_dgmn_dw1_warumonzaemon_tbs/2
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte	W72
	.byte	W03
	.byte		N02   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
@ 001   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        As1 , v104
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , As1 , v100
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N22   , AnM1, v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
@ 002   ----------------------------------------
mus_dgmn_dw1_warumonzaemon_1_002:
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N02   , Cs2 , v127
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        As1 , v104
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , Cs2 , v127
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N02   , Cs2 , v127
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        As1 , v100
	.byte		N02   , Cs2 , v127
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N20   , En1 , v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        As1 , v104
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , As1 , v100
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N22   , AnM1, v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_warumonzaemon_1_002
@ 005   ----------------------------------------
mus_dgmn_dw1_warumonzaemon_1_005:
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        En1 , v127
	.byte		N02   , As1 , v104
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , As1 , v100
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N22   , AnM1, v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v076
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        En1 , v127
	.byte		N02   , As1 , v104
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N02   , Fs1 , v104
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v068
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , As1 , v100
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N20   , En1 , v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_warumonzaemon_1_005
@ 008   ----------------------------------------
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v076
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        En1 , v127
	.byte		N02   , As1 , v104
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N02   , Fs1 , v104
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v068
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , As1 , v100
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N02   , As1 , v108
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		N02   
	.byte		N02   , Fs1 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn1 , v127
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N02   , Fs1 , v076
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        As1 , v104
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N02   , Fs1 , v104
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N02   , Fs1 , v068
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N02   , As1 , v100
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N22   , AnM1, v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_warumonzaemon_1_002
@ 011   ----------------------------------------
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N02   , Fs1 , v076
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        As1 , v104
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N02   , Fs1 , v104
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N02   , Fs1 , v068
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N02   , As1 , v100
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N22   , AnM1, v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_warumonzaemon_1_002
@ 013   ----------------------------------------
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N02   , As1 , v104
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N22   , AnM1, v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        En1 , v127
	.byte		N02   , Fs1 , v088
	.byte	W06
@ 014   ----------------------------------------
mus_dgmn_dw1_warumonzaemon_1_014:
	.byte		N02   , En1 , v127
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		        En1 , v127
	.byte		N02   , Fs1 , v076
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        En1 
	.byte		N02   , As1 , v104
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        En1 , v127
	.byte		N02   , Fs1 , v068
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        En1 , v127
	.byte		N02   , Fs1 , v056
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_dgmn_dw1_warumonzaemon_1_015:
	.byte		N02   , Dn1 , v127
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N02   , As1 , v104
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N22   , AnM1, v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        En1 , v127
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_warumonzaemon_1_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_warumonzaemon_1_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_warumonzaemon_1_014
@ 019   ----------------------------------------
	.byte		N02   , Dn1 , v127
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N02   , As1 , v104
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N22   , AnM1, v127
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        En1 , v127
	.byte		N02   , Fs1 , v076
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        En1 
	.byte		N02   , As1 , v104
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        En1 , v127
	.byte		N02   , Fs1 , v068
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        En1 , v127
	.byte		N02   , Fs1 , v056
	.byte		N02   , Cs2 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N02   , As1 , v108
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N02   , Fs1 , v088
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
@ 021   ----------------------------------------
	.byte		N02   
	.byte		N02   , Fs1 , v096
	.byte	W96
@ 022   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_dw1_warumonzaemon_2:
	.byte	KEYSH , mus_dgmn_dw1_warumonzaemon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte	W03
	.byte		N88   , Fs1 , v116
	.byte	W48
	.byte		N40   , An1 , v088
	.byte	W36
	.byte		N04   , Fs3 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N80   , En1 , v104
	.byte		N02   , En3 , v092
	.byte		N02   , As3 
	.byte	W06
	.byte		N08   , Ds3 
	.byte		N08   , An3 
	.byte	W11
	.byte		N01   , Gn3 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		N02   , An3 , v076
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Cs4 
	.byte	W30
	.byte		N01   , Bn3 , v084
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 , v076
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 
	.byte		N01   , Fn4 
	.byte	W02
	.byte		N03   , Bn3 , v092
	.byte		N03   , Fn4 
	.byte	W12
	.byte		N02   , Dn4 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N10   , Bn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   , An3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N92   , En2 , v100
	.byte		N01   , An2 , v092
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        An2 
	.byte		N01   , Ds3 
	.byte	W12
	.byte		        An2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		N44   , Gs3 
	.byte		N44   , Dn4 
	.byte	W66
@ 003   ----------------------------------------
	.byte	W06
	.byte		N80   , En1 , v104
	.byte		N05   , En3 , v092
	.byte		N05   , An3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        An3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N07   , Gn3 , v084
	.byte		N07   , Cn4 
	.byte	W30
	.byte		N01   , Bn3 
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 , v060
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Dn4 , v076
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N03   , Ds4 , v092
	.byte		N03   , An4 
	.byte	W12
	.byte		N02   , Dn4 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N10   , Bn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N02   , Cs4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N92   , En2 , v100
	.byte		N24   , Cn4 , v092
	.byte		N24   , Fs4 
	.byte	W90
@ 005   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N80   , En1 , v104
	.byte		N80   , As3 , v100
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N10   , Bn1 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-11
	.byte		N92   , An1 , v112
	.byte		N92   , En2 , v080
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W06
@ 007   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-11
	.byte		N80   , En1 , v104
	.byte		N80   , Gn4 , v096
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N10   , Bn1 , v092
	.byte	W06
@ 008   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-11
	.byte		N92   , An1 , v100
	.byte		N92   , En2 , v080
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W06
@ 009   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N80   , En1 , v104
	.byte	W84
	.byte		N10   , Bn1 , v092
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N92   , En2 , v100
	.byte	W90
@ 011   ----------------------------------------
	.byte	W06
	.byte		N80   , En1 , v104
	.byte	W84
	.byte		N10   , Bn1 , v092
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N92   , En2 , v100
	.byte	W90
@ 013   ----------------------------------------
mus_dgmn_dw1_warumonzaemon_2_013:
	.byte	W06
	.byte		N80   , En1 , v104
	.byte		N02   , En3 , v108
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 , v084
	.byte	W06
	.byte		        As1 
	.byte		N02   , En2 
	.byte	W18
	.byte		        Bn1 
	.byte		N02   , Fn2 
	.byte	W18
	.byte		        As1 , v072
	.byte		N10   , Bn1 , v092
	.byte		N02   , En2 , v072
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_dgmn_dw1_warumonzaemon_2_014:
	.byte	W06
	.byte		N66   , En2 , v100
	.byte		N02   , En3 , v108
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        An1 , v096
	.byte		N02   , Ds2 
	.byte	W18
	.byte		        As1 , v084
	.byte		N28   , En2 
	.byte	W18
	.byte		N02   , An1 , v072
	.byte		N02   , Ds2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_warumonzaemon_2_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_warumonzaemon_2_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_warumonzaemon_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_warumonzaemon_2_014
@ 019   ----------------------------------------
	.byte	W06
	.byte		N80   , En1 , v104
	.byte		N05   , Bn2 , v080
	.byte		N05   , En3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N04   , Bn3 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W18
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N04   , En3 
	.byte	W06
	.byte		N10   , Bn1 , v092
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N88   , Fs1 , v116
	.byte	W48
	.byte		N40   , An1 , v088
	.byte	W36
	.byte		N04   , Fs3 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_dw1_warumonzaemon_3:
	.byte	KEYSH , mus_dgmn_dw1_warumonzaemon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte	W03
	.byte		N92   , Fs2 , v084
	.byte		N92   , Cs3 
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
	.byte		N04   , An4 , v092
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N04   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Bn3 , v092
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N04   , Ds4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N04   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N03   , Bn3 , v092
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N04   , Ds4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		N92   , En1 , v092
	.byte	W90
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W06
	.byte		N92   
	.byte	W90
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_dgmn_dw1_warumonzaemon_3_009:
	.byte	W54
	.byte		N44   , An2 , v080
	.byte		N44   , En3 
	.byte	W42
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W54
	.byte		        Bn2 
	.byte		N44   , Fs3 
	.byte	W42
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_warumonzaemon_3_009
@ 012   ----------------------------------------
	.byte	W54
	.byte		N44   , Cn3 , v080
	.byte		N44   , Gn3 
	.byte	W42
@ 013   ----------------------------------------
mus_dgmn_dw1_warumonzaemon_3_013:
	.byte	W06
	.byte		N44   , Bn2 , v080
	.byte		N44   , Fs3 
	.byte	W90
	.byte	PEND
@ 014   ----------------------------------------
mus_dgmn_dw1_warumonzaemon_3_014:
	.byte	W06
	.byte		N44   , Cn3 , v080
	.byte		N44   , Gn3 
	.byte	W90
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_warumonzaemon_3_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_warumonzaemon_3_014
@ 017   ----------------------------------------
	.byte	W06
	.byte		N44   , En3 , v080
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Ds3 
	.byte		N44   , As3 
	.byte	W42
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        En3 
	.byte		N44   , Bn3 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte		N44   , As3 
	.byte	W90
@ 020   ----------------------------------------
	.byte	W06
	.byte		N92   , Fs2 , v072
	.byte		N92   , Cs3 
	.byte	W90
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dgmn_dw1_warumonzaemon_4:
	.byte	KEYSH , mus_dgmn_dw1_warumonzaemon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W92
	.byte	W02
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
	.byte	W06
	.byte		N11   , Gn2 , v092
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N44   , En2 
	.byte		N44   , Bn2 
	.byte	W42
@ 010   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		N44   , Gn2 
	.byte		N44   , Dn3 
	.byte	W42
@ 011   ----------------------------------------
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N44   , Cn2 
	.byte		N44   , Gn2 
	.byte	W42
@ 012   ----------------------------------------
	.byte	W06
	.byte		N11   , Bn1 , v104
	.byte		N11   , Fs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N23   , En2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , An2 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N44   , En2 , v088
	.byte		N44   , Bn2 
	.byte	W72
	.byte		N05   , Bn2 , v108
	.byte	W09
	.byte		        Dn3 
	.byte	W09
@ 014   ----------------------------------------
	.byte		N66   , Cn3 
	.byte	W52
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , En3 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
@ 015   ----------------------------------------
	.byte		N64   , En3 
	.byte	W52
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Dn4 
	.byte	W09
	.byte		        Cs4 
	.byte	W09
@ 016   ----------------------------------------
	.byte		N64   , Cn4 
	.byte	W52
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   
	.byte	W09
	.byte		        An3 
	.byte	W09
@ 017   ----------------------------------------
	.byte		N52   , En3 
	.byte	W54
	.byte		N44   , Ds3 
	.byte	W42
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , En4 
	.byte	W09
	.byte		        Ds4 
	.byte	W09
@ 019   ----------------------------------------
	.byte		N92   , En4 , v096
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 84
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_dgmn_dw1_warumonzaemon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_dw1_warumonzaemon:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_dw1_warumonzaemon_pri	@ Priority
	.byte	mus_dgmn_dw1_warumonzaemon_rev	@ Reverb.

	.word	mus_dgmn_dw1_warumonzaemon_grp

	.word	mus_dgmn_dw1_warumonzaemon_1
	.word	mus_dgmn_dw1_warumonzaemon_2
	.word	mus_dgmn_dw1_warumonzaemon_3
	.word	mus_dgmn_dw1_warumonzaemon_4

	.end
