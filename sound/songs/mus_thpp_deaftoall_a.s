	.include "MPlayDef.s"

	.equ	mus_thpp_deaftoall_a_grp, voicegroup201
	.equ	mus_thpp_deaftoall_a_pri, 0
	.equ	mus_thpp_deaftoall_a_rev, 0
	.equ	mus_thpp_deaftoall_a_mvl, 127
	.equ	mus_thpp_deaftoall_a_key, 0
	.equ	mus_thpp_deaftoall_a_tbs, 1
	.equ	mus_thpp_deaftoall_a_exg, 0
	.equ	mus_thpp_deaftoall_a_cmp, 1

	.section .rodata
	.global	mus_thpp_deaftoall_a
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_deaftoall_a_1:
	.byte	KEYSH , mus_thpp_deaftoall_a_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_thpp_deaftoall_a_tbs/2
	.byte		VOICE , 13
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*mus_thpp_deaftoall_a_mvl/mxv
	.byte	W12
	.byte		        102*mus_thpp_deaftoall_a_mvl/mxv
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        Cn4 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Bn4 , v127
	.byte	W24
	.byte		        Bn4 , v100
	.byte	W24
	.byte		        Bn4 , v092
	.byte	W24
	.byte		        Bn4 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte		N23   , Dn4 , v127
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W24
	.byte		        Dn4 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte		N23   , Bn4 , v127
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		N23   , Bn4 , v104
	.byte	W24
	.byte		        Bn4 , v092
	.byte	W24
	.byte		        Bn4 , v084
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		N23   , Cn3 , v127
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cn3 , v092
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N23   , Cn3 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte		N23   , Bn2 , v127
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N23   , Bn2 , v092
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Bn2 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Dn2 , v124
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		N11   
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W02
	.byte		N23   , Cn4 , v127
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W10
@ 009   ----------------------------------------
	.byte	W14
	.byte		        Bn4 , v127
	.byte	W24
	.byte		        Bn4 , v100
	.byte	W24
	.byte		        Bn4 , v092
	.byte	W24
	.byte		        Bn4 , v080
	.byte	W10
@ 010   ----------------------------------------
	.byte	W14
	.byte		        Dn4 , v127
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W24
	.byte		        Dn4 , v080
	.byte	W10
@ 011   ----------------------------------------
	.byte	W14
	.byte		        Bn4 , v127
	.byte	W24
	.byte		N21   , Bn4 , v100
	.byte	W23
	.byte		N23   , Bn4 , v092
	.byte	W24
	.byte		N21   , Bn4 , v080
	.byte	W11
@ 012   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   
	.byte	W06
	.byte		MOD   , 0
	.byte	W17
	.byte		        0
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		N23   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Bn2 , v092
	.byte	W06
	.byte		MOD   , 0
	.byte	W17
	.byte		        0
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N23   , Bn2 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		MOD   , 0
	.byte		N11   , Dn2 , v124
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W09
	.byte		MOD   , 0
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		MOD   , 0
	.byte	W05
	.byte		        0
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N11   , Dn2 
	.byte	W12
	.byte		MOD   , 0
	.byte		N23   , En2 
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
@ 016   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		N92   , Cn3 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W08
	.byte		MOD   , 0
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N92   , Bn2 , v092
	.byte	W84
@ 018   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N92   , Dn3 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N92   , Bn2 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_thpp_deaftoall_a_mvl/mxv
	.byte		N23   , Cn4 , v124
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        Cn4 , v080
	.byte	W12
@ 029   ----------------------------------------
mus_thpp_deaftoall_a_1_029:
	.byte	W12
	.byte		N23   , Bn4 , v124
	.byte	W24
	.byte		        Bn4 , v100
	.byte	W24
	.byte		        Bn4 , v092
	.byte	W24
	.byte		        Bn4 , v080
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W24
	.byte		        Dn4 , v080
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_1_029
@ 032   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn3 , v124
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W24
	.byte		        Cn3 , v092
	.byte	W24
	.byte		        Cn3 , v080
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v124
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W24
	.byte		        Bn2 , v080
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Dn2 , v124
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_deaftoall_a_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_deaftoall_a_2:
	.byte	KEYSH , mus_thpp_deaftoall_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-16
	.byte		VOL   , 95*mus_thpp_deaftoall_a_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 95*mus_thpp_deaftoall_a_mvl/mxv
	.byte		N23   , Cn3 , v124
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N23   , Cn3 , v092
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cn3 , v080
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N23   , Cn3 , v064
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_deaftoall_a_2_001:
	.byte	W12
	.byte		N23   , Bn2 , v124
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Bn2 , v092
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Bn2 , v064
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N23   , Dn3 , v124
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N23   , Dn3 , v092
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N23   , Dn3 , v064
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_2_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_thpp_deaftoall_a_mvl/mxv
	.byte		N23   , Cn4 , v124
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        Cn4 , v080
	.byte	W24
	.byte		        Cn4 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W24
	.byte		        Dn4 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W24
	.byte		        Bn3 , v124
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 95*mus_thpp_deaftoall_a_mvl/mxv
	.byte		N23   , Cn3 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cn3 , v092
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Cn3 , v084
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_deaftoall_a_2_009:
	.byte	W12
	.byte		N23   , Bn2 , v124
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Bn2 , v092
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Bn2 , v080
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Dn3 , v092
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Dn3 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_2_009
@ 012   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_thpp_deaftoall_a_mvl/mxv
	.byte	W02
	.byte		N23   , Cn4 , v124
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W10
@ 013   ----------------------------------------
	.byte	W14
	.byte		        Bn3 , v124
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W24
	.byte		        Bn3 , v084
	.byte	W10
@ 014   ----------------------------------------
	.byte	W14
	.byte		        Dn4 , v124
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W24
	.byte		        Dn4 , v076
	.byte	W10
@ 015   ----------------------------------------
	.byte	W14
	.byte		        Bn3 , v124
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W24
	.byte		        Bn3 , v084
	.byte	W23
	.byte		N20   , Bn3 , v124
	.byte	W11
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_thpp_deaftoall_a_mvl/mxv
	.byte		N92   , Cn4 , v124
	.byte	W84
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W84
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W84
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W84
@ 028   ----------------------------------------
	.byte	W12
	.byte		VOL   , 95*mus_thpp_deaftoall_a_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , Cn3 , v092
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , Cn3 , v080
	.byte	W12
@ 029   ----------------------------------------
mus_thpp_deaftoall_a_2_029:
	.byte	W12
	.byte		N23   , Bn2 , v124
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , Bn2 , v092
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , Bn2 , v080
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , Dn3 , v092
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , Dn3 , v080
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_2_029
@ 032   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		VOL   , 90*mus_thpp_deaftoall_a_mvl/mxv
	.byte		N23   , Cn4 , v124
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , Cn4 , v092
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , Cn4 , v080
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N23   , Bn3 , v124
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , Bn3 , v092
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , Bn3 , v080
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N23   , Dn4 , v124
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , Dn4 , v088
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , Dn4 , v048
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , Dn4 , v052
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N23   , Bn3 , v124
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , Bn3 , v084
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N23   , Bn3 , v060
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N23   , Bn3 , v048
	.byte	W12
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_deaftoall_a_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_deaftoall_a_3:
	.byte	KEYSH , mus_thpp_deaftoall_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_deaftoall_a_mvl/mxv
	.byte	W12
	.byte		        106*mus_thpp_deaftoall_a_mvl/mxv
	.byte		N11   , Cn2 , v124
	.byte	W36
	.byte		N05   , Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v124
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_deaftoall_a_3_001:
	.byte	W12
	.byte		N11   , Bn1 , v124
	.byte	W36
	.byte		N05   , Bn0 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v124
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_deaftoall_a_3_002:
	.byte	W12
	.byte		N11   , Dn2 , v124
	.byte	W36
	.byte		N05   , Dn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v124
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_3_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v124
	.byte	W36
	.byte		N05   , Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v124
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_3_002
@ 007   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Bn1 , v124
	.byte	W36
	.byte		N05   , Bn0 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v124
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W36
	.byte		N05   , Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v124
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
@ 009   ----------------------------------------
mus_thpp_deaftoall_a_3_009:
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Bn1 , v124
	.byte	W36
	.byte		N05   , Bn0 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v124
	.byte	W06
	.byte		BEND  , c_v+6
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_deaftoall_a_3_010:
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Dn2 , v124
	.byte	W36
	.byte		N05   , Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v124
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Bn1 
	.byte	W36
	.byte		N05   , Dn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v124
	.byte	W06
	.byte		BEND  , c_v+6
	.byte	W06
@ 012   ----------------------------------------
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W36
	.byte		N05   , Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v124
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_3_010
@ 015   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Cn2 , v124
	.byte	W36
	.byte		N05   , Dn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v124
	.byte	W06
	.byte		BEND  , c_v+6
	.byte	W06
@ 016   ----------------------------------------
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		VOICE , 1
	.byte		N23   , Cn2 
	.byte	W72
	.byte		        Cn2 , v092
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_deaftoall_a_3_017:
	.byte	W12
	.byte		N23   , Bn1 , v092
	.byte	W72
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte	W72
	.byte		N23   
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_3_017
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOICE , 13
	.byte		PAN   , c_v+32
	.byte		VOL   , 88*mus_thpp_deaftoall_a_mvl/mxv
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn3 , v060
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn3 , v056
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Fs3 , v056
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
@ 021   ----------------------------------------
mus_thpp_deaftoall_a_3_021:
	.byte		PAN   , c_v+32
	.byte		N11   , As3 , v056
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Bn3 , v056
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Fs3 , v056
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Fn3 , v060
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpp_deaftoall_a_3_022:
	.byte		PAN   , c_v+32
	.byte		N11   , As3 , v056
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , An3 , v056
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Fn3 , v056
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , En3 , v060
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpp_deaftoall_a_3_023:
	.byte		PAN   , c_v+32
	.byte		N11   , An3 , v056
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Gs3 , v056
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , En3 , v060
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Fs3 , v056
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thpp_deaftoall_a_3_024:
	.byte		PAN   , c_v+32
	.byte		N11   , Ds3 , v060
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn3 , v060
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn3 , v056
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Fs3 , v056
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_3_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_3_023
@ 032   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N11   , Ds3 , v060
	.byte	W12
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N23   , Cn3 , v060
	.byte	W12
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N23   , Gn3 , v056
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N23   , Fs3 , v056
	.byte	W12
	.byte		N12   , As3 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N23   , As3 , v056
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N23   , Bn3 , v056
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N23   , Fs3 , v056
	.byte	W12
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N23   , Fn3 , v060
	.byte	W12
	.byte		N12   , As3 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N23   , As3 , v056
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N23   , An3 , v056
	.byte	W12
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N23   , Fn3 , v056
	.byte	W12
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N23   , En3 , v060
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N23   , An3 , v056
	.byte	W12
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N23   , Gs3 , v056
	.byte	W12
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N23   , En3 , v060
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N23   , Fs3 , v056
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_deaftoall_a_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_deaftoall_a_4:
	.byte	KEYSH , mus_thpp_deaftoall_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_thpp_deaftoall_a_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W12
	.byte		VOL   , 80*mus_thpp_deaftoall_a_mvl/mxv
	.byte		N05   , Cn4 , v080
	.byte	W24
	.byte		        Cn4 , v064
	.byte	W24
	.byte		        Cn4 , v060
	.byte	W24
	.byte		        Cn4 , v052
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Bn4 , v080
	.byte	W24
	.byte		        Bn4 , v064
	.byte	W24
	.byte		        Bn4 , v060
	.byte	W24
	.byte		        Bn4 , v056
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W24
	.byte		        Dn4 , v060
	.byte	W24
	.byte		        Dn4 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Bn4 , v080
	.byte	W24
	.byte		        Bn4 , v068
	.byte	W24
	.byte		        Bn4 , v060
	.byte	W24
	.byte		        Bn4 , v056
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W24
	.byte		        Cn4 , v064
	.byte	W24
	.byte		        Cn4 , v060
	.byte	W24
	.byte		        Cn4 , v052
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W24
	.byte		        Bn3 , v064
	.byte	W24
	.byte		        Bn3 , v060
	.byte	W24
	.byte		        Bn3 , v052
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W24
	.byte		        Dn4 , v060
	.byte	W24
	.byte		        Dn4 , v052
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W24
	.byte		        Bn3 , v064
	.byte	W24
	.byte		        Bn3 , v060
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W12
@ 008   ----------------------------------------
mus_thpp_deaftoall_a_4_008:
	.byte	W16
	.byte		N05   , Cn4 , v080
	.byte	W24
	.byte		        Cn4 , v064
	.byte	W24
	.byte		        Cn4 , v060
	.byte	W24
	.byte		        Cn4 , v052
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W16
	.byte		        Bn4 , v080
	.byte	W24
	.byte		        Bn4 , v064
	.byte	W24
	.byte		        Bn4 , v060
	.byte	W24
	.byte		        Bn4 , v056
	.byte	W08
@ 010   ----------------------------------------
	.byte	W16
	.byte		        Dn4 , v080
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W24
	.byte		        Dn4 , v060
	.byte	W24
	.byte		        Dn4 , v056
	.byte	W08
@ 011   ----------------------------------------
	.byte	W16
	.byte		        Bn4 , v080
	.byte	W24
	.byte		        Bn4 , v068
	.byte	W23
	.byte		        Bn4 , v060
	.byte	W24
	.byte		        Bn4 , v056
	.byte	W09
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_4_008
@ 013   ----------------------------------------
	.byte	W16
	.byte		N05   , Bn3 , v080
	.byte	W24
	.byte		        Bn3 , v064
	.byte	W24
	.byte		        Bn3 , v060
	.byte	W24
	.byte		        Bn3 , v052
	.byte	W08
@ 014   ----------------------------------------
	.byte	W16
	.byte		        Dn4 , v080
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W24
	.byte		        Dn4 , v060
	.byte	W24
	.byte		        Dn4 , v052
	.byte	W08
@ 015   ----------------------------------------
	.byte	W16
	.byte		        Bn3 , v080
	.byte	W24
	.byte		        Bn3 , v064
	.byte	W24
	.byte		        Bn3 , v060
	.byte	W23
	.byte		        Bn3 , v080
	.byte	W09
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N09   , Cn3 , v048
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N09   , Gn3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N09   , Fs3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W12
@ 021   ----------------------------------------
mus_thpp_deaftoall_a_4_021:
	.byte	W01
	.byte		N09   , As3 , v048
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N09   , Bn3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N09   , Fs3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N09   , Fn3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpp_deaftoall_a_4_022:
	.byte	W01
	.byte		N09   , As3 , v048
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N09   , An3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N09   , Fn3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N09   , En3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpp_deaftoall_a_4_023:
	.byte	W01
	.byte		N09   , An3 , v048
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N09   , Gs3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N09   , En3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N09   , Fs3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thpp_deaftoall_a_4_024:
	.byte	W01
	.byte		N09   , Ds3 , v048
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N09   , Cn3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N09   , Gn3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N09   , Fs3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_4_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_4_023
@ 032   ----------------------------------------
	.byte	W01
	.byte		N09   , Ds3 , v048
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N21   , Cn3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N21   , Gn3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N21   , Fs3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W12
@ 033   ----------------------------------------
	.byte	W01
	.byte		N21   , As3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N21   , Bn3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N21   , Fs3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N21   , Fn3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W12
@ 034   ----------------------------------------
	.byte	W01
	.byte		N21   , As3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N21   , An3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N21   , Fn3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N21   , En3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W12
@ 035   ----------------------------------------
	.byte	W01
	.byte		N21   , An3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N21   , Gs3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N21   , En3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N21   , Fs3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W12
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_deaftoall_a_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_deaftoall_a_5:
	.byte	KEYSH , mus_thpp_deaftoall_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_thpp_deaftoall_a_mvl/mxv
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W72
	.byte		N14   , Fs1 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_deaftoall_a_5_001:
	.byte	W03
	.byte		N02   , En1 , v080
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N11   , Bn0 
	.byte	W72
	.byte		N14   , Fs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_deaftoall_a_5_002:
	.byte	W03
	.byte		N02   , En1 , v080
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N11   
	.byte	W72
	.byte		N14   , Fs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_5_001
@ 004   ----------------------------------------
mus_thpp_deaftoall_a_5_004:
	.byte	W03
	.byte		N02   , En1 , v080
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N11   , Cn1 
	.byte	W72
	.byte		N14   , Fs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_5_001
@ 008   ----------------------------------------
	.byte	W03
	.byte		N02   , En1 , v080
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N11   , Cn1 
	.byte	W72
	.byte		N14   , Fs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_5_004
@ 011   ----------------------------------------
	.byte	W03
	.byte		N02   , En1 , v080
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N11   , Cn1 
	.byte	W84
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_deaftoall_a_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_deaftoall_a_6:
	.byte	KEYSH , mus_thpp_deaftoall_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_thpp_deaftoall_a_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		N11   , Cn2 , v088
	.byte	W36
	.byte		N05   , Cn1 , v084
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N20   , Dn2 , v088
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_deaftoall_a_6_001:
	.byte	W09
	.byte		N02   , Cs2 , v084
	.byte	W03
	.byte		N11   , Bn1 , v088
	.byte	W36
	.byte		N05   , Bn0 , v084
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N20   , Dn2 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_deaftoall_a_6_002:
	.byte	W09
	.byte		N02   , Cs2 , v084
	.byte	W03
	.byte		N11   , Dn2 , v088
	.byte	W36
	.byte		N05   , Dn1 , v084
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N20   , Dn2 , v088
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_6_001
@ 004   ----------------------------------------
	.byte	W09
	.byte		N02   , Cs2 , v084
	.byte	W03
	.byte		N11   , Cn2 , v088
	.byte	W36
	.byte		N05   , Cn1 , v084
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N20   , Dn2 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_6_002
@ 007   ----------------------------------------
	.byte	W09
	.byte		N02   , Cs2 , v084
	.byte	W03
	.byte		N11   , Bn1 , v088
	.byte	W36
	.byte		N05   , Bn0 , v084
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N20   , Dn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W09
	.byte		N02   , Cs2 
	.byte	W03
	.byte		N11   , Cn2 
	.byte	W36
	.byte		N05   , Cn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v088
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
@ 009   ----------------------------------------
mus_thpp_deaftoall_a_6_009:
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Bn1 , v088
	.byte	W36
	.byte		N05   , Bn0 , v084
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v088
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_deaftoall_a_6_010:
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Dn2 , v088
	.byte	W36
	.byte		N05   , Cn1 , v084
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v088
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Bn1 
	.byte	W36
	.byte		N05   , Dn1 , v084
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn2 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Cn2 
	.byte	W36
	.byte		N05   , Cn1 , v084
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v088
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_6_010
@ 015   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Cn2 , v088
	.byte	W36
	.byte		N05   , Dn1 , v084
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N23   , Cn2 
	.byte	W72
	.byte		        Cn2 , v092
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_deaftoall_a_6_017:
	.byte	W12
	.byte		N23   , Bn1 , v092
	.byte	W72
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte	W72
	.byte		N23   
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_6_017
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOICE , 86
	.byte		N11   , Cn3 , v064
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 021   ----------------------------------------
mus_thpp_deaftoall_a_6_021:
	.byte	W12
	.byte		N11   , Bn3 , v064
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpp_deaftoall_a_6_022:
	.byte	W12
	.byte		N11   , An3 , v064
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpp_deaftoall_a_6_023:
	.byte	W12
	.byte		N11   , Gs3 , v064
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thpp_deaftoall_a_6_024:
	.byte	W12
	.byte		N11   , Cn3 , v064
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_6_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_6_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_6_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_6_023
@ 032   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn3 , v064
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_deaftoall_a_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_deaftoall_a_7:
	.byte	KEYSH , mus_thpp_deaftoall_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_deaftoall_a_mvl/mxv
	.byte		N02   , En3 , v092
	.byte	W03
	.byte		        En3 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_deaftoall_a_7_001:
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_deaftoall_a_7_002:
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		        Dn3 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_7_001
@ 004   ----------------------------------------
mus_thpp_deaftoall_a_7_004:
	.byte		N02   , En3 , v092
	.byte	W03
	.byte		        En3 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_7_001
@ 016   ----------------------------------------
	.byte		N02   , En3 , v092
	.byte	W03
	.byte		        En3 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W84
	.byte	W03
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W54
	.byte		N01   , Fn5 , v040
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v056
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v068
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        Fn5 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
@ 025   ----------------------------------------
	.byte		        Fn5 , v040
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        Fn5 , v040
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v032
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v024
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Fn5 , v040
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v056
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v068
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        Fn5 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v040
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        Fn5 , v040
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v032
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 028   ----------------------------------------
	.byte		        Fn5 , v024
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W78
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_deaftoall_a_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_deaftoall_a_8:
	.byte	KEYSH , mus_thpp_deaftoall_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 75*mus_thpp_deaftoall_a_mvl/mxv
	.byte		N05   , Gn5 , v076
	.byte	W12
	.byte		VOICE , 127
	.byte		VOL   , 75*mus_thpp_deaftoall_a_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		        Gn5 , v068
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		        Gn5 , v060
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_deaftoall_a_8_001:
	.byte		N05   , Gn5 , v040
	.byte	W12
	.byte		        Gn5 , v076
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		        Gn5 , v068
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		        Gn5 , v060
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_deaftoall_a_8_001
@ 016   ----------------------------------------
	.byte		N05   , Gn5 , v040
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_deaftoall_a_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_deaftoall_a:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_deaftoall_a_pri	@ Priority
	.byte	mus_thpp_deaftoall_a_rev	@ Reverb.

	.word	mus_thpp_deaftoall_a_grp

	.word	mus_thpp_deaftoall_a_1
	.word	mus_thpp_deaftoall_a_2
	.word	mus_thpp_deaftoall_a_3
	.word	mus_thpp_deaftoall_a_4
	.word	mus_thpp_deaftoall_a_5
	.word	mus_thpp_deaftoall_a_6
	.word	mus_thpp_deaftoall_a_7
	.word	mus_thpp_deaftoall_a_8

	.end
