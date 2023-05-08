	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_board_beast_grp, voicegroup201
	.equ	mus_dgmn_story2_board_beast_pri, 0
	.equ	mus_dgmn_story2_board_beast_rev, 0
	.equ	mus_dgmn_story2_board_beast_mvl, 100
	.equ	mus_dgmn_story2_board_beast_key, 0
	.equ	mus_dgmn_story2_board_beast_tbs, 1
	.equ	mus_dgmn_story2_board_beast_exg, 0
	.equ	mus_dgmn_story2_board_beast_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_board_beast
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story2_board_beast_1:
	.byte	KEYSH , mus_dgmn_story2_board_beast_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*mus_dgmn_story2_board_beast_tbs/2
	.byte		VOICE , 78
	.byte		VOL   , 120*mus_dgmn_story2_board_beast_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , Dn4 , v092
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , As4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N32   , An4 
	.byte	W36
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N40   , As4 
	.byte	W48
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
mus_dgmn_story2_board_beast_1_016:
	.byte		N23   , Dn5 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_dgmn_story2_board_beast_1_017:
	.byte	W12
	.byte		N23   , Cn5 , v104
	.byte	W24
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_dgmn_story2_board_beast_1_018:
	.byte		N23   , Cn5 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_dgmn_story2_board_beast_1_019:
	.byte	W12
	.byte		N23   , As4 , v104
	.byte	W24
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , As4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_dgmn_story2_board_beast_1_020:
	.byte		N44   , An4 , v076
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_dgmn_story2_board_beast_1_021:
	.byte		N23   , Cn5 , v076
	.byte	W24
	.byte		N44   , As4 
	.byte	W48
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_dgmn_story2_board_beast_1_022:
	.byte	W24
	.byte		N44   , Gn4 , v076
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_dgmn_story2_board_beast_1_023:
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
mus_dgmn_story2_board_beast_1_024:
	.byte		N11   , Dn5 , v092
	.byte	W42
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N08   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_dgmn_story2_board_beast_1_025:
	.byte		N08   , Gn4 , v092
	.byte	W12
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   , An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W05
	.byte		        Fs4 
	.byte	W05
	.byte		        Gn4 
	.byte	W05
	.byte		        An4 
	.byte	W05
	.byte		N17   , Gn4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_1_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_1_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_1_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_1_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_1_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_1_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_1_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_1_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_1_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_1_025
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story2_board_beast_2:
	.byte	KEYSH , mus_dgmn_story2_board_beast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		VOL   , 100*mus_dgmn_story2_board_beast_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		N36   , Dn4 , v092
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-7
	.byte	W04
	.byte		N12   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W05
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-11
	.byte	W01
	.byte		N36   , As4 
	.byte	W04
	.byte		PAN   , c_v-12
	.byte	W05
	.byte		        c_v-13
	.byte	W05
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-15
	.byte	W05
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-18
	.byte	W02
	.byte		N12   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-19
	.byte	W04
@ 001   ----------------------------------------
	.byte	W01
	.byte		        c_v-20
	.byte	W04
	.byte		N36   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		        c_v-22
	.byte	W15
	.byte		        c_v-23
	.byte	W10
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W28
	.byte		PAN   , c_v-22
	.byte	W10
	.byte		        c_v-21
	.byte	W05
@ 002   ----------------------------------------
	.byte	W05
	.byte		        c_v-20
	.byte		N36   , Ds4 
	.byte	W05
	.byte		PAN   , c_v-19
	.byte	W10
	.byte		        c_v-18
	.byte	W05
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-15
	.byte	W05
	.byte		        c_v-14
	.byte	W01
	.byte		N06   , Fn4 
	.byte	W04
	.byte		PAN   , c_v-13
	.byte	W02
	.byte		N06   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		N48   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W05
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-8
	.byte	W05
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-1
	.byte	W01
@ 003   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		N06   , Cn4 
	.byte	W04
	.byte		PAN   , c_v+1
	.byte	W02
	.byte		N06   , As3 
	.byte	W03
	.byte		PAN   , c_v+2
	.byte	W03
	.byte		N06   
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W04
	.byte		N06   , An3 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W05
	.byte		        c_v+6
	.byte		N18   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W05
	.byte		        c_v+9
	.byte	W05
	.byte		        c_v+10
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v+11
	.byte	W04
	.byte		N48   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W05
	.byte		        c_v+13
	.byte	W05
	.byte		        c_v+14
	.byte	W05
	.byte		        c_v+16
	.byte	W10
	.byte		        c_v+17
	.byte	W05
	.byte		        c_v+18
	.byte	W05
	.byte		        c_v+19
	.byte	W05
	.byte		        c_v+20
	.byte	W02
@ 004   ----------------------------------------
	.byte	W05
	.byte		N32   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		        c_v+22
	.byte	W10
	.byte		        c_v+23
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N32   , Dn5 
	.byte	W24
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W10
	.byte		        c_v+21
	.byte	W01
	.byte		N11   , As4 
	.byte	W07
@ 005   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W03
	.byte		N32   , An4 
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W10
	.byte		        c_v+18
	.byte	W05
	.byte		        c_v+17
	.byte	W05
	.byte		        c_v+16
	.byte	W05
	.byte		        c_v+15
	.byte	W05
	.byte		        c_v+14
	.byte	W04
	.byte		N05   , As4 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W05
	.byte		        c_v+12
	.byte		N05   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N40   , As4 
	.byte	W04
	.byte		PAN   , c_v+9
	.byte	W05
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+4
	.byte	W05
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W05
	.byte		N32   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-9
	.byte		N11   , Gn4 
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W05
	.byte		        c_v-11
	.byte	W02
	.byte		N32   , As4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W05
	.byte		        c_v-13
	.byte	W05
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-15
	.byte	W05
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-18
	.byte	W03
	.byte		N11   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W05
@ 009   ----------------------------------------
	.byte		        c_v-20
	.byte	W05
	.byte		N32   , Fs4 
	.byte	W05
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		        c_v-22
	.byte	W15
	.byte		        c_v-23
	.byte	W11
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N44   , Gn4 
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v-22
	.byte	W10
	.byte		        c_v-21
	.byte	W06
@ 010   ----------------------------------------
	.byte	W04
	.byte		        c_v-20
	.byte	W01
	.byte		N32   , Ds4 
	.byte	W04
	.byte		PAN   , c_v-19
	.byte	W10
	.byte		        c_v-18
	.byte	W05
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-15
	.byte	W05
	.byte		        c_v-14
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-13
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W04
	.byte		N44   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W05
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-8
	.byte	W05
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-1
	.byte	W02
@ 011   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+1
	.byte	W03
	.byte		N05   , As4 
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W05
	.byte		        c_v+5
	.byte		N05   , An4 
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N17   
	.byte	W04
	.byte		PAN   , c_v+8
	.byte	W05
	.byte		        c_v+9
	.byte	W05
	.byte		        c_v+10
	.byte	W04
	.byte		N05   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W05
	.byte		        c_v+12
	.byte		N44   , Gn4 
	.byte	W05
	.byte		PAN   , c_v+13
	.byte	W05
	.byte		        c_v+14
	.byte	W05
	.byte		        c_v+16
	.byte	W10
	.byte		        c_v+17
	.byte	W05
	.byte		        c_v+18
	.byte	W05
	.byte		        c_v+19
	.byte	W05
	.byte		        c_v+20
	.byte	W03
@ 012   ----------------------------------------
	.byte	W05
	.byte		N17   , Dn4 
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		        c_v+22
	.byte	W10
	.byte		        c_v+23
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N32   , Dn5 
	.byte	W24
	.byte		PAN   , c_v+22
	.byte	W10
	.byte		        c_v+21
	.byte	W02
	.byte		N11   , As4 
	.byte	W07
@ 013   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W04
	.byte		N32   , An4 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W10
	.byte		        c_v+18
	.byte	W05
	.byte		        c_v+17
	.byte	W05
	.byte		        c_v+16
	.byte	W05
	.byte		        c_v+15
	.byte	W05
	.byte		        c_v+14
	.byte	W05
	.byte		        c_v+13
	.byte		N05   , As4 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W04
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		N44   , As4 
	.byte	W03
	.byte		PAN   , c_v+9
	.byte	W05
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+4
	.byte	W05
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W05
	.byte		N23   , Dn5 , v104
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-5
	.byte	W03
	.byte		N23   
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W05
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-9
	.byte	W05
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-11
	.byte	W02
	.byte		N32   , Ds5 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W05
	.byte		        c_v-13
	.byte	W05
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-15
	.byte	W05
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-18
	.byte	W03
	.byte		N11   , Dn5 , v100
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W05
@ 017   ----------------------------------------
	.byte		        c_v-20
	.byte	W10
	.byte		        c_v-21
	.byte	W05
	.byte		        c_v-22
	.byte	W02
	.byte		N23   , Cn5 , v104
	.byte	W13
	.byte		PAN   , c_v-23
	.byte	W11
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte	W10
	.byte		        c_v-21
	.byte	W06
@ 018   ----------------------------------------
	.byte	W04
	.byte		        c_v-20
	.byte	W01
	.byte		N23   , Cn5 , v104
	.byte	W04
	.byte		PAN   , c_v-19
	.byte	W10
	.byte		        c_v-18
	.byte	W05
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-16
	.byte		N23   
	.byte	W05
	.byte		PAN   , c_v-15
	.byte	W05
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-13
	.byte	W05
	.byte		        c_v-12
	.byte	W04
	.byte		N32   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W05
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-8
	.byte	W05
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-2
	.byte		N11   , Cn5 , v100
	.byte	W05
	.byte		PAN   , c_v-1
	.byte	W02
@ 019   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+2
	.byte	W04
	.byte		N23   , As4 , v104
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W05
	.byte		        c_v+5
	.byte	W05
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+9
	.byte	W03
	.byte		N05   , An4 , v100
	.byte	W02
	.byte		PAN   , c_v+10
	.byte	W04
	.byte		N05   , As4 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W05
	.byte		        c_v+12
	.byte		N05   , Cn5 
	.byte	W05
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		N05   , As4 
	.byte	W04
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		N05   , An4 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , As4 
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W05
	.byte		        c_v+18
	.byte	W05
	.byte		        c_v+19
	.byte	W05
	.byte		        c_v+20
	.byte	W03
@ 020   ----------------------------------------
	.byte	W05
	.byte		N44   , An4 , v076
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		        c_v+22
	.byte	W10
	.byte		        c_v+23
	.byte	W30
	.byte	W01
	.byte		N44   
	.byte	W24
	.byte		PAN   , c_v+22
	.byte	W10
	.byte		        c_v+21
	.byte	W09
@ 021   ----------------------------------------
	.byte	W01
	.byte		        c_v+20
	.byte	W04
	.byte		N23   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W10
	.byte		        c_v+18
	.byte	W05
	.byte		        c_v+17
	.byte	W05
	.byte		        c_v+16
	.byte	W03
	.byte		N44   , As4 
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W05
	.byte		        c_v+14
	.byte	W05
	.byte		        c_v+13
	.byte	W05
	.byte		        c_v+12
	.byte	W05
	.byte		        c_v+10
	.byte	W05
	.byte		        c_v+9
	.byte	W05
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+4
	.byte	W01
	.byte		N24   , An4 
	.byte	W04
	.byte		PAN   , c_v+3
	.byte	W05
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
@ 022   ----------------------------------------
	.byte	W06
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-5
	.byte	W03
	.byte		N44   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W05
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-9
	.byte	W05
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-11
	.byte	W05
	.byte		        c_v-12
	.byte	W05
	.byte		        c_v-13
	.byte	W05
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-15
	.byte	W05
	.byte		        c_v-16
	.byte	W01
	.byte		N11   , Fs4 
	.byte	W04
	.byte		PAN   , c_v-17
	.byte	W05
	.byte		        c_v-18
	.byte	W03
	.byte		N11   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W05
@ 023   ----------------------------------------
	.byte		        c_v-20
	.byte	W05
	.byte		N11   , An4 
	.byte	W05
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		        c_v-22
	.byte	W02
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W11
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v-22
	.byte	W10
	.byte		        c_v-21
	.byte	W06
@ 024   ----------------------------------------
	.byte	W04
	.byte		        c_v-20
	.byte	W01
	.byte		N11   , Dn5 , v092
	.byte	W04
	.byte		PAN   , c_v-19
	.byte	W10
	.byte		        c_v-18
	.byte	W05
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-15
	.byte	W05
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-13
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W04
	.byte		N08   , En4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W05
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-8
	.byte	W05
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-6
	.byte	W03
	.byte		N08   , Fs4 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-1
	.byte	W02
@ 025   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		N08   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+1
	.byte	W05
	.byte		        c_v+2
	.byte	W04
	.byte		N23   , Gn4 , v100
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W05
	.byte		        c_v+5
	.byte	W05
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+9
	.byte	W03
	.byte		N05   , Fs4 , v092
	.byte	W02
	.byte		PAN   , c_v+10
	.byte	W04
	.byte		N05   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W05
	.byte		        c_v+12
	.byte		N04   , An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W04
	.byte		N04   , Fs4 
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W04
	.byte		N04   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		N04   , An4 
	.byte	W05
	.byte		N17   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W05
	.byte		        c_v+18
	.byte	W05
	.byte		        c_v+19
	.byte	W05
	.byte		        c_v+20
	.byte	W03
@ 026   ----------------------------------------
	.byte	W05
	.byte		N23   , Dn5 , v104
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		        c_v+22
	.byte	W10
	.byte		        c_v+23
	.byte	W07
	.byte		N23   
	.byte	W24
	.byte		N32   , Ds5 
	.byte	W24
	.byte		PAN   , c_v+22
	.byte	W10
	.byte		        c_v+21
	.byte	W02
	.byte		N11   , Dn5 , v100
	.byte	W07
@ 027   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W05
	.byte		        c_v+19
	.byte	W10
	.byte		        c_v+18
	.byte	W01
	.byte		N23   , Cn5 , v104
	.byte	W04
	.byte		PAN   , c_v+17
	.byte	W05
	.byte		        c_v+16
	.byte	W05
	.byte		        c_v+15
	.byte	W05
	.byte		        c_v+14
	.byte	W05
	.byte		        c_v+13
	.byte		N05   , Bn4 , v100
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W04
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		N05   , Dn5 
	.byte	W03
	.byte		PAN   , c_v+9
	.byte	W03
	.byte		N05   , Cn5 
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W04
	.byte		N05   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W05
	.byte		        c_v+6
	.byte		N05   , Dn5 
	.byte	W05
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N11   , Cn5 
	.byte	W04
	.byte		PAN   , c_v+3
	.byte	W05
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
@ 028   ----------------------------------------
	.byte	W05
	.byte		N23   , Cn5 , v104
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W08
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-14
	.byte	W04
	.byte		N23   
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W05
	.byte		        c_v-22
	.byte	W05
	.byte		        c_v-25
	.byte	W05
	.byte		        c_v-28
	.byte	W05
	.byte		        c_v-31
	.byte	W03
	.byte		N32   , Dn5 
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W05
	.byte		        c_v-36
	.byte	W05
	.byte		        c_v-37
	.byte	W05
	.byte		        c_v-38
	.byte	W05
	.byte		        c_v-39
	.byte	W14
	.byte		N11   , Cn5 , v100
	.byte	W06
	.byte		PAN   , c_v-38
	.byte	W01
@ 029   ----------------------------------------
	.byte	W04
	.byte		        c_v-36
	.byte	W05
	.byte		        c_v-34
	.byte	W05
	.byte		        c_v-32
	.byte	W03
	.byte		N23   , As4 , v104
	.byte	W02
	.byte		PAN   , c_v-29
	.byte	W05
	.byte		        c_v-26
	.byte	W05
	.byte		        c_v-22
	.byte	W05
	.byte		        c_v-19
	.byte	W05
	.byte		        c_v-15
	.byte	W02
	.byte		N05   , An4 , v100
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W03
	.byte		N05   , As4 
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W04
	.byte		N05   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W05
	.byte		        c_v+1
	.byte		N05   , As4 
	.byte	W05
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		N05   , An4 
	.byte	W04
	.byte		PAN   , c_v+9
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		N11   , As4 
	.byte	W02
	.byte		PAN   , c_v+17
	.byte	W05
	.byte		        c_v+20
	.byte	W05
	.byte		        c_v+23
	.byte	W05
	.byte		        c_v+26
	.byte	W02
@ 030   ----------------------------------------
	.byte	W03
	.byte		        c_v+29
	.byte	W02
	.byte		N44   , An4 , v076
	.byte	W03
	.byte		PAN   , c_v+31
	.byte	W05
	.byte		        c_v+33
	.byte	W05
	.byte		        c_v+34
	.byte	W05
	.byte		        c_v+35
	.byte	W20
	.byte		        c_v+34
	.byte	W05
	.byte		        c_v+32
	.byte	W05
	.byte		        c_v+31
	.byte		N44   
	.byte	W05
	.byte		PAN   , c_v+28
	.byte	W05
	.byte		        c_v+26
	.byte	W05
	.byte		        c_v+23
	.byte	W05
	.byte		        c_v+19
	.byte	W05
	.byte		        c_v+16
	.byte	W05
	.byte		        c_v+12
	.byte	W05
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+4
	.byte	W03
@ 031   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N23   , Cn5 
	.byte	W07
	.byte		PAN   , c_v-2
	.byte	W05
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-14
	.byte	W02
	.byte		N44   , As4 
	.byte	W03
	.byte		PAN   , c_v-18
	.byte	W05
	.byte		        c_v-22
	.byte	W05
	.byte		        c_v-25
	.byte	W05
	.byte		        c_v-28
	.byte	W05
	.byte		        c_v-31
	.byte	W05
	.byte		        c_v-34
	.byte	W05
	.byte		        c_v-36
	.byte	W05
	.byte		        c_v-37
	.byte	W05
	.byte		        c_v-38
	.byte	W05
	.byte		        c_v-39
	.byte		N24   , An4 
	.byte	W19
@ 032   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W05
	.byte		        c_v-36
	.byte	W05
	.byte		        c_v-34
	.byte	W05
	.byte		        c_v-32
	.byte	W05
	.byte		        c_v-29
	.byte	W05
	.byte		        c_v-26
	.byte	W03
	.byte		N44   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-22
	.byte	W05
	.byte		        c_v-19
	.byte	W05
	.byte		        c_v-15
	.byte	W05
	.byte		        c_v-11
	.byte	W05
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+5
	.byte	W05
	.byte		        c_v+9
	.byte	W05
	.byte		        c_v+13
	.byte	W01
	.byte		N11   , Fs4 
	.byte	W04
	.byte		PAN   , c_v+17
	.byte	W05
	.byte		        c_v+20
	.byte	W03
	.byte		N11   , Gn4 
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W05
@ 033   ----------------------------------------
	.byte		        c_v+26
	.byte	W05
	.byte		        c_v+29
	.byte		N11   , An4 
	.byte	W05
	.byte		PAN   , c_v+31
	.byte	W05
	.byte		        c_v+33
	.byte	W02
	.byte		N11   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+34
	.byte	W05
	.byte		        c_v+35
	.byte	W04
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v+34
	.byte	W05
	.byte		        c_v+32
	.byte	W03
	.byte		N23   , Gn4 
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W05
	.byte		        c_v+28
	.byte	W05
	.byte		        c_v+26
	.byte	W05
	.byte		        c_v+23
	.byte	W05
	.byte		        c_v+19
	.byte	W05
	.byte		        c_v+16
	.byte	W05
	.byte		        c_v+12
	.byte	W05
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+4
	.byte	W01
@ 034   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , Dn5 , v092
	.byte	W07
	.byte		PAN   , c_v-2
	.byte	W05
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-18
	.byte	W05
	.byte		        c_v-22
	.byte	W05
	.byte		        c_v-25
	.byte	W05
	.byte		        c_v-28
	.byte		N05   , Dn4 
	.byte	W05
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		N08   , En4 
	.byte	W04
	.byte		PAN   , c_v-34
	.byte	W05
	.byte		        c_v-36
	.byte	W05
	.byte		        c_v-37
	.byte	W05
	.byte		        c_v-38
	.byte	W05
	.byte		        c_v-39
	.byte		N08   , Fs4 
	.byte	W19
@ 035   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W04
	.byte		N08   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W05
	.byte		        c_v-34
	.byte	W05
	.byte		        c_v-32
	.byte	W01
	.byte		N23   , Gn4 , v100
	.byte	W04
	.byte		PAN   , c_v-29
	.byte	W05
	.byte		        c_v-26
	.byte	W05
	.byte		        c_v-22
	.byte	W05
	.byte		        c_v-19
	.byte	W05
	.byte		        c_v-15
	.byte		N05   , Fs4 , v092
	.byte	W05
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W04
	.byte		PAN   , c_v-7
	.byte	W02
	.byte		N04   , An4 
	.byte	W03
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		N04   , Gn4 
	.byte	W04
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		N04   , Fs4 
	.byte	W05
	.byte		        Gn4 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		N04   , An4 
	.byte	W05
	.byte		N17   , Gn4 
	.byte	W19
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story2_board_beast_3:
	.byte	KEYSH , mus_dgmn_story2_board_beast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 127*mus_dgmn_story2_board_beast_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dgmn_story2_board_beast_3_002:
	.byte		N36   , Cn4 , v072
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N48   , As3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story2_board_beast_3_003:
	.byte		N06   , Cn4 , v072
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N32   , Dn3 , v068
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N44   , As3 
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_3_003
@ 012   ----------------------------------------
	.byte		N17   , As3 , v064
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N44   , Gn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_dgmn_story2_board_beast_3_016:
	.byte		N23   , Fn4 , v076
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_dgmn_story2_board_beast_3_017:
	.byte	W12
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		N56   
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
mus_dgmn_story2_board_beast_3_018:
	.byte		N23   , Ds4 , v076
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_dgmn_story2_board_beast_3_019:
	.byte	W12
	.byte		N23   , Dn4 , v076
	.byte	W24
	.byte		N44   
	.byte	W60
	.byte	PEND
@ 020   ----------------------------------------
mus_dgmn_story2_board_beast_3_020:
	.byte		N44   , Cn4 , v056
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_dgmn_story2_board_beast_3_021:
	.byte		N23   , Ds4 , v056
	.byte	W24
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_dgmn_story2_board_beast_3_022:
	.byte	W24
	.byte		N44   , As3 , v056
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_dgmn_story2_board_beast_3_023:
	.byte		N11   , Cn4 , v056
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_3_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_3_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_3_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_3_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_3_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_3_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_3_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_3_023
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dgmn_story2_board_beast_4:
	.byte	KEYSH , mus_dgmn_story2_board_beast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 127*mus_dgmn_story2_board_beast_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N20   , Gn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 001   ----------------------------------------
mus_dgmn_story2_board_beast_4_001:
	.byte		N20   , Gn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_001
@ 003   ----------------------------------------
mus_dgmn_story2_board_beast_4_003:
	.byte		N20   , Fs1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_board_beast_4_004:
	.byte		N20   , Gn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_001
@ 006   ----------------------------------------
mus_dgmn_story2_board_beast_4_006:
	.byte		N20   , Ds1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   
	.byte	W08
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_006
@ 015   ----------------------------------------
	.byte		N20   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W24
@ 016   ----------------------------------------
mus_dgmn_story2_board_beast_4_016:
	.byte		N22   , Bn1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_dgmn_story2_board_beast_4_017:
	.byte		N22   , Cn2 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_dgmn_story2_board_beast_4_018:
	.byte		N22   , An1 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_dgmn_story2_board_beast_4_019:
	.byte		N22   , As1 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_dgmn_story2_board_beast_4_020:
	.byte		N22   , Fs1 , v096
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N22   , Dn1 
	.byte	W24
	.byte		N06   , An1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_dgmn_story2_board_beast_4_021:
	.byte	W12
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N14   , Fs1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_dgmn_story2_board_beast_4_022:
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		N08   , Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , As0 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
mus_dgmn_story2_board_beast_4_023:
	.byte	W12
	.byte		N10   , As0 , v096
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W12
	.byte		N22   , As1 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_dgmn_story2_board_beast_4_024:
	.byte		N11   , Fs1 , v112
	.byte	W42
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_dgmn_story2_board_beast_4_025:
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N23   , Gn1 , v120
	.byte	W24
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N24   , Gn0 , v120
	.byte	W24
	.byte		N11   , Gn1 , v112
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_4_025
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dgmn_story2_board_beast_5:
	.byte	KEYSH , mus_dgmn_story2_board_beast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_dgmn_story2_board_beast_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N08   , As2 , v116
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Gn3 
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_board_beast_5_001:
	.byte	W12
	.byte		N18   , Cn3 , v116
	.byte		N18   , Gn3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_001
@ 003   ----------------------------------------
mus_dgmn_story2_board_beast_5_003:
	.byte	W12
	.byte		N08   , Cn3 , v116
	.byte		N08   , Fs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N08   , An3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_board_beast_5_004:
	.byte	W12
	.byte		N08   , As2 , v116
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Gn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story2_board_beast_5_005:
	.byte	W12
	.byte		N23   , Ds3 , v116
	.byte		N23   , An3 
	.byte	W24
	.byte		N08   , Ds3 
	.byte		N08   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N08   , Gn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story2_board_beast_5_006:
	.byte	W12
	.byte		N08   , As2 , v116
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N08   , Fn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N08   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story2_board_beast_5_007:
	.byte	W12
	.byte		N08   , An2 , v116
	.byte		N08   , Ds3 
	.byte	W23
	.byte		        An2 
	.byte		N08   , Dn3 
	.byte	W13
	.byte		N05   , As2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N08   , As2 
	.byte		N08   , Gn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_007
@ 016   ----------------------------------------
mus_dgmn_story2_board_beast_5_016:
	.byte	W12
	.byte		N08   , Bn2 , v124
	.byte		N08   , Fn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N08   , Fn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N08   , Fn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_dgmn_story2_board_beast_5_017:
	.byte	W12
	.byte		N08   , Cn3 , v124
	.byte		N08   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte		N08   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte		N08   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte		N08   , Ds3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_dgmn_story2_board_beast_5_018:
	.byte	W12
	.byte		N08   , An2 , v124
	.byte		N08   , Ds3 
	.byte	W24
	.byte		        An2 
	.byte		N08   , Ds3 
	.byte	W24
	.byte		        An2 
	.byte		N08   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N08   , Ds3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_dgmn_story2_board_beast_5_019:
	.byte	W12
	.byte		N08   , As2 , v124
	.byte		N08   , Dn3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Dn3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Dn3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_dgmn_story2_board_beast_5_020:
	.byte	W24
	.byte		N06   , An2 , v092
	.byte		N06   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_020
@ 022   ----------------------------------------
mus_dgmn_story2_board_beast_5_022:
	.byte	W24
	.byte		N06   , As2 , v100
	.byte		N06   , Ds3 
	.byte	W48
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_dgmn_story2_board_beast_5_023:
	.byte	W24
	.byte		N06   , As2 , v100
	.byte		N06   , Ds3 
	.byte	W48
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_dgmn_story2_board_beast_5_024:
	.byte		N11   , Dn3 , v116
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N08   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_dgmn_story2_board_beast_5_025:
	.byte		N06   , Gn3 , v116
	.byte	W12
	.byte		N18   , Gn3 , v124
	.byte	W24
	.byte		N06   , Gn3 , v116
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_020
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_5_025
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dgmn_story2_board_beast_6:
	.byte	KEYSH , mus_dgmn_story2_board_beast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 70*mus_dgmn_story2_board_beast_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W17
	.byte		N08   , Gn3 , v116
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W07
@ 001   ----------------------------------------
mus_dgmn_story2_board_beast_6_001:
	.byte	W17
	.byte		N18   , Gn3 , v116
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W07
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_001
@ 003   ----------------------------------------
mus_dgmn_story2_board_beast_6_003:
	.byte	W17
	.byte		N08   , Fs3 , v116
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N08   
	.byte	W07
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_board_beast_6_004:
	.byte	W17
	.byte		N08   , Gn3 , v116
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story2_board_beast_6_005:
	.byte	W17
	.byte		N23   , An3 , v116
	.byte	W24
	.byte		N08   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N08   
	.byte	W07
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story2_board_beast_6_006:
	.byte	W17
	.byte		N08   , Gn3 , v116
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W07
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story2_board_beast_6_007:
	.byte	W17
	.byte		N08   , Ds3 , v116
	.byte	W23
	.byte		        Dn3 
	.byte	W13
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W19
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_007
@ 016   ----------------------------------------
mus_dgmn_story2_board_beast_6_016:
	.byte	W17
	.byte		N08   , Fn3 , v124
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W07
	.byte	PEND
@ 017   ----------------------------------------
mus_dgmn_story2_board_beast_6_017:
	.byte	W17
	.byte		N08   , Ds3 , v124
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W07
	.byte	PEND
@ 018   ----------------------------------------
mus_dgmn_story2_board_beast_6_018:
	.byte	W17
	.byte		N08   , Ds3 , v124
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W07
	.byte	PEND
@ 019   ----------------------------------------
mus_dgmn_story2_board_beast_6_019:
	.byte	W17
	.byte		N08   , Dn3 , v124
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W07
	.byte	PEND
@ 020   ----------------------------------------
mus_dgmn_story2_board_beast_6_020:
	.byte	W28
	.byte	W01
	.byte		N06   , An2 , v092
	.byte		N06   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W19
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_020
@ 022   ----------------------------------------
mus_dgmn_story2_board_beast_6_022:
	.byte	W28
	.byte	W01
	.byte		N06   , As2 , v100
	.byte		N06   , Ds3 
	.byte	W48
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W19
	.byte	PEND
@ 023   ----------------------------------------
mus_dgmn_story2_board_beast_6_023:
	.byte	W28
	.byte	W01
	.byte		N06   , As2 , v100
	.byte		N06   , Ds3 
	.byte	W48
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W19
	.byte	PEND
@ 024   ----------------------------------------
mus_dgmn_story2_board_beast_6_024:
	.byte	W05
	.byte		N11   , Dn3 , v116
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N08   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W19
	.byte	PEND
@ 025   ----------------------------------------
mus_dgmn_story2_board_beast_6_025:
	.byte	W05
	.byte		N06   , Gn3 , v116
	.byte	W12
	.byte		N18   , Gn3 , v124
	.byte	W24
	.byte		N06   , Gn3 , v116
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W19
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_020
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_6_025
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

mus_dgmn_story2_board_beast_7:
	.byte	KEYSH , mus_dgmn_story2_board_beast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_board_beast_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W36
	.byte		        Cn1 , v088
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_board_beast_7_001:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story2_board_beast_7_002:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W36
	.byte		        Cn1 , v088
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_001
@ 006   ----------------------------------------
mus_dgmn_story2_board_beast_7_006:
	.byte		N05   , Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_006
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_002
@ 019   ----------------------------------------
mus_dgmn_story2_board_beast_7_019:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v064
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_dgmn_story2_board_beast_7_020:
	.byte	W48
	.byte		N24   , As0 , v108
	.byte	W01
	.byte		        Bn0 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_020
@ 024   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W96
@ 025   ----------------------------------------
mus_dgmn_story2_board_beast_7_025:
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_020
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_020
@ 034   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_7_025
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

mus_dgmn_story2_board_beast_8:
	.byte	KEYSH , mus_dgmn_story2_board_beast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 80*mus_dgmn_story2_board_beast_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
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
mus_dgmn_story2_board_beast_8_006:
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story2_board_beast_8_007:
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W24
	.byte	PEND
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
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_8_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
mus_dgmn_story2_board_beast_8_020:
	.byte	W24
	.byte		N40   , Dn2 , v040
	.byte	W48
	.byte		N40   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_dgmn_story2_board_beast_8_021:
	.byte	W24
	.byte		N40   , Dn2 , v040
	.byte	W48
	.byte		N28   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_dgmn_story2_board_beast_8_022:
	.byte	W24
	.byte		N40   , Ds2 , v040
	.byte	W48
	.byte		N40   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_dgmn_story2_board_beast_8_023:
	.byte	W24
	.byte		N40   , Ds2 , v040
	.byte	W48
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_dgmn_story2_board_beast_8_024:
	.byte		N11   , An2 , v084
	.byte	W42
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N08   , En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_dgmn_story2_board_beast_8_025:
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		N23   , As2 , v088
	.byte	W24
	.byte		N11   , As2 , v084
	.byte	W12
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		N11   , As2 , v084
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_8_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_8_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_8_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_8_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_8_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_8_025
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

mus_dgmn_story2_board_beast_9:
	.byte	KEYSH , mus_dgmn_story2_board_beast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 70*mus_dgmn_story2_board_beast_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
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
mus_dgmn_story2_board_beast_9_006:
	.byte	W05
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story2_board_beast_9_007:
	.byte	W05
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W19
	.byte	PEND
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
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_9_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
mus_dgmn_story2_board_beast_9_020:
	.byte	W28
	.byte	W01
	.byte		N40   , Dn2 , v040
	.byte	W48
	.byte		N40   
	.byte	W19
	.byte	PEND
@ 021   ----------------------------------------
mus_dgmn_story2_board_beast_9_021:
	.byte	W28
	.byte	W01
	.byte		N40   , Dn2 , v040
	.byte	W48
	.byte		N28   
	.byte	W19
	.byte	PEND
@ 022   ----------------------------------------
mus_dgmn_story2_board_beast_9_022:
	.byte	W28
	.byte	W01
	.byte		N40   , Ds2 , v040
	.byte	W48
	.byte		N40   
	.byte	W19
	.byte	PEND
@ 023   ----------------------------------------
mus_dgmn_story2_board_beast_9_023:
	.byte	W28
	.byte	W01
	.byte		N40   , Ds2 , v040
	.byte	W48
	.byte		N24   , Dn2 
	.byte	W19
	.byte	PEND
@ 024   ----------------------------------------
mus_dgmn_story2_board_beast_9_024:
	.byte	W05
	.byte		N11   , An2 , v084
	.byte	W42
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N08   , En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W19
	.byte	PEND
@ 025   ----------------------------------------
mus_dgmn_story2_board_beast_9_025:
	.byte	W05
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		N23   , As2 , v088
	.byte	W24
	.byte		N11   , As2 , v084
	.byte	W12
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		N11   , As2 , v084
	.byte	W19
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_9_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_9_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_9_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_9_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_9_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_9_025
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

mus_dgmn_story2_board_beast_10:
	.byte	KEYSH , mus_dgmn_story2_board_beast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_dgmn_story2_board_beast_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N11   , En1 , v127
	.byte	W18
	.byte		        En1 , v048
	.byte	W30
	.byte		        En1 , v127
	.byte	W18
	.byte		        En1 , v048
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_story2_board_beast_10_001:
	.byte	W24
	.byte		N11   , En1 , v127
	.byte	W18
	.byte		        En1 , v048
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		        En1 , v127
	.byte	W18
	.byte		        En1 , v048
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story2_board_beast_10_002:
	.byte	W24
	.byte		N11   , En1 , v127
	.byte	W18
	.byte		        En1 , v048
	.byte	W30
	.byte		        En1 , v127
	.byte	W18
	.byte		        En1 , v048
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_10_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W84
	.byte		N11   , En1 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_10_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_10_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_10_001
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
@ 016   ----------------------------------------
mus_dgmn_story2_board_beast_10_016:
	.byte	W24
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v048
	.byte	W30
	.byte		        En1 , v127
	.byte	W18
	.byte		        En1 , v048
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_dgmn_story2_board_beast_10_017:
	.byte	W24
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v048
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		        En1 , v127
	.byte	W18
	.byte		        En1 , v048
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_10_016
@ 019   ----------------------------------------
mus_dgmn_story2_board_beast_10_019:
	.byte	W24
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v048
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		        En1 , v127
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N11   , En1 , v084
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_10_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_10_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_10_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_10_019
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte	W96
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

mus_dgmn_story2_board_beast_11:
	.byte	KEYSH , mus_dgmn_story2_board_beast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 80*mus_dgmn_story2_board_beast_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_board_beast_11_001:
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_001
@ 005   ----------------------------------------
mus_dgmn_story2_board_beast_11_005:
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_dgmn_story2_board_beast_11_008:
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W84
	.byte		N11   , As1 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_005
@ 020   ----------------------------------------
mus_dgmn_story2_board_beast_11_020:
	.byte		N03   , Fs1 , v100
	.byte	W18
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N22   , As1 , v112
	.byte	W24
	.byte		N03   , Fs1 , v100
	.byte	W18
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W18
	.byte		        Fs1 , v032
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_020
@ 024   ----------------------------------------
	.byte		N03   , Fs1 , v100
	.byte	W96
@ 025   ----------------------------------------
	.byte	W60
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v100
	.byte	W12
	.byte		N10   , As1 , v080
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_020
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_11_020
@ 034   ----------------------------------------
	.byte		N03   , Fs1 , v100
	.byte	W96
@ 035   ----------------------------------------
	.byte	W60
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N03   , Fs1 , v100
	.byte	W24
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.15) ****************@

mus_dgmn_story2_board_beast_12:
	.byte	KEYSH , mus_dgmn_story2_board_beast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_dgmn_story2_board_beast_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N90   , Cs2 , v100
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
mus_dgmn_story2_board_beast_12_005:
	.byte	W72
	.byte		TIE   , Cs2 , v100
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N90   
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
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_12_005
@ 014   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cs2 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N90   , Cs2 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_12_005
@ 020   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cs2 
	.byte	W06
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
	.byte		N90   , Cs2 , v100
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_beast_12_005
@ 030   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cs2 
	.byte	W06
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
	.byte	FINE

@**************** Track 13 (Midi-Chn.16) ****************@

mus_dgmn_story2_board_beast_13:
	.byte	KEYSH , mus_dgmn_story2_board_beast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 127*mus_dgmn_story2_board_beast_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
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
	.byte		N32   , Dn4 , v100
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N44   , Gn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N44   , Gn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , An4 
	.byte	W36
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N44   , As4 
	.byte	W48
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
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_board_beast:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_board_beast_pri	@ Priority
	.byte	mus_dgmn_story2_board_beast_rev	@ Reverb.

	.word	mus_dgmn_story2_board_beast_grp

	.word	mus_dgmn_story2_board_beast_1
	.word	mus_dgmn_story2_board_beast_2
	.word	mus_dgmn_story2_board_beast_3
	.word	mus_dgmn_story2_board_beast_4
	.word	mus_dgmn_story2_board_beast_5
	.word	mus_dgmn_story2_board_beast_6
	.word	mus_dgmn_story2_board_beast_7
	.word	mus_dgmn_story2_board_beast_8
	.word	mus_dgmn_story2_board_beast_9
	.word	mus_dgmn_story2_board_beast_10
	.word	mus_dgmn_story2_board_beast_11
	.word	mus_dgmn_story2_board_beast_12
	.word	mus_dgmn_story2_board_beast_13

	.end
