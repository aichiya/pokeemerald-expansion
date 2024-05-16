	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm02_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm02_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm02_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm02_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm02_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm02_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm02_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm02_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm02
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm02_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 154*mus_pc_ds1fwpcmh_seq_bgm02_tbs/2
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N21   , En0 , v116
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N06   , En0 , v108
	.byte	W12
	.byte		N05   , En0 , v116
	.byte	W12
	.byte		N06   , En0 , v112
	.byte	W12
	.byte		        En0 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N22   , Gn0 , v112
	.byte	W24
	.byte		N07   , Gn0 , v116
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N08   , Gn0 , v112
	.byte	W12
	.byte		        Gn0 , v116
	.byte	W12
	.byte		N09   , Gn0 , v112
	.byte	W12
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_1_002:
	.byte		N21   , An0 , v108
	.byte	W24
	.byte		N07   , An0 , v116
	.byte	W12
	.byte		N08   , An0 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		N09   , An0 , v108
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		N08   , An0 , v112
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N19   , Bn0 
	.byte	W24
	.byte		N07   , Bn0 , v116
	.byte	W12
	.byte		N09   , Bn0 , v112
	.byte	W12
	.byte		N07   , Bn0 , v120
	.byte	W12
	.byte		N11   , An0 , v112
	.byte	W12
	.byte		N09   , Gn0 , v120
	.byte	W12
	.byte		N13   , Fs0 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		N21   , En0 , v116
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N06   , En0 , v108
	.byte	W12
	.byte		N05   , En0 , v116
	.byte	W12
	.byte		N06   , En0 , v112
	.byte	W12
	.byte		        En0 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N22   , Gn0 , v112
	.byte	W24
	.byte		N07   , Gn0 , v116
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N08   , Gn0 , v112
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_1_002
@ 007   ----------------------------------------
	.byte		N19   , Bn0 , v112
	.byte	W24
	.byte		N07   , Bn0 , v116
	.byte	W12
	.byte		N09   , Bn0 , v112
	.byte	W12
	.byte		N07   , Bn0 , v120
	.byte	W12
	.byte		N11   , An0 , v112
	.byte	W12
	.byte		N09   , Gn0 , v120
	.byte	W12
	.byte		N12   , Fs0 , v108
	.byte	W12
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_1_008:
	.byte		N21   , Fs0 , v116
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N06   , Fs0 , v108
	.byte	W12
	.byte		N05   , Fs0 , v116
	.byte	W12
	.byte		N06   , Fs0 , v112
	.byte	W12
	.byte		        Fs0 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N22   , An0 , v112
	.byte	W24
	.byte		N07   , An0 , v116
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N08   , An0 , v112
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		N09   , An0 , v112
	.byte	W12
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_1_010:
	.byte		N21   , Bn0 , v108
	.byte	W24
	.byte		N07   , Bn0 , v116
	.byte	W12
	.byte		N08   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		N09   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		N08   , Bn0 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N19   , Cs1 
	.byte	W24
	.byte		N07   , Cs1 , v116
	.byte	W12
	.byte		N09   , Cs1 , v112
	.byte	W12
	.byte		N07   , Cs1 , v120
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N09   , An0 , v120
	.byte	W12
	.byte		N13   , Gs0 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_1_008
@ 013   ----------------------------------------
	.byte		N22   , An0 , v112
	.byte	W24
	.byte		N07   , An0 , v116
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N08   , An0 , v112
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_1_010
@ 015   ----------------------------------------
	.byte		N19   , Cs1 , v112
	.byte	W24
	.byte		N07   , Cs1 , v116
	.byte	W12
	.byte		N09   , Cs1 , v112
	.byte	W12
	.byte		N07   , Dn1 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_1_017:
	.byte		N11   , Bn0 , v124
	.byte	W24
	.byte		N13   , Dn1 , v120
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
	.byte		N10   , An0 
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_1_018:
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N11   , En1 , v124
	.byte	W12
	.byte		N09   , An0 , v120
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_1_017
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_1_021:
	.byte		N11   , Cs1 , v124
	.byte	W24
	.byte		N13   , En1 , v120
	.byte	W24
	.byte		        Fs1 , v124
	.byte	W24
	.byte		N10   , Bn0 
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N11   , Fs1 , v124
	.byte	W12
	.byte		N09   , Bn0 , v120
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_1_021
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_1_018
@ 027   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte	W24
	.byte		N13   , Dn1 , v120
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
	.byte		N10   , An0 
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W10
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm02_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 119*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		N06   , En4 , v127
	.byte		N06   , En5 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+26
	.byte		N06   , Ds4 
	.byte		N06   , Ds5 
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-36
	.byte		N06   , Cs4 
	.byte		N06   , Cs5 
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-23
	.byte		N06   , Cs4 
	.byte		N06   , Cs5 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+10
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+44
	.byte		N06   , Ds4 
	.byte		N06   , Ds5 
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte	W36
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_2_001:
	.byte		PAN   , c_v-58
	.byte		N06   , Gn4 , v127
	.byte		N06   , Gn5 
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-25
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+8
	.byte		N06   , Fn4 
	.byte		N06   , Fn5 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+60
	.byte		N06   , Ds4 
	.byte		N06   , Ds5 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+27
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte		N06   , Fn4 
	.byte		N06   , Fn5 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Gn4 
	.byte		N06   , Gn5 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N05   , Gn4 
	.byte		N05   , Gn5 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_2_002:
	.byte		PAN   , c_v+60
	.byte		N06   , An4 , v127
	.byte		N06   , An5 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+26
	.byte		N06   , Gs4 
	.byte		N06   , Gs5 
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte		N06   , Gn4 
	.byte		N06   , Gn5 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-36
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte		N06   , Fn4 
	.byte		N06   , Fn5 
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-23
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+10
	.byte		N06   , Gn4 
	.byte		N06   , Gn5 
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+44
	.byte		N06   , Gs4 
	.byte		N06   , Gs5 
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		N06   , An4 
	.byte		N06   , An5 
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N05   , An4 
	.byte		N05   , An5 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_2_003:
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , Bn4 , v127
	.byte		N05   , Bn5 
	.byte	W12
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Bn5 
	.byte	W12
	.byte		N12   , Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   , An4 
	.byte		N06   , An5 
	.byte	W12
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N05   , Gn4 
	.byte		N05   , Gn5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		PAN   , c_v+60
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+26
	.byte		N06   , Ds4 
	.byte		N06   , Ds5 
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-36
	.byte		N06   , Cs4 
	.byte		N06   , Cs5 
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-23
	.byte		N06   , Cs4 
	.byte		N06   , Cs5 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+10
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+44
	.byte		N06   , Ds4 
	.byte		N06   , Ds5 
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_2_003
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_2_008:
	.byte		PAN   , c_v+60
	.byte		N06   , Fs4 , v127
	.byte		N06   , Fs5 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+26
	.byte		N06   , Fn4 
	.byte		N06   , Fn5 
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-36
	.byte		N06   , Ds4 
	.byte		N06   , Ds5 
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-23
	.byte		N06   , Ds4 
	.byte		N06   , Ds5 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+10
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+44
	.byte		N06   , Fn4 
	.byte		N06   , Fn5 
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N05   , Fs4 
	.byte		N05   , Fs5 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_2_009:
	.byte		PAN   , c_v-58
	.byte		N06   , An4 , v127
	.byte		N06   , An5 
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-25
	.byte		N06   , Gs4 
	.byte		N06   , Gs5 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+8
	.byte		N06   , Gn4 
	.byte		N06   , Gn5 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+60
	.byte		N06   , Fn4 
	.byte		N06   , Fn5 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+27
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte		N06   , Gn4 
	.byte		N06   , Gn5 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte		N06   , Gs4 
	.byte		N06   , Gs5 
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , An4 
	.byte		N06   , An5 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N05   , An4 
	.byte		N05   , An5 
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_2_010:
	.byte		PAN   , c_v+60
	.byte		N06   , Bn4 , v127
	.byte		N06   , Bn5 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+26
	.byte		N06   , As4 
	.byte		N06   , As5 
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte		N06   , An4 
	.byte		N06   , An5 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-36
	.byte		N06   , Gs4 
	.byte		N06   , Gs5 
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte		N06   , Gn4 
	.byte		N06   , Gn5 
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-23
	.byte		N06   , Gs4 
	.byte		N06   , Gs5 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+10
	.byte		N06   , An4 
	.byte		N06   , An5 
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+44
	.byte		N06   , As4 
	.byte		N06   , As5 
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		N06   , Bn4 
	.byte		N06   , Bn5 
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N05   , Bn4 
	.byte		N05   , Bn5 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , Cs5 
	.byte		N05   , Cs6 
	.byte	W12
	.byte		N12   , Bn4 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		N06   , Cs5 
	.byte		N06   , Cs6 
	.byte	W12
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte		N06   , Bn5 
	.byte	W12
	.byte		N12   , Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N05   , An4 
	.byte		N05   , An5 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_2_010
@ 015   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , Cs5 , v127
	.byte		N05   , Cs6 
	.byte	W12
	.byte		N12   , Bn4 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		N06   , Cs5 
	.byte		N06   , Cs6 
	.byte	W12
	.byte		N12   , Dn5 
	.byte		N12   , Dn6 
	.byte	W12
	.byte		N06   , Cs5 
	.byte		N06   , Cs6 
	.byte	W12
	.byte		N12   , Bn4 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		N11   , Cs5 
	.byte		N11   , Cs6 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_2_017:
	.byte		N08   , Bn4 , v104
	.byte		N08   , Bn5 
	.byte	W24
	.byte		N06   , Bn4 
	.byte		N07   , Bn5 
	.byte	W24
	.byte		N06   , Bn4 , v108
	.byte		N06   , Bn5 , v104
	.byte	W24
	.byte		N05   , Bn4 , v108
	.byte		N05   , Bn5 , v104
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_2_018:
	.byte		N06   , Bn4 , v108
	.byte		N05   , Bn5 
	.byte	W24
	.byte		N07   , Bn4 
	.byte		N05   , Bn5 
	.byte	W24
	.byte		N08   , Bn4 
	.byte		N04   , Bn5 
	.byte	W24
	.byte		N06   , Bn4 , v112
	.byte		N07   , Bn5 , v108
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N08   , Bn4 , v104
	.byte		N08   , Bn5 
	.byte	W24
	.byte		N06   , Bn4 
	.byte		N07   , Bn5 
	.byte	W24
	.byte		N06   , Bn4 , v108
	.byte		N06   , Bn5 , v104
	.byte	W24
	.byte		N11   , An4 , v108
	.byte		N11   , An5 , v104
	.byte	W12
	.byte		N05   , Bn4 , v112
	.byte		N05   , Bn5 , v108
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N08   , Cs5 , v104
	.byte		N08   , Cs6 
	.byte	W24
	.byte		N06   , Cs5 
	.byte		N07   , Cs6 
	.byte	W24
	.byte		N06   , Cs5 , v108
	.byte		N06   , Cs6 , v104
	.byte	W24
	.byte		N05   , Cs5 , v108
	.byte		N05   , Cs6 , v104
	.byte	W24
@ 022   ----------------------------------------
	.byte		N06   , Cs5 , v108
	.byte		N05   , Cs6 
	.byte	W24
	.byte		N07   , Cs5 
	.byte		N05   , Cs6 
	.byte	W24
	.byte		N08   , Cs5 
	.byte		N04   , Cs6 
	.byte	W24
	.byte		N06   , Cs5 , v112
	.byte		N07   , Cs6 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte		N08   , Cs5 , v104
	.byte		N08   , Cs6 
	.byte	W24
	.byte		N06   , Cs5 
	.byte		N07   , Cs6 
	.byte	W24
	.byte		N06   , Cs5 , v108
	.byte		N06   , Cs6 , v104
	.byte	W24
	.byte		N10   , Bn4 , v108
	.byte		N10   , Bn5 , v104
	.byte	W12
	.byte		N05   , Cs5 , v112
	.byte		N05   , Cs6 , v108
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_2_018
@ 027   ----------------------------------------
	.byte		N08   , Bn4 , v104
	.byte		N08   , Bn5 
	.byte	W24
	.byte		N06   , Bn4 
	.byte		N07   , Bn5 
	.byte	W24
	.byte		N06   , Bn4 , v108
	.byte		N06   , Bn5 , v104
	.byte	W24
	.byte		N10   , An4 , v108
	.byte		N10   , An5 , v104
	.byte	W12
	.byte		N06   , Bn4 , v108
	.byte		N06   , Bn5 , v104
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		N10   , An4 , v108
	.byte		N10   , An5 , v104
	.byte	W12
	.byte		N06   , Bn4 , v108
	.byte		N06   , Bn5 , v104
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm02_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 103*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte		PAN   , c_v+33
	.byte	W72
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_3_001:
	.byte		N08   , En4 , v127
	.byte	W72
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_3_002:
	.byte		N08   , Gn4 , v127
	.byte	W72
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_3_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn4 , v127
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W12
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_3_008:
	.byte	W72
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_3_009:
	.byte		N08   , Fs4 , v127
	.byte	W72
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_3_010:
	.byte		N08   , An4 , v127
	.byte	W72
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_3_010
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N12   , Bn3 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N10   , En4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N09   , En4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N10   , En4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N10   , Fs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N09   , Fs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N07   , Cs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W24
	.byte		N10   , Fs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N11   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		N10   , Dn4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N24   , En4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N21   , En4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N21   , En4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v-21
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N09   , Bn3 
	.byte		N09   , Bn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N10   , An3 
	.byte		N10   , An4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N08   , Bn3 
	.byte		N08   , Bn4 
	.byte	W08
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm02_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W96
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
	.byte	W96
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_4_017:
	.byte		N01   , Dn3 , v084
	.byte		N02   , Fs3 , v076
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N05   , Fs3 , v112
	.byte		N04   , Bn3 , v120
	.byte	W01
	.byte		N06   , Dn3 , v112
	.byte	W11
	.byte		N01   , Dn3 , v084
	.byte		N02   , Fs3 , v076
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N05   , Fs3 , v112
	.byte		N04   , Bn3 
	.byte	W01
	.byte		N06   , Dn3 , v104
	.byte	W11
	.byte		N13   , Dn3 , v112
	.byte		N14   , Fs3 , v104
	.byte		N14   , Bn3 
	.byte	W18
	.byte		N04   , Fs3 
	.byte		N03   , Bn3 , v108
	.byte	W01
	.byte		N04   , Dn3 , v100
	.byte	W17
	.byte		        Fs3 , v104
	.byte		N03   , Bn3 , v108
	.byte	W01
	.byte		N04   , Dn3 , v100
	.byte	W11
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_4_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_4_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_4_017
@ 021   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_4_021:
	.byte		N01   , En3 , v084
	.byte		N02   , Gs3 , v076
	.byte		N02   , Cs4 
	.byte	W12
	.byte		N05   , Gs3 , v112
	.byte		N04   , Cs4 , v120
	.byte	W01
	.byte		N06   , En3 , v112
	.byte	W11
	.byte		N01   , En3 , v084
	.byte		N02   , Gs3 , v076
	.byte		N02   , Cs4 
	.byte	W12
	.byte		N05   , Gs3 , v112
	.byte		N04   , Cs4 
	.byte	W01
	.byte		N06   , En3 , v104
	.byte	W11
	.byte		N13   , En3 , v112
	.byte		N14   , Gs3 , v104
	.byte		N14   , Cs4 
	.byte	W18
	.byte		N04   , Gs3 
	.byte		N03   , Cs4 , v108
	.byte	W01
	.byte		N04   , En3 , v100
	.byte	W17
	.byte		        Gs3 , v104
	.byte		N03   , Cs4 , v108
	.byte	W01
	.byte		N04   , En3 , v100
	.byte	W11
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_4_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_4_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_4_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_4_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_4_017
@ 028   ----------------------------------------
	.byte		N01   , Dn3 , v084
	.byte		N02   , Fs3 , v076
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N05   , Fs3 , v112
	.byte		N04   , Bn3 , v120
	.byte	W01
	.byte		N06   , Dn3 , v112
	.byte	W11
	.byte		N01   , Dn3 , v084
	.byte		N02   , Fs3 , v076
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N05   , Fs3 , v112
	.byte		N04   , Bn3 
	.byte	W01
	.byte		N06   , Dn3 , v104
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm02_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v-21
	.byte		N13   , Bn3 , v127
	.byte		N13   , En4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W13
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W18
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W24
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_5_001:
	.byte		BEND  , c_v-21
	.byte		N13   , Dn4 , v127
	.byte		N13   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W13
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_5_002:
	.byte		BEND  , c_v-21
	.byte		N13   , En4 , v127
	.byte		N13   , An4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W13
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W18
	.byte		N04   , En4 
	.byte		N04   , An4 
	.byte	W24
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W24
	.byte		N04   , En4 
	.byte		N04   , An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_5_003:
	.byte	W12
	.byte		N05   , Bn3 , v112
	.byte		N05   , Bn4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , An3 , v120
	.byte		N12   , An4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N07   , Bn3 
	.byte		N07   , Bn4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , Gn3 , v116
	.byte		N12   , Gn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N08   , An3 
	.byte		N08   , An4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , Fs3 , v112
	.byte		N12   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N08   , Gn3 , v120
	.byte		N08   , Gn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N13   , Bn3 , v127
	.byte		N13   , En4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W13
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W18
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W24
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_5_003
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_5_008:
	.byte		BEND  , c_v-21
	.byte		N13   , Cs4 , v127
	.byte		N13   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W13
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		N04   , Cs4 
	.byte		N04   , Fs4 
	.byte	W24
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W24
	.byte		N04   , Cs4 
	.byte		N04   , Fs4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_5_002
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_5_010:
	.byte		BEND  , c_v-21
	.byte		N13   , Fs4 , v127
	.byte		N13   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W13
	.byte		N05   , Fs4 
	.byte		N05   , Bn4 
	.byte	W18
	.byte		N04   , Fs4 
	.byte		N04   , Bn4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte		N05   , Bn4 
	.byte	W24
	.byte		N04   , Fs4 
	.byte		N04   , Bn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 , v112
	.byte		N05   , Cs5 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , Bn3 , v120
	.byte		N12   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N07   , Cs4 
	.byte		N07   , Cs5 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , An3 , v116
	.byte		N12   , An4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N08   , Bn3 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , Gs3 , v112
	.byte		N12   , Gs4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N08   , An3 , v120
	.byte		N08   , An4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_5_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_5_010
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 , v112
	.byte		N05   , Cs5 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , Bn3 , v120
	.byte		N12   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N07   , Cs4 
	.byte		N07   , Cs5 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , Dn4 , v116
	.byte		N12   , Dn5 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N08   , Cs4 
	.byte		N08   , Cs5 
	.byte	W12
	.byte		N12   , Bn3 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		TIE   , Cs4 , v120
	.byte		TIE   , Cs5 
	.byte	W01
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W02
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W02
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W02
	.byte		        68*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W02
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W02
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W02
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W02
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W02
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W02
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
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
	.byte		BEND  , c_v-21
	.byte		N11   , Bn3 , v127
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		N10   , Dn4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N24   , En4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N21   , En4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N21   , En4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v-21
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N09   , Bn3 
	.byte		N09   , Bn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N10   , An3 
	.byte		N10   , An4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N08   , Bn3 
	.byte		N08   , Bn4 
	.byte	W08
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm02_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 79*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   , En2 , v076
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_6_001:
	.byte		N06   , Gn2 , v076
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_6_002:
	.byte		N06   , An2 , v076
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_6_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_6_008:
	.byte		N06   , Fs2 , v076
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_6_002
@ 010   ----------------------------------------
	.byte		N06   , Bn2 , v076
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_6_002
@ 014   ----------------------------------------
	.byte		N06   , Bn2 , v076
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm02_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte		VOL   , 111*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
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
	.byte	W12
	.byte		N05   , Cs5 , v127
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N04   , Cs5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N04   , Cs5 
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N20   , Cs5 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N10   , Bn4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N10   , En5 
	.byte	W24
	.byte		N15   , An4 
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		N09   , En5 
	.byte	W24
	.byte		N16   , Fn5 
	.byte	W12
	.byte		N09   , En5 
	.byte	W12
	.byte		N13   , An4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N09   , Bn4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W24
	.byte		N10   , En5 
	.byte	W24
	.byte		N14   , An4 
	.byte	W12
	.byte		N10   , Bn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N10   , Fs5 
	.byte	W24
	.byte		N15   , Bn4 
	.byte	W12
	.byte		N11   , Cs5 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		N09   , Fs5 
	.byte	W24
	.byte		N16   , Gn5 
	.byte	W12
	.byte		N09   , Fs5 
	.byte	W12
	.byte		N13   , Bn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N09   , Cs5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W24
	.byte		N10   , Fs5 
	.byte	W24
	.byte		N14   , Bn4 
	.byte	W12
	.byte		N10   , Cs5 
	.byte	W10
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_pc_ds1fwpcmh_seq_bgm02_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte		PAN   , c_v+38
	.byte	W96
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
	.byte	W96
@ 017   ----------------------------------------
	.byte		N28   , Bn3 , v127
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N24   , Cs4 
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
	.byte	W72
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		N10   , An3 , v124
	.byte	W12
	.byte		N14   , Bn3 , v120
	.byte	W14
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

mus_pc_ds1fwpcmh_seq_bgm02_9:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v036
	.byte		N52   , Cs2 , v092
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W06
	.byte		N09   , Cn1 , v080
	.byte	W06
	.byte		N15   , Dn1 , v116
	.byte		N05   , Fs1 , v048
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		N08   , Cn1 , v092
	.byte		N07   , Fs1 , v080
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N12   , Dn1 , v104
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N04   , Fs1 , v048
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte		N06   , Fs1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N14   , Dn1 
	.byte		N03   , Fs1 , v032
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		N08   , As1 
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte		N06   , Cs3 , v120
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_9_001:
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v036
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W06
	.byte		N09   , Cn1 , v080
	.byte	W06
	.byte		N17   , Dn1 , v116
	.byte		N05   , Fs1 , v048
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		N08   , Cn1 , v092
	.byte		N07   , Fs1 , v080
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N12   , Dn1 , v084
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N04   , Fs1 , v048
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte		N06   , Fs1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N03   , Fs1 , v032
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		N08   , As1 
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_9_002:
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v036
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W06
	.byte		N09   , Cn1 , v080
	.byte	W06
	.byte		N15   , Dn1 , v116
	.byte		N05   , Fs1 , v048
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		N08   , Cn1 , v092
	.byte		N07   , Fs1 , v080
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N12   , Dn1 , v104
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N04   , Fs1 , v048
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte		N06   , Fs1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N14   , Dn1 
	.byte		N03   , Fs1 , v032
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		N08   , As1 
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v036
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W06
	.byte		N09   , Cn1 , v080
	.byte	W06
	.byte		N17   , Dn1 , v116
	.byte		N05   , Fs1 , v048
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		N08   , Cn1 , v092
	.byte		N07   , Fs1 , v080
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N12   , Dn1 , v084
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N04   , Fs1 , v048
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte		N06   , Fs1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N04   , Dn1 
	.byte		N03   , Fs1 , v032
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		N04   , Dn1 , v116
	.byte	W06
	.byte		N08   , As1 , v076
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte		N04   , Dn1 , v116
	.byte		N06   , Cs3 , v120
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_9_002
@ 007   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v036
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W06
	.byte		N09   , Cn1 , v080
	.byte	W06
	.byte		N17   , Dn1 , v116
	.byte		N05   , Fs1 , v048
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		N08   , Cn1 , v092
	.byte		N07   , Fs1 , v080
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N12   , Dn1 , v084
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N04   , Fs1 , v048
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte		N06   , Fs1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N04   , Dn1 , v084
	.byte		N03   , Fs1 , v032
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		N04   , Dn1 , v116
	.byte	W06
	.byte		N04   
	.byte		N08   , As1 , v076
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte		N04   , Dn1 , v116
	.byte		N06   , Cs3 , v120
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v036
	.byte		N48   , An2 , v092
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W06
	.byte		N09   , Cn1 , v080
	.byte	W06
	.byte		N15   , Dn1 , v116
	.byte		N05   , Fs1 , v048
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		N08   , Cn1 , v092
	.byte		N07   , Fs1 , v080
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N12   , Dn1 , v104
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N04   , Fs1 , v048
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte		N06   , Fs1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N14   , Dn1 
	.byte		N03   , Fs1 , v032
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		N08   , As1 
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte		N06   , Cs3 , v120
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_9_001
@ 016   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v036
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W06
	.byte		N09   , Cn1 , v080
	.byte	W06
	.byte		N15   , Dn1 , v116
	.byte		N05   , Fs1 , v048
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		N08   , Cn1 , v092
	.byte		N07   , Fs1 , v080
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N12   , Dn1 , v104
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N04   , Fs1 , v048
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte		N06   , Fs1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte		N03   , Fs1 , v032
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte		N08   , As1 , v076
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte		N05   , Dn1 , v116
	.byte		N06   , Cs3 , v120
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   , Cn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N19   , Cs2 , v088
	.byte		N08   , En3 , v112
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N08   , As1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N20   , Dn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N08   , As1 , v076
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N14   , Cn1 , v127
	.byte		N03   , Fs1 , v060
	.byte		N08   , En3 , v112
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N08   , As1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N17   , Dn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte		N08   , As1 , v076
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cs3 , v120
	.byte	W06
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_9_018:
	.byte		N03   , Fs1 , v060
	.byte		N08   , En3 , v112
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N08   , As1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N20   , Dn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N08   , As1 , v076
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte		N08   , En3 , v112
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N08   , As1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N17   , Dn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N08   , As1 , v076
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N12   , Cn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N08   , En3 , v112
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N08   , As1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N20   , Dn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N08   , As1 , v076
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N14   , Cn1 , v127
	.byte		N03   , Fs1 , v060
	.byte		N08   , En3 , v112
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N08   , As1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N12   , An2 , v084
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte		N11   , Dn1 , v124
	.byte		N08   , As1 , v076
	.byte		N17   , Cs2 , v088
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cs3 , v120
	.byte	W06
@ 020   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_9_020:
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm02_9_021:
	.byte		N12   , Cn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N08   , En3 , v112
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N08   , As1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N20   , Dn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N08   , As1 , v076
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N14   , Cn1 , v127
	.byte		N03   , Fs1 , v060
	.byte		N08   , En3 , v112
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N08   , As1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N17   , Dn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte		N08   , As1 , v076
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_9_018
@ 023   ----------------------------------------
	.byte		N12   , Cn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N08   , En3 , v112
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N08   , As1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N20   , Dn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N08   , As1 , v076
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N14   , Cn1 , v127
	.byte		N03   , Fs1 , v060
	.byte		N08   , En3 , v112
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N08   , As1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N11   , Cs2 , v088
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte		N11   , Dn1 , v124
	.byte		N08   , As1 , v076
	.byte		N36   , An2 , v088
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cs3 , v120
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_9_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm02_9_018
@ 027   ----------------------------------------
	.byte		N12   , Cn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N08   , En3 , v112
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N08   , As1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N20   , Dn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N08   , As1 , v076
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N14   , Cn1 , v127
	.byte		N03   , Fs1 , v060
	.byte		N08   , En3 , v112
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N08   , As1 , v076
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N11   , Cs2 , v092
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N11   , Dn1 , v124
	.byte		N24   , An2 , v084
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cs3 , v120
	.byte	W06
@ 028   ----------------------------------------
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N08   , Dn1 , v124
	.byte		N12   , Cs2 , v092
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N08   , Dn1 , v124
	.byte		N23   , An2 , v088
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		N05   
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		N05   , Dn1 , v124
	.byte		N06   , Cs3 , v120
	.byte	W06
@ 029   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm02:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm02_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm02_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm02_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm02_1
	.word	mus_pc_ds1fwpcmh_seq_bgm02_2
	.word	mus_pc_ds1fwpcmh_seq_bgm02_3
	.word	mus_pc_ds1fwpcmh_seq_bgm02_4
	.word	mus_pc_ds1fwpcmh_seq_bgm02_5
	.word	mus_pc_ds1fwpcmh_seq_bgm02_6
	.word	mus_pc_ds1fwpcmh_seq_bgm02_7
	.word	mus_pc_ds1fwpcmh_seq_bgm02_8
	.word	mus_pc_ds1fwpcmh_seq_bgm02_9

	.end
