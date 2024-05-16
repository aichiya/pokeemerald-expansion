	.include "MPlayDef.s"

	.equ	mus_pc_ds7hcpc_bgm01_grp, voicegroup201
	.equ	mus_pc_ds7hcpc_bgm01_pri, 0
	.equ	mus_pc_ds7hcpc_bgm01_rev, 0
	.equ	mus_pc_ds7hcpc_bgm01_mvl, 100
	.equ	mus_pc_ds7hcpc_bgm01_key, 0
	.equ	mus_pc_ds7hcpc_bgm01_tbs, 1
	.equ	mus_pc_ds7hcpc_bgm01_exg, 0
	.equ	mus_pc_ds7hcpc_bgm01_cmp, 1

	.section .rodata
	.global	mus_pc_ds7hcpc_bgm01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds7hcpc_bgm01_1:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*mus_pc_ds7hcpc_bgm01_tbs/2
	.byte		VOICE , 3
	.byte		PAN   , c_v+10
	.byte		VOL   , 90*mus_pc_ds7hcpc_bgm01_mvl/mxv
	.byte	W36
	.byte		PAN   , c_v+40
	.byte		N11   , As2 , v100
	.byte		N11   , Fs3 , v120
	.byte	W12
	.byte		PAN   , c_v+21
	.byte		N11   , Cs3 , v100
	.byte		N11   , As3 , v120
	.byte	W12
	.byte		PAN   , c_v-6
	.byte		N11   , Fs3 , v100
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N11   , Cn3 , v100
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		PAN   , c_v-21
	.byte		N11   , Cn3 , v040
	.byte		N11   , Gs3 , v052
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v+3
	.byte		N11   , Ds3 , v100
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		N11   , Gs3 , v100
	.byte		N11   , Ds4 , v120
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , Gs3 , v032
	.byte		N11   , Ds4 , v040
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		N11   , Dn3 , v100
	.byte		N11   , As3 , v120
	.byte	W12
	.byte		PAN   , c_v+2
	.byte		N11   , Fn3 , v100
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , As3 , v100
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		PAN   , c_v+3
	.byte		N11   , En3 , v100
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		PAN   , c_v-10
	.byte		N11   , En3 , v040
	.byte		N11   , Cn4 , v052
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N11   , Gn3 , v100
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Cn4 , v100
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , Cn4 , v032
	.byte		N11   , Gn4 , v040
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Dn4 , v100
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N11   , Dn4 , v040
	.byte		N11   , An4 , v052
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Dn4 , v020
	.byte		N11   , An4 , v032
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N11   , Dn4 , v100
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Dn4 , v040
	.byte		N11   , An4 , v052
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N11   , Dn4 , v020
	.byte		N11   , An4 , v032
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Dn4 , v100
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N11   , Dn4 , v040
	.byte		N11   , An4 , v052
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Cn4 , v100
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N11   , Cn4 , v040
	.byte		N11   , Gn4 , v052
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Cn4 , v020
	.byte		N11   , Gn4 , v032
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N11   , Dn4 , v100
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Dn4 , v040
	.byte		N11   , An4 , v052
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N11   , Dn4 , v032
	.byte		N11   , An4 , v040
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Dn4 , v020
	.byte		N11   , An4 , v032
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N11   , Dn4 , v012
	.byte		N11   , An4 , v020
	.byte	W72
@ 005   ----------------------------------------
mus_pc_ds7hcpc_bgm01_1_005:
	.byte		PAN   , c_v-23
	.byte		N11   , Dn3 , v100
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Gn3 , v100
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Bn3 , v100
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		N11   , Dn3 , v040
	.byte		N11   , Bn3 , v052
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Gn3 , v032
	.byte		N11   , Dn4 , v040
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Bn3 , v020
	.byte		N11   , Gn4 , v032
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		N11   , Dn3 , v012
	.byte		N11   , Bn3 , v020
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds7hcpc_bgm01_1_006:
	.byte		PAN   , c_v-29
	.byte		N11   , Dn3 , v100
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		PAN   , c_v-10
	.byte		N11   , Fs3 , v100
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		PAN   , c_v+17
	.byte		N11   , An3 , v100
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Dn3 , v040
	.byte		N11   , An3 , v052
	.byte	W12
	.byte		PAN   , c_v-10
	.byte		N11   , Fs3 , v032
	.byte		N11   , Dn4 , v040
	.byte	W12
	.byte		PAN   , c_v+17
	.byte		N11   , An3 , v020
	.byte		N11   , Fs4 , v032
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Dn3 , v012
	.byte		N11   , An3 , v020
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds7hcpc_bgm01_1_007:
	.byte		PAN   , c_v-37
	.byte		N11   , Bn2 , v100
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		PAN   , c_v-15
	.byte		N11   , Dn3 , v100
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N11   , Gn3 , v100
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N11   , Bn2 , v040
	.byte		N11   , Gn3 , v052
	.byte	W12
	.byte		PAN   , c_v-15
	.byte		N11   , Dn3 , v032
	.byte		N11   , Bn3 , v040
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N11   , Gn3 , v020
	.byte		N11   , Dn4 , v032
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N11   , Bn2 , v012
	.byte		N11   , Gn3 , v020
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds7hcpc_bgm01_1_008:
	.byte		PAN   , c_v-44
	.byte		N11   , An2 , v100
	.byte		N11   , Fs3 , v120
	.byte	W12
	.byte		PAN   , c_v-27
	.byte		N11   , Dn3 , v100
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		PAN   , c_v+4
	.byte		N11   , Fs3 , v100
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		PAN   , c_v-44
	.byte		N11   , An2 , v040
	.byte		N11   , Fs3 , v052
	.byte	W12
	.byte		PAN   , c_v-27
	.byte		N11   , Dn3 , v032
	.byte		N11   , An3 , v040
	.byte	W12
	.byte		PAN   , c_v+4
	.byte		N11   , Fs3 , v020
	.byte		N11   , Dn4 , v032
	.byte	W12
	.byte		PAN   , c_v-44
	.byte		N11   , An2 , v012
	.byte		N11   , Fs3 , v020
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_1_005
@ 010   ----------------------------------------
mus_pc_ds7hcpc_bgm01_1_010:
	.byte		PAN   , c_v-29
	.byte		N11   , Dn3 , v100
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		PAN   , c_v-10
	.byte		N11   , Fs3 , v100
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		PAN   , c_v+17
	.byte		N11   , An3 , v100
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Dn3 , v040
	.byte		N11   , An3 , v052
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N11   , Fs3 , v032
	.byte		N11   , Dn4 , v040
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		N11   , An3 , v020
	.byte		N11   , Fs4 , v032
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Dn3 , v100
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N11   , Gn3 , v100
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds7hcpc_bgm01_1_011:
	.byte		PAN   , c_v+10
	.byte		N11   , Bn3 , v100
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		N11   , Cs4 , v100
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Dn4 , v100
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Dn4 , v040
	.byte		N11   , Fs4 , v048
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Fs4 , v100
	.byte		N11   , Dn5 , v120
	.byte	W12
	.byte		PAN   , c_v+13
	.byte		N11   , Dn4 , v100
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		PAN   , c_v-10
	.byte		N11   , An3 , v100
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Fs3 , v100
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N11   , Fs3 , v040
	.byte		N11   , Dn4 , v052
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Fs3 , v020
	.byte		N11   , Dn4 , v032
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Fs3 , v012
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		VOL   , 77*mus_pc_ds7hcpc_bgm01_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N11   , Fn3 , v100
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N11   , As3 , v100
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N11   , Dn4 , v100
	.byte		N11   , As4 , v120
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N11   , As3 , v032
	.byte		N11   , Fn4 , v040
	.byte	W12
	.byte		        As3 , v100
	.byte		N11   , Fn4 , v120
	.byte	W12
@ 013   ----------------------------------------
mus_pc_ds7hcpc_bgm01_1_013:
	.byte		PAN   , c_v+12
	.byte		N11   , Dn4 , v032
	.byte		N11   , As4 , v040
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N11   , Fn3 , v100
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N11   , As3 , v032
	.byte		N11   , Fn4 , v040
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Gn3 , v100
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N11   , Fn3 , v032
	.byte		N11   , Dn4 , v040
	.byte	W12
	.byte		PAN   , c_v-4
	.byte		N11   , Cn4 , v100
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Gn3 , v032
	.byte		N11   , En4 , v040
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , En4 , v100
	.byte		N11   , Cn5 , v120
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte		N11   , Cn4 , v032
	.byte		N11   , Gn4 , v040
	.byte	W12
	.byte		PAN   , c_v+36
	.byte		N11   , Gn4 , v100
	.byte		N11   , En5 , v120
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , En4 , v032
	.byte		N11   , Cn5 , v036
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N11   , An4 , v100
	.byte		N11   , Dn5 , v120
	.byte	W12
	.byte		        An4 , v032
	.byte		N11   , Dn5 , v040
	.byte	W12
	.byte		        An4 , v100
	.byte		N11   , Dn5 , v120
	.byte	W12
	.byte		        An4 , v032
	.byte		N11   , Dn5 , v040
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N11   , Gn4 , v100
	.byte		N11   , Dn5 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn4 , v032
	.byte		N11   , Dn5 , v040
	.byte	W12
	.byte		PAN   , c_v+2
	.byte		N11   , Dn4 , v100
	.byte		N11   , Dn5 , v120
	.byte	W12
	.byte		        Dn4 , v032
	.byte		N11   , Dn5 , v040
	.byte	W12
	.byte		PAN   , c_v+6
	.byte		N11   , Fs4 , v100
	.byte		N11   , Dn5 , v120
	.byte	W12
	.byte		        Fs4 , v032
	.byte		N11   , Dn5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Dn4 , v100
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		        Dn4 , v032
	.byte		N11   , An4 , v040
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N11   , An3 , v100
	.byte		N11   , Fs4 , v120
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An3 , v032
	.byte		N11   , Fs4 , v040
	.byte	W12
	.byte		PAN   , c_v-27
	.byte		N11   , Fs3 , v100
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        Fs3 , v032
	.byte		N11   , Dn4 , v040
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N11   , Fn3 , v100
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N11   , As3 , v100
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N11   , Dn4 , v100
	.byte		N11   , As4 , v120
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N11   , As3 , v032
	.byte		N11   , Fn4 , v040
	.byte	W12
	.byte		        As3 , v100
	.byte		N11   , Fn4 , v120
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_1_013
@ 018   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte		N11   , Cn4 , v032
	.byte		N11   , Gn4 , v040
	.byte	W12
	.byte		PAN   , c_v+36
	.byte		N11   , Gn4 , v100
	.byte		N11   , En5 , v120
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , En4 , v032
	.byte		N11   , Cn5 , v036
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N11   , An4 , v100
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		        An4 , v032
	.byte		N11   , Dn5 , v040
	.byte	W12
	.byte		PAN   , c_v+13
	.byte		N11   , En4 , v100
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        En4 , v032
	.byte		N11   , An4 , v040
	.byte	W12
	.byte		PAN   , c_v+6
	.byte		N11   , Dn4 , v100
	.byte		N11   , An4 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn4 , v032
	.byte		N11   , An4 , v040
	.byte	W12
	.byte		PAN   , c_v-3
	.byte		N11   , An3 , v100
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        An3 , v032
	.byte		N11   , An4 , v040
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N11   , En3 , v100
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		        En3 , v032
	.byte		N11   , Cs4 , v040
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N11   , An3 , v100
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        An3 , v032
	.byte		N11   , En4 , v040
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N11   , Cs4 , v100
	.byte		N11   , An4 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cs4 , v032
	.byte		N11   , An4 , v040
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N11   , En4 , v100
	.byte		N11   , Cs5 , v112
	.byte	W12
	.byte		        En4 , v032
	.byte		N11   , Cs5 , v040
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N11   , Bn4 , v100
	.byte		N11   , En5 , v112
	.byte	W12
	.byte		        Bn4 , v032
	.byte		N11   , En5 , v040
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N11   , Fs4 , v100
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		        Fs4 , v032
	.byte		N11   , Bn4 , v040
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N11   , En4 , v100
	.byte		N11   , Bn4 , v112
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En4 , v032
	.byte		N11   , Bn4 , v040
	.byte	W12
	.byte		PAN   , c_v+4
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		        Bn3 , v032
	.byte		N11   , Bn4 , v040
	.byte	W12
	.byte		PAN   , c_v-15
	.byte		N11   , Fs3 , v100
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		        Fs3 , v032
	.byte		N11   , Ds4 , v040
	.byte	W12
	.byte		PAN   , c_v+5
	.byte		N11   , Bn3 , v100
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        Bn3 , v032
	.byte		N11   , Fs4 , v040
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N11   , Ds4 , v100
	.byte		N11   , Bn4 , v112
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Ds4 , v032
	.byte		N11   , Bn4 , v040
	.byte	W12
	.byte		PAN   , c_v+5
	.byte		N11   , Bn3 , v100
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        Bn3 , v032
	.byte		N11   , Fs4 , v040
	.byte	W12
	.byte		VOL   , 90*mus_pc_ds7hcpc_bgm01_mvl/mxv
	.byte	W60
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_1_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_1_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_1_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_1_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_1_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_1_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_1_011
@ 030   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N11   , Fs3 , v040
	.byte		N11   , Dn4 , v052
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Fs3 , v020
	.byte		N11   , Dn4 , v032
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Fs3 , v012
	.byte		N11   , Dn4 , v020
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds7hcpc_bgm01_2:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 80*mus_pc_ds7hcpc_bgm01_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W24
	.byte		N03   , As2 , v072
	.byte	W04
	.byte		        Bn2 , v060
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N15   , Fs2 , v092
	.byte		N15   , Cs3 , v116
	.byte	W16
	.byte		        Fs2 , v032
	.byte		N15   , Cs3 , v040
	.byte	W16
	.byte		N02   , Fs2 , v012
	.byte		N03   , Cs3 , v020
	.byte	W04
	.byte		N15   , Gs2 , v092
	.byte		N15   , Ds3 , v116
	.byte	W16
	.byte		        Gs2 , v032
	.byte		N15   , Ds3 , v040
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Gs2 , v012
	.byte		N15   , Ds3 , v020
	.byte	W16
	.byte		N11   , Gs2 , v012
	.byte		N11   , Ds3 , v020
	.byte	W12
	.byte		N15   , As2 , v092
	.byte		N15   , Fn3 , v116
	.byte	W16
	.byte		        As2 , v032
	.byte		N15   , Fn3 , v040
	.byte	W16
	.byte		N02   , As2 , v012
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N15   , Cn3 , v092
	.byte		N15   , Gn3 , v116
	.byte	W16
	.byte		        Cn3 , v032
	.byte		N15   , Gn3 , v040
	.byte	W08
@ 002   ----------------------------------------
	.byte	W08
	.byte		        Cn3 , v012
	.byte		N15   , Gn3 , v020
	.byte	W16
	.byte		N03   , En3 , v072
	.byte	W04
	.byte		        Fs3 , v060
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N15   , Dn3 , v092
	.byte		N15   , An3 , v116
	.byte	W16
	.byte		        Dn3 , v032
	.byte		N15   , An3 , v040
	.byte	W16
	.byte		N02   , Dn3 , v012
	.byte		N03   , An3 , v020
	.byte	W04
	.byte		N15   , Dn3 , v092
	.byte		N15   , An3 , v116
	.byte	W16
	.byte		        Dn3 , v032
	.byte		N15   , An3 , v040
	.byte	W08
@ 003   ----------------------------------------
	.byte	W08
	.byte		N02   , Dn3 , v012
	.byte		N03   , An3 , v020
	.byte	W04
	.byte		N15   , Dn3 , v092
	.byte		N15   , An3 , v116
	.byte	W16
	.byte		N07   , Dn3 , v032
	.byte		N07   , An3 , v040
	.byte	W08
	.byte		N15   , Cn3 , v092
	.byte		N15   , Gn3 , v116
	.byte	W16
	.byte		        Cn3 , v032
	.byte		N15   , Gn3 , v040
	.byte	W16
	.byte		N02   , Cn3 , v012
	.byte		N03   , Gn3 , v020
	.byte	W04
	.byte		N15   , Dn3 , v092
	.byte		N15   , An3 , v116
	.byte	W16
	.byte		        Dn3 , v032
	.byte		N15   , An3 , v040
	.byte	W08
@ 004   ----------------------------------------
	.byte	W08
	.byte		        Dn3 , v020
	.byte		N15   , An3 , v032
	.byte	W16
	.byte		N11   , Dn3 , v012
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N15   , Fs2 , v092
	.byte		N15   , Dn3 , v116
	.byte	W16
	.byte		        Fs2 , v040
	.byte		N15   , Dn3 , v052
	.byte	W16
	.byte		        Fs2 , v032
	.byte		N15   , Dn3 , v040
	.byte	W16
	.byte		        Fs2 , v020
	.byte		N15   , Dn3 , v032
	.byte	W12
@ 005   ----------------------------------------
	.byte	W04
	.byte		        Fs2 , v012
	.byte		N15   , Dn3 , v020
	.byte	W92
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
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds7hcpc_bgm01_3:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 90*mus_pc_ds7hcpc_bgm01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		N32   , En2 , v092
	.byte		N32   , Fs3 , v100
	.byte		N32   , Cs4 , v112
	.byte	W36
	.byte		N44   , Fs2 , v092
	.byte		N44   , Gs3 , v100
	.byte		N44   , Ds4 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs2 , v032
	.byte		N11   , Gs3 , v036
	.byte		N11   , Ds4 , v040
	.byte	W12
	.byte		N32   , Gs2 , v092
	.byte		N32   , As3 , v100
	.byte		N32   , Fn4 , v112
	.byte	W36
	.byte		        As2 , v092
	.byte		N44   , Cn4 , v100
	.byte		N44   , Gn4 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn3 , v092
	.byte	W12
	.byte		N11   , Cn4 , v036
	.byte		N11   , Gn4 , v040
	.byte	W12
	.byte		N23   , Dn3 , v096
	.byte		N23   , Fs4 , v108
	.byte		N23   , An4 , v112
	.byte	W24
	.byte		N11   , Dn3 , v020
	.byte		N11   , Dn4 , v032
	.byte		N11   , An4 , v040
	.byte	W12
	.byte		N23   , Dn3 , v096
	.byte		N23   , Fs4 , v108
	.byte		N23   , An4 , v112
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Dn3 , v032
	.byte		N11   , Dn4 , v040
	.byte		N11   , An4 , v052
	.byte	W12
	.byte		N23   , Dn3 , v096
	.byte		N23   , Fs4 , v108
	.byte		N23   , An4 , v112
	.byte	W24
	.byte		N32   , Cn3 , v096
	.byte		N32   , En4 , v108
	.byte		N32   , Gn4 , v112
	.byte	W36
	.byte		        Dn3 , v096
	.byte		N32   , Fs4 , v108
	.byte		N32   , An4 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N23   , Dn3 , v032
	.byte		N23   , Dn4 , v040
	.byte		N23   , An4 , v052
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N09   , Dn4 , v080
	.byte		N09   , Dn5 , v096
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N09   , Dn5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N09   , Dn4 , v080
	.byte		N09   , Dn5 , v096
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N09   , Dn5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N09   , Dn4 , v080
	.byte		N09   , Dn5 , v096
	.byte	W12
@ 005   ----------------------------------------
mus_pc_ds7hcpc_bgm01_3_005:
	.byte		PAN   , c_v+40
	.byte		N09   , Dn5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N09   , Dn4 , v080
	.byte		N09   , Dn5 , v096
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N09   , Dn5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N09   , Dn4 , v080
	.byte		N09   , Dn5 , v096
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N09   , Dn5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N09   , Dn4 , v080
	.byte		N09   , Dn5 , v096
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N09   , Dn5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N09   , Dn4 , v080
	.byte		N09   , Dn5 , v096
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_3_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_3_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_3_005
@ 012   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N09   , Dn5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N09   , Dn4 , v080
	.byte		N09   , Dn5 , v096
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N09   , Dn5 , v040
	.byte	W12
	.byte		N92   , Fn2 , v092
	.byte		N44   , Dn3 
	.byte		N32   , As3 , v100
	.byte	W48
	.byte		N11   , Fn3 , v092
	.byte	W12
@ 013   ----------------------------------------
mus_pc_ds7hcpc_bgm01_3_013:
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N92   , Gn2 
	.byte		N92   , En3 
	.byte		N42   , En4 , v100
	.byte	W48
	.byte		N17   , En4 , v092
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N92   , Gn2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Dn4 , v100
	.byte	W60
@ 015   ----------------------------------------
	.byte	W36
	.byte		N44   , Fs2 , v092
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W01
	.byte		N23   , Fs2 , v036
	.byte		N23   , Dn3 , v032
	.byte		N23   , Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W36
	.byte		N92   , Fn2 , v092
	.byte		N44   , Dn3 
	.byte		N32   , As3 , v100
	.byte	W48
	.byte		N11   , Fn3 , v092
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_3_013
@ 018   ----------------------------------------
	.byte	W06
	.byte		N17   , Fn4 , v092
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N92   , An2 
	.byte		N96   , Dn3 
	.byte		TIE   , An4 , v100
	.byte	W60
@ 019   ----------------------------------------
	.byte	W36
	.byte		N44   , An2 , v092
	.byte		N44   , Cs3 
	.byte	W44
	.byte	W03
	.byte		EOT   , An4 
	.byte	W01
	.byte		N23   , An2 , v032
	.byte		N23   , Cs3 
	.byte		N23   , An4 , v040
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N07   , Cs4 , v080
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        An4 , v092
	.byte	W04
	.byte		N92   , Bn2 
	.byte		N96   , En3 
	.byte		TIE   , Bn4 , v100
	.byte	W60
@ 021   ----------------------------------------
	.byte	W36
	.byte		N44   , Bn2 , v092
	.byte		N44   , Ds3 
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn4 
	.byte	W01
	.byte		N44   , Bn2 , v032
	.byte		N44   , Ds3 
	.byte		N44   , Bn4 , v040
	.byte	W12
@ 022   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v+0
	.byte		N09   , Dn4 , v080
	.byte		N09   , Dn5 , v096
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N09   , Dn5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N09   , Dn4 , v080
	.byte		N09   , Dn5 , v096
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N09   , Dn5 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N09   , Dn4 , v080
	.byte		N09   , Dn5 , v096
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_3_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_3_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_3_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_3_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_3_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_3_005
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_3_005
@ 030   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N09   , Dn5 , v040
	.byte	W24
	.byte		PAN   , c_v-40
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds7hcpc_bgm01_4:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_pc_ds7hcpc_bgm01_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W36
	.byte		N32   , En2 , v112
	.byte		N10   , Cs3 , v100
	.byte		N22   , Fs3 , v112
	.byte	W12
	.byte		N21   , As3 
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N60   , Fs2 
	.byte		N10   , Ds3 , v100
	.byte		N10   , Gs3 , v112
	.byte	W12
	.byte		        Ds3 , v048
	.byte		N10   , Gs3 , v052
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Gs3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		N18   , Cn4 , v100
	.byte		N18   , Ds4 , v112
	.byte	W24
	.byte		N32   , Gs2 
	.byte		N10   , Fn3 , v100
	.byte		N22   , As3 , v112
	.byte	W12
	.byte		N21   , Dn4 
	.byte	W12
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N32   , As2 
	.byte		N10   , Gn3 , v100
	.byte		N10   , Cn4 , v112
	.byte	W12
	.byte		        Gn3 , v048
	.byte		N10   , Cn4 , v052
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , Cn4 , v100
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N18   , Cn3 
	.byte		N18   , En4 , v100
	.byte		N18   , Gn4 , v112
	.byte	W24
	.byte		N09   , Dn3 
	.byte		N09   , Fs4 , v100
	.byte		N09   , An4 , v112
	.byte	W12
	.byte		        Dn3 , v036
	.byte		N09   , An4 , v040
	.byte	W12
	.byte		        Dn3 , v020
	.byte		N09   , An4 , v028
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N09   , Fs4 , v100
	.byte		N09   , An4 , v112
	.byte	W12
	.byte		        Dn3 , v036
	.byte		N09   , An4 , v040
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn3 , v020
	.byte		N09   , An4 , v028
	.byte	W12
	.byte		N23   , Dn3 , v112
	.byte		N23   , Fs4 , v100
	.byte		N23   , An4 , v112
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , En4 , v100
	.byte		N23   , Gn4 , v112
	.byte	W24
	.byte		N11   , Cn3 , v036
	.byte		N11   , Gn4 , v040
	.byte	W12
	.byte		N44   , Dn3 , v112
	.byte		N44   , Fs4 , v100
	.byte		N44   , An4 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 , v036
	.byte		N11   , An4 , v048
	.byte	W13
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v112
	.byte	W12
	.byte		        Dn3 , v040
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v052
	.byte	W12
	.byte		        Dn3 , v020
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v032
	.byte	W12
	.byte		N44   , Dn3 , v100
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 , v112
	.byte	W23
@ 005   ----------------------------------------
mus_pc_ds7hcpc_bgm01_4_005:
	.byte	W24
	.byte	W01
	.byte		N21   , Dn3 , v040
	.byte		N12   , Bn3 , v052
	.byte	W12
	.byte		N09   , Bn2 , v100
	.byte		N09   , Gn3 , v112
	.byte	W12
	.byte		        Bn2 , v040
	.byte		N09   , Dn3 
	.byte		N09   , Gn3 , v052
	.byte	W12
	.byte		        Bn2 , v020
	.byte		N09   , Dn3 
	.byte		N09   , Gn3 , v032
	.byte	W12
	.byte		N44   , Cs3 , v100
	.byte		N44   , En3 
	.byte		N44   , An3 , v112
	.byte	W23
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds7hcpc_bgm01_4_006:
	.byte	W24
	.byte	W01
	.byte		N12   , Cs3 , v040
	.byte		N12   , An3 , v052
	.byte	W12
	.byte		N09   , An2 , v100
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 , v112
	.byte	W12
	.byte		        An2 , v040
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 , v052
	.byte	W12
	.byte		        An2 , v020
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 , v032
	.byte	W12
	.byte		N44   , Bn2 , v100
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 , v112
	.byte	W23
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds7hcpc_bgm01_4_007:
	.byte	W24
	.byte	W01
	.byte		N12   , Bn2 , v040
	.byte		N12   , Gn3 , v052
	.byte	W12
	.byte		N09   , An2 , v100
	.byte		N09   , Cs3 
	.byte		N09   , En3 , v112
	.byte	W12
	.byte		        An2 , v040
	.byte		N09   , Cs3 
	.byte		N09   , En3 , v052
	.byte	W12
	.byte		        An2 , v020
	.byte		N09   , Cs3 
	.byte		N09   , En3 , v032
	.byte	W12
	.byte		N44   , An2 , v100
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 , v112
	.byte	W23
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds7hcpc_bgm01_4_008:
	.byte	W24
	.byte	W01
	.byte		N12   , An2 , v040
	.byte		N21   , Fs3 , v052
	.byte	W12
	.byte		N09   , Dn3 , v100
	.byte		N09   , An3 , v112
	.byte	W12
	.byte		        Dn3 , v040
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v052
	.byte	W12
	.byte		        Dn3 , v020
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v032
	.byte	W12
	.byte		N44   , Dn3 , v100
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 , v112
	.byte	W23
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_4_005
@ 010   ----------------------------------------
mus_pc_ds7hcpc_bgm01_4_010:
	.byte	W24
	.byte	W01
	.byte		N12   , Cs3 , v040
	.byte		N12   , An3 , v052
	.byte	W12
	.byte		N09   , An2 , v100
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 , v112
	.byte	W12
	.byte		        An2 , v040
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 , v052
	.byte	W12
	.byte		        An2 , v020
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 , v032
	.byte	W12
	.byte		N23   , Bn2 , v100
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 , v112
	.byte	W23
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W01
	.byte		N12   , Bn2 , v040
	.byte		N12   , Gn3 , v052
	.byte	W12
	.byte		N10   , An2 , v100
	.byte		N10   , Cs3 
	.byte		N10   , En3 , v112
	.byte	W12
	.byte		N68   , Fs2 , v100
	.byte		N68   , An2 
	.byte		N68   , Dn3 , v112
	.byte	W68
	.byte	W03
@ 012   ----------------------------------------
	.byte	W01
	.byte		N23   , Fs2 , v040
	.byte		N23   , An2 
	.byte		N23   , Dn3 , v052
	.byte	W24
	.byte		N11   , Fs2 , v020
	.byte		N11   , An2 
	.byte		N11   , Dn3 , v032
	.byte	W12
	.byte		N92   , Dn3 , v072
	.byte		N92   , Fn3 , v080
	.byte	W56
	.byte	W03
@ 013   ----------------------------------------
mus_pc_ds7hcpc_bgm01_4_013:
	.byte	W36
	.byte	W01
	.byte		N92   , En3 , v072
	.byte		N92   , Gn3 , v080
	.byte	W56
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		        Gn3 , v072
	.byte		TIE   , An3 , v080
	.byte	W56
	.byte	W03
@ 015   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N56   , Fs3 , v072
	.byte	W56
	.byte	W03
	.byte		EOT   , An3 
@ 016   ----------------------------------------
	.byte	W01
	.byte		N23   , Fs3 , v040
	.byte		N23   , An3 , v052
	.byte	W24
	.byte		N11   , Fs3 , v020
	.byte		N11   , An3 , v032
	.byte	W12
	.byte		N92   , Dn3 , v072
	.byte		N92   , Fn3 , v080
	.byte	W56
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_4_013
@ 018   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N92   , Dn3 , v072
	.byte		TIE   , An3 , v080
	.byte	W56
	.byte	W03
@ 019   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N56   , Cs3 , v072
	.byte	W56
	.byte	W03
	.byte		EOT   , An3 
@ 020   ----------------------------------------
	.byte	W01
	.byte		N23   , Cs3 , v040
	.byte		N23   , An3 , v052
	.byte	W24
	.byte		N11   , Cs3 , v020
	.byte		N11   , An3 , v032
	.byte	W12
	.byte		N92   , En3 , v072
	.byte		TIE   , Bn3 , v080
	.byte	W56
	.byte	W03
@ 021   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N56   , Ds3 , v072
	.byte	W56
	.byte	W03
	.byte		EOT   , Bn3 
@ 022   ----------------------------------------
	.byte	W01
	.byte		N23   , Ds3 , v040
	.byte		N23   , Bn3 , v052
	.byte	W24
	.byte		N11   , Ds3 , v020
	.byte		N11   , Bn3 , v032
	.byte	W12
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v112
	.byte	W12
	.byte		        Dn3 , v040
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v052
	.byte	W12
	.byte		        Dn3 , v020
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v032
	.byte	W12
	.byte		N44   , Dn3 , v100
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 , v112
	.byte	W23
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_4_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_4_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_4_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_4_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_4_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_4_010
@ 029   ----------------------------------------
	.byte	W01
	.byte		N12   , Bn2 , v040
	.byte		N12   , Gn3 , v052
	.byte	W12
	.byte		N10   , An2 , v100
	.byte		N10   , Cs3 
	.byte		N10   , En3 , v112
	.byte	W12
	.byte		N56   , Fs2 , v100
	.byte		N56   , An2 
	.byte		N56   , Dn3 , v112
	.byte	W60
	.byte		N12   , Dn1 , v052
	.byte		N12   , An1 , v060
	.byte		N12   , Dn2 , v072
	.byte	W11
@ 030   ----------------------------------------
	.byte	W05
	.byte		        Dn1 , v020
	.byte		N12   , An1 , v024
	.byte		N12   , Dn2 , v028
	.byte	W16
	.byte		        Dn1 , v012
	.byte		N12   , An1 
	.byte		N12   , Dn2 , v016
	.byte	W14
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds7hcpc_bgm01_5:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pc_ds7hcpc_bgm01_mvl/mxv
	.byte	W36
	.byte		N28   , En1 , v120
	.byte	W30
	.byte		N03   , An0 , v080
	.byte	W06
	.byte		N52   , Fs1 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte	W30
	.byte		N03   , An0 , v080
	.byte	W06
	.byte		N28   , Gs1 , v120
	.byte	W30
	.byte		N03   , Bn0 , v080
	.byte	W06
	.byte		N32   , As1 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N03   , An0 , v080
	.byte	W06
	.byte		N23   , Dn2 , v120
	.byte	W24
	.byte		N03   , An0 , v080
	.byte	W12
	.byte		N32   , Dn2 , v120
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , An0 , v080
	.byte	W12
	.byte		N28   , Cn2 , v120
	.byte	W30
	.byte		N03   , An0 , v080
	.byte	W06
	.byte		N44   , Dn2 , v120
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N03   , An0 , v072
	.byte	W12
	.byte		N08   , Dn1 , v112
	.byte	W12
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		N03   , Fn0 , v072
	.byte	W12
	.byte		N23   , Dn1 , v116
	.byte	W24
@ 005   ----------------------------------------
mus_pc_ds7hcpc_bgm01_5_005:
	.byte		N22   , Dn1 , v120
	.byte	W24
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N08   , Dn1 , v112
	.byte	W12
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		N03   , Fn0 , v072
	.byte	W12
	.byte		N23   , Dn1 , v116
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_5_005
@ 007   ----------------------------------------
mus_pc_ds7hcpc_bgm01_5_007:
	.byte		N22   , Dn1 , v120
	.byte	W24
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N08   , Dn1 , v112
	.byte	W12
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		N03   , Fn0 , v072
	.byte	W12
	.byte		N12   , Dn1 , v116
	.byte	W12
	.byte		N03   , Fn0 , v080
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds7hcpc_bgm01_5_008:
	.byte		BEND  , c_v-64
	.byte		N11   , Dn2 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N08   , Dn1 , v112
	.byte	W12
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		N03   , Fn0 , v072
	.byte	W12
	.byte		N23   , Dn1 , v116
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_5_005
@ 011   ----------------------------------------
mus_pc_ds7hcpc_bgm01_5_011:
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		BEND  , c_v-33
	.byte		N32   , Dn2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N03   , Fn0 , v080
	.byte	W12
	.byte		N08   , Dn1 , v112
	.byte	W12
	.byte		N32   , Dn1 , v120
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W24
	.byte		N03   , Fn0 , v080
	.byte	W12
	.byte		N23   , Fn1 , v120
	.byte	W24
	.byte		N03   , Fn0 , v080
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N23   , As1 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
@ 013   ----------------------------------------
	.byte		N03   , Fn0 , v080
	.byte	W12
	.byte		N22   , Fn1 , v112
	.byte	W24
	.byte		N23   , Gn1 , v120
	.byte	W24
	.byte		N03   , Fn0 , v080
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N23   , Cn2 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
@ 014   ----------------------------------------
	.byte		N03   , Fn0 , v080
	.byte	W12
	.byte		N22   , Gn1 , v112
	.byte	W24
	.byte		N32   , An1 , v120
	.byte	W36
	.byte		BEND  , c_v-34
	.byte		N22   , Dn2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W20
@ 015   ----------------------------------------
	.byte		N03   , Fn0 , v080
	.byte	W12
	.byte		BEND  , c_v-33
	.byte		N23   , Gn2 , v120
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W20
	.byte		N32   , Fs2 
	.byte	W36
	.byte		BEND  , c_v-64
	.byte		N23   , Dn2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W20
@ 016   ----------------------------------------
	.byte		N03   , Fn0 , v080
	.byte	W12
	.byte		N17   , An1 , v120
	.byte	W18
	.byte		N03   , Fn0 , v080
	.byte	W06
	.byte		N23   , Fn1 , v120
	.byte	W24
	.byte		N03   , Fn0 , v080
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N23   , As1 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
@ 017   ----------------------------------------
	.byte		N03   , Fn0 , v080
	.byte	W12
	.byte		N22   , Fn1 , v112
	.byte	W24
	.byte		N23   , Gn1 , v120
	.byte	W24
	.byte		N03   , Fn0 , v080
	.byte	W12
	.byte		N23   , Cn2 , v120
	.byte	W24
@ 018   ----------------------------------------
	.byte		N03   , Fn0 , v080
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N22   , En2 , v112
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W20
	.byte		        c_v-33
	.byte		N22   , An2 , v120
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W20
	.byte		N03   , Fn0 , v080
	.byte	W12
	.byte		N32   , Dn2 , v120
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		N23   , An1 , v112
	.byte	W24
	.byte		N32   , Cs2 , v120
	.byte	W36
	.byte		N23   , En2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N03   , Fn0 , v080
	.byte	W12
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		N03   , Fn0 , v080
	.byte	W06
	.byte		BEND  , c_v-33
	.byte		N22   , Bn2 , v120
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W20
	.byte		N03   , Gn0 , v080
	.byte	W12
	.byte		N32   , Fs2 , v120
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		N23   , En2 , v112
	.byte	W24
	.byte		N40   , Bn1 , v120
	.byte	W42
	.byte		N03   , Fn0 , v080
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		N03   , Fn0 , v080
	.byte	W12
	.byte		N08   , Dn1 , v112
	.byte	W12
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		N03   , Fn0 , v072
	.byte	W12
	.byte		N23   , Dn1 , v116
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_5_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_5_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_5_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_5_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_5_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_5_005
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_5_011
@ 030   ----------------------------------------
	.byte	W24
	.byte		N03   , Fn0 , v080
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds7hcpc_bgm01_6:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 85*mus_pc_ds7hcpc_bgm01_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W36
	.byte		N32   , As3 , v092
	.byte		N32   , Cs4 , v100
	.byte	W36
	.byte		        Cn4 , v092
	.byte		N32   , Ds4 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte	W36
	.byte		        Dn4 , v092
	.byte		N32   , Fn4 , v100
	.byte	W36
	.byte		        En4 , v092
	.byte		N32   , Gn4 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte	W36
	.byte		N30   , Dn4 , v092
	.byte		N30   , An4 , v100
	.byte	W36
	.byte		        Dn4 , v092
	.byte		N30   , An4 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N20   , Dn4 , v092
	.byte		N20   , An4 , v100
	.byte	W24
	.byte		N30   , Cn4 , v092
	.byte		N30   , Gn4 , v100
	.byte	W36
	.byte		N32   , Dn4 , v092
	.byte		N32   , An4 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn4 , v040
	.byte		N10   , An4 , v048
	.byte	W24
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v112
	.byte	W12
	.byte		        Dn3 , v040
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v052
	.byte	W12
	.byte		        Dn3 , v020
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v032
	.byte	W12
	.byte		N44   , Dn3 , v100
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 , v112
	.byte	W24
@ 005   ----------------------------------------
mus_pc_ds7hcpc_bgm01_6_005:
	.byte	W24
	.byte		N21   , Dn3 , v040
	.byte		N12   , Bn3 , v052
	.byte	W12
	.byte		N09   , Bn2 , v100
	.byte		N09   , Gn3 , v112
	.byte	W12
	.byte		        Bn2 , v040
	.byte		N09   , Dn3 
	.byte		N09   , Gn3 , v052
	.byte	W12
	.byte		        Bn2 , v020
	.byte		N09   , Dn3 
	.byte		N09   , Gn3 , v032
	.byte	W12
	.byte		N44   , Cs3 , v100
	.byte		N44   , En3 
	.byte		N44   , An3 , v112
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds7hcpc_bgm01_6_006:
	.byte	W24
	.byte		N12   , Cs3 , v040
	.byte		N12   , An3 , v052
	.byte	W12
	.byte		N09   , An2 , v100
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 , v112
	.byte	W12
	.byte		        An2 , v040
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 , v052
	.byte	W12
	.byte		        An2 , v020
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 , v032
	.byte	W12
	.byte		N44   , Bn2 , v100
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 , v112
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds7hcpc_bgm01_6_007:
	.byte	W24
	.byte		N12   , Bn2 , v040
	.byte		N12   , Gn3 , v052
	.byte	W12
	.byte		N09   , An2 , v100
	.byte		N09   , Cs3 
	.byte		N09   , En3 , v112
	.byte	W12
	.byte		        An2 , v040
	.byte		N09   , Cs3 
	.byte		N09   , En3 , v052
	.byte	W12
	.byte		        An2 , v020
	.byte		N09   , Cs3 
	.byte		N09   , En3 , v032
	.byte	W12
	.byte		N44   , An2 , v100
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 , v112
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds7hcpc_bgm01_6_008:
	.byte	W24
	.byte		N12   , An2 , v040
	.byte		N21   , Fs3 , v052
	.byte	W12
	.byte		N09   , Dn3 , v100
	.byte		N09   , An3 , v112
	.byte	W12
	.byte		        Dn3 , v040
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v052
	.byte	W12
	.byte		        Dn3 , v020
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v032
	.byte	W12
	.byte		N44   , Dn3 , v100
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 , v112
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_6_005
@ 010   ----------------------------------------
mus_pc_ds7hcpc_bgm01_6_010:
	.byte	W24
	.byte		N12   , Cs3 , v040
	.byte		N12   , An3 , v052
	.byte	W12
	.byte		N09   , An2 , v100
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 , v112
	.byte	W12
	.byte		        An2 , v040
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 , v052
	.byte	W12
	.byte		        An2 , v020
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 , v032
	.byte	W12
	.byte		N23   , Bn2 , v100
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N12   , Bn2 , v040
	.byte		N12   , Gn3 , v052
	.byte	W12
	.byte		N10   , An2 , v100
	.byte		N10   , Cs3 
	.byte		N10   , En3 , v112
	.byte	W12
	.byte		N68   , Fs2 , v100
	.byte		N68   , An2 
	.byte		N68   , Dn3 , v112
	.byte	W72
@ 012   ----------------------------------------
	.byte		N23   , Fs2 , v040
	.byte		N23   , An2 
	.byte		N23   , Dn3 , v052
	.byte	W24
	.byte		N11   , Fs2 , v020
	.byte		N11   , An2 
	.byte		N11   , Dn3 , v032
	.byte	W72
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
	.byte	W36
	.byte		N09   , Dn3 , v100
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v112
	.byte	W12
	.byte		        Dn3 , v040
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v052
	.byte	W12
	.byte		        Dn3 , v020
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v032
	.byte	W12
	.byte		N44   , Dn3 , v100
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 , v112
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_6_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_6_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_6_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_6_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_6_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_6_010
@ 029   ----------------------------------------
	.byte		N12   , Bn2 , v040
	.byte		N12   , Gn3 , v052
	.byte	W12
	.byte		N10   , En3 , v100
	.byte		N10   , An3 
	.byte		N10   , Cs4 , v112
	.byte	W12
	.byte		N56   , Fs3 , v100
	.byte		N56   , An3 
	.byte		N56   , Dn4 , v112
	.byte	W60
	.byte		N15   , Fs2 , v100
	.byte		N15   , An2 
	.byte		N15   , Dn3 , v112
	.byte	W12
@ 030   ----------------------------------------
	.byte	W04
	.byte		        Fs2 , v032
	.byte		N15   , An2 
	.byte		N15   , Dn3 , v040
	.byte	W16
	.byte		        Fs2 , v020
	.byte		N15   , An2 
	.byte		N15   , Dn3 , v032
	.byte	W15
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds7hcpc_bgm01_7:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_pc_ds7hcpc_bgm01_mvl/mxv
	.byte		N03   , Cn1 , v088
	.byte	W04
	.byte		        Cn1 , v100
	.byte	W04
	.byte		        Cs1 , v112
	.byte	W04
	.byte		N11   , Cs1 , v127
	.byte		N48   , As1 , v060
	.byte	W12
	.byte		N11   , Gs1 , v040
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N32   , Cs2 
	.byte	W12
	.byte		N11   , Cs1 , v112
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N32   , Cs2 
	.byte	W12
	.byte		N11   , Gs1 , v040
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N32   , Cs2 
	.byte	W12
	.byte		N11   , Cs1 , v112
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N32   , Cs2 
	.byte	W12
	.byte		N11   , Gs1 , v040
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Bn1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N32   , Cs2 , v092
	.byte		N32   , En2 , v072
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N32   , Cs2 , v092
	.byte		N32   , En2 , v072
	.byte	W12
	.byte		N05   , Gs1 , v040
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn1 , v088
	.byte		N11   , As1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		        Cs1 , v120
	.byte		N24   , Cs2 , v080
	.byte	W12
	.byte		N05   , Gs1 , v040
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N11   , Cs1 , v120
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N24   , Cs2 , v072
	.byte		N32   , En2 , v080
	.byte	W12
	.byte		N11   , Gs1 , v040
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cs1 , v120
	.byte		N23   , Cn2 , v100
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N32   , Cs2 , v096
	.byte	W12
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Cs1 , v127
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fs1 , v060
	.byte	W12
@ 005   ----------------------------------------
mus_pc_ds7hcpc_bgm01_7_005:
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Cs1 , v127
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fs1 , v072
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Cs1 , v127
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_7_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_7_005
@ 008   ----------------------------------------
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cs1 , v108
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N32   , Cs2 , v096
	.byte	W12
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Cs1 , v127
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fs1 , v060
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_7_005
@ 011   ----------------------------------------
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Cs1 , v127
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N32   , Cs2 , v092
	.byte	W24
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Cs1 , v127
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N32   , Cs2 , v080
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , As1 , v060
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , Fs1 , v060
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N18   , Cn1 , v112
	.byte		N28   , Cs2 , v080
	.byte		N32   , En2 
	.byte	W12
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v080
	.byte	W12
@ 013   ----------------------------------------
mus_pc_ds7hcpc_bgm01_7_013:
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds7hcpc_bgm01_7_014:
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_7_013
@ 016   ----------------------------------------
	.byte		N11   , Cs1 , v108
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte		N32   , Gn2 , v080
	.byte	W12
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		N18   , Cn1 , v112
	.byte		N28   , Cs2 , v092
	.byte		N32   , An2 , v056
	.byte	W12
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v080
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_7_013
@ 020   ----------------------------------------
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cs1 , v104
	.byte		N32   , Gs1 , v040
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N32   , Cs2 , v092
	.byte		N32   , En2 , v040
	.byte	W12
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Cs1 , v120
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v060
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn1 , v096
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Cs1 , v120
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cs1 , v120
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N11   , Fs1 , v060
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs1 , v108
	.byte		N11   , Gn2 , v072
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N11   , Gn2 , v092
	.byte	W01
	.byte		        Cn2 , v100
	.byte		N11   , Dn2 
	.byte	W11
	.byte		        Cs1 , v108
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N32   , Cs2 
	.byte		N32   , En2 , v048
	.byte	W12
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Cs1 , v127
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Fs1 , v060
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_7_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_7_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_7_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_7_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_7_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm01_7_005
@ 029   ----------------------------------------
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Cs1 , v127
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N36   , Cs2 , v088
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N48   , Cs2 , v092
	.byte		N48   , En2 , v040
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte	W01
	.byte		        Cn2 
	.byte	W23
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds7hcpc_bgm01:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds7hcpc_bgm01_pri	@ Priority
	.byte	mus_pc_ds7hcpc_bgm01_rev	@ Reverb.

	.word	mus_pc_ds7hcpc_bgm01_grp

	.word	mus_pc_ds7hcpc_bgm01_1
	.word	mus_pc_ds7hcpc_bgm01_2
	.word	mus_pc_ds7hcpc_bgm01_3
	.word	mus_pc_ds7hcpc_bgm01_4
	.word	mus_pc_ds7hcpc_bgm01_5
	.word	mus_pc_ds7hcpc_bgm01_6
	.word	mus_pc_ds7hcpc_bgm01_7

	.end
