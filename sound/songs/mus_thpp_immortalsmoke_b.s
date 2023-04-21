	.include "MPlayDef.s"

	.equ	mus_thpp_immortalsmoke_b_grp, voicegroup201
	.equ	mus_thpp_immortalsmoke_b_pri, 0
	.equ	mus_thpp_immortalsmoke_b_rev, 0
	.equ	mus_thpp_immortalsmoke_b_mvl, 127
	.equ	mus_thpp_immortalsmoke_b_key, 0
	.equ	mus_thpp_immortalsmoke_b_tbs, 1
	.equ	mus_thpp_immortalsmoke_b_exg, 0
	.equ	mus_thpp_immortalsmoke_b_cmp, 1

	.section .rodata
	.global	mus_thpp_immortalsmoke_b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_immortalsmoke_b_1:
	.byte	KEYSH , mus_thpp_immortalsmoke_b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*mus_thpp_immortalsmoke_b_tbs/2
	.byte	W12
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N48   , Fs4 , v120
	.byte	W48
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N48   , Fs4 
	.byte	W60
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N84   , Cs4 
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Fn4 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N48   , Fs5 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_thpp_immortalsmoke_b_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_immortalsmoke_b_2:
	.byte	KEYSH , mus_thpp_immortalsmoke_b_key+0
@ 000   ----------------------------------------
	.byte	W12
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W12
	.byte		N06   , Cs3 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , En3 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		N12   , An1 , v120
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , An2 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Bn2 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_thpp_immortalsmoke_b_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_immortalsmoke_b_3:
	.byte	KEYSH , mus_thpp_immortalsmoke_b_key+0
@ 000   ----------------------------------------
	.byte	W12
	.byte		VOICE , 58
	.byte		VOL   , 112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N21   , Dn1 , v127
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N21   , An1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N21   , En1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N21   , Bn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N48   , Fs1 
	.byte	W06
	.byte		VOL   , 103*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        96*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		        92*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		        95*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		        100*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        104*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        110*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W09
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N48   , Gs1 
	.byte	W06
	.byte		VOL   , 101*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		        103*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		        105*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		        107*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W09
	.byte		        110*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W09
	.byte		N21   , Dn1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N21   , An1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N21   , En1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N21   , Bn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N24   , Gs1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W30
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N21   , En1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N21   , Bn0 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N21   
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N21   , Fs1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N21   , Cs1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N21   , Gs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N44   , Dn1 
	.byte	W06
	.byte		VOL   , 103*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        96*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		        92*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		        95*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		        100*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        104*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        110*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		N48   , Cs1 
	.byte	W03
	.byte		VOL   , 98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		        101*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		        103*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		        105*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		        107*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W09
	.byte		        110*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W09
	.byte		N21   , Dn1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N21   , An1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N21   , En1 
	.byte	W03
	.byte		VOL   , 112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W12
	.byte		        108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N21   , Bn1 
	.byte	W03
	.byte		VOL   , 112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		        108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N24   , Fs1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W06
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N24   , Gs1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N24   , As1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W15
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_thpp_immortalsmoke_b_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_immortalsmoke_b_4:
	.byte	KEYSH , mus_thpp_immortalsmoke_b_key+0
@ 000   ----------------------------------------
	.byte	W12
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte	W12
	.byte		N06   , Fs3 , v088
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W84
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Gs2 
	.byte	W84
@ 004   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W84
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_thpp_immortalsmoke_b_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_immortalsmoke_b_5:
	.byte	KEYSH , mus_thpp_immortalsmoke_b_key+0
@ 000   ----------------------------------------
	.byte	W12
	.byte		VOICE , 87
	.byte		PAN   , c_v+48
	.byte		VOL   , 112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N03   , Fs5 , v064
	.byte	W48
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fs5 
	.byte	W60
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        En5 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cs5 
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Fs5 
	.byte	W48
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fs5 
	.byte	W48
	.byte		        Fn5 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Fs6 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_thpp_immortalsmoke_b_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_immortalsmoke_b_6:
	.byte	KEYSH , mus_thpp_immortalsmoke_b_key+0
@ 000   ----------------------------------------
	.byte	W12
	.byte		VOICE , 85
	.byte		VOL   , 112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs4 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W60
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_thpp_immortalsmoke_b_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_immortalsmoke_b_7:
	.byte	KEYSH , mus_thpp_immortalsmoke_b_key+0
@ 000   ----------------------------------------
	.byte	W12
	.byte		VOICE , 0
	.byte		VOL   , 112*mus_thpp_immortalsmoke_b_mvl/mxv
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Fs2 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Fs2 , v092
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_immortalsmoke_b_7_001:
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v120
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte		N12   , Bn2 , v108
	.byte	W24
	.byte		N06   , En1 , v120
	.byte		N03   , Fs2 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fs2 , v072
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_immortalsmoke_b_7_002:
	.byte		N06   , En1 , v120
	.byte		N06   , Fs2 , v084
	.byte	W06
	.byte		        En1 , v108
	.byte		N06   , Fs2 , v088
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Fs2 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Fs2 , v092
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_immortalsmoke_b_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_immortalsmoke_b_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_immortalsmoke_b_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_immortalsmoke_b_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_immortalsmoke_b_7_001
@ 008   ----------------------------------------
	.byte		N06   , En1 , v120
	.byte		N06   , Fs2 , v084
	.byte	W06
	.byte		        En1 , v108
	.byte		N06   , Fs2 , v088
	.byte	W06
	.byte	GOTO
	.word	mus_thpp_immortalsmoke_b_7
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_immortalsmoke_b:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_immortalsmoke_b_pri	@ Priority
	.byte	mus_thpp_immortalsmoke_b_rev	@ Reverb.

	.word	mus_thpp_immortalsmoke_b_grp

	.word	mus_thpp_immortalsmoke_b_1
	.word	mus_thpp_immortalsmoke_b_2
	.word	mus_thpp_immortalsmoke_b_3
	.word	mus_thpp_immortalsmoke_b_4
	.word	mus_thpp_immortalsmoke_b_5
	.word	mus_thpp_immortalsmoke_b_6
	.word	mus_thpp_immortalsmoke_b_7

	.end
