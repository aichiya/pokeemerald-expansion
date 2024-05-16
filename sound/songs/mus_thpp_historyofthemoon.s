	.include "MPlayDef.s"

	.equ	mus_thpp_historyofthemoon_grp, voicegroup201
	.equ	mus_thpp_historyofthemoon_pri, 0
	.equ	mus_thpp_historyofthemoon_rev, 0
	.equ	mus_thpp_historyofthemoon_mvl, 127
	.equ	mus_thpp_historyofthemoon_key, 0
	.equ	mus_thpp_historyofthemoon_tbs, 1
	.equ	mus_thpp_historyofthemoon_exg, 0
	.equ	mus_thpp_historyofthemoon_cmp, 1

	.section .rodata
	.global	mus_thpp_historyofthemoon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_historyofthemoon_1:
	.byte	KEYSH , mus_thpp_historyofthemoon_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 108*mus_thpp_historyofthemoon_tbs/2
	.byte		VOICE , 4
	.byte		VOL   , 64*mus_thpp_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		VOICE , 4
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N11   , Fs3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , An3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		N11   , Fs3 , v127
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , En3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , En3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		N11   , Cs3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		N11   , Fs3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , En4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , En4 , v127
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
@ 003   ----------------------------------------
	.byte		        0
	.byte		N11   , Cs4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		N11   , Bn3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Ds4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		N11   , En4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		N02   , Cs4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		N02   , Ds4 , v124
	.byte	W03
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , En4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , En4 , v127
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
@ 005   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , An3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Fs3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Gs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		N11   , An3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , An3 , v127
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
@ 007   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , En3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Gs3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		N11   , An3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Bn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , En4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        En4 , v052
	.byte	W12
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_historyofthemoon_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_historyofthemoon_2:
	.byte	KEYSH , mus_thpp_historyofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 103*mus_thpp_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Fs4 
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        103*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        95*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N11   , An4 
	.byte	W12
	.byte		VOL   , 103*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		N60   , Cs4 
	.byte	W48
	.byte		VOL   , 103*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N12   , En5 
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N12   , Ds5 
	.byte	W12
	.byte		VOL   , 103*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N06   , En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N12   , Cs5 
	.byte	W12
	.byte		VOL   , 103*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N60   , Cs5 
	.byte	W24
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        87*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W06
	.byte		        78*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W06
	.byte		        103*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N36   , Fs5 
	.byte	W36
	.byte		N12   , En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N60   , Fs4 
	.byte	W72
@ 008   ----------------------------------------
	.byte		N21   , An4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N36   , Fs5 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W84
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_historyofthemoon_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_historyofthemoon_3:
	.byte	KEYSH , mus_thpp_historyofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 75*mus_thpp_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		VOL   , 75*mus_thpp_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Cs3 , v080
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N05   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte		N05   , Dn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_historyofthemoon_3_009:
	.byte		PAN   , c_v-32
	.byte		N05   , En3 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_historyofthemoon_3_009
@ 012   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N05   , Fs3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_historyofthemoon_3_009
@ 014   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N11   , Fs3 , v127
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 , v124
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_historyofthemoon_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_historyofthemoon_4:
	.byte	KEYSH , mus_thpp_historyofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 110*mus_thpp_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N48   , Fs1 
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        95*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N48   , Gs1 
	.byte	W12
	.byte		VOL   , 110*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N96   , An1 
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
@ 002   ----------------------------------------
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N48   
	.byte	W24
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        95*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N48   , Bn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOL   , 110*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		N96   , Cs2 
	.byte	W24
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
@ 004   ----------------------------------------
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		N48   , An1 
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        95*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N48   , Gs1 
	.byte	W12
	.byte		VOL   , 110*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N96   , Fs1 
	.byte	W48
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		N48   , Dn1 
	.byte	W36
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N48   , En1 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N96   , Fs1 
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		N28   , Dn1 , v127
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N05   
	.byte	W36
@ 009   ----------------------------------------
mus_thpp_historyofthemoon_4_009:
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N28   , Fs1 
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N05   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N23   , En2 
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N28   , Dn1 
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N05   
	.byte	W24
	.byte		N23   , Bn0 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N11   , En1 
	.byte	W12
	.byte		N28   , Cs1 
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N11   , Bn0 
	.byte	W12
	.byte		VOL   , 110*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N28   , Dn1 
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W24
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N05   
	.byte	W36
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_historyofthemoon_4_009
@ 014   ----------------------------------------
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
@ 015   ----------------------------------------
	.byte		        110*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N23   , An1 
	.byte	W12
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 , v124
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 , v080
	.byte	W12
	.byte		        Cs2 , v076
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_historyofthemoon_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_historyofthemoon_5:
	.byte	KEYSH , mus_thpp_historyofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 67*mus_thpp_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 14
	.byte		VOL   , 67*mus_thpp_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
	.byte		N17   , En5 , v127
	.byte	W18
	.byte		N02   , Ds5 , v092
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 002   ----------------------------------------
	.byte		N11   , Cs5 , v104
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		        Cs5 , v124
	.byte	W12
	.byte		N23   , En5 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N17   , An4 , v127
	.byte	W18
	.byte		N02   , Gs4 , v092
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N11   , Fs4 , v108
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		        Fs4 , v124
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , An4 
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
	.byte	W24
	.byte		VOICE , 14
	.byte		VOL   , 67*mus_thpp_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_historyofthemoon_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_historyofthemoon_6:
	.byte	KEYSH , mus_thpp_historyofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 75*mus_thpp_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOL   , 75*mus_thpp_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N05   , Cs2 , v080
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v-61
	.byte		N05   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N05   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-61
	.byte		N05   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-61
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-61
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-61
	.byte		N05   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-61
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N05   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v-61
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-61
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		VOL   , 74*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N08   , An3 , v084
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_historyofthemoon_6_009:
	.byte		N02   , Bn3 , v084
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_historyofthemoon_6_010:
	.byte		N08   , Cs4 , v084
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_historyofthemoon_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_historyofthemoon_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_historyofthemoon_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_historyofthemoon_6_010
@ 015   ----------------------------------------
	.byte		N02   , Bn3 , v084
	.byte	W12
	.byte		N02   
	.byte	W84
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOL   , 75*mus_thpp_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v-60
	.byte	W24
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v-61
	.byte	W24
@ 017   ----------------------------------------
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v-60
	.byte	W24
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v-61
	.byte	W24
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_historyofthemoon_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_historyofthemoon_7:
	.byte	KEYSH , mus_thpp_historyofthemoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W68
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
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		VOL   , 73*mus_thpp_historyofthemoon_mvl/mxv
	.byte		N08   , Dn4 , v084
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , En4 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_historyofthemoon_7_009:
	.byte		N02   , En4 , v084
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , Fs4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_historyofthemoon_7_010:
	.byte		N08   , Fs4 , v084
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , En4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_historyofthemoon_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_historyofthemoon_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_historyofthemoon_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_historyofthemoon_7_010
@ 015   ----------------------------------------
	.byte		N02   , En4 , v084
	.byte	W12
	.byte		N02   
	.byte	W84
@ 016   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_thpp_historyofthemoon_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W68
	.byte	W02
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_historyofthemoon_7
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_historyofthemoon:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_historyofthemoon_pri	@ Priority
	.byte	mus_thpp_historyofthemoon_rev	@ Reverb.

	.word	mus_thpp_historyofthemoon_grp

	.word	mus_thpp_historyofthemoon_1
	.word	mus_thpp_historyofthemoon_2
	.word	mus_thpp_historyofthemoon_3
	.word	mus_thpp_historyofthemoon_4
	.word	mus_thpp_historyofthemoon_5
	.word	mus_thpp_historyofthemoon_6
	.word	mus_thpp_historyofthemoon_7

	.end
