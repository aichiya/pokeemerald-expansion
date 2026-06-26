	.include "MPlayDef.s"

	.equ	mus_puyo_fever2_crimson_wave_grp, voicegroup_common_main
	.equ	mus_puyo_fever2_crimson_wave_pri, 0
	.equ	mus_puyo_fever2_crimson_wave_rev, reverb_set+50
	.equ	mus_puyo_fever2_crimson_wave_mvl, 100
	.equ	mus_puyo_fever2_crimson_wave_key, 0
	.equ	mus_puyo_fever2_crimson_wave_tbs, 1
	.equ	mus_puyo_fever2_crimson_wave_exg, 0
	.equ	mus_puyo_fever2_crimson_wave_cmp, 1

	.section .rodata
	.global	mus_puyo_fever2_crimson_wave
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_puyo_fever2_crimson_wave_1:
	.byte	KEYSH , mus_puyo_fever2_crimson_wave_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*mus_puyo_fever2_crimson_wave_tbs/2
	.byte		VOICE , 112 @ Xylo
	.byte		VOL   , 65*mus_puyo_fever2_crimson_wave_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		N04   , Ds2 , v112
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
@ 001   ----------------------------------------
mus_puyo_fever2_crimson_wave_1_001:
	.byte		N02   , Ds3 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_001
@ 003   ----------------------------------------
mus_puyo_fever2_crimson_wave_1_003:
	.byte		N02   , Bn2 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_003
@ 005   ----------------------------------------
mus_puyo_fever2_crimson_wave_1_005:
	.byte		N02   , Ds3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_005
@ 007   ----------------------------------------
mus_puyo_fever2_crimson_wave_1_007:
	.byte		N02   , Fn3 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_007
@ 009   ----------------------------------------
mus_puyo_fever2_crimson_wave_1_009:
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_005
@ 015   ----------------------------------------
	.byte		N02   , As3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N06   , Fs3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N06   , Ds3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N06   , As2 
	.byte		N05   , Gs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N92   , As4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N68   , Cs5 
	.byte	W72
	.byte		N18   , Ds5 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N78   , As4 
	.byte	W84
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N22   , Fn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N64   , Ds4 
	.byte	W60
@ 022   ----------------------------------------
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N20   , Fs4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N72   , Gs4 
	.byte	W60
@ 024   ----------------------------------------
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N13   , Cs5 
	.byte	W24
	.byte		N15   , Bn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N66   , As4 
	.byte	W72
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N30   , As4 
	.byte	W36
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N19   , Ds5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N56   , As4 
	.byte	W60
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N08   , Fs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N21   , Fs4 
	.byte	W24
	.byte		N18   , Fn4 
	.byte	W24
	.byte		N07   , Cs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N28   , Ds4 
	.byte	W36
	.byte		N80   , As4 
	.byte	W60
@ 030   ----------------------------------------
	.byte	W24
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N23   , As4 
	.byte	W24
	.byte		N21   , Fs4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N28   , Gs4 
	.byte	W36
	.byte		N72   , Cs5 
	.byte	W60
@ 032   ----------------------------------------
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N17   , Fn5 
	.byte	W24
	.byte		N15   , Cs5 
	.byte	W24
@ 033   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W15
@ 035   ----------------------------------------
mus_puyo_fever2_crimson_wave_1_035:
	.byte		N04   , Ds4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_035
@ 037   ----------------------------------------
mus_puyo_fever2_crimson_wave_1_037:
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_037
@ 039   ----------------------------------------
mus_puyo_fever2_crimson_wave_1_039:
	.byte		N04   , Fn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_039
@ 041   ----------------------------------------
mus_puyo_fever2_crimson_wave_1_041:
	.byte		N04   , En4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_037
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_039
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_039
@ 047   ----------------------------------------
	.byte		N04   , Ds4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N02   , Cn5 
	.byte	W02
	.byte		N32   , Cs5 
	.byte	W30
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		N20   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-27
	.byte		N28   , Gs4 
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W32
@ 051   ----------------------------------------
	.byte		N04   , As3 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 052   ----------------------------------------
	.byte	W02
	.byte		N24   , As4 
	.byte	W32
	.byte	W01
	.byte		N28   , Bn4 
	.byte	W36
	.byte	W01
	.byte		N16   , Cs5 
	.byte	W24
@ 053   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N02   , As4 , v127
	.byte	W03
	.byte		        Ds5 
	.byte	W21
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W21
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W09
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W09
@ 054   ----------------------------------------
mus_puyo_fever2_crimson_wave_1_054:
	.byte	W12
	.byte		N02   , Cs5 , v127
	.byte	W24
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W21
	.byte		        Cs5 
	.byte	W03
	.byte		        Fs5 
	.byte	W32
	.byte	W01
	.byte	PEND
@ 055   ----------------------------------------
mus_puyo_fever2_crimson_wave_1_055:
	.byte		N02   , As4 , v127
	.byte	W03
	.byte		        Ds5 
	.byte	W21
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W21
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W09
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
mus_puyo_fever2_crimson_wave_1_056:
	.byte		N02   , As4 , v127
	.byte	W03
	.byte		        Ds5 
	.byte	W09
	.byte		        Cs5 
	.byte	W24
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W21
	.byte		        Cs5 
	.byte	W03
	.byte		        Fs5 
	.byte	W32
	.byte	W01
	.byte	PEND
@ 057   ----------------------------------------
mus_puyo_fever2_crimson_wave_1_057:
	.byte		N02   , As4 , v127
	.byte	W03
	.byte		        Ds5 
	.byte	W21
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W21
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W09
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W09
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_054
@ 059   ----------------------------------------
	.byte		N02   , As4 , v127
	.byte	W03
	.byte		        Ds5 
	.byte	W21
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W21
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W09
	.byte		        Cs5 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_054
@ 067   ----------------------------------------
	.byte		N02   , As4 , v127
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W18
	.byte		        As4 
	.byte	W01
	.byte		        Fn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W20
	.byte		        As4 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W18
	.byte		        As4 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W06
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W02
	.byte		N22   , Fs4 
	.byte	W22
	.byte		N08   , As4 
	.byte	W15
	.byte		N15   , Ds5 
	.byte	W23
	.byte		N13   , Fn5 
	.byte	W22
	.byte		N92   , Fs5 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W01
	.byte		N10   , Fs4 
	.byte	W10
	.byte		N07   , As4 
	.byte	W14
	.byte		N24   , Ds5 
	.byte	W32
	.byte	W01
	.byte		N14   , Fn5 
	.byte	W24
	.byte		TIE   , Fs5 
	.byte	W14
@ 072   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 073   ----------------------------------------
	.byte	W01
	.byte		N10   , Fs4 
	.byte	W10
	.byte		N07   , As4 
	.byte	W13
	.byte		N32   , Ds5 
	.byte	W36
	.byte	W01
	.byte		N10   , As4 
	.byte	W12
	.byte		N06   , As5 
	.byte	W12
	.byte		N18   , Gs5 
	.byte	W11
@ 074   ----------------------------------------
	.byte	W15
	.byte		N14   , Fs5 
	.byte	W20
	.byte		N18   , Fn5 
	.byte	W24
	.byte		N28   , Cs5 
	.byte	W36
	.byte	W01
@ 075   ----------------------------------------
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N14   , Fn5 
	.byte	W24
	.byte		N30   , Fs5 
	.byte	W36
@ 076   ----------------------------------------
	.byte		N10   , Gs5 
	.byte	W12
	.byte		N06   , Fs5 
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N23   , Gs5 
	.byte	W24
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 077   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N09   , Fs5 
	.byte	W12
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N09   , Fs5 
	.byte	W12
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 078   ----------------------------------------
	.byte		N09   , Fn5 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		N09   , Gs5 
	.byte	W12
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 079   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 080   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 081   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N09   , As4 
	.byte	W12
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 082   ----------------------------------------
	.byte		N09   , Cs5 
	.byte	W12
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N09   , Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 083   ----------------------------------------
	.byte		N04   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 084   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 085   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 086   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 087   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		TIE   , Ds5 
	.byte	W84
@ 088   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 089   ----------------------------------------
	.byte		N02   , Ds5 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 090   ----------------------------------------
mus_puyo_fever2_crimson_wave_1_090:
	.byte		N02   , Cs5 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 091   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_090
@ 093   ----------------------------------------
	.byte		N04   , Ds2 , v112
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_001
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_001
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_003
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_003
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_005
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_005
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_1_007
@ 101   ----------------------------------------
	.byte		N02   , Fn3 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 102   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_crimson_wave_1_009
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_puyo_fever2_crimson_wave_2:
	.byte	KEYSH , mus_puyo_fever2_crimson_wave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92 @ Bass | GB-Square-1
	.byte		VOL   , 100*mus_puyo_fever2_crimson_wave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte	W24
	.byte	W72
@ 001   ----------------------------------------
mus_puyo_fever2_crimson_wave_2_001:
	.byte		N09   , Ds2 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 003   ----------------------------------------
mus_puyo_fever2_crimson_wave_2_003:
	.byte		N09   , Bn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_003
@ 005   ----------------------------------------
mus_puyo_fever2_crimson_wave_2_005:
	.byte		N09   , Gs1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_005
@ 007   ----------------------------------------
mus_puyo_fever2_crimson_wave_2_007:
	.byte		N09   , As1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_007
@ 009   ----------------------------------------
mus_puyo_fever2_crimson_wave_2_009:
	.byte		N11   , Ds2 , v127
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
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_009
@ 011   ----------------------------------------
mus_puyo_fever2_crimson_wave_2_011:
	.byte		N11   , Bn1 , v127
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
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_011
@ 013   ----------------------------------------
mus_puyo_fever2_crimson_wave_2_013:
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_013
@ 015   ----------------------------------------
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 018   ----------------------------------------
mus_puyo_fever2_crimson_wave_2_018:
	.byte		N09   , Cs2 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_007
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_007
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_018
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_018
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 034   ----------------------------------------
	.byte		N09   , Ds2 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N21   , Gs1 
	.byte	W24
	.byte		N09   , As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 051   ----------------------------------------
mus_puyo_fever2_crimson_wave_2_051:
	.byte		N09   , Fn2 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_051
@ 053   ----------------------------------------
mus_puyo_fever2_crimson_wave_2_053:
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
mus_puyo_fever2_crimson_wave_2_054:
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
mus_puyo_fever2_crimson_wave_2_055:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_054
@ 059   ----------------------------------------
mus_puyo_fever2_crimson_wave_2_059:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_059
@ 061   ----------------------------------------
	.byte		N11   , Bn1 , v127
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W01
@ 062   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W01
@ 063   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W01
@ 064   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W07
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_053
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_053
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_055
@ 068   ----------------------------------------
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_009
@ 070   ----------------------------------------
mus_puyo_fever2_crimson_wave_2_070:
	.byte		N11   , As1 , v127
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
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_011
@ 072   ----------------------------------------
mus_puyo_fever2_crimson_wave_2_072:
	.byte		N11   , Cs2 , v127
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
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_009
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_070
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_011
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_009
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_072
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_011
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_009
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_072
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_011
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_072
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_009
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_011
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_009
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_070
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_011
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_072
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_001
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_003
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_003
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_005
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_005
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_2_007
@ 101   ----------------------------------------
	.byte		N09   , As1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 102   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_crimson_wave_2_009
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_puyo_fever2_crimson_wave_3:
	.byte	KEYSH , mus_puyo_fever2_crimson_wave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101 @ Voice | GB-Wave
	.byte		VOL   , 70*mus_puyo_fever2_crimson_wave_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		BENDR , 12
	.byte	W24
	.byte	W72
@ 001   ----------------------------------------
mus_puyo_fever2_crimson_wave_3_001:
	.byte		N32   , As1 , v127
	.byte		N32   , As2 
	.byte	W32
	.byte	W03
	.byte		N68   , Ds2 
	.byte		N68   , Ds3 
	.byte	W60
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
mus_puyo_fever2_crimson_wave_3_002:
	.byte	W18
	.byte		N24   , Ds2 , v127
	.byte		N24   , Ds3 
	.byte	W24
	.byte	W03
	.byte		N21   , Fn2 
	.byte		N21   , Fn3 
	.byte	W24
	.byte	W03
	.byte		        Fs2 
	.byte		N21   , Fs3 
	.byte	W23
	.byte		N36   , Fs2 
	.byte		N36   , Fs3 
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
mus_puyo_fever2_crimson_wave_3_003:
	.byte	W36
	.byte	W01
	.byte		N32   , As2 , v127
	.byte		N32   , As3 
	.byte	W36
	.byte		N44   , Ds3 
	.byte		N44   , Ds4 
	.byte	W23
	.byte	PEND
@ 004   ----------------------------------------
mus_puyo_fever2_crimson_wave_3_004:
	.byte	W24
	.byte		N17   , Ds3 , v127
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N16   , Fn3 
	.byte		N16   , Fn4 
	.byte	W24
	.byte		N18   , Fs3 
	.byte		N18   , Fs4 
	.byte	W22
	.byte		N32   , Fs3 
	.byte		N32   , Fs4 
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
mus_puyo_fever2_crimson_wave_3_005:
	.byte	W36
	.byte	W03
	.byte		TIE   , As3 , v127
	.byte		TIE   , As4 
	.byte	W56
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   , As3 
	.byte		        As4 
	.byte	W15
@ 007   ----------------------------------------
mus_puyo_fever2_crimson_wave_3_007:
	.byte	W02
	.byte		N90   , Cs4 , v127
	.byte		N90   , Cs5 
	.byte	W92
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W01
	.byte		N80   , Bn3 
	.byte		N80   , Bn4 
	.byte	W92
	.byte	W03
@ 009   ----------------------------------------
mus_puyo_fever2_crimson_wave_3_009:
	.byte		N28   , As1 , v127
	.byte		N28   , Fs2 
	.byte	W36
	.byte		N76   , Ds2 
	.byte		N76   , As2 
	.byte	W60
@ 010   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N17   , Fs2 
	.byte		N17   , Ds3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N28   , Fs2 
	.byte		N28   , Ds3 
	.byte	W36
	.byte		N32   , As2 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N40   , Ds3 
	.byte		N40   , As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N17   , Fs3 
	.byte		N17   , Ds4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N28   , Fs3 
	.byte		N28   , Ds4 
	.byte	W36
	.byte		TIE   , As3 
	.byte		TIE   , Fs4 
	.byte	W60
@ 014   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , As3 
	.byte		        Fs4 
	.byte	W13
@ 015   ----------------------------------------
	.byte		N80   , Cs4 
	.byte		N80   , As4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N76   , Bn3 
	.byte		N76   , Gs4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N88   , Ds3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W03
	.byte		N84   , Cs3 
	.byte	W92
	.byte	W01
@ 019   ----------------------------------------
	.byte	W01
	.byte		N80   , Bn2 
	.byte	W92
	.byte	W03
@ 020   ----------------------------------------
	.byte		        As2 
	.byte	W92
	.byte	W02
	.byte		TIE   , Gs2 
	.byte	W02
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W23
	.byte		N92   , Cs3 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        Fn3 
	.byte	W01
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N88   , Fs2 
	.byte	W01
@ 025   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N88   , Ds3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W02
	.byte		N84   , Gs2 
	.byte	W01
	.byte		        Fn3 
	.byte	W92
	.byte	W01
@ 027   ----------------------------------------
	.byte	W01
	.byte		N80   , Fs3 
	.byte	W01
	.byte		N78   , As2 
	.byte	W92
	.byte	W02
@ 028   ----------------------------------------
	.byte		        Cs3 
	.byte		N80   , Gs3 
	.byte	W92
	.byte	W01
	.byte		TIE   , Bn2 
	.byte	W01
	.byte		        Fs3 
	.byte	W02
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W01
	.byte		EOT   , Bn2 
	.byte	W21
	.byte		N92   , Cs3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N90   , Fn3 
	.byte		N90   , Cs4 
	.byte	W90
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-60
	.byte	W01
@ 033   ----------------------------------------
	.byte		        c_v-64
	.byte		TIE   , As3 
	.byte		N92   , Ds4 
	.byte	W48
	.byte	W03
	.byte		BEND  , c_v-64
	.byte	W03
	.byte		        c_v-62
	.byte	W03
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v-58
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-54
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-36
	.byte	W03
@ 034   ----------------------------------------
	.byte		        c_v-34
	.byte		N92   
	.byte	W03
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W42
	.byte		EOT   , As3 
	.byte	W03
@ 035   ----------------------------------------
	.byte		TIE   , As3 , v108
	.byte	W01
	.byte		        Ds1 
	.byte		TIE   , Ds3 
	.byte	W92
	.byte	W03
@ 036   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Ds1 
	.byte	W01
	.byte		        Ds3 
	.byte	W03
	.byte		        As3 
	.byte	W09
@ 037   ----------------------------------------
	.byte		TIE   , Fs3 , v112
	.byte		TIE   , Cs4 
	.byte	W01
	.byte		        Ds1 , v108
	.byte	W92
	.byte	W03
@ 038   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		EOT   , Fs3 
	.byte		        Cs4 
	.byte	W08
@ 039   ----------------------------------------
	.byte		TIE   , Fn3 , v112
	.byte		TIE   , Cn4 
	.byte	W01
	.byte		        Ds1 , v108
	.byte	W92
	.byte	W03
@ 040   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte	W08
@ 041   ----------------------------------------
	.byte		TIE   , En3 , v112
	.byte		TIE   , Bn3 
	.byte	W01
	.byte		        Ds1 , v108
	.byte	W92
	.byte	W03
@ 042   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		EOT   , En3 
	.byte		        Bn3 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W01
	.byte		N80   , Ds3 
	.byte	W01
	.byte		N84   , As3 
	.byte	W22
	.byte		N60   , Ds1 , v112
	.byte	W72
@ 044   ----------------------------------------
	.byte		N84   
	.byte	W01
	.byte		        Fs3 , v108
	.byte		N84   , Cs4 , v116
	.byte	W92
	.byte	W03
@ 045   ----------------------------------------
	.byte		        Ds1 , v112
	.byte		TIE   , Fn3 
	.byte		TIE   , Cn4 , v116
	.byte	W96
@ 046   ----------------------------------------
	.byte		N84   , Ds1 , v112
	.byte	W88
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W07
@ 047   ----------------------------------------
	.byte		N88   , Ds1 
	.byte	W01
	.byte		N80   , Ds3 , v108
	.byte	W01
	.byte		N84   , As3 
	.byte	W92
	.byte	W02
@ 048   ----------------------------------------
	.byte		N88   , Ds1 , v112
	.byte	W01
	.byte		N84   , Fs3 , v108
	.byte		N84   , Cs4 , v116
	.byte	W92
	.byte	W03
@ 049   ----------------------------------------
	.byte		N88   , Ds1 , v112
	.byte		TIE   , Gs3 , v108
	.byte		TIE   , Ds4 , v112
	.byte	W96
@ 050   ----------------------------------------
	.byte		N88   , Ds1 
	.byte	W88
	.byte		EOT   , Ds4 
	.byte	W01
	.byte		        Gs3 
	.byte	W07
@ 051   ----------------------------------------
	.byte	W04
	.byte		TIE   , As3 , v108
	.byte		TIE   , Dn4 , v116
	.byte	W92
@ 052   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte	W68
	.byte	W01
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte		N72   , Fs3 , v100
	.byte	W01
	.byte		        Ds4 
	.byte	W80
	.byte	W02
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N06   , Fs3 
	.byte		N05   , Ds4 
	.byte	W07
@ 070   ----------------------------------------
	.byte		N28   , Gs3 
	.byte		N28   , Fn4 
	.byte	W36
	.byte	W02
	.byte		        Cs3 
	.byte		N28   , As3 
	.byte	W56
	.byte		N32   , Bn3 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
@ 071   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N42   , Fs3 
	.byte	W01
	.byte		        Ds4 
	.byte	W48
	.byte	W02
@ 072   ----------------------------------------
	.byte	W01
	.byte		N24   , Gs3 
	.byte	W01
	.byte		        Fn4 
	.byte	W32
	.byte	W02
	.byte		N19   , Gs4 
	.byte	W01
	.byte		        Cs4 
	.byte	W22
	.byte		N30   , Gs3 
	.byte	W01
	.byte		        Fn4 
	.byte	W36
@ 073   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W01
	.byte		        Ds4 
	.byte	W80
	.byte	W02
	.byte		N06   , Fn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N06   , Fs3 
	.byte		N05   , Ds4 
	.byte	W07
@ 074   ----------------------------------------
	.byte		N28   , Gs3 
	.byte		N28   , Fn4 
	.byte	W36
	.byte	W02
	.byte		        Cs3 
	.byte		N28   , As3 
	.byte	W56
	.byte		N32   
	.byte	W01
	.byte		        Fs4 
	.byte	W01
@ 075   ----------------------------------------
	.byte	W36
	.byte		N44   , Fs3 
	.byte		N44   , Ds4 
	.byte	W60
@ 076   ----------------------------------------
	.byte	W01
	.byte		N24   , Gs3 
	.byte	W01
	.byte		        Fn4 
	.byte	W32
	.byte	W02
	.byte		N19   , Gs4 
	.byte	W01
	.byte		        Cs4 
	.byte	W22
	.byte		N30   , Gs3 
	.byte	W01
	.byte		        Bn3 
	.byte		N30   , Fn4 
	.byte	W36
@ 077   ----------------------------------------
	.byte		N84   , Fs2 
	.byte		N84   , Ds3 
	.byte	W96
@ 078   ----------------------------------------
	.byte		        Gs2 
	.byte		N84   , Fn3 
	.byte	W96
@ 079   ----------------------------------------
	.byte		N56   , Bn2 
	.byte		N80   , Fs3 
	.byte	W60
	.byte		N24   , As2 
	.byte	W36
@ 080   ----------------------------------------
mus_puyo_fever2_crimson_wave_3_080:
	.byte		N30   , Gs2 , v100
	.byte		N30   , Fn3 
	.byte	W36
	.byte		        As2 
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N13   , Bn2 
	.byte		N13   , Gs3 
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
	.byte		N84   , Fs2 
	.byte		N84   , Ds3 
	.byte	W96
@ 082   ----------------------------------------
	.byte		        Gs2 
	.byte		N84   , Fn3 
	.byte	W96
@ 083   ----------------------------------------
	.byte		N56   , Bn2 
	.byte		N84   , Fs3 
	.byte	W60
	.byte		N24   , As2 
	.byte	W36
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_3_080
@ 085   ----------------------------------------
	.byte		N72   , Fs2 , v100
	.byte	W01
	.byte		        Ds3 
	.byte	W92
	.byte	W03
@ 086   ----------------------------------------
	.byte		N88   , As2 
	.byte		N88   , Ds3 
	.byte	W92
	.byte	W02
	.byte		N44   , Fs2 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
@ 087   ----------------------------------------
	.byte	W48
	.byte		N40   , Fs2 
	.byte		N40   , Ds3 
	.byte	W48
@ 088   ----------------------------------------
	.byte	W01
	.byte		N44   , Gs2 
	.byte	W01
	.byte		        Fn3 
	.byte	W44
	.byte	W01
	.byte		N28   , Cs3 
	.byte	W01
	.byte		        Gs3 
	.byte	W48
@ 089   ----------------------------------------
	.byte		N80   , Fs3 
	.byte	W01
	.byte		        Ds3 
	.byte	W92
	.byte	W03
@ 090   ----------------------------------------
	.byte		        Fs3 
	.byte	W01
	.byte		        As3 
	.byte	W92
	.byte	W03
@ 091   ----------------------------------------
	.byte		        Fs3 
	.byte		N80   , Bn3 
	.byte	W96
@ 092   ----------------------------------------
	.byte	W01
	.byte		N24   , Gs3 
	.byte	W01
	.byte		        Fn4 
	.byte	W32
	.byte	W02
	.byte		N18   , Gs4 
	.byte	W01
	.byte		        Cs4 
	.byte	W22
	.byte		N28   , Gs3 
	.byte	W01
	.byte		        Fn4 
	.byte	W36
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_3_001
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_3_002
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_3_003
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_3_004
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_3_005
@ 099   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   , As3 
	.byte		        As4 
	.byte	W15
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_3_007
@ 101   ----------------------------------------
	.byte	W01
	.byte		N80   , Bn3 , v127
	.byte		N80   , Bn4 
	.byte	W80
	.byte	W03
	.byte	W12
@ 102   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_crimson_wave_3_009
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_puyo_fever2_crimson_wave_4:
	.byte	KEYSH , mus_puyo_fever2_crimson_wave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73 @ Trumpet
	.byte		VOL   , 80*mus_puyo_fever2_crimson_wave_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BENDR , 12
	.byte		N04   , Ds2 , v104
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
@ 001   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_001:
	.byte		MOD   , 3
	.byte		N10   , Ds5 , v124
	.byte		N10   , Fs5 
	.byte		N12   , As5 , v120
	.byte	W24
	.byte		N10   , Ds5 , v116
	.byte		N10   , Fs5 
	.byte		N10   , As5 , v120
	.byte	W24
	.byte		N05   , Cs5 , v124
	.byte		N05   , Fn5 
	.byte		N06   , Gs5 , v120
	.byte	W12
	.byte		N09   , Ds5 , v100
	.byte		N09   , Fs5 
	.byte		N08   , As5 , v120
	.byte	W12
	.byte		N05   , Cs5 , v124
	.byte		N05   , Fn5 
	.byte		N06   , Gs5 , v120
	.byte	W12
	.byte		N11   , Ds5 
	.byte		N11   , Fs5 
	.byte		N11   , As5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_002:
	.byte	W12
	.byte		N10   , Cs5 , v100
	.byte		N10   , Fn5 
	.byte		N10   , Gs5 , v120
	.byte	W24
	.byte		N08   , Ds5 , v108
	.byte		N08   , Fs5 
	.byte		N08   , As5 , v124
	.byte	W24
	.byte		N19   , Cs5 , v112
	.byte		N18   , Fs5 , v100
	.byte		N18   , As5 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_003:
	.byte		N10   , Ds5 , v124
	.byte		N10   , Fs5 
	.byte		N12   , As5 , v120
	.byte	W24
	.byte		N05   , Cs5 , v124
	.byte		N05   , Fn5 
	.byte		N06   , Gs5 , v120
	.byte	W12
	.byte		N10   , Ds5 , v116
	.byte		N10   , Fs5 
	.byte		N10   , As5 , v120
	.byte	W24
	.byte		N09   , Ds5 , v100
	.byte		N09   , Fs5 
	.byte		N08   , As5 , v120
	.byte	W12
	.byte		N05   , Cs5 , v124
	.byte		N05   , Fn5 
	.byte		N06   , Gs5 , v120
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_004:
	.byte		N11   , Ds5 , v120
	.byte		N11   , Fs5 
	.byte		N11   , As5 
	.byte	W12
	.byte		N10   , Cs5 , v100
	.byte		N10   , Fn5 
	.byte		N10   , Gs5 , v120
	.byte	W24
	.byte		N08   , Ds5 , v108
	.byte		N08   , Fs5 
	.byte		N08   , As5 , v124
	.byte	W24
	.byte		N19   , Cs5 , v112
	.byte		N18   , Fs5 , v100
	.byte		N18   , As5 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_005:
	.byte		N10   , Ds5 , v124
	.byte		N10   , Fs5 
	.byte		N12   , As5 , v120
	.byte	W24
	.byte		N10   , Ds5 , v116
	.byte		N10   , Fs5 
	.byte		N10   , As5 , v120
	.byte	W24
	.byte		N05   , Cs5 , v124
	.byte		N05   , Fn5 
	.byte		N06   , Gs5 , v120
	.byte	W12
	.byte		N09   , Ds5 , v100
	.byte		N09   , Fs5 
	.byte		N08   , As5 , v120
	.byte	W12
	.byte		N05   , Cs5 , v124
	.byte		N05   , Fn5 
	.byte		N06   , Gs5 , v120
	.byte	W12
	.byte		N11   , Ds5 
	.byte		N11   , Fs5 
	.byte		N11   , As5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_002
@ 007   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_007:
	.byte		N08   , Ds5 , v124
	.byte		N08   , Fs5 
	.byte		N09   , As5 , v120
	.byte	W24
	.byte		N05   , Cs5 , v124
	.byte		N05   , Fn5 
	.byte		N06   , Gs5 , v120
	.byte	W12
	.byte		N10   , Ds5 , v116
	.byte		N10   , Fs5 
	.byte		N10   , As5 , v120
	.byte	W24
	.byte		N05   , Cs5 , v124
	.byte		N05   , Fn5 
	.byte		N06   , Gs5 , v120
	.byte	W12
	.byte		N09   , Ds5 , v100
	.byte		N09   , Fs5 
	.byte		N08   , As5 , v120
	.byte	W12
	.byte		N05   , Cs5 , v124
	.byte		N05   , Fn5 
	.byte		N06   , Gs5 , v120
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_004
@ 009   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_009:
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_004
@ 017   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_017:
	.byte		N10   , Ds5 , v124
	.byte		N10   , Fs5 
	.byte	W24
	.byte		        Ds5 , v116
	.byte		N10   , Fs5 
	.byte	W24
	.byte		N05   , Cs5 , v124
	.byte		N05   , Fn5 
	.byte	W12
	.byte		N09   , Ds5 , v100
	.byte		N09   , Fs5 
	.byte	W12
	.byte		N05   , Cs5 , v124
	.byte		N05   , Fn5 
	.byte	W12
	.byte		N11   , Ds5 , v120
	.byte		N11   , Fs5 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_018:
	.byte	W12
	.byte		N10   , Cs5 , v100
	.byte		N10   , Fn5 
	.byte	W24
	.byte		N08   , Ds5 , v108
	.byte		N08   , Fs5 
	.byte	W24
	.byte		N19   , Cs5 , v112
	.byte		N18   , Fs5 , v100
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N10   , Ds5 , v124
	.byte		N10   , Fs5 
	.byte	W24
	.byte		N05   , Cs5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		N10   , Ds5 , v116
	.byte		N10   , Fs5 
	.byte	W24
	.byte		N09   , Ds5 , v100
	.byte		N09   , Fs5 
	.byte	W12
	.byte		N05   , Cs5 , v124
	.byte		N05   , Fn5 
	.byte	W24
@ 020   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_020:
	.byte		N11   , Ds5 , v120
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N10   , Cs5 , v100
	.byte		N10   , Fn5 
	.byte	W24
	.byte		N08   , Ds5 , v108
	.byte		N08   , Fs5 
	.byte	W24
	.byte		N19   , Cs5 , v112
	.byte		N18   , Fs5 , v100
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_018
@ 023   ----------------------------------------
	.byte		N08   , Ds5 , v124
	.byte		N08   , Fs5 
	.byte	W24
	.byte		N05   , Cs5 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		N10   , Ds5 , v116
	.byte		N10   , Fs5 
	.byte	W24
	.byte		N05   , Cs5 , v124
	.byte		N05   , Fn5 
	.byte	W12
	.byte		N09   , Ds5 , v100
	.byte		N09   , Fs5 
	.byte	W12
	.byte		N05   , Cs5 , v124
	.byte		N05   , Fn5 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_020
@ 025   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_025:
	.byte		N10   , Fs4 , v124
	.byte		N12   , As4 , v120
	.byte	W24
	.byte		N10   , Fs4 , v116
	.byte		N10   , As4 , v120
	.byte	W24
	.byte		N05   , Fn4 , v124
	.byte		N06   , Gs4 , v120
	.byte	W12
	.byte		N09   , Fs4 , v100
	.byte		N08   , As4 , v120
	.byte	W12
	.byte		N05   , Fn4 , v124
	.byte		N06   , Gs4 , v120
	.byte	W12
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_026:
	.byte	W12
	.byte		N10   , Fn4 , v100
	.byte		N10   , Gs4 , v120
	.byte	W24
	.byte		N08   , Fs4 , v108
	.byte		N08   , As4 , v124
	.byte	W24
	.byte		N18   , Fs4 , v100
	.byte		N18   , As4 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N10   , Fs4 , v124
	.byte		N12   , As4 , v120
	.byte	W24
	.byte		N05   , Fn4 , v124
	.byte		N06   , Gs4 , v120
	.byte	W12
	.byte		N10   , Fs4 , v116
	.byte		N10   , As4 , v120
	.byte	W24
	.byte		N09   , Fs4 , v100
	.byte		N08   , As4 , v120
	.byte	W12
	.byte		N05   , Fn4 , v124
	.byte		N06   , Gs4 , v120
	.byte	W24
@ 028   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_028:
	.byte		N11   , Fs4 , v120
	.byte		N11   , As4 
	.byte	W12
	.byte		N10   , Fn4 , v100
	.byte		N10   , Gs4 , v120
	.byte	W24
	.byte		N08   , Fs4 , v108
	.byte		N08   , As4 , v124
	.byte	W24
	.byte		N18   , Fs4 , v100
	.byte		N18   , As4 
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_026
@ 031   ----------------------------------------
	.byte		N08   , Fs4 , v124
	.byte		N09   , As4 , v120
	.byte	W24
	.byte		N05   , Fn4 , v124
	.byte		N06   , Gs4 , v120
	.byte	W12
	.byte		N10   , Fs4 , v116
	.byte		N10   , As4 , v120
	.byte	W24
	.byte		N05   , Fn4 , v124
	.byte		N06   , Gs4 , v120
	.byte	W12
	.byte		N09   , Fs4 , v100
	.byte		N08   , As4 , v120
	.byte	W12
	.byte		N05   , Fn4 , v124
	.byte		N06   , Gs4 , v120
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_028
@ 033   ----------------------------------------
	.byte		BEND  , c_v-64
	.byte		N92   , Fs2 , v127
	.byte		TIE   , As2 
	.byte		N92   , Ds3 
	.byte	W48
	.byte	W03
	.byte		BEND  , c_v-64
	.byte	W03
	.byte		        c_v-62
	.byte	W03
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v-58
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-54
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-36
	.byte	W03
@ 034   ----------------------------------------
	.byte		        c_v-34
	.byte		N92   , Fs2 
	.byte		N92   , Ds3 
	.byte	W03
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W42
	.byte		EOT   , As2 
	.byte	W03
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte		MOD   , 3
	.byte		BEND  , c_v-64
	.byte		TIE   , Fn4 
	.byte	W02
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W02
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W02
@ 052   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 053   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_053:
	.byte		N11   , Fs4 , v127
	.byte		N13   , As4 
	.byte	W24
	.byte		N10   , Fs4 
	.byte		N11   , As4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N09   , Fs4 
	.byte		N09   , As4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N11   , Fs4 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_054:
	.byte	W12
	.byte		N11   , Fn4 , v127
	.byte		N10   , Gs4 
	.byte	W24
	.byte		N08   , Fs4 
	.byte		N08   , As4 
	.byte	W24
	.byte		N19   , Fs4 
	.byte		N19   , As4 
	.byte	W36
	.byte	PEND
@ 055   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_055:
	.byte		N11   , Fs4 , v127
	.byte		N13   , As4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N10   , Fs4 
	.byte		N11   , As4 
	.byte	W24
	.byte		N09   , Fs4 
	.byte		N09   , As4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N06   , Gs4 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
mus_puyo_fever2_crimson_wave_4_056:
	.byte		N11   , Fs4 , v127
	.byte		N12   , As4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte		N10   , Gs4 
	.byte	W24
	.byte		N08   , Fs4 
	.byte		N08   , As4 
	.byte	W24
	.byte		N19   
	.byte		N20   , Cs5 
	.byte	W36
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_054
@ 059   ----------------------------------------
	.byte		N09   , Fs4 , v127
	.byte		N10   , As4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N10   , Fs4 
	.byte		N11   , As4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N09   , Fs4 
	.byte		N09   , As4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N06   , Gs4 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_055
@ 064   ----------------------------------------
	.byte		N11   , Fs4 , v127
	.byte		N12   , As4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte		N10   , Gs4 
	.byte	W24
	.byte		N08   , Fs4 
	.byte		N08   , As4 
	.byte	W24
	.byte		N19   , Fs4 
	.byte		N19   , As4 
	.byte	W36
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_053
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_054
@ 067   ----------------------------------------
	.byte		N07   , Fn4 , v127
	.byte		N09   , As4 
	.byte	W22
	.byte		N11   , Fn4 
	.byte	W02
	.byte		N06   , As4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte		N06   , As4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte		N08   , Gs4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W12
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte		N04   , DsM1, v104
	.byte	W04
	.byte		        FsM1
	.byte	W04
	.byte		        AsM1
	.byte	W04
	.byte		        Ds0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        Ds0 
	.byte	W04
	.byte		        AsM1
	.byte	W04
	.byte		        FsM1
	.byte	W04
	.byte		        AsM1
	.byte	W04
	.byte		        Ds0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		        Ds1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Ds1 
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N04   , Ds1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_001
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_002
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_003
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_004
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_005
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_002
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_4_007
@ 101   ----------------------------------------
	.byte		N11   , Ds5 , v120
	.byte		N11   , Fs5 
	.byte		N11   , As5 
	.byte	W12
	.byte		N10   , Cs5 , v100
	.byte		N10   , Fn5 
	.byte		N10   , Gs5 , v120
	.byte	W24
	.byte		N08   , Ds5 , v108
	.byte		N08   , Fs5 
	.byte		N08   , As5 , v124
	.byte	W24
	.byte		N19   , Cs5 , v112
	.byte		N18   , Fs5 , v100
	.byte		N18   , As5 
	.byte	W12
	.byte	W24
@ 102   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_crimson_wave_4_009
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_puyo_fever2_crimson_wave_5:
	.byte	KEYSH , mus_puyo_fever2_crimson_wave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79 @ Oeches Hit --> Noise
	.byte		VOL   , 112*mus_puyo_fever2_crimson_wave_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BENDR , 12
	.byte	W24
	.byte	W72
@ 001   ----------------------------------------
	.byte	W01
	.byte		N32   , Ds3 , v127
	.byte	W92
	.byte	W03
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
mus_puyo_fever2_crimson_wave_5_009:
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
	.byte		N32   , Ds3 , v127 
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
	.byte	W92
	.byte	W03
	.byte		N36   
	.byte	W01
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
	.byte		N32   
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N44   
	.byte	W02
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		N40   
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		        Fn3 
	.byte	W03
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		N54   , Bn2 
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W05
	.byte		N42   , Ds3 
	.byte	W90
	.byte	W01
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W02
	.byte		N32   , Ds3 , v120
	.byte	W92
	.byte	W02
@ 078   ----------------------------------------
	.byte	W02
	.byte		        Cs3 , v116
	.byte	W92
	.byte	W02
@ 079   ----------------------------------------
	.byte	W01
	.byte		        Bn2 , v124
	.byte	W92
	.byte	W01
	.byte		        Cs3 , v116
	.byte	W02
@ 080   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		        Ds3 
	.byte	W02
@ 081   ----------------------------------------
	.byte	W92
	.byte		        Cs3 
	.byte	W04
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W01
	.byte		        Bn2 , v127
	.byte	W92
	.byte	W03
@ 084   ----------------------------------------
	.byte		        Cs3 , v112
	.byte	W92
	.byte	W03
	.byte		        Ds3 , v120
	.byte	W01
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_crimson_wave_5_009
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_puyo_fever2_crimson_wave_6:
	.byte	KEYSH , mus_puyo_fever2_crimson_wave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48 @ Strings
	.byte		VOL   , 65*mus_puyo_fever2_crimson_wave_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BENDR , 12
	.byte	W24
	.byte	W72
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
mus_puyo_fever2_crimson_wave_6_009:
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
	.byte		TIE   , As4 , v127
	.byte	W01
	.byte		        Ds4 
	.byte		TIE   , Fs4 
	.byte	W92
	.byte	W03
@ 036   ----------------------------------------
	.byte	W84
	.byte		EOT   , Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte		        As4 
	.byte	W09
@ 037   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte		TIE   , As4 
	.byte		TIE   , Cs5 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   , As4 
	.byte	W01
	.byte		        Fs4 
	.byte		        Cs5 
	.byte	W08
@ 039   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte		TIE   , Cn5 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   , An4 
	.byte	W01
	.byte		        Fn4 
	.byte		        Cn5 
	.byte	W08
@ 041   ----------------------------------------
	.byte		TIE   , En4 
	.byte		TIE   , Gs4 
	.byte		TIE   , Bn4 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   , Gs4 
	.byte	W01
	.byte		        En4 
	.byte		        Bn4 
	.byte	W14
@ 043   ----------------------------------------
	.byte	W01
	.byte		N80   , As4 
	.byte	W01
	.byte		N84   , Fs4 
	.byte	W22
	.byte		N60   , Ds3 
	.byte	W72
@ 044   ----------------------------------------
mus_puyo_fever2_crimson_wave_6_044:
	.byte		N84   , Ds3 , v127
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        As4 
	.byte	W92
	.byte	W02
	.byte	PEND
@ 045   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W84
	.byte		EOT   , Ds3 
	.byte	W04
	.byte		        Fn4 
	.byte	W01
	.byte		        An4 
	.byte	W07
@ 047   ----------------------------------------
	.byte		N84   , Ds3 
	.byte	W01
	.byte		N80   , Ds4 
	.byte		N84   , Fs4 
	.byte	W92
	.byte	W03
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_6_044
@ 049   ----------------------------------------
	.byte		TIE   , Ds3 , v127
	.byte		TIE   , Gs4 
	.byte		TIE   , Cn5 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W84
	.byte		EOT   , Ds3 
	.byte	W05
	.byte		        Gs4 
	.byte		        Cn5 
	.byte	W07
@ 051   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W04
	.byte		        As4 
	.byte		TIE   , Dn5 
	.byte	W92
@ 052   ----------------------------------------
	.byte	W84
	.byte		EOT   , Fn3 
	.byte	W09
	.byte		        As4 
	.byte		        Dn5 
	.byte	W02
	.byte		N80   , Fs4 
	.byte	W01
@ 053   ----------------------------------------
	.byte		N84   , Ds4 
	.byte		N84   , Bn4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Fn4 
	.byte		N84   , Gs4 
	.byte		N84   , Cs5 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W02
	.byte		        Cs4 
	.byte		N84   , As4 
	.byte	W01
	.byte		N80   , Fn4 
	.byte	W92
	.byte		N24   , As4 
	.byte	W01
@ 056   ----------------------------------------
	.byte	W01
	.byte		        Fs4 
	.byte		N24   , Ds5 
	.byte	W32
	.byte	W02
	.byte		N48   , Fn4 
	.byte		N48   , Gs4 
	.byte		N48   , Cs5 
	.byte	W56
	.byte	W03
	.byte		N80   , Ds4 
	.byte		N80   , Bn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        Gs4 
	.byte	W01
@ 058   ----------------------------------------
	.byte		        Fn4 
	.byte		N80   , Cs5 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W03
	.byte		TIE   , Fs4 
	.byte		TIE   , As4 
	.byte		TIE   , Cs5 
	.byte	W92
	.byte	W01
@ 060   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		EOT   , Fs4 
	.byte	W01
	.byte		        As4 
	.byte	W10
	.byte		N80   , Fs4 
	.byte	W01
@ 061   ----------------------------------------
	.byte		        Ds4 
	.byte		N80   , Bn4 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Fn4 
	.byte		N80   , Gs4 
	.byte		N80   , Cs5 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W02
	.byte		        Cs4 
	.byte		N80   , As4 
	.byte	W01
	.byte		        Fn4 
	.byte	W92
	.byte		N24   , As4 
	.byte	W01
@ 064   ----------------------------------------
	.byte	W01
	.byte		        Fs4 
	.byte		N24   , Ds5 
	.byte	W32
	.byte	W02
	.byte		N48   , Fn4 
	.byte		N48   , Gs4 
	.byte		N48   , Cs5 
	.byte	W60
	.byte	W01
@ 065   ----------------------------------------
	.byte		N80   , Ds4 
	.byte		N80   , Fs4 
	.byte		N80   , Bn4 
	.byte	W92
	.byte	W03
	.byte		        Fs4 
	.byte	W01
@ 066   ----------------------------------------
	.byte		        Ds4 
	.byte		N80   , Bn4 
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Fn4 
	.byte		N80   , As4 
	.byte		N80   , Dn5 
	.byte	W80
	.byte	W16
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_crimson_wave_6_009
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_puyo_fever2_crimson_wave_7:
	.byte	KEYSH , mus_puyo_fever2_crimson_wave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57 @ Trinity Big Boned
	.byte		VOL   , 90*mus_puyo_fever2_crimson_wave_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		BENDR , 12
	.byte	W24
	.byte	W72
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
	.byte	W48
	.byte		N04   , Fn7 , v096
	.byte	W01
	.byte		N05   , Ds7 , v088
	.byte	W02
	.byte		N04   , Cs7 , v096
	.byte	W02
	.byte		        Cn7 , v080
	.byte	W03
	.byte		        As6 , v072
	.byte	W02
	.byte		        Gs6 
	.byte	W02
	.byte		        Fs6 , v080
	.byte	W01
	.byte		N03   , Fn6 , v092
	.byte	W02
	.byte		        Ds6 , v104
	.byte	W02
	.byte		        Cs6 , v112
	.byte	W02
	.byte		        Cn6 , v100
	.byte	W01
	.byte		        As5 
	.byte	W02
	.byte		        Gs5 , v096
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		        Fn5 , v100
	.byte	W02
	.byte		        Ds5 , v096
	.byte	W01
	.byte		        Cs5 , v092
	.byte	W02
	.byte		N02   , Cn5 , v108
	.byte	W01
	.byte		        As4 , v100
	.byte	W01
	.byte		        Gs4 , v096
	.byte	W02
	.byte		        Fs4 , v104
	.byte	W01
	.byte		        Fn4 , v108
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		        Cs4 , v104
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		        Fn3 , v100
	.byte	W01
	.byte		        Ds3 
	.byte	W04
@ 009   ----------------------------------------
mus_puyo_fever2_crimson_wave_7_009:
	.byte		N17   , As3 , v127
	.byte		N17   , Fs4 
	.byte	W36
	.byte		        Ds4 
	.byte		N17   , As4 
	.byte	W60
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte		N17   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte		N17   , Cs5 
	.byte	W24
	.byte		        Fs4 
	.byte		N17   , Ds5 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fs4 
	.byte		N17   , Ds5 
	.byte	W36
	.byte		        As4 
	.byte		N17   , Fs5 
	.byte	W36
	.byte		        Ds5 
	.byte		N17   , As5 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds5 
	.byte		N11   , As5 
	.byte	W24
	.byte		        Fn5 
	.byte		N11   , Cs6 
	.byte	W24
	.byte		        Fs5 
	.byte		N11   , Ds6 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N17   , Fs5 
	.byte		N17   , Ds6 
	.byte	W36
	.byte		N32   , As5 
	.byte		N32   , Fs6 
	.byte	W60
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cs6 
	.byte		N32   , As6 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Bn5 
	.byte		N32   , Gs6 
	.byte	W72
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N40   , As4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cs5 
	.byte	W72
	.byte		N18   , Ds5 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N40   , As4 
	.byte	W84
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N22   , Fn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N20   , Fs4 
	.byte	W36
	.byte		N28   , Ds4 
	.byte	W60
@ 022   ----------------------------------------
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N20   , Fs4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N36   , Gs4 
	.byte	W60
@ 024   ----------------------------------------
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N13   , Cs5 
	.byte	W24
	.byte		N15   , Bn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N42   , As5 
	.byte	W72
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N30   , As5 
	.byte	W36
	.byte		N32   , Cs6 
	.byte	W36
	.byte		N19   , Ds6 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N32   , As5 
	.byte	W60
	.byte		N24   , Gs5 
	.byte	W24
	.byte		N08   , Fs5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   , Gs5 
	.byte	W12
	.byte		N10   , Fs5 
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N21   , Fs5 
	.byte	W24
	.byte		N18   , Fn5 
	.byte	W24
	.byte		N07   , Cs5 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N22   , Ds5 
	.byte		N22   , Bn5 
	.byte	W36
	.byte		N24   , As5 
	.byte		N24   , Fs6 
	.byte	W60
@ 030   ----------------------------------------
	.byte	W24
	.byte		N17   , Ds5 
	.byte		N17   , Bn5 
	.byte	W24
	.byte		        As5 
	.byte		N17   , Fs6 
	.byte	W24
	.byte		N15   , Fs5 
	.byte		N15   , Ds6 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N23   , Gs5 
	.byte		N23   , Fn6 
	.byte	W36
	.byte		N20   , Cs6 
	.byte		N20   , Gs6 
	.byte	W60
@ 032   ----------------------------------------
	.byte	W24
	.byte		N18   , Cs6 
	.byte		N18   , Gs6 
	.byte	W24
	.byte		N17   , Fn6 
	.byte		N17   , Bn6 
	.byte	W24
	.byte		N15   , Cs6 
	.byte		N15   , Gs6 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N32   , As6 
	.byte		N32   , Ds7 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		N21   , As5 
	.byte	W01
	.byte		N17   , Ds5 
	.byte		N20   , Fs5 
	.byte	W92
	.byte	W03
@ 036   ----------------------------------------
	.byte	W60
	.byte		N21   , As5 
	.byte	W01
	.byte		N17   , Ds5 
	.byte		N20   , Fs5 
	.byte	W32
	.byte	W03
@ 037   ----------------------------------------
	.byte		N28   
	.byte		N24   , As5 
	.byte		N28   , Cs6 
	.byte	W84
	.byte		N03   , Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W01
	.byte		N28   
	.byte	W01
	.byte		        Fs6 
	.byte		N28   , As6 
	.byte	W56
	.byte	W02
	.byte		N03   , As5 
	.byte		N03   , Fs6 
	.byte	W36
@ 039   ----------------------------------------
	.byte		N22   , Fn5 
	.byte		N21   , An5 
	.byte		N22   , Cn6 
	.byte	W78
	.byte		N03   , An5 
	.byte	W18
@ 040   ----------------------------------------
	.byte		N16   , Cn6 
	.byte		N16   , Fn6 
	.byte		N15   , An6 
	.byte	W36
	.byte		N22   , Fn6 
	.byte		N21   , An6 
	.byte		N22   , Cn7 
	.byte	W60
@ 041   ----------------------------------------
	.byte		N28   , En5 
	.byte		N24   , Gs5 
	.byte		N28   , Bn5 
	.byte	W84
	.byte		N03   , En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N15   , Gs5 
	.byte		N16   , Bn5 
	.byte		N16   , En6 
	.byte	W36
	.byte		        Bn5 
	.byte		N16   , En6 
	.byte		N15   , Gs6 
	.byte	W36
	.byte		        En6 
	.byte		N15   , Gs6 
	.byte		N15   , Bn6 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Ds5 
	.byte		N12   , Fs5 
	.byte		N13   , As5 
	.byte	W24
	.byte		N48   , Ds3 
	.byte	W72
@ 044   ----------------------------------------
	.byte	W01
	.byte		N32   , Fs5 
	.byte		N32   , Cs6 
	.byte	W01
	.byte		        As5 
	.byte	W32
	.byte	W02
	.byte		N28   , Ds3 
	.byte	W60
@ 045   ----------------------------------------
	.byte		        Fn5 
	.byte		N28   , An5 
	.byte		N28   , Cn6 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , Fn5 
	.byte	W02
	.byte		        Cn6 
	.byte	W56
	.byte	W02
@ 047   ----------------------------------------
	.byte	W01
	.byte		N18   , Ds5 
	.byte	W01
	.byte		N21   , Fs5 
	.byte		N22   , As5 
	.byte	W32
	.byte	W02
	.byte		N36   , Ds3 
	.byte	W60
@ 048   ----------------------------------------
	.byte	W01
	.byte		N42   , Fs5 
	.byte		N44   , Cs6 
	.byte	W01
	.byte		N42   , As5 
	.byte	W56
	.byte	W02
	.byte		N30   , Ds3 
	.byte	W36
@ 049   ----------------------------------------
	.byte		N44   , Gs5 
	.byte		N44   , Cn6 
	.byte		N44   , Ds6 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W60
	.byte		N22   
	.byte		N23   , Gs6 
	.byte	W36
@ 051   ----------------------------------------
	.byte	W04
	.byte		N64   , Fn6 
	.byte		N64   , As6 
	.byte	W92
@ 052   ----------------------------------------
	.byte	W02
	.byte		N24   , Fs5 
	.byte		N24   , As5 
	.byte	W32
	.byte	W01
	.byte		N28   , Gs5 
	.byte		N28   , Bn5 
	.byte	W36
	.byte	W01
	.byte		N16   , As5 
	.byte		N16   , Cs6 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N09   , Fs5 
	.byte		N09   , Ds6 
	.byte	W12
	.byte		        Gs5 
	.byte		N09   , Fn6 
	.byte	W12
	.byte		N07   , As5 
	.byte		N07   , Fs6 
	.byte	W12
	.byte		N04   , Fs5 
	.byte		N04   , Ds6 
	.byte	W12
	.byte		N24   , Gs5 
	.byte		N24   , Fn6 
	.byte	W36
	.byte		N20   , Gs5 
	.byte		N20   , Fn6 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W12
	.byte		N05   , As5 
	.byte		N05   , Fs6 
	.byte	W12
	.byte		N06   , Bn5 
	.byte		N06   , Gs6 
	.byte	W12
	.byte		N05   , Gs5 
	.byte		N05   , Fn6 
	.byte	W12
	.byte		N24   , As5 
	.byte		N24   , Fs6 
	.byte	W36
	.byte		N20   , As5 
	.byte		N20   , Fs6 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn5 
	.byte		N06   , Gs6 
	.byte	W12
	.byte		N05   , Cs6 
	.byte		N05   , As6 
	.byte	W12
	.byte		N09   , As5 
	.byte		N09   , Fs6 
	.byte	W12
	.byte		N08   , Bn5 
	.byte		N08   , Gs6 
	.byte	W12
	.byte		N04   , Cs6 
	.byte		N04   , As6 
	.byte	W12
	.byte		N06   , Ds6 
	.byte		N06   , Bn6 
	.byte	W12
	.byte		N10   , Bn5 
	.byte		N10   , Gs6 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N11   , Cs6 
	.byte		N11   , As6 
	.byte	W12
	.byte		N06   , As5 
	.byte		N06   , Fs6 
	.byte	W12
	.byte		N09   , Bn5 
	.byte		N09   , Gs6 
	.byte	W12
	.byte		N15   , Gs5 
	.byte		N15   , Fn6 
	.byte	W24
	.byte		N20   , Fn5 
	.byte		N20   , Cs6 
	.byte	W36
@ 057   ----------------------------------------
	.byte	W01
	.byte		        Fs5 
	.byte		N20   , Ds6 
	.byte	W32
	.byte	W03
	.byte		        Gs5 
	.byte		N20   , Fn6 
	.byte	W36
	.byte		        As5 
	.byte		N20   , Fs6 
	.byte	W24
@ 058   ----------------------------------------
	.byte	W01
	.byte		        Bn5 
	.byte		N20   , Gs6 
	.byte	W32
	.byte	W01
	.byte		        As5 
	.byte		N20   , Fs6 
	.byte	W36
	.byte	W01
	.byte		N09   , Gs6 
	.byte	W01
	.byte		        Bn5 
	.byte	W23
	.byte		N08   , Cs6 
	.byte		N08   , As6 
	.byte	W01
@ 059   ----------------------------------------
	.byte	W11
	.byte		N09   , Fn6 
	.byte		N09   , Cs7 
	.byte	W12
	.byte		N07   , Ds6 
	.byte		N07   , Bn6 
	.byte	W13
	.byte		N48   , Cs6 
	.byte		N48   , As6 
	.byte	W60
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte		N11   , Fs5 
	.byte		N11   , Ds6 
	.byte	W12
	.byte		N07   , Gs5 
	.byte		N07   , Fn6 
	.byte	W12
	.byte		N08   , As5 
	.byte		N08   , Fs6 
	.byte	W12
	.byte		N16   , Fs5 
	.byte		N16   , Ds6 
	.byte	W24
	.byte		N08   , Gs5 
	.byte		N08   , Fn6 
	.byte	W12
	.byte		N07   , As5 
	.byte		N07   , Fs6 
	.byte	W12
	.byte		N16   , Gs5 
	.byte		N16   , Fn6 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		N10   , As5 
	.byte		N10   , Fs6 
	.byte	W12
	.byte		N07   , Bn5 
	.byte		N07   , Gs6 
	.byte	W12
	.byte		N16   , Gs5 
	.byte		N16   , Fn6 
	.byte	W24
	.byte		N07   , As5 
	.byte		N07   , Fs6 
	.byte	W12
	.byte		N08   , Bn5 
	.byte		N08   , Gs6 
	.byte	W12
	.byte		N16   , Gs5 
	.byte		N16   , Fn6 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs5 
	.byte		N11   , Fn6 
	.byte	W12
	.byte		N10   , As5 
	.byte		N10   , Fs6 
	.byte	W12
	.byte		N11   , Bn5 
	.byte		N11   , Gs6 
	.byte	W12
	.byte		        As5 
	.byte		N11   , Fs6 
	.byte	W12
	.byte		N07   , Gs5 
	.byte		N07   , Fn6 
	.byte	W12
	.byte		N21   , As5 
	.byte		N21   , Fs6 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W12
	.byte		N18   , Cs6 
	.byte		N18   , As6 
	.byte	W24
	.byte		N16   , Fs6 
	.byte		N16   , Ds7 
	.byte	W24
	.byte		N18   , Gs6 
	.byte		N18   , Fn7 
	.byte	W24
	.byte		N32   , As6 
	.byte		N32   , Fs7 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W36
	.byte		        Fs6 
	.byte		N32   , Ds7 
	.byte	W60
@ 066   ----------------------------------------
	.byte	W24
	.byte		N21   , Fs6 
	.byte		N21   , Ds7 
	.byte	W24
	.byte		N18   , Fn6 
	.byte		N18   , Dn7 
	.byte	W24
	.byte		        Fs6 
	.byte		N18   , Ds7 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N44   , Gs6 
	.byte		N44   , Fn7 
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte		N32   , Fs5 
	.byte	W01
	.byte		        Ds6 
	.byte	W80
	.byte	W02
	.byte		N05   , Fn5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		N04   , Fs5 
	.byte		N04   , Ds6 
	.byte	W07
@ 070   ----------------------------------------
mus_puyo_fever2_crimson_wave_7_070:
	.byte		N24   , Gs5 , v127
	.byte		N24   , Fn6 
	.byte	W36
	.byte	W02
	.byte		        Cs5 
	.byte		N24   , As5 
	.byte	W56
	.byte		N30   
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte	PEND
@ 071   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N40   , Fs5 
	.byte	W01
	.byte		        Ds6 
	.byte	W48
	.byte	W02
@ 072   ----------------------------------------
	.byte	W01
	.byte		N24   , Gs5 
	.byte	W01
	.byte		        Fn6 
	.byte	W32
	.byte	W02
	.byte		N16   , Gs6 
	.byte	W01
	.byte		        Cs6 
	.byte	W22
	.byte		N24   , Gs5 
	.byte	W01
	.byte		        Fn6 
	.byte	W36
@ 073   ----------------------------------------
	.byte		N32   , Fs5 
	.byte	W01
	.byte		        Ds6 
	.byte	W80
	.byte	W02
	.byte		N05   , Fn5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Fs5 
	.byte		N05   , Ds6 
	.byte	W07
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_7_070
@ 075   ----------------------------------------
	.byte	W36
	.byte		N32   , Fs5 , v127
	.byte		N32   , Ds6 
	.byte	W60
@ 076   ----------------------------------------
	.byte	W01
	.byte		N24   , Gs5 
	.byte	W01
	.byte		        Fn6 
	.byte	W32
	.byte	W02
	.byte		N16   , Gs6 
	.byte	W01
	.byte		        Cs6 
	.byte	W22
	.byte		N24   , Gs5 
	.byte	W01
	.byte		        Bn5 
	.byte		N24   , Fn6 
	.byte	W36
@ 077   ----------------------------------------
	.byte		N44   , Fs5 
	.byte		N44   , Ds6 
	.byte	W96
@ 078   ----------------------------------------
mus_puyo_fever2_crimson_wave_7_078:
	.byte		N19   , Gs5 , v127
	.byte		N19   , Fn6 
	.byte	W24
	.byte		        As5 
	.byte		N19   , Fs6 
	.byte	W24
	.byte		        Gs5 
	.byte		N19   , Fn6 
	.byte	W24
	.byte		N13   , Bn5 
	.byte		N13   , Gs6 
	.byte	W24
	.byte	PEND
@ 079   ----------------------------------------
	.byte		N44   , As5 
	.byte		N44   , Fs6 
	.byte	W96
@ 080   ----------------------------------------
mus_puyo_fever2_crimson_wave_7_080:
	.byte		N30   , Gs5 , v127
	.byte		N30   , Fn6 
	.byte	W36
	.byte		N24   , As5 
	.byte		N24   , Fs6 
	.byte	W36
	.byte		N13   , Bn5 
	.byte		N13   , Gs6 
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
	.byte		N44   , Fs5 
	.byte		N44   , Ds6 
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_7_078
@ 083   ----------------------------------------
	.byte		N44   , As5 , v127
	.byte		N44   , Fs6 
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_7_080
@ 085   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds6 , v127
	.byte	W01
	.byte		        Ds5 
	.byte	W04
	.byte		        Fn6 
	.byte	W01
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		        Gs5 
	.byte	W02
	.byte		        Gs6 
	.byte	W05
	.byte		N20   , As5 
	.byte		N11   , As6 
	.byte	W24
	.byte		N05   , Ds6 
	.byte	W05
	.byte		        Fn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
@ 086   ----------------------------------------
	.byte	W01
	.byte		N20   , As6 
	.byte	W23
	.byte		N22   , Cs7 
	.byte	W01
	.byte		N20   , Cs6 
	.byte	W44
	.byte	W03
	.byte		N09   , Ds6 
	.byte		N08   , Ds7 
	.byte	W24
@ 087   ----------------------------------------
	.byte		N09   , As6 
	.byte		N09   , Cs7 
	.byte	W16
	.byte		N08   , Gs6 
	.byte		N08   , Bn6 
	.byte	W16
	.byte		        Fs6 
	.byte		N08   , As6 
	.byte	W16
	.byte		N12   , Gs6 
	.byte		N12   , Bn6 
	.byte	W16
	.byte		N11   , Fs6 
	.byte		N11   , As6 
	.byte	W16
	.byte		N08   , Fn6 
	.byte		N08   , Gs6 
	.byte	W16
@ 088   ----------------------------------------
	.byte		N13   , Fs6 
	.byte		N13   , As6 
	.byte	W16
	.byte		N10   , Fn6 
	.byte		N10   , Gs6 
	.byte	W16
	.byte		N08   , Ds6 
	.byte		N08   , Fs6 
	.byte	W16
	.byte		N13   , Fn6 
	.byte		N13   , Gs6 
	.byte	W16
	.byte		N07   , Ds6 
	.byte		N07   , Fs6 
	.byte	W16
	.byte		N12   , Cs6 
	.byte		N12   , Fn6 
	.byte	W16
@ 089   ----------------------------------------
	.byte		N32   , Ds6 
	.byte	W01
	.byte		N28   , Fs5 
	.byte	W36
	.byte		N32   , As6 
	.byte	W01
	.byte		        As5 
	.byte		N32   , Fs6 
	.byte	W56
	.byte	W01
	.byte		N09   , Ds5 
	.byte	W01
@ 090   ----------------------------------------
	.byte		N10   , Ds6 
	.byte	W17
	.byte		N09   , As5 
	.byte	W02
	.byte		N10   , Fs6 
	.byte		N10   , As6 
	.byte	W14
	.byte		N08   , As5 
	.byte	W01
	.byte		        Fs6 
	.byte		N08   , As6 
	.byte	W14
	.byte		N32   , As5 
	.byte	W01
	.byte		        Fs6 
	.byte		N32   , As6 
	.byte	W44
	.byte	W03
@ 091   ----------------------------------------
	.byte	W20
	.byte		N10   , As5 
	.byte		N10   , As6 
	.byte	W16
	.byte		N08   , Cs6 
	.byte	W01
	.byte		        Cs7 
	.byte	W15
	.byte		N32   , Cs6 
	.byte	W01
	.byte		        Gs6 
	.byte		N32   , Cs7 
	.byte	W42
	.byte	W01
@ 092   ----------------------------------------
	.byte	W23
	.byte		N14   , Fn6 
	.byte		N19   , As6 
	.byte	W24
	.byte	W02
	.byte		N21   , Fn6 
	.byte		N22   , Cs7 
	.byte		N22   , Fn7 
	.byte	W01
	.byte		N21   , Cs6 
	.byte	W23
	.byte		N21   
	.byte		N22   , Gs6 
	.byte		N22   , Cs7 
	.byte	W01
	.byte		N21   , Gs5 
	.byte	W22
@ 093   ----------------------------------------
	.byte		N06   , Ds3 
	.byte	W01
	.byte		N32   , Fs6 
	.byte		N32   , As6 
	.byte		N32   , Ds7 
	.byte	W01
	.byte		        Ds6 
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_crimson_wave_7_009
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

mus_puyo_fever2_crimson_wave_8:
	.byte	KEYSH , mus_puyo_fever2_crimson_wave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120 @ Drum
	.byte		BENDR , 12
	.byte		VOL   , 100*mus_puyo_fever2_crimson_wave_mvl/mxv
	.byte		N12   , Cn1 , v127
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N24   , As1 
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
@ 002   ----------------------------------------
mus_puyo_fever2_crimson_wave_8_002:
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_002
@ 004   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Fn1 , v127
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Fn1 , v127
	.byte	W03
	.byte		        Cn1 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_002
@ 008   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N02   , As1 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N02   , As1 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte		N02   , As1 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte		N02   , As1 
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
mus_puyo_fever2_crimson_wave_8_009:
	.byte		N03   , Cn1 , v100
	.byte		N02   , Fs1 , v127
	.byte		N14   , Gs2 
	.byte	W12
	.byte		N03   , Cn1 , v100
	.byte		N03   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N03   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N03   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N03   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
@ 010   ----------------------------------------
mus_puyo_fever2_crimson_wave_8_010:
	.byte		N03   , Cn1 , v100
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N03   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N03   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N03   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N03   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_010
@ 012   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N03   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N03   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N02   , Fs1 , v127
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N03   , Cs1 , v127
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N02   , Fs1 , v127
	.byte	W03
	.byte		N06   , Gn1 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N06   , Gn1 , v127
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		        Gn1 , v127
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N03   , Cs1 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_010
@ 016   ----------------------------------------
	.byte		N12   , Cs1 , v127
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Cs1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N11   , An2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
@ 017   ----------------------------------------
mus_puyo_fever2_crimson_wave_8_017:
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Cs1 
	.byte		N11   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_puyo_fever2_crimson_wave_8_018:
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_018
@ 020   ----------------------------------------
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N15   , Gs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_017
@ 022   ----------------------------------------
mus_puyo_fever2_crimson_wave_8_022:
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N06   , Cs1 
	.byte		N05   , Fs1 
	.byte		N12   , Gn1 
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs2 
	.byte	W12
@ 024   ----------------------------------------
mus_puyo_fever2_crimson_wave_8_024:
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Cs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_018
@ 028   ----------------------------------------
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_022
@ 031   ----------------------------------------
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N06   , Cs1 
	.byte		N12   , Gn1 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_024
@ 033   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Cs1 
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
@ 035   ----------------------------------------
mus_puyo_fever2_crimson_wave_8_035:
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte		N11   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N05   , Cn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Bn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_035
@ 038   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N05   , Cn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Bn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_035
@ 040   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N05   , Cn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N06   , Cs1 
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N05   , Cn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Cs1 
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Bn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte		N11   , An2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N11   , Gs2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N24   , As1 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
@ 044   ----------------------------------------
mus_puyo_fever2_crimson_wave_8_044:
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_044
@ 046   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N03   , Gn1 
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_044
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_044
@ 050   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N03   , An1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , An1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N02   , Fn1 , v127
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
@ 051   ----------------------------------------
	.byte		N06   , Cs1 , v127
	.byte		N09   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N15   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N17   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte		N17   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 052   ----------------------------------------
	.byte		N12   
	.byte		N11   , An2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N06   
	.byte	W03
	.byte		N07   , Bn2 
	.byte	W13
	.byte		N03   , Cs1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N03   
	.byte		N09   , Bn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Cs1 
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte		N11   , Gs2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
@ 053   ----------------------------------------
mus_puyo_fever2_crimson_wave_8_053:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 
	.byte		N11   , An2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_puyo_fever2_crimson_wave_8_054:
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_054
@ 056   ----------------------------------------
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N11   , Gs2 
	.byte	W12
@ 057   ----------------------------------------
mus_puyo_fever2_crimson_wave_8_057:
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 
	.byte		N11   , An2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N11   , Gs2 
	.byte	W12
@ 060   ----------------------------------------
mus_puyo_fever2_crimson_wave_8_060:
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cs1 
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N12   
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_054
@ 064   ----------------------------------------
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N11   , Gs2 
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_057
@ 066   ----------------------------------------
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N11   , Gn2 
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   
	.byte		N12   , Gn1 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N11   , Gs2 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_053
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_054
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_054
@ 072   ----------------------------------------
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N11   , Gs2 
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_057
@ 074   ----------------------------------------
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N11   , As1 
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N06   , Cs1 
	.byte		N05   , Fs1 
	.byte		N12   , Gn1 
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N11   , Gs2 
	.byte	W12
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_060
@ 077   ----------------------------------------
mus_puyo_fever2_crimson_wave_8_077:
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N24   , As1 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 078   ----------------------------------------
mus_puyo_fever2_crimson_wave_8_078:
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_078
@ 080   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N03   , An1 
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_078
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_078
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_078
@ 084   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , An1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Fn1 , v127
	.byte	W12
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_078
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_078
@ 088   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N03   , An1 
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , An1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_078
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_078
@ 091   ----------------------------------------
	.byte		N06   , Cs1 , v127
	.byte		N09   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N15   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N04   
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N17   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte		N17   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 092   ----------------------------------------
	.byte		N12   
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   , Cs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
@ 093   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Cs1 
	.byte		N11   , Gs2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cs1 
	.byte		N11   , An2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
@ 094   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N24   , As1 
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_044
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_044
@ 097   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N03   , Gn1 
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fn1 , v127
	.byte	W06
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_044
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_044
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_8_044
@ 101   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N02   , As1 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N02   , As1 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N02   , As1 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N03   , Gn1 
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte		N03   , Fn1 
	.byte		N02   , As1 
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v096
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte		N06   , Cs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
@ 102   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_crimson_wave_8_009
	.byte	FINE

@**************** Track 9 (Midi-Chn.8) ****************@

mus_puyo_fever2_crimson_wave_9:
	.byte	KEYSH , mus_puyo_fever2_crimson_wave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127 @ Applause | Noise
	.byte		VOL   , 75*mus_puyo_fever2_crimson_wave_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte	W48
	.byte		N44   , Dn2 , v127
	.byte	W48
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
mus_puyo_fever2_crimson_wave_9_009:
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
	.byte	W48
	.byte		N64   , Cn2 , v127
	.byte	W48
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
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N88   
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W24
	.byte		N68   , Cs2 
	.byte	W72
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn2 
	.byte	W48
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_crimson_wave_9_009
	.byte	FINE

@**************** Track 10 (Midi-Chn.9) ****************@

mus_puyo_fever2_crimson_wave_10:
	.byte	KEYSH , mus_puyo_fever2_crimson_wave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80 @ GB-Square-2
	.byte		VOL   , 61*mus_puyo_fever2_crimson_wave_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BENDR , 12
	.byte		N04   , Ds2 , v104
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
@ 001   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_001:
	.byte		N05   , Ds3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_001
@ 003   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_003:
	.byte		N05   , Ds3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_003
@ 005   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_005:
	.byte		N05   , Ds3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_005
@ 007   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_007:
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_007
@ 009   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_009:
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_007
@ 016   ----------------------------------------
	.byte		N06   , Bn5 , v127
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
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
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W72
	.byte		BEND  , c_v+0
	.byte	W24
@ 053   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_053:
	.byte		N02   , Ds4 , v127
	.byte	W03
	.byte		        As4 
	.byte	W21
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W21
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W09
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W09
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W09
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W09
	.byte	PEND
@ 054   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_054:
	.byte	W12
	.byte		N02   , Cs4 , v127
	.byte	W03
	.byte		        Gs4 
	.byte	W21
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W21
	.byte		        Cs4 
	.byte	W03
	.byte		        As4 
	.byte	W32
	.byte	W01
	.byte	PEND
@ 055   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_055:
	.byte		N02   , Ds4 , v127
	.byte	W03
	.byte		        As4 
	.byte	W21
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W09
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W21
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W09
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W21
	.byte	PEND
@ 056   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_056:
	.byte		N02   , Ds4 , v127
	.byte	W03
	.byte		        As4 
	.byte	W09
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W21
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W21
	.byte		        Fs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W32
	.byte	W01
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_054
@ 059   ----------------------------------------
	.byte		N02   , Ds4 , v127
	.byte	W03
	.byte		        As4 
	.byte	W21
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W09
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W21
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W09
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W09
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W09
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_055
@ 064   ----------------------------------------
	.byte		N02   , Ds4 , v127
	.byte	W03
	.byte		        As4 
	.byte	W09
	.byte		        Cs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W21
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W21
	.byte		        Cs4 
	.byte	W03
	.byte		        As4 
	.byte	W32
	.byte	W01
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_053
@ 066   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs4 , v127
	.byte	W03
	.byte		        Gs4 
	.byte	W21
	.byte		        Ds4 
	.byte	W03
	.byte		        As4 
	.byte	W21
	.byte		        Fn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W32
	.byte	W01
@ 067   ----------------------------------------
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 068   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 069   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_069:
	.byte		N21   , Ds4 , v112
	.byte	W24
	.byte		N10   , Fs3 , v104
	.byte	W14
	.byte		N22   , Fs4 , v088
	.byte	W24
	.byte	W01
	.byte		N10   , Fs3 , v108
	.byte	W09
	.byte		N06   , As3 
	.byte	W12
	.byte		N07   , Fs3 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_070:
	.byte		N21   , Cs4 , v112
	.byte	W24
	.byte		N10   , Gs3 , v104
	.byte	W14
	.byte		N22   , Fn4 , v088
	.byte	W24
	.byte	W01
	.byte		N10   , Gs3 , v108
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_071:
	.byte		N21   , Bn3 , v112
	.byte	W24
	.byte		N10   , Fs3 , v104
	.byte	W14
	.byte		N22   , Ds4 , v088
	.byte	W24
	.byte	W01
	.byte		N10   , Fs3 , v108
	.byte	W09
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N07   , Fs3 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_070
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_070
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_071
@ 076   ----------------------------------------
	.byte		N05   , Bn1 , v104
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
@ 077   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_077:
	.byte		N06   , Ds3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 078   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_078:
	.byte		N06   , Cs3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 079   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_079:
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_078
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_077
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_078
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_079
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_078
@ 085   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_085:
	.byte		N02   , Ds5 , v127
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_086:
	.byte		N02   , Cs5 , v127
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 087   ----------------------------------------
mus_puyo_fever2_crimson_wave_10_087:
	.byte		N02   , Bn4 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_086
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_085
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_086
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_087
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_086
@ 093   ----------------------------------------
	.byte		N04   , Ds2 , v104
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_001
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_001
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_003
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_003
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_005
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_005
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_10_007
@ 101   ----------------------------------------
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 102   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_crimson_wave_10_009
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

mus_puyo_fever2_crimson_wave_11:
	.byte	KEYSH , mus_puyo_fever2_crimson_wave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30 @ OD Guitar
	.byte		VOL   , 70*mus_puyo_fever2_crimson_wave_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		BENDR , 12
	.byte	W24
	.byte	W72
@ 001   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_001:
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte		TIE   , Ds4 , v127
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_002:
	.byte	W04
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W52
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte		N04   , Bn3 , v127
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-50
	.byte	W01
@ 003   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_003:
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		TIE   , Bn3 , v127
	.byte	W42
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_004:
	.byte	W54
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte	W03
	.byte		N04   , Gs3 , v127
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 005   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_005:
	.byte	W01
	.byte		TIE   , Gs3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
@ 007   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_007:
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		N80   , Cs4 , v127
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W76
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W03
	.byte		N90   , Bn3 
	.byte	W64
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v+0
	.byte	W11
@ 009   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_009:
	.byte	W01
	.byte		N10   , Ds4 , v127
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N10   
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N10   
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N22   , Gs3 
	.byte	W11
@ 013   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N10   
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N22   , Gs3 
	.byte	W11
@ 014   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W11
@ 015   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N10   
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W11
@ 016   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W23
@ 017   ----------------------------------------
	.byte	W01
	.byte		N10   , Ds4 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N10   
	.byte	W11
@ 018   ----------------------------------------
	.byte	W13
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N20   , Fs4 
	.byte	W32
	.byte	W03
@ 019   ----------------------------------------
	.byte	W01
	.byte		N10   , Ds4 
	.byte	W24
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Cs4 
	.byte	W23
@ 020   ----------------------------------------
	.byte	W01
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W32
	.byte	W03
@ 021   ----------------------------------------
	.byte	W01
	.byte		N10   , Bn3 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W11
@ 022   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N10   
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N20   , Bn3 
	.byte	W32
	.byte	W03
@ 023   ----------------------------------------
	.byte	W01
	.byte		N10   , Cs4 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W23
@ 024   ----------------------------------------
	.byte	W01
	.byte		N10   
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W32
	.byte	W03
@ 025   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_025:
	.byte	W01
	.byte		N12   , Ds4 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W11
	.byte	PEND
@ 026   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_026:
	.byte	W01
	.byte		N12   , Cs4 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W32
	.byte	W03
	.byte	PEND
@ 027   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_027:
	.byte	W01
	.byte		N24   , Bn3 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W23
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W01
	.byte		N24   , Cs4 
	.byte	W36
	.byte		N12   , As3 
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W32
	.byte	W03
@ 029   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N24   
	.byte	W11
@ 030   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cs4 
	.byte	W11
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_026
@ 032   ----------------------------------------
	.byte	W01
	.byte		N24   , Cs4 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W32
	.byte	W03
@ 033   ----------------------------------------
	.byte	W01
	.byte		N96   , Ds4 
	.byte	W92
	.byte	W03
@ 034   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N21   , Gs3 
	.byte	W24
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W11
@ 035   ----------------------------------------
	.byte	W02
	.byte		TIE   , Ds4 , v108
	.byte	W92
	.byte	W02
@ 036   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		EOT   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W04
@ 037   ----------------------------------------
	.byte	W01
	.byte		TIE   , Fs4 
	.byte	W92
	.byte	W03
@ 038   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		EOT   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
@ 039   ----------------------------------------
	.byte	W01
	.byte		TIE   , Fn4 
	.byte	W92
	.byte	W03
@ 040   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
@ 041   ----------------------------------------
	.byte	W03
	.byte		TIE   , En4 , v104
	.byte	W92
	.byte	W01
@ 042   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		EOT   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W03
@ 043   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_043:
	.byte	W01
	.byte		N11   , Ds4 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W23
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_043
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_043
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_043
@ 051   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_051:
	.byte	W01
	.byte		N11   , As3 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W23
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_051
@ 053   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_053:
	.byte	W01
	.byte		N80   , Bn3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 054   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_054:
	.byte	W01
	.byte		N80   , Cs4 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W01
	.byte		        As3 
	.byte	W92
	.byte	W03
@ 056   ----------------------------------------
	.byte	W01
	.byte		N19   , Ds4 
	.byte	W36
	.byte		N44   , Cs4 
	.byte	W56
	.byte	W03
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_054
@ 059   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   , Fs4 , v127
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W11
@ 060   ----------------------------------------
	.byte	W01
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W32
	.byte	W03
@ 061   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N13   , Bn3 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N23   , Cs4 
	.byte	W11
@ 062   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N13   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N23   , As3 
	.byte	W11
@ 063   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N13   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W11
@ 064   ----------------------------------------
	.byte	W01
	.byte		N23   , Ds4 
	.byte	W36
	.byte		N48   , Cs4 
	.byte	W56
	.byte	W03
@ 065   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N13   , Bn3 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N23   , As3 
	.byte	W11
@ 066   ----------------------------------------
	.byte	W13
	.byte		N13   , Bn3 
	.byte	W36
	.byte		N17   
	.byte	W36
	.byte		N12   , As3 
	.byte	W11
@ 067   ----------------------------------------
	.byte	W13
	.byte		N15   
	.byte	W36
	.byte		N14   
	.byte	W36
	.byte		N32   
	.byte	W11
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_069:
	.byte	W01
	.byte		N12   , Ds4 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W23
	.byte	PEND
@ 070   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_070:
	.byte	W01
	.byte		N12   , Cs4 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W23
	.byte	PEND
@ 071   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_071:
	.byte	W01
	.byte		N12   , Bn3 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W23
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_070
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_070
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_071
@ 076   ----------------------------------------
	.byte	W01
	.byte		N12   , Bn3 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		        Cs4 
	.byte	W23
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_027
@ 080   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_080:
	.byte	W02
	.byte		N24   , Cs4 , v127
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W23
	.byte		N24   , Cs4 
	.byte	W32
	.byte	W03
	.byte	PEND
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_027
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_080
@ 085   ----------------------------------------
mus_puyo_fever2_crimson_wave_11_085:
	.byte	W01
	.byte		N10   , Ds4 , v127
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W11
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_085
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_085
@ 088   ----------------------------------------
	.byte	W01
	.byte		N03   , Bn3 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_085
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_085
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_085
@ 092   ----------------------------------------
	.byte	W01
	.byte		N03   , Bn3 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
@ 093   ----------------------------------------
	.byte	W01
	.byte		N80   , Ds4 
	.byte	W92
	.byte	W03
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_001
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_002
	.byte		EOT   , Ds4 
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte		N04   , Bn3 , v127
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-50
	.byte	W01
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_003
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_004
	.byte		EOT   , Bn3 
	.byte	W03
	.byte		N04   , Gs3 , v127
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_005
@ 099   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   , Gs3 
	.byte	W03
	.byte		N04   , Gs3 , v127
	.byte	W06
	.byte		N04   
	.byte	W05
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_11_007
@ 101   ----------------------------------------
	.byte	W03
	.byte		N90   , Bn3 , v127
	.byte	W64
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte	W03
@ 102   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_crimson_wave_11_009
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

mus_puyo_fever2_crimson_wave_12:
	.byte	KEYSH , mus_puyo_fever2_crimson_wave_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28 @ Dist. Guitar
	.byte		VOL   , 100*mus_puyo_fever2_crimson_wave_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BENDR , 12
	.byte	W24
	.byte	W72
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
mus_puyo_fever2_crimson_wave_12_009:
	.byte	W12
	.byte		N03   , Ds3 , v127
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W54
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_009
@ 011   ----------------------------------------
mus_puyo_fever2_crimson_wave_12_011:
	.byte	W12
	.byte		N03   , Bn2 , v127
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W54
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_011
@ 013   ----------------------------------------
mus_puyo_fever2_crimson_wave_12_013:
	.byte	W12
	.byte		N03   , Gs2 , v127
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W54
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_013
@ 015   ----------------------------------------
mus_puyo_fever2_crimson_wave_12_015:
	.byte	W12
	.byte		N03   , As2 , v127
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W54
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_015
@ 017   ----------------------------------------
	.byte	W12
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		        Cs3 
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
@ 018   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		        Cs3 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		        Ds3 
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		        Cs3 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		        Ds3 
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		        Fs3 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W54
@ 022   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		        Bn2 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 024   ----------------------------------------
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		        Cs3 
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 025   ----------------------------------------
mus_puyo_fever2_crimson_wave_12_025:
	.byte	W12
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte	PEND
@ 026   ----------------------------------------
mus_puyo_fever2_crimson_wave_12_026:
	.byte	W12
	.byte		N02   , Cs3 , v127
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N04   , As2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_puyo_fever2_crimson_wave_12_027:
	.byte	W24
	.byte		N04   , Bn2 , v127
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_puyo_fever2_crimson_wave_12_028:
	.byte	W18
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		        As2 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_028
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
mus_puyo_fever2_crimson_wave_12_043:
	.byte	W12
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_043
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_043
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_043
@ 051   ----------------------------------------
mus_puyo_fever2_crimson_wave_12_051:
	.byte	W12
	.byte		N04   , As2 , v127
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_051
@ 053   ----------------------------------------
mus_puyo_fever2_crimson_wave_12_053:
	.byte	W84
	.byte		N03   , Bn2 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
mus_puyo_fever2_crimson_wave_12_054:
	.byte	W84
	.byte		N03   , Cs3 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W84
	.byte		        As2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 056   ----------------------------------------
	.byte	W18
	.byte		        Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W54
	.byte		        Cs3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_054
@ 059   ----------------------------------------
	.byte		N03   , Fs3 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
@ 060   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W42
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 061   ----------------------------------------
mus_puyo_fever2_crimson_wave_12_061:
	.byte		N03   , Bn2 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte	PEND
@ 062   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
@ 063   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
@ 064   ----------------------------------------
	.byte	W24
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N02   
	.byte	W54
	.byte		        Cs3 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_061
@ 066   ----------------------------------------
	.byte	W24
	.byte		N03   , Bn2 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
@ 067   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        As2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
mus_puyo_fever2_crimson_wave_12_069:
	.byte	W12
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 070   ----------------------------------------
mus_puyo_fever2_crimson_wave_12_070:
	.byte	W12
	.byte		N04   , Cs3 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
mus_puyo_fever2_crimson_wave_12_071:
	.byte	W12
	.byte		N04   , Bn2 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_070
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_070
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_071
@ 076   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn2 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		        Cs3 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_028
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_025
@ 082   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs3 , v127
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_027
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_028
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_009
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_009
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_009
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_009
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_009
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_puyo_fever2_crimson_wave_12_009
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W84
	.byte		N03   , Ds3 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	GOTO
	.word	mus_puyo_fever2_crimson_wave_12_009
	.byte	FINE

@******************************************************@
	.align	2

mus_puyo_fever2_crimson_wave:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_puyo_fever2_crimson_wave_pri	@ Priority
	.byte	mus_puyo_fever2_crimson_wave_rev	@ Reverb.

	.word	mus_puyo_fever2_crimson_wave_grp

	.word	mus_puyo_fever2_crimson_wave_1
	.word	mus_puyo_fever2_crimson_wave_2
	.word	mus_puyo_fever2_crimson_wave_3
	.word	mus_puyo_fever2_crimson_wave_4
	.word	mus_puyo_fever2_crimson_wave_5
	.word	mus_puyo_fever2_crimson_wave_6
	.word	mus_puyo_fever2_crimson_wave_7
	.word	mus_puyo_fever2_crimson_wave_8
@	.word	mus_puyo_fever2_crimson_wave_9
	.word	mus_puyo_fever2_crimson_wave_10
	.word	mus_puyo_fever2_crimson_wave_11
	.word	mus_puyo_fever2_crimson_wave_12

	.end
