	.include "MPlayDef.s"

	.equ	mus_pc_gba2_019_grp, voicegroup501
	.equ	mus_pc_gba2_019_pri, 0
	.equ	mus_pc_gba2_019_rev, 50
	.equ	mus_pc_gba2_019_mvl, 92
	.equ	mus_pc_gba2_019_key, 0
	.equ	mus_pc_gba2_019_tbs, 1
	.equ	mus_pc_gba2_019_exg, 0
	.equ	mus_pc_gba2_019_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_019
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_019_1:
	.byte	KEYSH , mus_pc_gba2_019_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*mus_pc_gba2_019_tbs/2
	.byte		VOICE , 14
	.byte		VOL   , 85*mus_pc_gba2_019_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 14
	.byte		MOD   , 2
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W07
@ 001   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N32   , Dn4 
	.byte	W54
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W07
@ 003   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N20   , Dn4 
	.byte	W32
	.byte		N24   , Cn4 
	.byte	W23
@ 004   ----------------------------------------
	.byte	W01
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N12   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W07
@ 005   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		N12   , Bn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N12   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W07
@ 006   ----------------------------------------
	.byte	W01
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N12   , Bn3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte		N12   , Fs4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W07
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N20   , Dn4 
	.byte	W32
	.byte		N24   
	.byte	W23
@ 008   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_gba2_019_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_019_2:
	.byte	KEYSH , mus_pc_gba2_019_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 70*mus_pc_gba2_019_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 81
	.byte		MOD   , 2
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N12   , Gn1 , v092
	.byte	W24
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v092
	.byte	W23
@ 001   ----------------------------------------
mus_pc_gba2_019_2_001:
	.byte	W01
	.byte		N24   , Fs1 , v120
	.byte	W24
	.byte		N12   , Fs1 , v092
	.byte	W24
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v092
	.byte	W23
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_019_2_002:
	.byte	W01
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N12   , Gn1 , v092
	.byte	W24
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v092
	.byte	W23
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_019_2_001
@ 004   ----------------------------------------
	.byte	W01
	.byte		N24   , En1 , v120
	.byte	W24
	.byte		N12   , En1 , v092
	.byte	W24
	.byte		N24   , Gs1 , v120
	.byte	W24
	.byte		N12   , Gs1 , v092
	.byte	W23
@ 005   ----------------------------------------
	.byte	W01
	.byte		N24   , An1 , v120
	.byte	W24
	.byte		N12   , An1 , v092
	.byte	W24
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v092
	.byte	W23
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_019_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_019_2_001
@ 008   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_gba2_019_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_019_3:
	.byte	KEYSH , mus_pc_gba2_019_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 77*mus_pc_gba2_019_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		VOICE , 14
	.byte		MOD   , 2
	.byte		N08   , Bn3 , v120
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N12   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W07
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N32   , An3 
	.byte	W54
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N12   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W07
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N20   , An3 
	.byte	W32
	.byte		N24   
	.byte	W23
@ 004   ----------------------------------------
	.byte	W01
	.byte		N08   , En3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Gs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , En3 
	.byte	W16
	.byte		N08   
	.byte	W07
@ 005   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N12   , Dn3 
	.byte	W16
	.byte		N08   
	.byte	W07
@ 006   ----------------------------------------
	.byte	W01
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N08   
	.byte	W07
@ 007   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N20   , An3 
	.byte	W32
	.byte		N24   
	.byte	W23
@ 008   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_gba2_019_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_019_4:
	.byte	KEYSH , mus_pc_gba2_019_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_pc_gba2_019_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 1
	.byte		MOD   , 2
	.byte		N08   , Dn3 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W07
@ 001   ----------------------------------------
mus_pc_gba2_019_4_001:
	.byte	W01
	.byte		N08   , Dn3 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W07
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_019_4_002:
	.byte	W01
	.byte		N08   , Dn3 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W07
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_019_4_001
@ 004   ----------------------------------------
	.byte	W01
	.byte		N08   , En3 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W07
@ 005   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W07
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_019_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_019_4_001
@ 008   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_gba2_019_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_019_5:
	.byte	KEYSH , mus_pc_gba2_019_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_pc_gba2_019_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 1
	.byte		MOD   , 2
	.byte		N08   , Bn2 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W07
@ 001   ----------------------------------------
mus_pc_gba2_019_5_001:
	.byte	W01
	.byte		N08   , An2 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W07
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_019_5_002:
	.byte	W01
	.byte		N08   , Bn2 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W07
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_019_5_001
@ 004   ----------------------------------------
	.byte	W01
	.byte		N08   , Bn2 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W07
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Cn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W07
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_019_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_019_5_001
@ 008   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_gba2_019_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_019_6:
	.byte	KEYSH , mus_pc_gba2_019_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 63*mus_pc_gba2_019_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		MOD   , 2
	.byte	W06
	.byte		VOICE , 14
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W01
@ 001   ----------------------------------------
	.byte	W07
	.byte		        An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N32   , Dn4 
	.byte	W48
	.byte	W01
@ 002   ----------------------------------------
	.byte	W07
	.byte		N08   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W07
	.byte		        An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N20   , Dn4 
	.byte	W32
	.byte		N24   , Cn4 
	.byte	W17
@ 004   ----------------------------------------
	.byte	W07
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N12   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W07
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		N12   , Bn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N12   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W01
@ 006   ----------------------------------------
	.byte	W07
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N12   , Bn3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte		N12   , Fs4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W07
	.byte		        Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N20   , Dn4 
	.byte	W32
	.byte		N24   
	.byte	W17
@ 008   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_gba2_019_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_gba2_019_7:
	.byte	KEYSH , mus_pc_gba2_019_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 56*mus_pc_gba2_019_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		MOD   , 2
	.byte	W06
	.byte		VOICE , 14
	.byte		N08   , Bn3 , v120
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N12   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W01
@ 001   ----------------------------------------
	.byte	W07
	.byte		        Fs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N32   , An3 
	.byte	W48
	.byte	W01
@ 002   ----------------------------------------
	.byte	W07
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N12   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W07
	.byte		        Fs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N20   , An3 
	.byte	W32
	.byte		N24   
	.byte	W17
@ 004   ----------------------------------------
	.byte	W07
	.byte		N08   , En3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Gs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , En3 
	.byte	W16
	.byte		N08   
	.byte	W01
@ 005   ----------------------------------------
	.byte	W07
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N12   , Dn3 
	.byte	W16
	.byte		N08   
	.byte	W01
@ 006   ----------------------------------------
	.byte	W07
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N08   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W07
	.byte		        An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N20   , An3 
	.byte	W32
	.byte		N24   
	.byte	W17
@ 008   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_gba2_019_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_gba2_019_8:
	.byte	KEYSH , mus_pc_gba2_019_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 49*mus_pc_gba2_019_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		MOD   , 2
	.byte	W07
	.byte		VOICE , 94
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N12   , Gn1 , v092
	.byte	W24
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v092
	.byte	W16
@ 001   ----------------------------------------
mus_pc_gba2_019_8_001:
	.byte	W08
	.byte		N24   , Fs1 , v120
	.byte	W24
	.byte		N12   , Fs1 , v092
	.byte	W24
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v092
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_019_8_002:
	.byte	W08
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N12   , Gn1 , v092
	.byte	W24
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v092
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_019_8_001
@ 004   ----------------------------------------
	.byte	W08
	.byte		N24   , En1 , v120
	.byte	W24
	.byte		N12   , En1 , v092
	.byte	W24
	.byte		N24   , Gs1 , v120
	.byte	W24
	.byte		N12   , Gs1 , v092
	.byte	W16
@ 005   ----------------------------------------
	.byte	W08
	.byte		N24   , An1 , v120
	.byte	W24
	.byte		N12   , An1 , v092
	.byte	W24
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v092
	.byte	W16
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_019_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_019_8_001
@ 008   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_gba2_019_8
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_019:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_019_pri	@ Priority
	.byte	mus_pc_gba2_019_rev	@ Reverb.

	.word	mus_pc_gba2_019_grp

	.word	mus_pc_gba2_019_1
	.word	mus_pc_gba2_019_2
	.word	mus_pc_gba2_019_3
	.word	mus_pc_gba2_019_4
	.word	mus_pc_gba2_019_5
	.word	mus_pc_gba2_019_6
	.word	mus_pc_gba2_019_7
	.word	mus_pc_gba2_019_8

	.end
