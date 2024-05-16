	.include "MPlayDef.s"

	.equ	mus_thpp_sacredlot_grp, voicegroup201
	.equ	mus_thpp_sacredlot_pri, 0
	.equ	mus_thpp_sacredlot_rev, 0
	.equ	mus_thpp_sacredlot_mvl, 127
	.equ	mus_thpp_sacredlot_key, 0
	.equ	mus_thpp_sacredlot_tbs, 1
	.equ	mus_thpp_sacredlot_exg, 0
	.equ	mus_thpp_sacredlot_cmp, 1

	.section .rodata
	.global	mus_thpp_sacredlot
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_sacredlot_1:
	.byte	KEYSH , mus_thpp_sacredlot_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_thpp_sacredlot_tbs/2
	.byte		VOICE , 86
	.byte		VOL   , 61*mus_thpp_sacredlot_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpp_sacredlot_1_003:
	.byte		N06   , Fs5 , v092
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_sacredlot_1_004:
	.byte		N06   , En5 , v092
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_sacredlot_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_sacredlot_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_sacredlot_1_003
@ 008   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_sacredlot_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_sacredlot_2:
	.byte	KEYSH , mus_thpp_sacredlot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 61*mus_thpp_sacredlot_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_sacredlot_2_001:
	.byte		N06   , En4 , v092
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_sacredlot_2_002:
	.byte		N06   , En4 , v092
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_sacredlot_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_sacredlot_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_sacredlot_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_sacredlot_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_sacredlot_2_001
@ 008   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_sacredlot_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_sacredlot_3:
	.byte	KEYSH , mus_thpp_sacredlot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v-32
	.byte		VOL   , 60*mus_thpp_sacredlot_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , En2 , v124
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v+32
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v-1
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 001   ----------------------------------------
	.byte		        c_v-32
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v-5
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+32
	.byte		BEND  , c_v-7
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v-6
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 002   ----------------------------------------
	.byte		        c_v-32
	.byte		BEND  , c_v-5
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v-4
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+32
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 003   ----------------------------------------
	.byte		        c_v-32
	.byte	W12
	.byte		        c_v-16
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v+32
	.byte		BEND  , c_v+2
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v+4
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 004   ----------------------------------------
	.byte		        c_v-32
	.byte		BEND  , c_v+5
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v+7
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+32
	.byte		BEND  , c_v+10
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v+9
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 005   ----------------------------------------
	.byte		        c_v-32
	.byte		BEND  , c_v+7
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v+6
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+32
	.byte		BEND  , c_v+4
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 006   ----------------------------------------
	.byte		MOD   , 20
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		MOD   , 40
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-16
	.byte	W12
@ 007   ----------------------------------------
	.byte		MOD   , 70
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		        c_v-16
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		MOD   , 90
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-16
	.byte	W12
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		VOICE , 87
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v-32
	.byte		VOL   , 60*mus_thpp_sacredlot_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thpp_sacredlot_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_sacredlot_4:
	.byte	KEYSH , mus_thpp_sacredlot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 55*mus_thpp_sacredlot_mvl/mxv
	.byte	W12
	.byte		TIE   , As3 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-16
	.byte	W24
	.byte		        c_v-32
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-54
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v-56
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-62
	.byte	W03
	.byte		        c_v-63
	.byte	W14
@ 004   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v-63
	.byte	W02
	.byte		        c_v-62
	.byte	W02
	.byte		        c_v-58
	.byte	W03
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+26
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W04
	.byte		PAN   , c_v-16
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+48
	.byte	W06
	.byte		        c_v+63
	.byte	W19
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+58
	.byte	W03
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+42
	.byte	W02
@ 005   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+37
	.byte	W03
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+29
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-60
	.byte	W18
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		VOL   , 90*mus_thpp_sacredlot_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W09
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W05
	.byte		PAN   , c_v-64
	.byte		N01   , Gs4 , v100
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W20
	.byte		N02   , Cs5 , v108
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W14
	.byte		PAN   , c_v+63
	.byte	W09
	.byte		N02   , En4 , v100
	.byte	W04
	.byte		        En4 , v064
	.byte	W17
@ 007   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte	W09
	.byte		N02   , Gn4 , v104
	.byte	W04
	.byte		        Gn4 , v064
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N02   , Dn5 , v100
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W20
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N02   , Gs4 , v104
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W08
@ 008   ----------------------------------------
	.byte		VOICE , 31
	.byte	GOTO
	.word	mus_thpp_sacredlot_4
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_sacredlot:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_sacredlot_pri	@ Priority
	.byte	mus_thpp_sacredlot_rev	@ Reverb.

	.word	mus_thpp_sacredlot_grp

	.word	mus_thpp_sacredlot_1
	.word	mus_thpp_sacredlot_2
	.word	mus_thpp_sacredlot_3
	.word	mus_thpp_sacredlot_4

	.end
