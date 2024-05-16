	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_board_angel_grp, voicegroup201
	.equ	mus_dgmn_story2_board_angel_pri, 0
	.equ	mus_dgmn_story2_board_angel_rev, 0
	.equ	mus_dgmn_story2_board_angel_mvl, 100
	.equ	mus_dgmn_story2_board_angel_key, 0
	.equ	mus_dgmn_story2_board_angel_tbs, 1
	.equ	mus_dgmn_story2_board_angel_exg, 0
	.equ	mus_dgmn_story2_board_angel_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_board_angel
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story2_board_angel_1:
	.byte	KEYSH , mus_dgmn_story2_board_angel_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*mus_dgmn_story2_board_angel_tbs/2
	.byte		VOICE , 89
	.byte		VOL   , 100*mus_dgmn_story2_board_angel_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
	.byte		N03   , An4 , v088
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N09   , An4 
	.byte	W12
	.byte		N18   , An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_board_angel_1_001:
	.byte		N06   , En4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N18   , En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs4 , v052
	.byte	W12
@ 003   ----------------------------------------
mus_dgmn_story2_board_angel_1_003:
	.byte		N18   , An4 , v088
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_board_angel_1_004:
	.byte		N06   , En4 , v088
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N04   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story2_board_angel_1_005:
	.byte		N04   , Cs4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W24
	.byte		N09   , En3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story2_board_angel_1_006:
	.byte		N03   , An4 , v088
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N09   , An4 
	.byte	W12
	.byte		N18   , An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_angel_1_001
@ 008   ----------------------------------------
	.byte	W12
	.byte		N18   , Bn3 , v088
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_angel_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_angel_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_angel_1_005
@ 012   ----------------------------------------
	.byte		N18   , Cn4 , v088
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_angel_1_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_angel_1_001
@ 017   ----------------------------------------
	.byte	W12
	.byte		N18   , Bn3 , v088
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N18   
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Dn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N09   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story2_board_angel_2:
	.byte	KEYSH , mus_dgmn_story2_board_angel_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 127*mus_dgmn_story2_board_angel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
	.byte	W24
	.byte		N06   , Cs4 , v060
	.byte	W36
	.byte		N21   , An3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N18   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N15   , En4 
	.byte	W18
	.byte		N03   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N15   , Ds4 
	.byte	W18
	.byte		N03   , An3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N15   , Dn4 
	.byte	W18
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		N18   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N18   , Bn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N15   , En4 
	.byte	W18
	.byte		N03   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N15   , Fs4 , v044
	.byte	W18
	.byte		N03   , An3 , v060
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N15   , Ds4 , v044
	.byte	W18
	.byte		N03   , An3 , v060
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , An3 
	.byte	W18
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N15   , En2 
	.byte	W18
	.byte		N03   , Gs2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N15   , En3 
	.byte	W18
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N15   , Cn3 
	.byte	W18
	.byte		N03   , An2 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N15   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N15   , Bn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N18   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , An3 
	.byte	W18
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N08   , Fs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N15   , Gs3 
	.byte	W18
	.byte		N03   , En3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N15   , Bn2 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N21   , Cs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story2_board_angel_3:
	.byte	KEYSH , mus_dgmn_story2_board_angel_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 100*mus_dgmn_story2_board_angel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
	.byte	W24
	.byte		        c_v+0
	.byte	W72
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
	.byte	W24
	.byte		N06   , En3 , v048
	.byte	W12
	.byte		N21   , An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N09   , En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N20   
	.byte	W48
	.byte		N06   , En3 
	.byte	W12
	.byte		N21   , Gs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N19   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W24
	.byte		N42   
	.byte	W48
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N42   
	.byte	W48
	.byte		N15   , En3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N21   , En3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		N15   , En5 , v020
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+0
	.byte	W12
	.byte		N03   , En3 , v048
	.byte	W24
	.byte		N03   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N15   , En5 , v020
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+0
	.byte	W12
	.byte		N03   , En3 , v048
	.byte	W72
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N15   , Bn2 
	.byte	W18
	.byte		N03   , Gs2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N09   , An2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N15   , Fs2 
	.byte	W18
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W72
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dgmn_story2_board_angel_4:
	.byte	KEYSH , mus_dgmn_story2_board_angel_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 100*mus_dgmn_story2_board_angel_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		N03   , An4 , v060
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N09   , An4 
	.byte	W12
	.byte		N18   , An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W09
@ 001   ----------------------------------------
mus_dgmn_story2_board_angel_4_001:
	.byte	W03
	.byte		N06   , En4 , v060
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N18   , En3 
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W15
	.byte		        Bn3 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs4 , v036
	.byte	W09
@ 003   ----------------------------------------
mus_dgmn_story2_board_angel_4_003:
	.byte	W03
	.byte		N18   , An4 , v060
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_board_angel_4_004:
	.byte	W03
	.byte		N06   , En4 , v060
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N04   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W09
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story2_board_angel_4_005:
	.byte	W03
	.byte		N04   , Cs4 , v060
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W24
	.byte		N09   , En3 
	.byte	W21
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story2_board_angel_4_006:
	.byte	W03
	.byte		N03   , An4 , v060
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N09   , An4 
	.byte	W12
	.byte		N18   , An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W09
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_angel_4_001
@ 008   ----------------------------------------
	.byte	W15
	.byte		N18   , Bn3 , v060
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   
	.byte	W21
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_angel_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_angel_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_angel_4_005
@ 012   ----------------------------------------
	.byte	W03
	.byte		N18   , Cn4 , v060
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W03
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W09
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_angel_4_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_angel_4_001
@ 017   ----------------------------------------
	.byte	W15
	.byte		N18   , Bn3 , v060
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N18   
	.byte	W21
@ 018   ----------------------------------------
	.byte	W03
	.byte		        Dn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N09   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W09
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W21
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dgmn_story2_board_angel_5:
	.byte	KEYSH , mus_dgmn_story2_board_angel_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 75*mus_dgmn_story2_board_angel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N32   , An1 , v127
	.byte	W36
	.byte		N32   
	.byte	W36
@ 001   ----------------------------------------
	.byte		        En1 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        An1 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W48
	.byte		        Ds1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Bn1 
	.byte	W48
	.byte		        Fn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N09   , En1 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N60   , An1 
	.byte	W72
@ 007   ----------------------------------------
mus_dgmn_story2_board_angel_5_007:
	.byte		N60   , En1 , v127
	.byte	W72
	.byte		N60   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W48
	.byte		N36   , An1 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N12   , En1 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N08   , Bn1 , v108
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N10   , Fs1 , v120
	.byte	W12
	.byte		N05   , Fs1 , v127
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N08   , Bn1 , v108
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N10   , Fs1 , v120
	.byte	W12
	.byte		N05   , Fs1 , v127
	.byte	W12
	.byte		N12   , En1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        En1 , v080
	.byte		N12   , En2 , v127
	.byte	W24
	.byte		N24   , En1 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N72   , En1 
	.byte	W84
	.byte		N09   , Fs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N60   , An1 
	.byte	W72
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_angel_5_007
@ 017   ----------------------------------------
	.byte	W48
	.byte		N36   , An1 , v127
	.byte	W48
@ 018   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N10   , En1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N09   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   , An1 
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dgmn_story2_board_angel_6:
	.byte	KEYSH , mus_dgmn_story2_board_angel_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 60*mus_dgmn_story2_board_angel_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N09   , An2 , v127
	.byte		N09   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N09   , Cs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte		N09   , Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte		N09   , Bn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte		N09   , Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte		N09   , Bn2 
	.byte	W48
	.byte		        An2 
	.byte		N09   , Cs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N09   , En2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W36
	.byte		N09   
	.byte		N09   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N09   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N09   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte		N09   , En2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs2 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N01   , Bn2 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 009   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W24
	.byte		N09   , Bn2 
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		N12   , Bn2 
	.byte		N12   , An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W36
	.byte		N09   , Bn2 
	.byte		N09   , An3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W36
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N09   , En2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N24   , An3 
	.byte	W12
	.byte		N09   , En2 
	.byte		N09   , Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N12   , En2 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Gs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		N09   , Fs2 
	.byte		N09   , Cn3 
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W36
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N09   , En2 
	.byte		N09   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W24
	.byte		        En2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte		N09   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N09   , En2 
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W24
	.byte		N09   , En2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dgmn_story2_board_angel_7:
	.byte	KEYSH , mus_dgmn_story2_board_angel_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 60*mus_dgmn_story2_board_angel_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N09   , En2 , v127
	.byte		N09   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W24
	.byte		        En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte		N09   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N09   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W30
	.byte		N05   , An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N09   , En2 
	.byte		N09   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N09   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte		N09   , En2 
	.byte		N09   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N04   , En2 
	.byte		N04   , En3 
	.byte	W07
	.byte		N01   , Dn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W36
	.byte		N09   
	.byte		N09   , An3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N09   , Bn2 
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		N12   , Bn2 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte	W36
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W36
	.byte		N09   , En2 
	.byte		N09   , Dn3 
	.byte	W36
@ 013   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W36
	.byte		        Fs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N15   , En3 
	.byte	W12
	.byte		N09   , Fs2 
	.byte		N09   , Cn3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte		N12   , Bn2 
	.byte	W36
@ 015   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W36
	.byte		N09   
	.byte		N09   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N09   , Cs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte		N09   , Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte		N09   , Bn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Gs2 
	.byte		N09   , Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte		N09   , Bn2 
	.byte	W48
	.byte		        An2 
	.byte		N09   , Cs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N09   , An2 
	.byte		N09   , Cs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W36
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dgmn_story2_board_angel_8:
	.byte	KEYSH , mus_dgmn_story2_board_angel_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 110*mus_dgmn_story2_board_angel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 3
	.byte		BEND  , c_v-4
	.byte	W24
	.byte		N09   , An4 , v040
	.byte	W12
	.byte		N21   , An5 
	.byte	W24
	.byte		N09   , An4 
	.byte	W12
	.byte		N21   , An5 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N32   , En5 
	.byte	W60
	.byte		N21   , En4 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 002   ----------------------------------------
mus_dgmn_story2_board_angel_8_002:
	.byte	W12
	.byte		N21   , En4 , v040
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        An5 
	.byte	W24
	.byte		N09   , An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N21   , Bn5 
	.byte	W24
	.byte		N09   , An4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N21   , Bn5 
	.byte	W24
	.byte		N09   , Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N15   , En5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N15   , An5 
	.byte	W12
	.byte		N21   , Fs5 
	.byte	W24
	.byte		N06   , En5 
	.byte	W24
	.byte		N09   , En4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N21   , En4 
	.byte	W12
	.byte		N03   , En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N21   , Bn5 
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N15   , En5 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W06
	.byte		N03   , Bn5 
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   , En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N09   , Cs6 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An5 
	.byte	W12
	.byte		N03   , Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N21   , Bn5 
	.byte	W24
	.byte		N03   , Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N09   , An5 
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N09   , Gs5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N03   , Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N09   , An5 
	.byte	W12
	.byte		N21   , Fs5 
	.byte	W24
	.byte		N13   , En5 
	.byte	W24
	.byte		N09   , En6 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N18   , Cn6 
	.byte	W18
	.byte		N06   , En5 
	.byte	W06
	.byte		N12   , Bn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , An5 
	.byte	W18
	.byte		N06   , En5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Cn6 
	.byte	W18
	.byte		N06   , En5 
	.byte	W06
	.byte		N12   , Bn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , An5 
	.byte	W18
	.byte		N06   , En5 
	.byte	W06
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N21   , An4 
	.byte	W12
	.byte		        An5 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        An5 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N32   , En5 
	.byte	W24
	.byte		N21   , Bn5 
	.byte	W36
	.byte		        En4 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_angel_8_002
@ 018   ----------------------------------------
	.byte		N15   , Fs5 , v040
	.byte	W18
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N09   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		N15   , Dn6 
	.byte	W12
	.byte		N21   , Bn5 
	.byte	W24
	.byte		N06   , An5 
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_board_angel:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_board_angel_pri	@ Priority
	.byte	mus_dgmn_story2_board_angel_rev	@ Reverb.

	.word	mus_dgmn_story2_board_angel_grp

	.word	mus_dgmn_story2_board_angel_1
	.word	mus_dgmn_story2_board_angel_2
	.word	mus_dgmn_story2_board_angel_3
	.word	mus_dgmn_story2_board_angel_4
	.word	mus_dgmn_story2_board_angel_5
	.word	mus_dgmn_story2_board_angel_6
	.word	mus_dgmn_story2_board_angel_7
	.word	mus_dgmn_story2_board_angel_8

	.end
