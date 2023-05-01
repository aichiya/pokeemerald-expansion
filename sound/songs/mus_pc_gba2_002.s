	.include "MPlayDef.s"

	.equ	mus_pc_gba2_002_grp, voicegroup501
	.equ	mus_pc_gba2_002_pri, 0
	.equ	mus_pc_gba2_002_rev, 50
	.equ	mus_pc_gba2_002_mvl, 92
	.equ	mus_pc_gba2_002_key, 0
	.equ	mus_pc_gba2_002_tbs, 1
	.equ	mus_pc_gba2_002_exg, 0
	.equ	mus_pc_gba2_002_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_002
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_002_1:
	.byte	KEYSH , mus_pc_gba2_002_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*mus_pc_gba2_002_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 90*mus_pc_gba2_002_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 10
	.byte		MOD   , 2
	.byte		N08   , En4 , v120
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		N20   , Gn4 
	.byte	W32
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N16   , Bn4 
	.byte	W15
@ 001   ----------------------------------------
mus_pc_gba2_002_1_001:
	.byte	W01
	.byte		N08   , An4 , v120
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		N12   , En4 
	.byte	W23
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N24   , Gn4 
	.byte	W24
mus_pc_gba2_002_1_loop:
	.byte		VOICE , 10
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W15
@ 003   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		N16   , An4 
	.byte	W15
@ 004   ----------------------------------------
mus_pc_gba2_002_1_004:
	.byte	W01
	.byte		N08   , En4 , v120
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		N20   , Gn4 
	.byte	W32
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N16   , Bn4 
	.byte	W15
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_1_001
@ 006   ----------------------------------------
	.byte	W01
	.byte		N08   , Fn4 , v120
	.byte	W08
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		N16   
	.byte	W15
@ 007   ----------------------------------------
	.byte	W01
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N16   
	.byte	W15
@ 008   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N12   , An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N16   , Fn4 
	.byte	W15
@ 009   ----------------------------------------
	.byte	W01
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N16   , En4 
	.byte	W15
@ 010   ----------------------------------------
	.byte	W01
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N12   , Dn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W15
@ 011   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N56   , Gn4 
	.byte	W68
	.byte	W03
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_1_001
@ 014   ----------------------------------------
	.byte	W01
	.byte		N08   , Fn4 , v120
	.byte	W08
	.byte		N24   , Gn4 
	.byte	W24
	.byte	GOTO
	.word	mus_pc_gba2_002_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_002_2:
	.byte	KEYSH , mus_pc_gba2_002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 63*mus_pc_gba2_002_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		MOD   , 2
	.byte	W32
	.byte		VOICE , 92
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W15
@ 001   ----------------------------------------
mus_pc_gba2_002_2_001:
	.byte	W09
	.byte		N16   , Gn1 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W15
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_002_2_002:
	.byte	W09
	.byte		N16   , Cn1 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
mus_pc_gba2_002_2_loop:
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W15
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W09
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W15
@ 004   ----------------------------------------
	.byte	W09
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W15
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_2_002
@ 007   ----------------------------------------
	.byte	W09
	.byte		N16   , Fs1 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W15
@ 008   ----------------------------------------
	.byte	W09
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , An1 
	.byte	W15
@ 009   ----------------------------------------
	.byte	W09
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , En1 
	.byte	W15
@ 010   ----------------------------------------
	.byte	W09
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W15
@ 011   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W15
@ 012   ----------------------------------------
	.byte	W09
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W15
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_2_001
@ 014   ----------------------------------------
	.byte	W09
	.byte		N16   , Cn1 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	GOTO
	.word	mus_pc_gba2_002_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_002_3:
	.byte	KEYSH , mus_pc_gba2_002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 77*mus_pc_gba2_002_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 10
	.byte		MOD   , 2
	.byte		N08   , Cn4 , v120
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N20   , En4 
	.byte	W32
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N16   
	.byte	W15
@ 001   ----------------------------------------
mus_pc_gba2_002_3_001:
	.byte	W01
	.byte		N08   , Fn4 , v120
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		N12   , Cn4 
	.byte	W23
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N24   , En4 
	.byte	W24
mus_pc_gba2_002_3_loop:
	.byte		VOICE , 10
	.byte		N08   , An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W15
@ 003   ----------------------------------------
	.byte	W01
	.byte		N12   , An3 
	.byte	W24
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W15
@ 004   ----------------------------------------
mus_pc_gba2_002_3_004:
	.byte	W01
	.byte		N08   , Cn4 , v120
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N20   , En4 
	.byte	W32
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N16   
	.byte	W15
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_3_001
@ 006   ----------------------------------------
	.byte	W01
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		N24   , En4 
	.byte	W24
	.byte		N08   , An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		N16   
	.byte	W15
@ 007   ----------------------------------------
	.byte	W01
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N16   
	.byte	W15
@ 008   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W15
@ 009   ----------------------------------------
	.byte	W01
	.byte		N08   , En4 
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W15
@ 010   ----------------------------------------
	.byte	W01
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N12   , An3 
	.byte	W48
	.byte		N12   
	.byte	W15
@ 011   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N56   , Dn4 
	.byte	W68
	.byte	W03
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_3_001
@ 014   ----------------------------------------
	.byte	W01
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		N24   , En4 
	.byte	W24
	.byte	GOTO
	.word	mus_pc_gba2_002_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_002_4:
	.byte	KEYSH , mus_pc_gba2_002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_pc_gba2_002_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		MOD   , 2
	.byte	W32
	.byte		VOICE , 1
	.byte		N16   , Gn3 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   
	.byte	W15
@ 001   ----------------------------------------
mus_pc_gba2_002_4_001:
	.byte	W01
	.byte		N08   , Gn3 , v120
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W15
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
mus_pc_gba2_002_4_loop:
	.byte		VOICE , 1
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   
	.byte	W15
@ 003   ----------------------------------------
mus_pc_gba2_002_4_003:
	.byte	W01
	.byte		N08   , Dn3 , v120
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   
	.byte	W15
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   
	.byte	W15
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_4_001
@ 006   ----------------------------------------
	.byte	W01
	.byte		N08   , En3 , v120
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   
	.byte	W15
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_4_003
@ 008   ----------------------------------------
	.byte	W01
	.byte		N08   , Gn3 , v120
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   
	.byte	W15
@ 009   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   
	.byte	W15
@ 010   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N24   , An3 
	.byte	W24
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W15
@ 011   ----------------------------------------
	.byte	W09
	.byte		N08   , An3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , En3 
	.byte	W15
@ 012   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   
	.byte	W15
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_4_001
@ 014   ----------------------------------------
	.byte	W01
	.byte		N08   , En3 , v120
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte	GOTO
	.word	mus_pc_gba2_002_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_002_5:
	.byte	KEYSH , mus_pc_gba2_002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_pc_gba2_002_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		MOD   , 2
	.byte	W32
	.byte		VOICE , 1
	.byte		N16   , En3 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W15
@ 001   ----------------------------------------
mus_pc_gba2_002_5_001:
	.byte	W01
	.byte		N08   , Dn3 , v120
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N16   
	.byte	W15
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
mus_pc_gba2_002_5_loop:
	.byte		VOICE , 1
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N16   
	.byte	W15
@ 003   ----------------------------------------
mus_pc_gba2_002_5_003:
	.byte	W01
	.byte		N08   , An2 , v120
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   
	.byte	W15
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W15
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_5_001
@ 006   ----------------------------------------
	.byte	W01
	.byte		N08   , Cn3 , v120
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N16   
	.byte	W15
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_5_003
@ 008   ----------------------------------------
	.byte	W01
	.byte		N08   , Dn3 , v120
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N16   
	.byte	W15
@ 009   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N16   
	.byte	W15
@ 010   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , An3 
	.byte	W15
@ 011   ----------------------------------------
	.byte	W09
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W15
@ 012   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W15
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_5_001
@ 014   ----------------------------------------
	.byte	W01
	.byte		N08   , Cn3 , v120
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte	GOTO
	.word	mus_pc_gba2_002_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_002_6:
	.byte	KEYSH , mus_pc_gba2_002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 70*mus_pc_gba2_002_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		MOD   , 2
	.byte	W06
	.byte		VOICE , 10
	.byte		N08   , En4 , v120
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		N20   , Gn4 
	.byte	W32
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N16   , Bn4 
	.byte	W09
@ 001   ----------------------------------------
mus_pc_gba2_002_6_001:
	.byte	W07
	.byte		N08   , An4 , v120
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		N12   , En4 
	.byte	W17
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W07
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N24   , Gn4 
	.byte	W18
mus_pc_gba2_002_6_loop:
	.byte	W06
	.byte		VOICE , 10
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W07
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		N16   , An4 
	.byte	W09
@ 004   ----------------------------------------
mus_pc_gba2_002_6_004:
	.byte	W07
	.byte		N08   , En4 , v120
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		N20   , Gn4 
	.byte	W32
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N16   , Bn4 
	.byte	W09
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_6_001
@ 006   ----------------------------------------
	.byte	W07
	.byte		N08   , Fn4 , v120
	.byte	W08
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		N16   
	.byte	W09
@ 007   ----------------------------------------
	.byte	W07
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N16   
	.byte	W09
@ 008   ----------------------------------------
	.byte	W07
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N12   , An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N16   , Fn4 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W07
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N16   , En4 
	.byte	W09
@ 010   ----------------------------------------
	.byte	W07
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N12   , Dn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N56   , Gn4 
	.byte	W64
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_6_001
@ 014   ----------------------------------------
	.byte	W07
	.byte		N08   , Fn4 , v120
	.byte	W08
	.byte		N24   , Gn4 
	.byte	W18
	.byte	GOTO
	.word	mus_pc_gba2_002_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_gba2_002_7:
	.byte	KEYSH , mus_pc_gba2_002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 63*mus_pc_gba2_002_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		MOD   , 2
	.byte	W06
	.byte		VOICE , 10
	.byte		N08   , Cn4 , v120
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N20   , En4 
	.byte	W32
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N16   
	.byte	W09
@ 001   ----------------------------------------
mus_pc_gba2_002_7_001:
	.byte	W07
	.byte		N08   , Fn4 , v120
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		N12   , Cn4 
	.byte	W17
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W07
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N24   , En4 
	.byte	W18
mus_pc_gba2_002_7_loop:
	.byte	W06
	.byte		VOICE , 10
	.byte		N08   , An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W07
	.byte		N12   , An3 
	.byte	W24
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W09
@ 004   ----------------------------------------
mus_pc_gba2_002_7_004:
	.byte	W07
	.byte		N08   , Cn4 , v120
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N20   , En4 
	.byte	W32
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N16   
	.byte	W09
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_7_001
@ 006   ----------------------------------------
	.byte	W07
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		N24   , En4 
	.byte	W24
	.byte		N08   , An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		N16   
	.byte	W09
@ 007   ----------------------------------------
	.byte	W07
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N16   
	.byte	W09
@ 008   ----------------------------------------
	.byte	W07
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W07
	.byte		N08   , En4 
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W09
@ 010   ----------------------------------------
	.byte	W07
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N12   , An3 
	.byte	W48
	.byte		N12   
	.byte	W09
@ 011   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N56   , Dn4 
	.byte	W64
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_7_001
@ 014   ----------------------------------------
	.byte	W07
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		N24   , En4 
	.byte	W18
	.byte	GOTO
	.word	mus_pc_gba2_002_7_loop
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_gba2_002_8:
	.byte	KEYSH , mus_pc_gba2_002_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 42*mus_pc_gba2_002_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		MOD   , 2
	.byte	W44
	.byte		VOICE , 104
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W03
@ 001   ----------------------------------------
mus_pc_gba2_002_8_001:
	.byte	W21
	.byte		N16   , Gn1 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_002_8_002:
	.byte	W21
	.byte		N16   , Cn1 , v120
	.byte	W12
mus_pc_gba2_002_8_loop:
	.byte	W04
	.byte		N08   
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W21
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W21
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_8_002
@ 007   ----------------------------------------
	.byte	W21
	.byte		N16   , Fs1 , v120
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W03
@ 008   ----------------------------------------
	.byte	W21
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , An1 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W21
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , En1 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W21
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N24   , Fs1 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W03
@ 012   ----------------------------------------
	.byte	W21
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W03
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_002_8_001
@ 014   ----------------------------------------
	.byte	W21
	.byte		N16   , Cn1 , v120
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_002_8_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_002:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_002_pri	@ Priority
	.byte	mus_pc_gba2_002_rev	@ Reverb.

	.word	mus_pc_gba2_002_grp

	.word	mus_pc_gba2_002_1
	.word	mus_pc_gba2_002_2
	.word	mus_pc_gba2_002_3
	.word	mus_pc_gba2_002_4
	.word	mus_pc_gba2_002_5
	.word	mus_pc_gba2_002_6
	.word	mus_pc_gba2_002_7
	.word	mus_pc_gba2_002_8

	.end
