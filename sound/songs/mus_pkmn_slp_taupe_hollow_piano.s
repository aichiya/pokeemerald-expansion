	.include "MPlayDef.s"

	.equ	mus_pkmn_slp_taupe_hollow_piano_grp, voicegroup201
	.equ	mus_pkmn_slp_taupe_hollow_piano_pri, 0
	.equ	mus_pkmn_slp_taupe_hollow_piano_rev, 50
	.equ	mus_pkmn_slp_taupe_hollow_piano_mvl, 127
	.equ	mus_pkmn_slp_taupe_hollow_piano_key, 0
	.equ	mus_pkmn_slp_taupe_hollow_piano_tbs, 1
	.equ	mus_pkmn_slp_taupe_hollow_piano_exg, 0
	.equ	mus_pkmn_slp_taupe_hollow_piano_cmp, 1

	.section .rodata
	.global	mus_pkmn_slp_taupe_hollow_piano
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_slp_taupe_hollow_piano_1:
	.byte	KEYSH , mus_pkmn_slp_taupe_hollow_piano_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*mus_pkmn_slp_taupe_hollow_piano_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 99*mus_pkmn_slp_taupe_hollow_piano_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N18   , Gs3 , v060
	.byte		N18   , Cs4
	.byte		N18   , Fs4
	.byte	W18
	.byte		N18   , Bn4
	.byte	W18
	.byte		N18
	.byte	W18
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N18   , Gs4
	.byte	W12
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N06   , Gs4
	.byte	W06
@ 001   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_001:
	.byte		N18   , Cs4 , v060
	.byte		N18   , Fs4
	.byte	W18
	.byte		N18   , Cs4
	.byte		N18   , Gs4
	.byte	W18
	.byte		N18   , Cs4
	.byte		N18   , Gs4
	.byte	W18
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N12   , Gs4
	.byte	W12
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N06   , Ds5
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_002:
	.byte		N18   , Gs3 , v060
	.byte		N18   , Cs4
	.byte		N18   , Fs4
	.byte	W18
	.byte		N18   , Cs4
	.byte		N18   , Fs4
	.byte		N18   , Bn4
	.byte	W18
	.byte		N18   , Cs4
	.byte		N18   , Fs4
	.byte		N18   , Bn4
	.byte	W18
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N12   , Gs4
	.byte	W12
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N06   , Gs4
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_003:
	.byte		N06   , Ds5 , v060
	.byte	W06
	.byte		N06   , En5
	.byte	W06
	.byte		N06   , Ds5
	.byte	W06
	.byte		N12   , Bn4
	.byte	W12
	.byte		N12   , Fs4
	.byte	W12
	.byte		N12   , Gs4
	.byte	W12
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N12   , Gs4
	.byte	W12
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N06   , Ds5
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_004:
	.byte		N18   , Gs3 , v060
	.byte		N18   , Cs4
	.byte		N18   , Fs4
	.byte	W18
	.byte		N18   , Bn4
	.byte	W18
	.byte		N18   , Bn4
	.byte	W18
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N12   , Gs4
	.byte	W12
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N06   , Gs4
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_005:
	.byte		N18   , Cs4 , v060
	.byte		N18   , Fs4
	.byte	W18
	.byte		N18   , Gs4
	.byte	W18
	.byte		N18   , Gs4
	.byte	W18
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N12   , Gs4
	.byte	W12
	.byte		N02   , Gs4 @ cek
	.byte		N02   , Ds5 @ cek
	.byte	W06
	.byte		N06   , Fs4
	.byte		N06   , Cs5
	.byte	W06
	.byte		N06   , En4
	.byte		N06   , Ds5
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_006:
	.byte		N12   , An3 , v060
	.byte		N12   , Ds4
	.byte	W12
	.byte		N06   , En4
	.byte	W06
	.byte		N12   , Bn3
	.byte	W12
	.byte		N60   , Fs3 
	.byte	W12
	.byte		N12   , Gs3
	.byte	W12
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N12   , Gs4
	.byte	W12
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N06   , Gs4
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_007:
	.byte		N48   , Bn3 , v060
	.byte		N48   , Cs4
	.byte		N52   , Ds4 
	.byte	W48
	.byte		N06   , Bn3
	.byte		N06   , Cs4
	.byte	W06
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N12   , Gs4
	.byte	W12
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N06   , Ds5
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_008:
	.byte	TEMPO , 83*mus_pkmn_slp_taupe_hollow_piano_tbs/2
	.byte		N18   , Gs3 , v060
	.byte		N18   , Cs4
	.byte		N18   , Fs4
	.byte	W18
	.byte		N18   , Bn4
	.byte	W18
	.byte		N18
	.byte	W18
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N12   , Gs4
	.byte	W12
	.byte		N06   , Ds5
	.byte	W06
	.byte		N06   , Cs5
	.byte	W06
	.byte		N06   , Gs4
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_1_007
@ 016   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_016:
	.byte		N18   , Dn3 , v060
	.byte		N18   , Bn3
	.byte		N18   , Dn4
	.byte		N18   , An4
	.byte	W18
	.byte		N18   , Dn3 , v064
	.byte		N18   , Bn3
	.byte		N18   , Dn4
	.byte		N18   , An4
	.byte	W18
	.byte		N18   , Dn3
	.byte		N18   , Bn3
	.byte		N18   , Dn4
	.byte		N18   , An4
	.byte	W18
	.byte		N18   , Dn3 , v068
	.byte		N18   , Bn3
	.byte		N18   , Dn4
	.byte		N06   , An4
	.byte	W06
	.byte		N06   , An5
	.byte	W06
	.byte		N06   , An4
	.byte	W06
	.byte		N12   , Gs3
	.byte		N12   , Cn4
	.byte		N12   , Dn4
	.byte		N06   , Cn5
	.byte	W06
	.byte		N06   , An4 , v072
	.byte	W06
	.byte		N12   , Gs3
	.byte		N12   , Cn4
	.byte		N12   , Dn4
	.byte		N06   , Cn5
	.byte	W06
	.byte		N06   , An4
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_017:
	.byte		N18   , Bn3 , v072
	.byte		N18   , Dn4
	.byte		N18   , An4
	.byte	W18
	.byte		N18   , Bn3 , v076
	.byte		N18   , Dn4
	.byte		N02   , Bn4 
	.byte	W02
	.byte		N02   , An4
	.byte	W03
	.byte		N02   , Gs4
	.byte	W04
	.byte		N08   , An4 
	.byte	W09
	.byte		N18   , Bn3
	.byte		N18   , Dn4
	.byte		N18   , An4
	.byte	W18
	.byte		N18   , Dn4 , v080
	.byte		N06   , An4
	.byte	W06
	.byte		N06   , En5
	.byte	W06
	.byte		N06   , An4
	.byte	W06
	.byte		N06   , Cn5
	.byte	W06
	.byte		N06   , An4
	.byte	W06
	.byte		N06   , Cn5
	.byte	W06
	.byte		N06   , An4
@	.byte	W96
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_018:
	.byte		N30   , Fn4 , v080
	.byte	W30
	.byte		N06   , En4
	.byte	W06
	.byte		N06   , Fn4
	.byte	W06
	.byte		N06   , Gn4
	.byte	W06
	.byte		N18   , Fn4
	.byte	W36
	.byte		N12   , Fn4
@	.byte	W96
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_019:
	.byte		N12   , En4 , v080
	.byte	W24
	.byte		N06   , En4
	.byte	W06
	.byte		N06   , En4
	.byte	W06
	.byte		N06   , Fn4
	.byte	W06
	.byte		N06   , En4
	.byte	W06
	.byte		N18   , Dn4
	.byte	W18
	.byte		N18   , Cn4
@	.byte	W96
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_020:
	.byte		N30   , Dn4 , v080
	.byte	W30
	.byte		N06   , Cn4
	.byte	W06
	.byte		N06   , Bn3
	.byte	W06
	.byte		N06   , Cn4
	.byte	W06
	.byte		N48   , Dn4
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_021:
	.byte		N28   , Dn4 , v080
	.byte	W30
	.byte		N06   , As3
	.byte	W06
	.byte		N06   , Dn4
	.byte	W06
	.byte		N06   , As3
	.byte	W06
	.byte		N18   , Cn4
	.byte	W18
	.byte		N18   , En4
	.byte	W18
	.byte		N12   , Cn4
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_022:
	.byte		N24   , An3 , v080
	.byte	W01
	.byte		N24   , Dn4
	.byte	W02
	.byte		N24   , Fn4 
	.byte	W24
	.byte	W03
	.byte		N06   , En4
	.byte	W06
	.byte		N06   , Fn4
	.byte	W06
	.byte		N06   , Gn4
	.byte	W06
	.byte		N18   , Dn4
	.byte		N18   , Fn4
	.byte	W18
	.byte		N18   , An3
	.byte		N18   , Dn4
	.byte	W18
	.byte		N12   , Fn4
	.byte		N12   , An4
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_023:
	.byte		N24   , Gn3 , v080
	.byte	W01
	.byte		N24   , Cn4
	.byte	W02
	.byte		N24   , En4 
	.byte	W24
	.byte	W03
	.byte		N06   , En4
	.byte	W06
	.byte		N06   , Fn4
	.byte	W06
	.byte		N06   , En4
	.byte	W06
	.byte		N18   , Dn4
	.byte	W18
	.byte		N18   , Gn3
	.byte		N18   , Cn4
	.byte	W18
	.byte		N12   , En4
	.byte		N12   , Gn4
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_024:
	.byte		N24   , Gn3 , v080
	.byte	W01
	.byte		N24   , Bn3
	.byte	W02
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W03
	.byte		N06   , Cn4
	.byte	W06
	.byte		N06   , Bn3
	.byte	W06
	.byte		N06   , Cn4
	.byte	W06
	.byte		N24   , Dn4
	.byte	W24
	.byte		N06   , As4
	.byte	W06
	.byte		N06   , Gn4
	.byte	W06
	.byte		N12   , Dn4
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_025:
	.byte		N24   , As3 , v080
	.byte		N30   , Dn4
	.byte	W30
	.byte		N06   , As3
	.byte	W06
	.byte		N06   , Dn4
	.byte	W06
	.byte		N06   , As3
	.byte	W06
	.byte		N18   , An3
	.byte		N18   , Cn4
	.byte	W18
	.byte		N18
	.byte		N18   , En4
	.byte	W18
	.byte		N12   , An3
	.byte		N12   , Cn4
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_026:
	.byte		N24   , Fn3 , v080
	.byte		N30   , As3
	.byte	W30
	.byte		N06   , As3
	.byte	W06
	.byte		N06   , Cn4
	.byte	W06
	.byte		N06   , Dn4
	.byte	W06
	.byte		N18   , Cn4
	.byte	W18
	.byte		N18   , Gn3
	.byte	W18
	.byte		N12   , Cn4
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_027:
	.byte		N24   , An3 , v080
	.byte	W30
	.byte		N06   , Dn3
	.byte	W06
	.byte		N06   , Gn3
	.byte	W06
	.byte		N06   , An3
	.byte	W06
	.byte		N24   , Fn3
	.byte	W24
	.byte		N06   , En4
	.byte	W06
	.byte		N06   , Fn4
	.byte	W06
	.byte		N06   , Gn4
	.byte	W06
	.byte		N06   , An4
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_028:
	.byte		N24   , Dn4 , v080
	.byte	W01
	.byte		N24   , Fn4
	.byte	W02
	.byte		N24   , As4 
	.byte	W24
	.byte	W03
	.byte		N06   , Gn4
	.byte	W06
	.byte		N06   , As4
	.byte	W06
	.byte		N06   , Dn5
	.byte	W06
	.byte		N18   , En4
	.byte		N18   , An4
	.byte		N18   , Cn5
	.byte	W18
	.byte		N18   , En5
	.byte	W18
	.byte		N12   , Cn5
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_029:
	.byte		N24   , Fn4 , v080
	.byte	W02
	.byte		N24   , As4
	.byte	W02
	.byte		N14   , Dn5
	.byte	W24
	.byte	W02
	.byte		N06   , Dn4
	.byte	W06
	.byte		N06   , Fn4
	.byte	W06
	.byte		N06   , Dn4
	.byte	W06
	.byte		N18
	.byte		N18   , An4
	.byte	W18
	.byte		N18   , Dn4
	.byte		N18   , Gn4
	.byte	W18
	.byte		N12   , Dn4
	.byte		N12   , An4
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_030:
	.byte	W12
	.byte		N06   , As4 , v080
	.byte	W18
	.byte		N12   , Fn4
	.byte	W12
	.byte		N12   , Gn4
	.byte	W12
	.byte		N12   , En4
	.byte	W12
	.byte		N12   , Fn4
	.byte	W12
	.byte		N06   , Cn4
	.byte	W06
	.byte		N12   , En4
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W12
	.byte		N06   , As4
	.byte	W18
	.byte		N12   , Fn4
	.byte	W12
	.byte		N12   , Gn4
	.byte	W12
	.byte		N12   , En4
	.byte	W12
	.byte		N12   , Fn4
	.byte	W12
	.byte		N06   , Cn5
	.byte	W06
	.byte		N12   , An4
	.byte	W12
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_slp_taupe_hollow_piano_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.1) ****************@

mus_pkmn_slp_taupe_hollow_piano_2:
	.byte	KEYSH , mus_pkmn_slp_taupe_hollow_piano_key+0
@ 000   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_000:
	.byte		VOICE , 24
	.byte		VOL   , 99*mus_pkmn_slp_taupe_hollow_piano_mvl/mxv
	.byte		N96   , An2 , v060
	.byte		N96   , En3
	.byte		N96   , Fs3
	.byte	W96
	.byte	PEND
@ 001   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_001:
	.byte		N96   , Cs3 , v060
	.byte		N96   , En3
	.byte		N96   , Gs3
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_2_000
@ 003   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_003:
	.byte		N48   , Ds3 , v060
	.byte		N96   , Gs3
	.byte		N96   , Cs4
	.byte	W48
	.byte		N48   , En3
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_2_000
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_2_001
@ 006   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_006:
	.byte		N96   , An2 , v060
	.byte		N96   , En3
	.byte		N36   , Fs3
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_007:
	.byte		N96   , Cs3 , v060
	.byte		N48   , Ds3
	.byte		N96   , Gs3
	.byte	W48
	.byte		N48   , En3
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_2_000
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_2_000
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_2_000
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_2_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_017:
	.byte	W06
	.byte		N06   , Bn2 , v072
	.byte	W06
	.byte		N06   , En3
	.byte	W06
	.byte		N06   , An3 , v076
	.byte	W12
	.byte		N06   , Bn2
	.byte	W06
	.byte		N06   , En3
	.byte	W06
	.byte		N06   , An3
	.byte	W12
	.byte		N06   , Bn2 , v080
	.byte	W06
	.byte		N06   , En3
	.byte	W06
	.byte		N06   , An3
	.byte	W06
	.byte		N12   , Fs3
	.byte		N12   , Cn4
	.byte		N12   , Dn4
	.byte	W12
	.byte		N12   , Fs3
	.byte		N12   , Cn4
	.byte		N12   , Dn4
	.byte	W12
@	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_018:
	.byte		N96   , Dn4 , v080
	.byte		N06   , Dn2 , v080
	.byte	W06
	.byte		N06   , Fn2
	.byte	W06
	.byte		N06   , An2
	.byte	W06
	.byte		N12   , Dn3
	.byte	W12
	.byte		N06   , Gn3
	.byte	W06
	.byte		N06   , Fn3
	.byte	W06
	.byte		N06   , En3
	.byte	W06
	.byte		N06   , Dn3
	.byte	W12
	.byte		N06   , An3
	.byte	W06
	.byte		N18   , Dn4
	.byte	W12
	.byte		N06   , An3
	.byte	W06
	.byte		N06   , Fn3
	.byte	W06
	.byte		N06   , Dn3
	.byte	W06
@	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_019:
	.byte		N96   , Dn4 , v080
	.byte		N06   , An3 , v080
	.byte	W06
	.byte		N06   , Cn4
	.byte	W06
	.byte		N12   , En4
	.byte	W06
	.byte		N06   , An4
	.byte	W06
	.byte		N06   , An4
	.byte	W06
	.byte		N06   , As4
	.byte	W06
	.byte		N06   , Cn5
	.byte	W06
	.byte		N06   , En5
	.byte	W06
	.byte		N12   , Cn4
	.byte	W12
	.byte		N06   , Gn3
	.byte	W06
	.byte		N12   , En4
	.byte	W12
@	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_020:
	.byte		N96   , Dn4 , v080
	.byte		N06   , Gn1 , v080
	.byte	W06
	.byte		N06   , Bn1
	.byte	W06
	.byte		N06   , Dn2
	.byte	W06
	.byte		N12   , Gn2
	.byte	W12
	.byte		N06   , An2
	.byte	W06
	.byte		N06   , Bn2
	.byte	W06
	.byte		N06   , An2
	.byte	W06
	.byte		N06   , Gn2
	.byte	W06
	.byte		N06   , Dn2
	.byte	W06
	.byte		N06   , Dn3
	.byte	W06
	.byte		N06   , An2
	.byte	W06
	.byte		N06   , En3
	.byte	W06
	.byte		N06   , An2
	.byte	W06
	.byte		N06   , Fn3
	.byte	W06
	.byte		N06   , An2
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_021:
	.byte		N06   , As1 , v080
	.byte	W06
	.byte		N06   , Fn2
	.byte	W06
	.byte		N06   , As2
	.byte	W06
	.byte		N12   , Dn3
	.byte	W12
	.byte		N06   , En3
	.byte	W06
	.byte		N06   , Fn3
	.byte	W06
	.byte		N06   , Dn3
	.byte	W06
	.byte		N06   , An1
	.byte	W06
	.byte		N06   , En2
	.byte	W06
	.byte		N06   , An2
	.byte	W06
	.byte		N12   , Cn3
	.byte	W12
	.byte		N06   , Fn3
	.byte	W06
	.byte		N06   , En3
	.byte	W06
	.byte		N06   , Cn3
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_022:
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   , An1
	.byte	W06
	.byte		N06   , Dn2
	.byte	W06
	.byte		N06   , En2
	.byte	W06
	.byte		N06   , Fn2
	.byte	W06
	.byte		N06   , An2
	.byte	W06
	.byte		N06   , Dn3
	.byte	W06
	.byte		N06   , En3
	.byte	W06
	.byte		N06   , Fn3
	.byte	W06
	.byte		N06   , En3
	.byte	W06
	.byte		N06   , Dn3
	.byte	W06
	.byte		N06   , An2
	.byte	W06
	.byte		N06   , Fn2
	.byte	W06
	.byte		N06   , En2
	.byte	W06
	.byte		N06   , Dn2
	.byte	W06
	.byte		N06   , An1
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_023:
	.byte		N06   , Cn1 , v080
	.byte	W06
	.byte		N06   , Gn1
	.byte	W06
	.byte		N06   , Cn2
	.byte	W06
	.byte		N06   , Dn2
	.byte	W06
	.byte		N06   , En2
	.byte	W06
	.byte		N06   , Gn2
	.byte	W06
	.byte		N06   , Cn3
	.byte	W06
	.byte		N06   , Dn3
	.byte	W06
	.byte		N06   , En3
	.byte	W06
	.byte		N06   , Dn3
	.byte	W06
	.byte		N06   , Cn3
	.byte	W06
	.byte		N06   , Gn2
	.byte	W06
	.byte		N06   , En2
	.byte	W06
	.byte		N06   , Dn2
	.byte	W06
	.byte		N06   , Cn2
	.byte	W06
	.byte		N06   , Dn2
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_024:
	.byte		N06   , Gn1 , v080
	.byte	W06
	.byte		N06   , Dn2
	.byte	W06
	.byte		N06   , Gn2
	.byte	W06
	.byte		N06   , An2
	.byte	W06
	.byte		N06   , Bn2
	.byte	W06
	.byte		N06   , Dn3
	.byte	W06
	.byte		N06   , Gn3
	.byte	W06
	.byte		N06   , An3
	.byte	W06
	.byte		N06   , Bn3
	.byte	W06
	.byte		N06   , An3
	.byte	W06
	.byte		N06   , Gn3
	.byte	W06
	.byte		N06   , Dn3
	.byte	W06
	.byte		N06   , Bn2
	.byte	W06
	.byte		N06   , An2
	.byte	W06
	.byte		N06   , Gn2
	.byte	W06
	.byte		N06   , Dn2
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_slp_taupe_hollow_piano_2_021
@ 026   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_026:
	.byte		N06   , As1 , v080
	.byte	W06
	.byte		N06   , Fn2
	.byte	W06
	.byte		N06   , As2
	.byte	W06
	.byte		N18   , Dn3
	.byte	W18
	.byte		N12   , As1
	.byte	W12
	.byte		N06   , Cn2
	.byte	W06
	.byte		N06   , Gn2
	.byte	W06
	.byte		N06   , Cn3
	.byte	W06
	.byte		N18   , En3
	.byte	W18
	.byte		N12   , En1
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_027:
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   , Dn2
	.byte	W06
	.byte		N06   , Gn2
	.byte	W06
	.byte		N48   , An2 
	.byte	W54
	.byte		N24   , Cn2
	.byte		N24   , En2
	.byte		N24   , Gn2
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_028:
	.byte		N06   , As1 , v080
	.byte	W06
	.byte		N06   , Fn2
	.byte	W06
	.byte		N06   , As2
	.byte	W06
	.byte		N18   , Dn3
	.byte	W18
	.byte		N12   , Gn1
	.byte	W12
	.byte		N12   , An1
	.byte	W12
	.byte		N12   , En2
	.byte	W12
	.byte		N12   , Cn3
	.byte	W12
	.byte		N12   , An1
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_029:
	.byte		N06   , As1 , v080
	.byte	W06
	.byte		N06   , Fn2
	.byte	W06
	.byte		N06   , As2
	.byte	W06
	.byte		N30   , Dn3
	.byte	W30
	.byte		N24   , As1
	.byte	W24
	.byte		N24   , As0
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_2_030:
	.byte		N90   , Dn4 , v080
	.byte		N18   , An4
	.byte	W18
	.byte		N18   , An4
	.byte	W18
	.byte		N18   , An4
	.byte	W18
	.byte		N12   , An4
	.byte	W12
	.byte		N12   , An4
	.byte	W12
	.byte		N12   , An4
	.byte	W12
	.byte		N06   , An4
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N90   , Dn4 
	.byte		N18   , An4
	.byte	W18
	.byte		N18   , An4
	.byte	W18
	.byte		N18   , An4
	.byte	W18
	.byte		N12   , An4
	.byte	W12
	.byte		N12   , An4
	.byte	W12
	.byte		N06   , An4
	.byte	W12
	.byte		N06   , An4
	.byte	W06
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_slp_taupe_hollow_piano_2
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_slp_taupe_hollow_piano:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_slp_taupe_hollow_piano_pri	@ Priority
	.byte	mus_pkmn_slp_taupe_hollow_piano_rev	@ Reverb.

	.word	mus_pkmn_slp_taupe_hollow_piano_grp

	.word	mus_pkmn_slp_taupe_hollow_piano_1
	.word	mus_pkmn_slp_taupe_hollow_piano_2

	.end
