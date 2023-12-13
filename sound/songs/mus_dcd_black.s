	.include "MPlayDef.s"

	.equ	mus_dcd_black_grp, voicegroup504
	.equ	mus_dcd_black_pri, 0
	.equ	mus_dcd_black_rev, 0
	.equ	mus_dcd_black_mvl, 100
	.equ	mus_dcd_black_key, 0
	.equ	mus_dcd_black_tbs, 1
	.equ	mus_dcd_black_exg, 0
	.equ	mus_dcd_black_cmp, 1

	.section .rodata
	.global	mus_dcd_black
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dcd_black_1:
	.byte	KEYSH , mus_dcd_black_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 74*mus_dcd_black_tbs/2
	.byte		VOICE , 127
	.byte	W24
@ 001   ----------------------------------------
mus_dcd_black_1_001:
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N44   , Cn1 , v112
	.byte		N02   , Cs1 , v080
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v072
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N02   , Cs1 , v072
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N02   , Cs1 , v072
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v072
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Cs1 , v072
	.byte		N01   , Fs2 , v096
	.byte	W01
	.byte		        Cs1 , v072
	.byte	W02
	.byte		N01   
	.byte		N01   , Fs2 , v068
	.byte	W01
	.byte		        Cs1 , v072
	.byte	W02
	.byte		N02   , Cn1 , v120
	.byte		N02   , Cs1 , v080
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		N02   , Cn1 , v120
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v072
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N02   , Cs1 , v072
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N02   , Cs1 , v072
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v072
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Cs1 , v108
	.byte		N05   , En1 
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Cs1 , v072
	.byte		N01   , Fs2 , v096
	.byte	W01
	.byte		        Cs1 , v072
	.byte	W02
	.byte		N01   
	.byte		N01   , Fs2 , v068
	.byte	W01
	.byte		        Cs1 , v072
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_1_001
@ 003   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N44   , Cn1 , v096
	.byte		N02   , Cs1 , v068
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		N02   , Cs1 , v060
	.byte		N01   , Fs2 , v032
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		N02   , Cs1 , v060
	.byte		N01   , Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N02   , Cs1 , v060
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		N02   , Cs1 , v060
	.byte		N01   , Fs2 , v032
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Cs1 , v060
	.byte		N01   , Fs2 , v084
	.byte	W01
	.byte		        Cs1 , v060
	.byte	W02
	.byte		N01   
	.byte		N01   , Fs2 , v052
	.byte	W01
	.byte		        Cs1 , v060
	.byte	W02
	.byte		N02   , Cn1 , v104
	.byte		N02   , Cs1 , v068
	.byte		N23   , Ds2 , v052
	.byte		N01   , Fs2 , v100
	.byte		N01   , An4 , v084
	.byte	W03
	.byte		        Fs2 , v068
	.byte		N01   , An4 , v084
	.byte	W03
	.byte		N02   , Cn1 , v104
	.byte		N01   , Fs2 , v084
	.byte		N01   , An4 
	.byte	W03
	.byte		N02   , Cs1 , v060
	.byte	W03
	.byte		N01   , Fs2 , v076
	.byte		N05   , An4 , v084
	.byte	W06
	.byte		N02   , Cs1 , v060
	.byte		N01   , An4 , v084
	.byte	W03
	.byte		        Fs2 , v052
	.byte		N01   , An4 , v084
	.byte	W03
	.byte		N02   , Cs1 
	.byte		N11   , An4 
	.byte	W09
	.byte		N02   , Cs1 
	.byte		N01   , En1 , v092
	.byte	W03
	.byte		        Cs1 , v120
	.byte		N01   , En1 , v092
	.byte	W06
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W01
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte	W02
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte	W01
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte	W02
@ 004   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N11   , Cn1 , v112
	.byte		N02   , Cs1 , v092
	.byte		N02   , En1 
	.byte		N44   , Ds2 , v084
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N11   , Cn1 , v112
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v068
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
	.byte		N02   , Cn1 , v120
	.byte		N02   , Cs1 , v092
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		N02   , Cn1 , v120
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N11   , Cn1 , v112
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Cs1 , v116
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v068
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
@ 005   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N44   , Cn1 , v112
	.byte		N02   , Cs1 , v092
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N44   , Ds2 
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v068
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
	.byte		N02   , Cn1 , v120
	.byte		N02   , Cs1 , v092
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		N02   , Cn1 , v120
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N07   , Cn1 , v124
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		N07   , Cn1 , v124
	.byte		N01   , Cs1 , v116
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v068
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
@ 006   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N44   , Cn1 , v120
	.byte		N02   , Cs1 , v076
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		N02   , Cs1 , v068
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v032
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		N02   , Cs1 , v068
	.byte		N02   , En1 
	.byte		N44   , Ds2 , v084
	.byte		N01   , Fs2 
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N02   , Cs1 , v068
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		N02   , Cs1 , v068
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v032
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Cs1 , v068
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v084
	.byte	W01
	.byte		        Cs1 , v068
	.byte		N01   , En1 
	.byte	W02
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v052
	.byte	W01
	.byte		        Cs1 , v068
	.byte		N01   , En1 
	.byte	W02
	.byte		N02   , Cn1 , v127
	.byte		N02   , Cs1 , v076
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N02   , Cn1 , v127
	.byte		N01   , Fs2 , v084
	.byte	W03
	.byte		N02   , Cs1 , v068
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v032
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		N02   , Cs1 , v068
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N02   , Cs1 , v096
	.byte		N02   , En1 
	.byte		N23   , Ds2 , v084
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		N02   , Cs1 , v096
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v032
	.byte	W03
	.byte		N07   , Cn1 , v124
	.byte		N01   , Cs1 , v127
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Cs1 , v096
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v084
	.byte	W01
	.byte		        Cs1 , v096
	.byte		N01   , En1 
	.byte	W02
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v052
	.byte	W01
	.byte		        Cs1 , v096
	.byte		N01   , En1 
	.byte	W02
@ 007   ----------------------------------------
	.byte		N07   , Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		N02   , Cs1 
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v032
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N07   , Cn1 , v124
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		N02   , Cs1 
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v032
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte		N01   , Fs2 
	.byte	W01
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte	W02
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v052
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
	.byte		N07   , Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		N02   , Cs1 
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v032
	.byte	W03
	.byte		N07   , Cn1 , v124
	.byte		N01   , Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N07   , Cn1 , v124
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N11   , Ds2 
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		N02   , Cs1 
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v032
	.byte	W03
	.byte		N07   , Cn1 , v124
	.byte		N01   , Cs1 , v116
	.byte		N01   , En1 
	.byte		N11   , Ds2 , v084
	.byte		N01   , Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte		N01   , Fs2 
	.byte	W01
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte	W02
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v052
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
@ 008   ----------------------------------------
mus_dcd_black_1_008:
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N11   , Cn1 , v112
	.byte		N02   , Cs1 , v092
	.byte		N02   , En1 
	.byte		N44   , Ds2 , v084
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N11   , Cn1 , v112
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v068
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
	.byte		N02   , Cn1 , v120
	.byte		N02   , Cs1 , v092
	.byte		N02   , En1 
	.byte		N44   , Ds2 , v084
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		N02   , Cn1 , v120
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N11   , Cn1 , v112
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Cs1 , v116
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v068
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_1_008
@ 010   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N11   , Cn1 , v112
	.byte		N02   , Cs1 , v092
	.byte		N02   , En1 
	.byte		N02   , Ds2 , v084
	.byte		N01   , Fs2 , v112
	.byte	W84
	.byte		N02   , Cn1 , v092
	.byte		N02   , Ds1 , v080
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N02   , Ds1 , v080
	.byte	W03
	.byte		        Cn1 , v127
	.byte		N02   , Ds1 , v116
	.byte	W03
	.byte		        Cn1 , v127
	.byte		N02   , Ds1 , v116
	.byte	W03
@ 011   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N08   , Cn1 , v112
	.byte		N02   , Cs1 , v092
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N08   , Cn1 , v112
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N08   , Cn1 , v112
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		N02   , Cn1 , v120
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		N02   , Cn1 , v120
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		N02   , Cn1 , v112
	.byte		N02   , Cs1 
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		N02   , Cn1 , v120
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		N02   , Cn1 , v120
	.byte		N02   , Cs1 , v112
	.byte		N02   , En1 
	.byte		N01   , Fs2 
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N02   , Cn1 , v088
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		N02   , Cn1 , v112
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N02   , Cn1 , v112
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N02   , Cn1 , v112
	.byte		N01   , Fs2 
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		N02   , Cn1 , v112
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		N02   , Cn1 , v112
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		N02   , Cn1 , v112
	.byte		N02   , Cs1 
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
@ 012   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N08   , Cn1 , v112
	.byte		N01   , Cs1 , v084
	.byte		N02   , En1 , v092
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Cs1 , v052
	.byte		N01   , Fs2 , v080
	.byte	W03
	.byte		        Cs1 , v068
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		N08   , Cn1 , v112
	.byte		N01   , Cs1 , v020
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Cs1 , v064
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		        Cs1 , v040
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		N08   , Cn1 , v112
	.byte		N01   , Cs1 , v068
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Cs1 , v036
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		        Cs1 , v084
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Cs1 , v052
	.byte		N01   , Fs2 , v080
	.byte	W03
	.byte		        Cs1 , v068
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		        Cs1 , v020
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		N02   , Cn1 , v120
	.byte		N01   , Cs1 , v064
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		N02   , Cn1 , v120
	.byte		N01   , Cs1 , v040
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		N02   , Cn1 , v112
	.byte		N02   , Cs1 
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		N02   , Cn1 , v120
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		N02   , Cn1 , v120
	.byte		N02   , Cs1 , v112
	.byte		N02   , En1 
	.byte		N01   , Fs2 
	.byte	W03
	.byte		        Cs1 , v084
	.byte		N01   , Fs2 , v080
	.byte	W03
	.byte		        Cs1 , v052
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		N02   , Cn1 , v120
	.byte		N01   , Cs1 , v068
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Cs1 , v020
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		        Cs1 , v064
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		N02   , Cn1 , v112
	.byte		N01   , Cs1 , v040
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Cs1 , v068
	.byte		N01   , Fs2 
	.byte	W03
	.byte		        Cs1 , v036
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Cs1 , v084
	.byte		N01   , Fs2 , v080
	.byte	W03
	.byte		        Cs1 , v052
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		        Cs1 , v068
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		N02   , Cn1 , v112
	.byte		N01   , Cs1 , v020
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		N02   , Cn1 , v112
	.byte		N01   , Cs1 , v064
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		N02   , Cn1 , v112
	.byte		N01   , Cs1 , v040
	.byte		N02   , En1 , v112
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Cs1 , v064
	.byte		N01   , Fs2 , v068
	.byte	W03
@ 013   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N05   , Cn1 , v112
	.byte		N01   , En1 , v096
	.byte		N22   , En2 , v084
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N01   , En1 , v096
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Cn1 , v096
	.byte		N01   , Cs1 
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		        Cn1 , v096
	.byte		N01   , Cs1 
	.byte		N01   , Fs2 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		        Cn1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Cn1 , v096
	.byte		N01   , Fs2 , v080
	.byte	W03
	.byte		        Cn1 , v096
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		        Cn1 , v096
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Cn1 , v096
	.byte		N06   , Cs1 , v112
	.byte		N06   , En1 
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		        Cn1 , v096
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		        Cn1 , v096
	.byte		N01   , Fs2 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , Fs2 , v068
	.byte	W03
@ 014   ----------------------------------------
mus_dcd_black_1_014:
	.byte		N02   , Cn1 , v124
	.byte		N09   , En1 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte		N05   , En1 , v092
	.byte	W09
	.byte		N01   , Cn1 , v124
	.byte	W03
	.byte		N02   
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		N02   , Cn1 , v076
	.byte	W03
	.byte		N01   , Cn1 , v124
	.byte	W03
	.byte		N02   
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		N01   , Cn1 , v124
	.byte	W06
	.byte		N02   
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		N01   , Cn1 , v124
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_1_014
@ 016   ----------------------------------------
	.byte		N02   , Cn1 , v124
	.byte		N09   , Cs1 
	.byte		N09   , En1 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N05   , Cs1 , v124
	.byte		N05   , En1 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W09
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte		N05   , Cs1 , v092
	.byte		N05   , En1 
	.byte	W09
	.byte		N01   , Cn1 , v124
	.byte	W03
	.byte		N02   
	.byte		N05   , Cs1 , v092
	.byte		N05   , En1 
	.byte	W06
	.byte		N02   , Cn1 , v076
	.byte	W03
	.byte		N01   , Cn1 , v124
	.byte	W03
	.byte		N02   
	.byte		N05   , Cs1 , v092
	.byte		N05   , En1 
	.byte	W06
	.byte		N01   , Cn1 , v124
	.byte	W06
	.byte		N02   
	.byte		N05   , Cs1 , v092
	.byte		N05   , En1 
	.byte	W06
	.byte		N01   , Cn1 , v124
	.byte	W03
	.byte		N01   
	.byte	W03
@ 017   ----------------------------------------
	.byte		N02   
	.byte		N01   , Cs1 , v088
	.byte		N09   , En1 , v124
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Cs1 , v024
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Cs1 , v068
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		        Cs1 , v024
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		N02   , Cn1 , v124
	.byte		N01   , Cs1 , v068
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		        Cs1 , v044
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		N02   , Cn1 , v076
	.byte		N01   , Cs1 , v072
	.byte		N05   , En1 , v124
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Cs1 , v044
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		N02   , Cn1 , v124
	.byte		N01   , Cs1 , v088
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Cs1 , v056
	.byte		N01   , Fs2 , v080
	.byte	W03
	.byte		        Cs1 , v076
	.byte		N05   , En1 , v124
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		        Cs1 , v024
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		N02   , Cn1 , v124
	.byte		N01   , Cs1 , v068
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		        Cs1 , v044
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		        Cs1 , v072
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Cn1 , v124
	.byte		N01   , Cs1 , v044
	.byte		N01   , Fs2 , v068
	.byte	W01
	.byte		        Cn1 , v124
	.byte	W02
	.byte		N02   
	.byte		N01   , Cs1 , v127
	.byte		N05   , En1 , v092
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Cs1 , v064
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Cs1 , v108
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		        Cn1 , v124
	.byte		N01   , Cs1 , v064
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		N02   , Cn1 , v124
	.byte		N01   , Cs1 , v108
	.byte		N05   , En1 , v092
	.byte		N01   , Fs2 
	.byte	W03
	.byte		        Cs1 , v084
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		N02   , Cn1 , v076
	.byte		N01   , Cs1 , v112
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Cn1 , v124
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		N02   , Cn1 , v124
	.byte		N01   , Cs1 , v127
	.byte		N05   , En1 , v092
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Cs1 , v096
	.byte		N01   , Fs2 , v080
	.byte	W03
	.byte		        Cn1 , v124
	.byte		N01   , Cs1 , v112
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		        Cs1 , v064
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		N02   , Cn1 , v124
	.byte		N01   , Cs1 , v108
	.byte		N05   , En1 , v092
	.byte		N01   , Fs2 
	.byte	W03
	.byte		        Cs1 , v084
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		        Cn1 , v124
	.byte		N01   , Cs1 , v112
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Cn1 , v124
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs2 , v068
	.byte	W03
@ 018   ----------------------------------------
	.byte		N44   , Cs1 , v080
	.byte		N44   , Ds2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		N01   , Cn1 , v008
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v020
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v028
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v036
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v044
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v052
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v060
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v072
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v080
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v088
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v096
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v104
	.byte		N01   , Cs1 
	.byte	W02
@ 020   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N23   , Cs1 
	.byte		N23   , En1 
	.byte	W84
	.byte		N05   , Cn1 , v092
	.byte		N05   , Cs1 
	.byte		N05   , En1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Cs1 
	.byte		N05   , En1 
	.byte		N68   , Gs1 , v044
	.byte	W84
	.byte		N05   , Cn1 , v092
	.byte		N05   , Cs1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 , v044
	.byte	W12
@ 022   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N23   , Cs1 
	.byte		N23   , En1 
	.byte		N56   , Gs1 , v076
	.byte	W84
	.byte		N05   , Cn1 , v092
	.byte		N05   , Cs1 
	.byte		N05   , En1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Cs1 
	.byte		N05   , En1 
	.byte		N68   , Gs1 , v068
	.byte	W72
	.byte		N01   , Cn1 , v008
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v020
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v028
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v036
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v044
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v052
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v060
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v072
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v080
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v088
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v096
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v104
	.byte		N01   , Cs1 
	.byte	W02
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_1_008
@ 026   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N11   , Cn1 , v112
	.byte		N02   , Cs1 , v092
	.byte		N02   , En1 
	.byte		N44   , Ds2 , v084
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N11   , Cn1 , v112
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v068
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
	.byte		N02   , Cn1 , v120
	.byte		N02   , Cs1 , v092
	.byte		N02   , En1 
	.byte		N23   , Ds2 , v084
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		N02   , Cn1 , v120
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N11   , Cn1 , v112
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N23   , Ds2 
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N02   , Cs1 , v084
	.byte		N02   , En1 
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Cs1 , v116
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v096
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
	.byte		        Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs2 , v068
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , En1 
	.byte	W02
@ 027   ----------------------------------------
	.byte		N11   , Cs1 , v120
	.byte		N11   , En1 
	.byte		N36   , Ds2 , v068
	.byte	W24
	.byte	W02
	.byte		N01   , Cn1 , v008
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v020
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v028
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v036
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v044
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v052
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v060
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v072
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v080
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v088
	.byte		N01   , Cs1 
	.byte	W02
	.byte		        Cn1 , v096
	.byte		N01   , Cs1 
	.byte	W48
	.byte	W02
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	TEMPO , 74*mus_dcd_black_tbs/2
	.byte	W68
	.byte	W01
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
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dcd_black_2:
	.byte	KEYSH , mus_dcd_black_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		TIE   , Ds4 , v092
	.byte		TIE   , Fn4 , v120
	.byte		TIE   , As4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 003   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		EOT   , Ds4 
	.byte		        Fn4 
	.byte		        As4 
	.byte	W48
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N68   , Gn3 , v127
	.byte		N68   , Cn4 
	.byte		N68   , Ds4 
	.byte	W72
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N68   , Gs3 
	.byte		N68   , Cn4 
	.byte		N68   , Ds4 
	.byte	W72
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N68   , As3 
	.byte		N68   , Ds4 
	.byte		N68   , Gn4 
	.byte	W72
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte		N23   , Gs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        As3 
	.byte		N44   , Dn4 
	.byte		N44   , Fn4 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Gn4 
	.byte		N23   , As4 
	.byte	W24
	.byte		N44   , Gn3 
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N92   , As3 
	.byte		N92   , Ds4 
	.byte		N92   , Gn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N05   , As3 , v072
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte	W32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		TIE   , Cn4 , v120
	.byte		TIE   , Fn4 
	.byte		TIE   , As4 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 012   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		EOT   , Cn4 
	.byte		        Fn4 
	.byte		        As4 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N08   , Cn3 , v124
	.byte		N09   , Ds3 
	.byte		N08   , Gs3 
	.byte		N08   , Cn4 
	.byte	W36
	.byte		N11   , Cn3 
	.byte		N09   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N09   , Dn3 
	.byte		N09   , Fn3 
	.byte		N09   , As3 
	.byte		N09   , Dn4 
	.byte	W36
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , Cn4 
	.byte		N09   , Ds4 
	.byte	W36
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N08   , Cn4 
	.byte		N08   , Ds4 
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte	W12
	.byte		        Cn4 , v056
	.byte		N08   , Ds4 
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte	W12
	.byte		        Cn3 , v092
	.byte		N08   , Ds3 
	.byte		N08   , Gn3 
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N08   
	.byte		N08   , Ds4 
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte	W12
	.byte		        Dn4 , v112
	.byte		N08   , Fn4 
	.byte		N08   , As4 
	.byte		N08   , Dn5 
	.byte	W12
	.byte		        Dn4 , v068
	.byte		N08   , Fn4 
	.byte		N08   , As4 
	.byte		N08   , Dn5 
	.byte	W12
	.byte		        Dn4 , v112
	.byte		N08   , Fn4 
	.byte		N08   , As4 
	.byte		N08   , Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N08   , Fn4 
	.byte		N08   , As4 
	.byte		N08   , Ds5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N44   , Ds4 
	.byte		N44   , Gn4 
	.byte		N44   , Cn5 
	.byte		N44   , Ds5 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W04
	.byte		TIE   , Fn4 
	.byte		TIE   , As4 
	.byte		TIE   , Dn5 
	.byte		TIE   , Fn5 
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 019   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		EOT   , Fn4 
	.byte		        As4 
	.byte		        Dn5 
	.byte		        Fn5 
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N68   , Gn3 
	.byte		N68   , Cn4 
	.byte		N68   , Ds4 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W72
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N68   , Gs3 
	.byte		N68   , Cn4 
	.byte		N68   , Ds4 
	.byte	W72
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N68   , As3 
	.byte		N68   , Ds4 
	.byte		N68   , Gn4 
	.byte	W72
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte		N23   , Gs4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        As3 
	.byte		N44   , Dn4 
	.byte		N44   , Fn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Gn4 
	.byte		N23   , As4 
	.byte	W24
	.byte		N44   , Gn3 
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N92   , As3 
	.byte		N92   , Ds4 
	.byte		N92   , Gn4 
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
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dcd_black_3:
	.byte	KEYSH , mus_dcd_black_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte	W24
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
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W12
	.byte		N07   , Gs2 , v112
	.byte		N07   , Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N07   , Cn3 
	.byte	W36
	.byte		        Dn3 
	.byte		N07   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N07   , Fn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N07   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N07   , Ds3 
	.byte	W24
	.byte		N09   , Dn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N07   , As2 
	.byte		N07   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte		N07   , Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N07   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N07   , Cn4 
	.byte	W36
	.byte		        As3 
	.byte		N07   , Dn4 
	.byte	W36
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
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dcd_black_4:
	.byte	KEYSH , mus_dcd_black_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N02   , Bn6 , v012
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Cs7 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Fn6 , v052
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		        En6 , v028
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		        Bn6 , v012
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Cs7 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Fn6 , v052
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		        En6 , v028
	.byte	W03
	.byte		        Fs6 
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Bn6 , v012
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Cs7 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Fn6 , v052
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		        En6 , v028
	.byte	W03
	.byte		        Fs6 
	.byte	W48
	.byte	W03
@ 004   ----------------------------------------
mus_dcd_black_4_004:
	.byte		N02   , Bn6 , v012
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Cs7 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		        En6 , v028
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		        Bn6 , v012
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Cs7 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		        En6 , v008
	.byte	W03
	.byte		        Fs6 , v028
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_4_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_4_004
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_4_004
@ 013   ----------------------------------------
	.byte		N02   , Bn6 , v012
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Cs7 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		        En6 , v028
	.byte	W03
	.byte		        Fs6 
	.byte	W03
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
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dcd_black_5:
	.byte	KEYSH , mus_dcd_black_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 102*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		N48   , Cn2 , v120
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 102*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		N09   
	.byte	W18
	.byte		N28   
	.byte	W78
@ 003   ----------------------------------------
	.byte		VOL   , 102*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		N09   , Cn2 , v100
	.byte	W18
	.byte		N28   
	.byte	W54
	.byte		N02   , Cn2 , v120
	.byte	W03
	.byte		        Cn2 , v064
	.byte	W03
	.byte		N01   , Cn2 , v120
	.byte	W03
	.byte		N02   , Cn2 , v064
	.byte	W03
	.byte		N01   , Cn2 , v120
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 004   ----------------------------------------
mus_dcd_black_5_004:
	.byte		VOL   , 102*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		N05   , Cn2 , v112
	.byte	W09
	.byte		N02   
	.byte	W09
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N05   
	.byte	W09
	.byte		N02   
	.byte	W09
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_5_004
@ 007   ----------------------------------------
mus_dcd_black_5_007:
	.byte		N05   , Cn2 , v112
	.byte	W09
	.byte		N02   
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W09
	.byte		N02   
	.byte	W09
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_5_007
@ 010   ----------------------------------------
	.byte		N72   , Cn2 , v120
	.byte	W96
@ 011   ----------------------------------------
mus_dcd_black_5_011:
	.byte		VOL   , 102*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		N36   , Cn2 , v120
	.byte	W42
	.byte		N03   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v072
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_5_011
@ 013   ----------------------------------------
	.byte		N02   , Cn2 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn2 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn2 , v127
	.byte	W12
@ 014   ----------------------------------------
mus_dcd_black_5_014:
	.byte		VOL   , 102*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		N05   , Cn2 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_5_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_5_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_5_014
@ 018   ----------------------------------------
	.byte		N44   , Cn2 , v116
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Gn1 , v124
	.byte	W84
	.byte		N04   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N56   
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_5_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_5_007
@ 026   ----------------------------------------
	.byte		N72   , Cn2 , v120
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
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dcd_black_6:
	.byte	KEYSH , mus_dcd_black_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N68   , Cn3 , v120
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W24
	.byte	W02
@ 002   ----------------------------------------
mus_dcd_black_6_002:
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N68   , Cn3 , v120
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W24
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_6_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_dcd_black_6_008:
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N44   , Ds3 , v120
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N44   , Fn3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
mus_dcd_black_6_009:
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N44   , Gn3 , v120
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N44   , Dn3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N44   , Ds3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 011   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N44   , Cn3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W44
@ 012   ----------------------------------------
	.byte	W01
	.byte	W22
	.byte	W23
	.byte	W22
	.byte	W23
	.byte	W05
@ 013   ----------------------------------------
	.byte	W17
	.byte	W23
	.byte	W08
@ 014   ----------------------------------------
	.byte	W14
	.byte	W23
	.byte	W22
	.byte	W23
	.byte	W14
@ 015   ----------------------------------------
	.byte	W08
	.byte	W22
	.byte	W23
	.byte	W22
	.byte	W21
@ 016   ----------------------------------------
	.byte	W02
	.byte	W22
	.byte	W23
	.byte	W22
	.byte	W23
	.byte	W04
@ 017   ----------------------------------------
	.byte	W18
	.byte	W23
	.byte	W22
	.byte	W22
	.byte	W11
@ 018   ----------------------------------------
	.byte	W12
	.byte	W22
	.byte	W23
	.byte	W22
	.byte	W17
@ 019   ----------------------------------------
	.byte	W06
	.byte	W22
	.byte	W23
	.byte	W22
	.byte	W22
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N68   
	.byte	W01
@ 020   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W24
	.byte	W02
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_6_009
@ 026   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N44   , Ds3 , v120
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W54
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
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dcd_black_7:
	.byte	KEYSH , mus_dcd_black_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 72
	.byte	W24
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
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W12
	.byte		N07   , Gs2 , v044
	.byte		N07   , Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N07   , Cn3 
	.byte	W36
	.byte		        As2 
	.byte		N07   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte		N07   , Dn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N07   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N07   , Ds3 
	.byte	W24
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N07   , As2 
	.byte		N07   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte		N07   , Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N07   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N07   , Cn4 
	.byte	W36
	.byte		        As3 
	.byte		N07   , Dn4 
	.byte	W36
@ 017   ----------------------------------------
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        As3 
	.byte		N44   , Dn4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Cn4 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N23   , As3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N92   , Cn4 
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
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dcd_black_8:
	.byte	KEYSH , mus_dcd_black_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte	W24
@ 001   ----------------------------------------
mus_dcd_black_8_001:
	.byte		VOL   , 116*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		N92   , Cn1 , v104
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_8_001
@ 005   ----------------------------------------
mus_dcd_black_8_005:
	.byte		VOL   , 116*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		N92   , Gs0 , v104
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
mus_dcd_black_8_006:
	.byte		VOL   , 116*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		N92   , Ds1 , v104
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 008   ----------------------------------------
mus_dcd_black_8_008:
	.byte		VOL   , 116*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		N44   , Cn1 , v104
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_dcd_black_8_009:
	.byte		N44   , Ds1 , v104
	.byte	W48
	.byte		        As0 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N92   , Ds1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOL   , 116*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		TIE   , Cn1 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte	W48
@ 014   ----------------------------------------
	.byte		N44   , Gs0 , v088
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Ds1 
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Ds1 
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Cn2 
	.byte	W48
	.byte		TIE   , As1 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_8_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_8_006
@ 023   ----------------------------------------
	.byte		N92   , As0 , v104
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_8_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_8_009
@ 026   ----------------------------------------
	.byte		N92   , Ds1 , v104
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
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dcd_black_9:
	.byte	KEYSH , mus_dcd_black_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte	W24
@ 001   ----------------------------------------
mus_dcd_black_9_001:
	.byte		VOL   , 116*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		N92   , Cn1 , v104
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_9_001
@ 005   ----------------------------------------
mus_dcd_black_9_005:
	.byte		VOL   , 116*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		N92   , Gs0 , v104
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
mus_dcd_black_9_006:
	.byte		VOL   , 116*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		N92   , Ds1 , v104
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 008   ----------------------------------------
mus_dcd_black_9_008:
	.byte		VOL   , 116*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		N44   , Cn1 , v104
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_dcd_black_9_009:
	.byte		N44   , Ds1 , v104
	.byte	W48
	.byte		        As0 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N92   , Ds1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOL   , 116*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		TIE   , Cn1 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte	W48
@ 014   ----------------------------------------
	.byte		N44   , Gs0 , v080
	.byte	W48
	.byte		        Fn1 , v088
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Ds1 
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Ds1 
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Cn2 
	.byte	W48
	.byte		TIE   , As1 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_9_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_9_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_9_006
@ 023   ----------------------------------------
	.byte		N92   , As0 , v104
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_9_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_9_009
@ 026   ----------------------------------------
	.byte		N92   , Ds1 , v104
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
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_dcd_black_10:
	.byte	KEYSH , mus_dcd_black_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		N01   , Gn4 , v084
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
@ 001   ----------------------------------------
mus_dcd_black_10_001:
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   , Cn4 , v120
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_10_001
@ 003   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   , Cn4 , v120
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W54
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
mus_dcd_black_10_011:
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   , Cn3 , v068
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_10_011
@ 013   ----------------------------------------
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
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

mus_dcd_black_11:
	.byte	KEYSH , mus_dcd_black_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		N01   , Cn4 , v084
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
@ 001   ----------------------------------------
mus_dcd_black_11_001:
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_11_001
@ 003   ----------------------------------------
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W48
	.byte	W03
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
mus_dcd_black_11_011:
	.byte		VOL   , 100*mus_dcd_black_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N02   , Cn3 , v040
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dcd_black_11_011
@ 013   ----------------------------------------
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
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_dcd_black:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dcd_black_pri	@ Priority
	.byte	mus_dcd_black_rev	@ Reverb.

	.word	mus_dcd_black_grp

	.word	mus_dcd_black_1
	.word	mus_dcd_black_2
	.word	mus_dcd_black_3
	.word	mus_dcd_black_4
	.word	mus_dcd_black_5
	.word	mus_dcd_black_6
	.word	mus_dcd_black_7
	.word	mus_dcd_black_8
	.word	mus_dcd_black_9
	.word	mus_dcd_black_10
	.word	mus_dcd_black_11

	.end
