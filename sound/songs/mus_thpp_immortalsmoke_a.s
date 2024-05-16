	.include "MPlayDef.s"

	.equ	mus_thpp_immortalsmoke_a_grp, voicegroup201
	.equ	mus_thpp_immortalsmoke_a_pri, 0
	.equ	mus_thpp_immortalsmoke_a_rev, 0
	.equ	mus_thpp_immortalsmoke_a_mvl, 127
	.equ	mus_thpp_immortalsmoke_a_key, 0
	.equ	mus_thpp_immortalsmoke_a_tbs, 1
	.equ	mus_thpp_immortalsmoke_a_exg, 0
	.equ	mus_thpp_immortalsmoke_a_cmp, 1

	.section .rodata
	.global	mus_thpp_immortalsmoke_a
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_immortalsmoke_a_1:
	.byte	KEYSH , mus_thpp_immortalsmoke_a_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*mus_thpp_immortalsmoke_a_tbs/2
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W12
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N60   , Fs4 
	.byte	W12
	.byte		VOL   , 92*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        86*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        80*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        73*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W15
	.byte		        79*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        83*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        89*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        94*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        100*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        106*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
mus_thpp_immortalsmoke_a_1_loop:
	.byte		VOL   , 112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N12   , Gs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W60
@ 003   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N84   , Cs4 
	.byte	W60
@ 005   ----------------------------------------
	.byte	W36
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N12   , Gs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Fn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W36
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
@ 008   ----------------------------------------
	.byte		        Gs4 
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
	.byte		        En5 
	.byte	W12
	.byte		N48   , Fs5 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W36
	.byte	GOTO
	.word	mus_thpp_immortalsmoke_a_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_immortalsmoke_a_2:
	.byte	KEYSH , mus_thpp_immortalsmoke_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 106*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N60   , Cs4 
	.byte	W12
	.byte		VOL   , 98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        86*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        80*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        73*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W15
	.byte		        79*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        83*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        89*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        94*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        100*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        106*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W32
	.byte	W01
mus_thpp_immortalsmoke_a_2_loop:
	.byte		VOICE , 56
	.byte		VOL   , 112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Cs3 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W36
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , En3 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		N12   , An1 , v120
	.byte	W24
	.byte		        Bn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , An2 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Bn2 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
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
@ 009   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte	GOTO
	.word	mus_thpp_immortalsmoke_a_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_immortalsmoke_a_3:
	.byte	KEYSH , mus_thpp_immortalsmoke_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W36
	.byte		N21   , Fs1 , v127
	.byte	W12
	.byte		VOL   , 102*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        72*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        59*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        106*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   , Cs1 
	.byte	W12
	.byte		VOL   , 102*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        72*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        59*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        106*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   , Fs1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 102*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        72*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        59*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        106*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   , En1 
	.byte	W12
	.byte		VOL   , 102*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        72*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        59*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
mus_thpp_immortalsmoke_a_3_loop:
	.byte		        106*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   , Dn1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   , An1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   , En1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   , Bn1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N48   , Fs1 
	.byte	W06
	.byte		VOL   , 103*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        96*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        92*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        95*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        100*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        104*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        110*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W09
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N48   , Gs1 
	.byte	W06
	.byte		VOL   , 101*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
mus_thpp_immortalsmoke_a_3_003:
	.byte		VOL   , 103*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        105*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        107*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W09
	.byte		        110*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W09
	.byte		N21   , Dn1 , v127
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   , An1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   , En1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   , Bn1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N24   , Gs1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W30
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   , En1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   , Bn0 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   , Fs1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   , Cs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   , Gs1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N44   , Dn1 
	.byte	W06
	.byte		VOL   , 103*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        96*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        92*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        95*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        100*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        104*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        110*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		N48   , Cs1 
	.byte	W03
	.byte		VOL   , 98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        101*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_immortalsmoke_a_3_003
@ 008   ----------------------------------------
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N21   , Bn1 , v127
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N24   , Fs1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N24   , Gs1 
	.byte	W12
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N24   , As1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOL   , 108*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        106*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	GOTO
	.word	mus_thpp_immortalsmoke_a_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_immortalsmoke_a_4:
	.byte	KEYSH , mus_thpp_immortalsmoke_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W12
	.byte		N06   , As2 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N60   , An3 
	.byte	W12
	.byte		VOL   , 98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        86*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        80*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        73*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W15
	.byte		        79*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        83*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        89*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        94*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        100*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        106*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte	W06
	.byte	W12
	.byte	W12
mus_thpp_immortalsmoke_a_4_loop:
	.byte	W12
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W60
@ 003   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gs2 
	.byte	W60
@ 005   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W60
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 008   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W36
	.byte	GOTO
	.word	mus_thpp_immortalsmoke_a_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_immortalsmoke_a_5:
	.byte	KEYSH , mus_thpp_immortalsmoke_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+48
	.byte		VOL   , 106*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W12
	.byte		N06   , Cs3 , v084
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N60   , Cs4 
	.byte	W12
	.byte		VOL   , 98*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        86*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        80*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        73*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W15
	.byte		        79*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W06
	.byte		        83*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        89*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        94*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        100*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W03
	.byte		        106*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W21
	.byte		        112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W12
mus_thpp_immortalsmoke_a_5_loop:
	.byte		VOICE , 87
	.byte		N03   , Fs5 , v064
	.byte	W48
	.byte		        Gs5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An5 
	.byte	W12
	.byte		        Cs6 
	.byte	W24
	.byte		        Fs5 
	.byte	W60
@ 003   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Gs5 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		        Cs5 
	.byte	W60
@ 005   ----------------------------------------
	.byte	W36
	.byte		        Fs5 
	.byte	W48
	.byte		        Gs5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An5 
	.byte	W12
	.byte		        Cs6 
	.byte	W24
	.byte		        Fs5 
	.byte	W48
	.byte		        Fn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W36
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
@ 008   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
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
	.byte		        En6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W36
	.byte	GOTO
	.word	mus_thpp_immortalsmoke_a_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_immortalsmoke_a_6:
	.byte	KEYSH , mus_thpp_immortalsmoke_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 106*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N06   , En5 , v100
	.byte	W06
	.byte		        En5 , v064
	.byte	W06
	.byte		BEND  , c_v+2
	.byte		N06   , Fs5 , v100
	.byte	W12
	.byte		        Fs5 , v064
	.byte	W12
	.byte		        Fs5 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs5 , v064
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		        En5 , v064
	.byte	W12
mus_thpp_immortalsmoke_a_6_loop:
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W60
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		N06   , Fs4 , v080
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W36
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W36
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
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
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
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	GOTO
	.word	mus_thpp_immortalsmoke_a_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_immortalsmoke_a_7:
	.byte	KEYSH , mus_thpp_immortalsmoke_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 112*mus_thpp_immortalsmoke_a_mvl/mxv
	.byte	W36
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v100
	.byte	W24
mus_thpp_immortalsmoke_a_7_loop:
	.byte		N06   
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
@ 002   ----------------------------------------
mus_thpp_immortalsmoke_a_7_002:
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Fs2 , v092
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v120
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte		N12   , Bn2 , v108
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_immortalsmoke_a_7_003:
	.byte	W12
	.byte		N06   , En1 , v120
	.byte		N03   , Fs2 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fs2 , v072
	.byte	W06
	.byte		        En1 , v120
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
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_immortalsmoke_a_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_immortalsmoke_a_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_immortalsmoke_a_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_immortalsmoke_a_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_immortalsmoke_a_7_002
@ 009   ----------------------------------------
	.byte	W12
	.byte		N06   , En1 , v120
	.byte		N03   , Fs2 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fs2 , v072
	.byte	W06
	.byte		        En1 , v120
	.byte		N06   , Fs2 , v084
	.byte	W06
	.byte		        En1 , v108
	.byte		N06   , Fs2 , v088
	.byte	W06
	.byte	GOTO
	.word	mus_thpp_immortalsmoke_a_7_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_immortalsmoke_a:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_immortalsmoke_a_pri	@ Priority
	.byte	mus_thpp_immortalsmoke_a_rev	@ Reverb.

	.word	mus_thpp_immortalsmoke_a_grp

	.word	mus_thpp_immortalsmoke_a_1
	.word	mus_thpp_immortalsmoke_a_2
	.word	mus_thpp_immortalsmoke_a_3
	.word	mus_thpp_immortalsmoke_a_4
	.word	mus_thpp_immortalsmoke_a_5
	.word	mus_thpp_immortalsmoke_a_6
	.word	mus_thpp_immortalsmoke_a_7

	.end
