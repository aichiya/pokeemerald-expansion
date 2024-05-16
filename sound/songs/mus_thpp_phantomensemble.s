	.include "MPlayDef.s"

	.equ	mus_thpp_phantomensemble_grp, voicegroup201
	.equ	mus_thpp_phantomensemble_pri, 0
	.equ	mus_thpp_phantomensemble_rev, 0
	.equ	mus_thpp_phantomensemble_mvl, 127
	.equ	mus_thpp_phantomensemble_key, 0
	.equ	mus_thpp_phantomensemble_tbs, 1
	.equ	mus_thpp_phantomensemble_exg, 0
	.equ	mus_thpp_phantomensemble_cmp, 1

	.section .rodata
	.global	mus_thpp_phantomensemble
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_phantomensemble_1:
	.byte	KEYSH , mus_thpp_phantomensemble_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_thpp_phantomensemble_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 71*mus_thpp_phantomensemble_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N48   , Gn5 
	.byte	W48
	.byte		N48   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , En6 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_phantomensemble_2:
	.byte	KEYSH , mus_thpp_phantomensemble_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 71*mus_thpp_phantomensemble_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N48   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , En5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_phantomensemble:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_phantomensemble_pri	@ Priority
	.byte	mus_thpp_phantomensemble_rev	@ Reverb.

	.word	mus_thpp_phantomensemble_grp

	.word	mus_thpp_phantomensemble_1
	.word	mus_thpp_phantomensemble_2

	.end
