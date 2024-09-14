        .include "MPlayDef.s"

        .equ    mus_nz_ds_07_grp, voicegroup205
        .equ    mus_nz_ds_07_pri, 0
        .equ    mus_nz_ds_07_rev, 0
	.equ	mus_nz_ds_07_mvl, 80
        .equ    mus_nz_ds_07_key, 0

        .section .rodata
        .global mus_nz_ds_07
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_nz_ds_07_0:
        .byte   KEYSH , mus_nz_ds_07_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 126/2
        .byte           VOICE , 48
        .byte           PAN   , c_v-20
        .byte           VOL   , 100*mus_nz_ds_07_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_nz_ds_07_0_LOOP:
        .byte           N04   , Cn4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N10   , Fs3
        .byte   W12
        .byte           N19   , Gn3
        .byte   W12
@ 002   ----------------------------------------
mus_nz_ds_07_0_2:
        .byte   W12
        .byte           N04   , Cn3 , v092
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_nz_ds_07_0_3:
        .byte           N04   , Ds4 , v120
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N10   , Bn3
        .byte   W12
        .byte           N20   , Cn4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_nz_ds_07_0_4:
        .byte   W12
        .byte           N04   , Ds3 , v092
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_nz_ds_07_0_5:
        .byte   W12
        .byte           N04   , Gs4 , v120
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N10   , Ds4
        .byte   W12
        .byte           N20   , Fn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_nz_ds_07_0_6:
        .byte   W12
        .byte           N04   , An3 , v101
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N10   , En3
        .byte   W12
        .byte           N20   , Fs3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W12
        .byte           N04   , An3 , v120
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N10
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N20   , Cn4
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn4
        .byte   W12
        .byte           N04   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N20   , Dn3
        .byte   W48
@ 009   ----------------------------------------
        .byte           N04   , Cn4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N10   , Fs3
        .byte   W12
        .byte           N19   , Gn3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_0_6
@ 015   ----------------------------------------
        .byte   W12
        .byte           N10   , Gn4 , v120
        .byte   W12
        .byte           N04   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N10   , Gn4
        .byte   W12
        .byte           N04   , Fn4
        .byte   W12
        .byte           N20   , Dn4
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn4
        .byte   W12
        .byte           N10   , Bn3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W12
        .byte           N32   , Cn4 , v120 , gtp3
        .byte   W48
@ 017   ----------------------------------------
        .byte           N68   , Ds3 , v088 , gtp3
        .byte   W72
        .byte           N22   , Fn3 , v086
        .byte   W24
@ 018   ----------------------------------------
        .byte           N44   , Gn3 , v088 , gtp3
        .byte   W48
        .byte                   Ds3
        .byte   W48
@ 019   ----------------------------------------
        .byte           N48   , Dn3
        .byte   W48
        .byte           N22   , Ds3 , v086
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N48   , Gn3 , v088
        .byte   W48
        .byte           N22   , Gs3 , v086
        .byte   W24
        .byte                   As3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N05   , Cn4 , v106
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte           N11   , Gs3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N05   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte           N11   , An3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Bn3 , v078
        .byte   W06
        .byte                   Cn4 , v081
        .byte   W06
        .byte                   Bn2 , v071
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn3 , v075
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn3 , v078
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Ds3 , v081
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn3 , v084
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn3 , v087
        .byte           N05   , Ds3
        .byte   W06
        .byte                   An3 , v090
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Bn3 , v094
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn4 , v097
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4 , v100
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Ds4 , v103
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn4 , v106
        .byte           N05   , Dn4
        .byte   W06
@ 024   ----------------------------------------
        .byte           N44   , Gn4 , v109 , gtp3
        .byte                   Dn4
        .byte   W24
        .byte           VOL   , 97*mus_nz_ds_07_mvl/mxv
        .byte   W03
        .byte                   95*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   94*mus_nz_ds_07_mvl/mxv
        .byte   W01
        .byte                   92*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   89*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   86*mus_nz_ds_07_mvl/mxv
        .byte   W01
        .byte                   82*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   78*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   72*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   67*mus_nz_ds_07_mvl/mxv
        .byte   W01
        .byte                   61*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   54*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   46*mus_nz_ds_07_mvl/mxv
        .byte   W01
        .byte                   38*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   29*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   20*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   10*mus_nz_ds_07_mvl/mxv
        .byte   W01
        .byte                   5*mus_nz_ds_07_mvl/mxv
        .byte   W06
        .byte                   100*mus_nz_ds_07_mvl/mxv
        .byte   W06
        .byte           N05   , Ds3 , v093
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_nz_ds_07_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_nz_ds_07_1:
        .byte   KEYSH , mus_nz_ds_07_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           PAN   , c_v+20
        .byte           VOL   , 105*mus_nz_ds_07_mvl/mxv
        .byte           MOD   , 1
        .byte   W96
@ 001   ----------------------------------------
mus_nz_ds_07_1_LOOP:
        .byte           N54   , Ds4 , v043
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N02   , Gn4
        .byte   W02
        .byte                   Gs4
        .byte   W02
        .byte           N20   , Gn4
        .byte   W08
@ 002   ----------------------------------------
        .byte   W12
        .byte           N06   , Cn5 , v087
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N02   , Dn5
        .byte   W02
        .byte                   Ds5
        .byte   W02
        .byte           N08   , Dn5
        .byte   W08
        .byte           N12   , Ds5
        .byte   W12
@ 003   ----------------------------------------
        .byte           N54   , Gn4 , v041
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N02   , Cn5
        .byte   W02
        .byte                   Dn5
        .byte   W02
        .byte           N20   , Cn5
        .byte   W08
@ 004   ----------------------------------------
mus_nz_ds_07_1_4:
        .byte   W12
        .byte           N06   , Ds5 , v090
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte           N02   , Fn5
        .byte   W02
        .byte                   Gn5
        .byte   W02
        .byte           N08   , Fn5
        .byte   W08
        .byte           N12   , Gn5
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W12
        .byte           N06   , Fn5 , v065
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N03   , Cn5 , v067
        .byte   W03
        .byte                   Dn5 , v041
        .byte   W03
        .byte                   Cn5 , v042
        .byte   W03
        .byte                   Dn5 , v044
        .byte   W03
@ 006   ----------------------------------------
        .byte                   Cn5 , v048
        .byte   W03
        .byte                   Dn5 , v053
        .byte   W03
        .byte                   Cn5 , v059
        .byte   W03
        .byte                   Dn5 , v067
        .byte   W03
        .byte           N05   , An5 , v097
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte           N06   , Fs5
        .byte   W12
        .byte           N02
        .byte   W02
        .byte                   Gn5
        .byte   W02
        .byte           N08   , Fs5
        .byte   W08
        .byte           N06   , En5
        .byte   W12
        .byte           N03   , Fs5 , v085
        .byte   W03
        .byte                   Gn5 , v041
        .byte   W03
        .byte                   Fs5 , v043
        .byte   W03
        .byte                   Gn5 , v047
        .byte   W03
@ 007   ----------------------------------------
        .byte                   Fs5 , v054
        .byte   W03
        .byte                   Gn5 , v063
        .byte   W03
        .byte                   Fs5 , v074
        .byte   W03
        .byte                   Gn5 , v087
        .byte   W03
        .byte           N06   , Dn5 , v090
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte           N24   , Fs5
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn5
        .byte   W12
        .byte           N05   , Fs5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte           N12   , Gn4
        .byte   W12
        .byte           N04   , Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W12
        .byte                   Dn6
        .byte   W06
        .byte                   Gn6
        .byte   W06
@ 009   ----------------------------------------
        .byte           N54   , Ds4 , v047
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N02   , Gn4
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte           N20   , Gn4
        .byte   W08
@ 010   ----------------------------------------
        .byte   W12
        .byte           N06   , Cn5 , v090
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N02   , Dn5
        .byte   W02
        .byte                   Ds5
        .byte   W02
        .byte           N08   , Dn5
        .byte   W08
        .byte           N12   , Ds5
        .byte   W12
@ 011   ----------------------------------------
        .byte           N54   , Gn4 , v043
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N02   , Cn5
        .byte   W02
        .byte                   Dn5
        .byte   W02
        .byte           N20   , Cn5
        .byte   W08
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_1_4
@ 013   ----------------------------------------
        .byte   W12
        .byte           N06   , Fn5 , v071
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N03   , Cn5 , v067
        .byte   W03
        .byte                   Dn5 , v041
        .byte   W03
        .byte                   Cn5 , v042
        .byte   W03
        .byte                   Dn5 , v044
        .byte   W03
@ 014   ----------------------------------------
        .byte                   Cn5 , v048
        .byte   W03
        .byte                   Dn5 , v053
        .byte   W03
        .byte                   Cn5 , v059
        .byte   W03
        .byte                   Dn5 , v067
        .byte   W03
        .byte           N05   , An5 , v099
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte           N06   , Fs5
        .byte   W12
        .byte           N02
        .byte   W02
        .byte                   Gn5
        .byte   W02
        .byte           N08   , Fs5
        .byte   W08
        .byte           N06   , En5
        .byte   W12
        .byte           N03   , Fs5
        .byte   W03
        .byte                   Gn5 , v041
        .byte   W03
        .byte                   Fs5 , v042
        .byte   W03
        .byte                   Gn5 , v044
        .byte   W03
@ 015   ----------------------------------------
        .byte                   Fs5 , v048
        .byte   W03
        .byte                   Gn5 , v053
        .byte   W03
        .byte                   Fs5 , v059
        .byte   W03
        .byte                   Gn5 , v067
        .byte   W03
        .byte           N10   , Bn5 , v077
        .byte   W12
        .byte           N04   , As5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte           N10   , Bn5
        .byte   W12
        .byte           N04   , Gs5
        .byte   W12
        .byte           N03   , Gn5 , v067
        .byte   W03
        .byte                   Gs5 , v041
        .byte   W03
        .byte                   Gn5 , v042
        .byte   W03
        .byte                   Gs5 , v044
        .byte   W03
@ 016   ----------------------------------------
        .byte                   Gn5 , v048
        .byte   W03
        .byte                   Gs5 , v053
        .byte   W03
        .byte                   Gn5 , v059
        .byte   W03
        .byte                   Gs5 , v067
        .byte   W03
        .byte           N05   , Ds5 , v077
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N32   , Ds5 , v077 , gtp3
        .byte   W48
@ 017   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds4 , v062
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds5
        .byte   W12
        .byte                   As4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5
        .byte   W12
        .byte           N03   , Gn4 , v052
        .byte   W03
        .byte                   Gs4 , v026
        .byte   W03
        .byte                   Gn4 , v027
        .byte   W03
        .byte                   Gs4 , v029
        .byte   W03
@ 018   ----------------------------------------
        .byte                   Gn4 , v033
        .byte   W03
        .byte                   Gs4 , v038
        .byte   W03
        .byte                   Gn4 , v044
        .byte   W03
        .byte                   Gs4 , v052
        .byte   W03
        .byte           N05   , Ds4 , v062
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W12
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gs5
        .byte   W12
        .byte           N03   , Gs4 , v052
        .byte   W03
        .byte                   As4 , v026
        .byte   W03
        .byte                   Gs4 , v027
        .byte   W03
        .byte                   As4 , v029
        .byte   W03
@ 019   ----------------------------------------
        .byte                   Gs4 , v033
        .byte   W03
        .byte                   As4 , v038
        .byte   W03
        .byte                   Gs4 , v044
        .byte   W03
        .byte                   As4 , v052
        .byte   W03
        .byte           N05   , Gn4 , v062
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   As5
        .byte   W12
        .byte           N03   , As4 , v052
        .byte   W03
        .byte                   Cn5 , v026
        .byte   W03
        .byte                   As4 , v027
        .byte   W03
        .byte                   Cn5 , v029
        .byte   W03
@ 020   ----------------------------------------
        .byte                   As4 , v033
        .byte   W03
        .byte                   Cn5 , v038
        .byte   W03
        .byte                   As4 , v044
        .byte   W03
        .byte                   Cn5 , v052
        .byte   W03
        .byte           N05   , Gn4 , v062
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W12
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5
        .byte   W12
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N12   , Gs5 , v100
        .byte   W12
        .byte                   As5
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte           N10   , Cn6
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte           N02   , As5
        .byte   W02
        .byte                   Cn6
        .byte   W02
        .byte           N03   , As5
        .byte   W08
        .byte           N24   , Gs5
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N10   , Cn6
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte           N02   , Bn5
        .byte   W02
        .byte                   Cn6
        .byte   W02
        .byte           N03   , Bn5
        .byte   W08
        .byte           N24   , An5
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn6
        .byte   W12
        .byte           N05   , Cn6
        .byte   W12
        .byte           N12   , Dn6
        .byte   W12
        .byte           N05   , Cn6
        .byte   W12
        .byte           N12   , Dn6
        .byte   W12
        .byte           N05   , Cn6
        .byte   W12
        .byte           N24   , Dn6
        .byte   W12
@ 024   ----------------------------------------
        .byte   W18
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W18
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_nz_ds_07_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_nz_ds_07_2:
        .byte   KEYSH , mus_nz_ds_07_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 127*mus_nz_ds_07_mvl/mxv
        .byte   W36
        .byte           N06   , Gn1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W24
        .byte           N24   , As1
        .byte   W24
@ 001   ----------------------------------------
mus_nz_ds_07_2_LOOP:
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
@ 002   ----------------------------------------
mus_nz_ds_07_2_2:
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_nz_ds_07_2_3:
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_2_2
@ 005   ----------------------------------------
mus_nz_ds_07_2_5:
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_nz_ds_07_2_6:
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N12   , Dn1
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
@ 008   ----------------------------------------
mus_nz_ds_07_2_8:
        .byte           N12   , Gn0 , v127
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_2_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_2_8
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_2_3
@ 017   ----------------------------------------
        .byte           N12   , Ds1 , v127
        .byte   W12
        .byte           N06   , Ds1 , v115
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N12   , Ds1 , v127
        .byte   W12
        .byte           N06   , Ds1 , v115
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N12   , Ds1 , v127
        .byte   W12
        .byte           N06   , Ds1 , v115
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
@ 018   ----------------------------------------
        .byte           N12   , Gs1
        .byte   W12
        .byte           N06   , Gs1 , v115
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N12   , Gs1 , v127
        .byte   W12
        .byte           N06   , Gs1 , v115
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N12   , Gs1 , v127
        .byte   W12
        .byte           N06   , Gs1 , v115
        .byte   W06
        .byte                   Gs1 , v127
        .byte   W06
@ 019   ----------------------------------------
mus_nz_ds_07_2_19:
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte           N06   , Gn1 , v115
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte           N06   , Gn1 , v115
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte           N06   , Gn1 , v115
        .byte   W06
        .byte                   Gn1 , v127
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Cn1 , v115
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v115
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v115
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
@ 021   ----------------------------------------
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Fn1 , v115
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte           N06   , Fn1 , v115
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N12   , Fn1 , v127
        .byte   W12
        .byte           N06   , Fn1 , v115
        .byte   W06
        .byte                   Fn1 , v127
        .byte   W06
@ 022   ----------------------------------------
        .byte           N12   , Fs1
        .byte   W12
        .byte           N06   , Fs1 , v115
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte           N06   , Fs1 , v115
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte           N06   , Fs1 , v115
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_2_19
@ 024   ----------------------------------------
        .byte           N42   , Gn1 , v127
        .byte   W66
        .byte           N05
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_nz_ds_07_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_nz_ds_07_3:
        .byte   KEYSH , mus_nz_ds_07_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           PAN   , c_v+20
        .byte           VOL   , 105*mus_nz_ds_07_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_nz_ds_07_3_LOOP:
        .byte           N06   , Cn4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W12
@ 002   ----------------------------------------
mus_nz_ds_07_3_2:
        .byte   W12
        .byte           N06   , Cn4 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte           N12   , Ds4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_nz_ds_07_3_3:
        .byte           N06   , Ds4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , Cn4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_nz_ds_07_3_4:
        .byte   W12
        .byte           N06   , Ds4 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N10   , Fn4
        .byte   W12
        .byte           N12   , Gn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_nz_ds_07_3_5:
        .byte   W12
        .byte           N06   , Gs4 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , Fn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_nz_ds_07_3_6:
        .byte   W12
        .byte           N05   , An4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N06   , Fs4
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N06   , En4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W12
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N12   , Gn3
        .byte   W48
@ 009   ----------------------------------------
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_3_6
@ 015   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N06   , Cn4
        .byte   W12
        .byte           N12   , Bn3
        .byte   W12
        .byte           N06   , Cn4
        .byte   W12
        .byte           N42
        .byte   W48
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_nz_ds_07_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_nz_ds_07_4:
        .byte   KEYSH , mus_nz_ds_07_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7
        .byte           PAN   , c_v+10
        .byte           VOL   , 100*mus_nz_ds_07_mvl/mxv
        .byte   W36
        .byte           N06   , Gn3 , v127
        .byte           N06   , Gn2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Gs2
        .byte           N06   , Ds3
        .byte   W24
        .byte           N24   , As3
        .byte           N24   , As2
        .byte           N24   , Gn3
        .byte   W24
@ 001   ----------------------------------------
mus_nz_ds_07_4_LOOP:
        .byte           N40   , Gn2 , v096 , gtp1
        .byte                   Cn3
        .byte           N40   , Ds2 , v096 , gtp1
        .byte   W48
        .byte                   Gn2
        .byte           N40   , Bn2 , v096 , gtp1
        .byte                   Ds2
        .byte   W48
@ 002   ----------------------------------------
mus_nz_ds_07_4_2:
        .byte           N40   , Gn2 , v096 , gtp1
        .byte                   As2
        .byte           N40   , Ds2 , v096 , gtp1
        .byte   W48
        .byte                   Gn2
        .byte           N40   , Bn2 , v096 , gtp1
        .byte                   Ds2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_nz_ds_07_4_3:
        .byte           N40   , Gn2 , v096 , gtp1
        .byte                   Cn3
        .byte           N40   , Ds2 , v096 , gtp1
        .byte   W48
        .byte                   Gn2
        .byte           N40   , Bn2 , v096 , gtp1
        .byte                   Ds2
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_4_2
@ 005   ----------------------------------------
mus_nz_ds_07_4_5:
        .byte           N40   , Gs2 , v096 , gtp1
        .byte                   Cn3
        .byte           N40   , Fn2 , v096 , gtp1
        .byte   W48
        .byte                   Gs2
        .byte           N40   , Cn3 , v096 , gtp1
        .byte                   Fn2
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
mus_nz_ds_07_4_6:
        .byte           N40   , Gs2 , v096 , gtp1
        .byte                   Cn3
        .byte           N40   , Fs2 , v096 , gtp1
        .byte   W48
        .byte                   Gs2
        .byte           N40   , Cn3 , v096 , gtp1
        .byte                   Fs2
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Fs2
        .byte           N40   , An2 , v096 , gtp1
        .byte                   Dn2
        .byte   W48
        .byte                   Fs2
        .byte           N40   , An2 , v096 , gtp1
        .byte                   Dn2
        .byte   W48
@ 008   ----------------------------------------
        .byte           N15   , Dn3
        .byte           N12   , Gn3
        .byte           N15   , Bn2
        .byte   W12
        .byte           N05   , Gn2
        .byte           N12   , Gn4 , v115
        .byte           N12   , Gn3
        .byte   W12
        .byte           N05   , Fs4
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Gn4
        .byte           N05   , Gn3
        .byte   W12
        .byte           N15   , Dn4
        .byte           N15   , Gn4
        .byte           N15   , Bn3
        .byte   W12
        .byte           N11   , Gn2 , v096
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_4_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_4_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_4_6
@ 015   ----------------------------------------
        .byte           N40   , Bn2 , v096 , gtp1
        .byte                   Dn3
        .byte           N40   , Gn2 , v096 , gtp1
        .byte   W48
        .byte                   Bn2
        .byte           N40   , Dn3 , v096 , gtp1
        .byte                   Fn2
        .byte   W48
@ 016   ----------------------------------------
        .byte                   Gn2
        .byte           N40   , Bn2 , v096 , gtp1
        .byte                   Ds2
        .byte   W48
        .byte                   Gn2
        .byte           N40   , Cn3 , v096 , gtp1
        .byte                   Ds2
        .byte   W48
@ 017   ----------------------------------------
        .byte           N05   , As2
        .byte           N05   , Ds3
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N04   , As2 , v088
        .byte           N04   , Ds2
        .byte           N04   , Gn2
        .byte   W12
        .byte           N05   , As2 , v096
        .byte           N05   , Ds3
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N04   , As2 , v088
        .byte           N04   , Ds2
        .byte           N04   , Gn2
        .byte   W12
        .byte           N05   , As2 , v096
        .byte           N05   , Ds3
        .byte           N05   , Gn2
        .byte   W12
        .byte           N04   , As2 , v088
        .byte           N04   , Ds2
        .byte           N04   , Gn2
        .byte   W12
@ 018   ----------------------------------------
        .byte           N05   , Cn3 , v096
        .byte           N05   , Ds3
        .byte           N05   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N04   , Cn3 , v088
        .byte           N04   , Ds2
        .byte           N04   , Gs2
        .byte   W12
        .byte           N05   , Cn3 , v096
        .byte           N05   , Ds3
        .byte           N05   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N04   , Cn3 , v088
        .byte           N04   , Ds2
        .byte           N04   , Gs2
        .byte   W12
        .byte           N05   , Cn3 , v096
        .byte           N05   , Ds3
        .byte           N05   , Gs2
        .byte   W12
        .byte           N04   , Cn3 , v088
        .byte           N04   , Ds2
        .byte           N04   , Gs2
        .byte   W12
@ 019   ----------------------------------------
        .byte           N05   , As2 , v096
        .byte           N05   , Dn3
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N04   , As2 , v088
        .byte           N04   , Dn2
        .byte           N04   , Gn2
        .byte   W12
        .byte           N05   , As2 , v096
        .byte           N05   , Dn3
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N04   , As2 , v088
        .byte           N04   , Dn2
        .byte           N04   , Gn2
        .byte   W12
        .byte           N05   , As2 , v096
        .byte           N05   , Dn3
        .byte           N05   , Gn2
        .byte   W12
        .byte           N04   , As2 , v088
        .byte           N04   , Dn2
        .byte           N04   , Gn2
        .byte   W12
@ 020   ----------------------------------------
        .byte           N05   , Cn3 , v096
        .byte           N05   , Ds3
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N04   , Cn3 , v088
        .byte           N04   , Ds2
        .byte           N04   , Gn2
        .byte   W12
        .byte           N05   , Cn3 , v096
        .byte           N05   , Ds3
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N04   , Cn3 , v088
        .byte           N04   , Ds2
        .byte           N04   , Gn2
        .byte   W12
        .byte           N05   , Cn3 , v096
        .byte           N05   , Ds3
        .byte           N05   , Gn2
        .byte   W12
        .byte           N04   , Cn3 , v088
        .byte           N04   , Ds2
        .byte           N04   , Gn2
        .byte   W12
@ 021   ----------------------------------------
        .byte           N05   , Gs2 , v096
        .byte           N05   , Cn3
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N04   , Gs2 , v088
        .byte           N04   , Cn2
        .byte           N04   , Fn2
        .byte   W12
        .byte           N05   , Gs2 , v096
        .byte           N05   , Cn3
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N04   , Gs2 , v088
        .byte           N04   , Cn2
        .byte           N04   , Fn2
        .byte   W12
        .byte           N05   , Gs2 , v096
        .byte           N05   , Cn3
        .byte           N05   , Fn2
        .byte   W12
        .byte           N04   , Gs2 , v088
        .byte           N04   , Cn2
        .byte           N04   , Fn2
        .byte   W12
@ 022   ----------------------------------------
        .byte           N05   , Gs2 , v096
        .byte           N05   , Cn3
        .byte           N05   , Fs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N04   , Gs2 , v088
        .byte           N04   , Cn2
        .byte           N04   , Fs2
        .byte   W12
        .byte           N05   , Gs2 , v096
        .byte           N05   , Cn3
        .byte           N05   , Fs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N04   , Gs2 , v088
        .byte           N04   , Cn2
        .byte           N04   , Fs2
        .byte   W12
        .byte           N05   , Gs2 , v096
        .byte           N05   , Cn3
        .byte           N05   , Fs2
        .byte   W12
        .byte           N04   , Gs2 , v088
        .byte           N04   , Cn2
        .byte           N04   , Fs2
        .byte   W12
@ 023   ----------------------------------------
        .byte           N11   , Bn2 , v096
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N04   , Bn2 , v088
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W06
        .byte           N11   , Bn2 , v096
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N04   , Bn2 , v088
        .byte           N04   , Dn3
        .byte           N04   , Fs3
        .byte   W06
        .byte           N11   , Bn2 , v096
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N04   , Bn2 , v088
        .byte           N04   , Dn3
        .byte           N04   , Gn3
        .byte   W06
        .byte           N11   , Bn2 , v096
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N04   , Bn2 , v088
        .byte           N04   , Dn3
        .byte           N04   , Fs3
        .byte   W06
@ 024   ----------------------------------------
        .byte           N11   , Bn2 , v096
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W66
        .byte           N05   , Gn2 , v127
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Gs3
        .byte   W12
        .byte                   As2
        .byte           N05   , As3
        .byte   W12
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_nz_ds_07_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_nz_ds_07_5:
        .byte   KEYSH , mus_nz_ds_07_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 71
        .byte           PAN   , c_v-20
        .byte           VOL   , 127*mus_nz_ds_07_mvl/mxv
        .byte           MOD   , 1
        .byte   W96
@ 001   ----------------------------------------
mus_nz_ds_07_5_LOOP:
        .byte           N54   , Cn4 , v042
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , Ds4 , v042 , gtp2
        .byte   W12
@ 002   ----------------------------------------
mus_nz_ds_07_5_2:
        .byte   W12
        .byte           N04   , Ds3 , v070
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_nz_ds_07_5_3:
        .byte           N54   , Cn4 , v042
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , Gn4 , v042 , gtp2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_nz_ds_07_5_4:
        .byte   W12
        .byte           N04   , Gn3 , v070
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_nz_ds_07_5_5:
        .byte           N48   , Cn4 , v042
        .byte   W48
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_nz_ds_07_5_6:
        .byte           N48   , Cn4 , v042
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N12   , Gn3 , v060
        .byte   W12
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , An3
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn3
        .byte   W12
        .byte           N04   , As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N20
        .byte   W48
@ 009   ----------------------------------------
        .byte           N54   , Cn4 , v042
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , Ds4 , v042 , gtp2
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_5_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_5_6
@ 015   ----------------------------------------
        .byte   W12
        .byte           N10   , Dn4 , v052
        .byte   W12
        .byte           N04   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N10   , Dn4
        .byte   W12
        .byte           N04   , Cn4
        .byte   W12
        .byte           N20   , Gs3
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N05   , Gn3
        .byte   W12
        .byte           N10   , Fs3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N12   , Ds4 , v092
        .byte   W12
        .byte                   Fn4 , v102
        .byte   W12
@ 017   ----------------------------------------
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte           N36   , Gn4
        .byte   W36
        .byte           N12   , Fn4
        .byte   W12
        .byte           N18   , Dn4
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 019   ----------------------------------------
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N36   , Gn4
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N18   , Fn4
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Dn4 , v089
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte           N10   , Fn4 , v059
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N10   , Fs4
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn4
        .byte   W12
        .byte           N05   , Fn4
        .byte   W12
        .byte           N12   , Gn4
        .byte   W12
        .byte           N05   , Fn4
        .byte   W12
        .byte           N12   , Gn4
        .byte   W12
        .byte           N05   , Fn4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W12
@ 024   ----------------------------------------
        .byte   W18
        .byte           N05   , Cn4 , v089
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W18
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_nz_ds_07_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_nz_ds_07_6:
        .byte   KEYSH , mus_nz_ds_07_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           BEND  , c_v-1
        .byte           PAN   , c_v+20
        .byte           VOL   , 70*mus_nz_ds_07_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_nz_ds_07_6_LOOP:
        .byte   W12
        .byte           N04   , Cn4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N10   , Fs3
        .byte   W12
@ 002   ----------------------------------------
mus_nz_ds_07_6_2:
        .byte           N19   , Gn3 , v120
        .byte   W24
        .byte           N04   , Cn3 , v092
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_nz_ds_07_6_3:
        .byte           N11   , Cn4 , v092
        .byte   W12
        .byte           N04   , Ds4 , v120
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N10   , Bn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_nz_ds_07_6_4:
        .byte           N20   , Cn4 , v120
        .byte   W24
        .byte           N04   , Ds3 , v092
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_nz_ds_07_6_5:
        .byte           N11   , Ds4 , v092
        .byte   W24
        .byte           N04   , Gs4 , v120
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N10   , Ds4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_nz_ds_07_6_6:
        .byte           N20   , Fn4 , v120
        .byte   W24
        .byte           N04   , An3 , v101
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N10   , En3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N20   , Fs3
        .byte   W24
        .byte           N04   , An3 , v120
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N10
        .byte   W12
        .byte                   As3
        .byte   W12
@ 008   ----------------------------------------
        .byte           N20   , Cn4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N04   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N20   , Dn3
        .byte   W36
@ 009   ----------------------------------------
        .byte   W12
        .byte           N04   , Cn4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4 , v120
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N10   , Fs3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_6_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_6_6
@ 015   ----------------------------------------
        .byte           N20   , Fs3 , v101
        .byte   W24
        .byte           N10   , Gn4 , v120
        .byte   W12
        .byte           N04   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N10   , Gn4
        .byte   W12
        .byte           N04   , Fn4
        .byte   W12
@ 016   ----------------------------------------
        .byte           N20   , Dn4
        .byte   W24
        .byte           N05   , Cn4
        .byte   W12
        .byte           N10   , Bn3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W12
        .byte           N32   , Cn4 , v120 , gtp3
        .byte   W36
@ 017   ----------------------------------------
        .byte   W12
        .byte           N68   , Ds3 , v088 , gtp3
        .byte   W72
        .byte           N22   , Fn3 , v086
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N44   , Gn3 , v088 , gtp3
        .byte   W48
        .byte                   Ds3
        .byte   W36
@ 019   ----------------------------------------
        .byte   W12
        .byte           N48   , Dn3
        .byte   W48
        .byte           N22   , Ds3 , v086
        .byte   W24
        .byte                   Fn3
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N48   , Gn3 , v088
        .byte   W48
        .byte           N22   , Gs3 , v086
        .byte   W24
        .byte                   As3
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn4 , v106
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W12
@ 022   ----------------------------------------
        .byte           N11   , Gs3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W12
@ 023   ----------------------------------------
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Bn3 , v078
        .byte   W06
        .byte                   Cn4 , v081
        .byte   W06
        .byte                   Bn2 , v071
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn3 , v075
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn3 , v078
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Ds3 , v081
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn3 , v084
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn3 , v087
        .byte           N05   , Ds3
        .byte   W06
        .byte                   An3 , v090
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Bn3 , v094
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn4 , v097
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn4 , v100
        .byte           N05   , Bn3
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Ds4 , v103
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn4 , v106
        .byte           N05   , Dn4
        .byte   W06
        .byte           N44   , Gn4 , v109 , gtp3
        .byte                   Dn4
        .byte   W24
        .byte           VOL   , 68*mus_nz_ds_07_mvl/mxv
        .byte   W03
        .byte                   67*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   66*mus_nz_ds_07_mvl/mxv
        .byte   W01
        .byte                   64*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   62*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   60*mus_nz_ds_07_mvl/mxv
        .byte   W01
        .byte                   57*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   55*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   51*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   47*mus_nz_ds_07_mvl/mxv
        .byte   W01
        .byte                   42*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   37*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   33*mus_nz_ds_07_mvl/mxv
        .byte   W01
        .byte                   26*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   20*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   14*mus_nz_ds_07_mvl/mxv
        .byte   W02
        .byte                   7*mus_nz_ds_07_mvl/mxv
        .byte   W01
        .byte                   3*mus_nz_ds_07_mvl/mxv
        .byte   W06
        .byte                   70*mus_nz_ds_07_mvl/mxv
        .byte   W06
        .byte           N05   , Ds3 , v093
        .byte   W06
        .byte                   Fn3
        .byte   W12
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_nz_ds_07_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

mus_nz_ds_07_7:
        .byte   KEYSH , mus_nz_ds_07_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 127*mus_nz_ds_07_mvl/mxv
        .byte           N06   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1 , v098
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
@ 001   ----------------------------------------
mus_nz_ds_07_7_LOOP:
        .byte           N24   , An2 , v090
        .byte           N06   , Gs0 , v115
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v048
        .byte           N06   , Cs3 , v060
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v050
        .byte           N06   , Ds3 , v096
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs1 , v075
        .byte           N06   , Fs2 , v127
        .byte   W12
        .byte                   Fs1 , v050
        .byte           N06   , Cs3 , v086
        .byte   W06
        .byte                   Fs1 , v053
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Dn3 , v102
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Dn3 , v115
        .byte           N06   , Fs1 , v053
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Gs0 , v115
        .byte           N06   , Fs1 , v075
        .byte   W12
        .byte                   Fs2 , v115
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v053
        .byte   W06
@ 002   ----------------------------------------
mus_nz_ds_07_7_2:
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs0 , v115
        .byte           N06   , As1 , v045
        .byte   W12
        .byte                   Cs3 , v060
        .byte           N06   , Fs1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Ds3 , v096
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs2
        .byte           N06   , Fs1 , v075
        .byte   W12
        .byte                   Cs3 , v086
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v053
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Dn3 , v102
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Dn3 , v115
        .byte           N06   , Fs1 , v053
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Gs0 , v115
        .byte           N06   , Fs1 , v075
        .byte   W12
        .byte                   Fs2 , v115
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v053
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_7_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_7_2
@ 005   ----------------------------------------
mus_nz_ds_07_7_5:
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs0 , v115
        .byte           N24   , An2 , v090
        .byte   W12
        .byte           N06   , Cs3 , v060
        .byte           N06   , Fs1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Ds3 , v096
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs2
        .byte           N06   , Fs1 , v075
        .byte   W12
        .byte                   Cs3 , v086
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v053
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Dn3 , v102
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Dn3 , v115
        .byte           N06   , Fs1 , v053
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Gs0 , v115
        .byte           N06   , Fs1 , v075
        .byte   W12
        .byte                   Fs2 , v115
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v053
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_7_2
@ 008   ----------------------------------------
mus_nz_ds_07_7_8:
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs0 , v115
        .byte           N06   , As1 , v045
        .byte   W12
        .byte                   En1 , v127
        .byte           N06   , Cs3 , v060
        .byte           N06   , Fs1 , v048
        .byte   W06
        .byte                   Ds3 , v096
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs2
        .byte           N06   , Fs1 , v075
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , Cs3 , v086
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs1 , v053
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Dn3 , v102
        .byte           N06   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v050
        .byte           N06   , En1 , v127
        .byte   W06
        .byte                   Dn3 , v115
        .byte           N06   , Fs1 , v053
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Gs0 , v115
        .byte           N06   , Fs1 , v075
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , Fs2 , v115
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs1 , v053
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_nz_ds_07_7_9:
        .byte           N06   , Gs0 , v115
        .byte           N06   , Cn1 , v127
        .byte           N24   , An2 , v090
        .byte   W12
        .byte           N06   , Cs3 , v060
        .byte           N06   , Fs1 , v048
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Ds3 , v096
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs2
        .byte           N06   , Fs1 , v075
        .byte   W12
        .byte                   Cs3 , v086
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v053
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Dn3 , v102
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Dn3 , v115
        .byte           N06   , Fs1 , v053
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Gs0 , v115
        .byte           N06   , Fs1 , v075
        .byte   W12
        .byte                   Fs2 , v115
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v053
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_7_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_7_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_7_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_7_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_7_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_7_8
@ 017   ----------------------------------------
        .byte           N06   , Gs0 , v115
        .byte           N06   , En1 , v127
        .byte           N24   , An2 , v090
        .byte   W12
        .byte           N06   , Dn3 , v087
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v048
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fn2 , v070
        .byte   W12
        .byte                   Gs0 , v115
        .byte           N06   , En1 , v127
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Fn2 , v035
        .byte   W06
        .byte                   Dn3 , v087
        .byte           N06   , Fn1 , v127
        .byte           N06   , Fn2 , v070
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Fn2 , v035
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs2
        .byte           N06   , Fn2 , v070
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fn2 , v035
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Gs0 , v115
        .byte           N06   , En1 , v127
        .byte           N06   , Fn2 , v070
        .byte   W12
        .byte                   Dn3 , v087
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v048
        .byte   W06
        .byte                   Fn2 , v035
        .byte   W06
        .byte                   Dn3 , v096
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fn2 , v070
        .byte   W12
        .byte                   Gs0 , v115
        .byte           N06   , En1 , v127
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Fn2 , v035
        .byte   W06
        .byte                   Dn3 , v087
        .byte           N06   , Fn1 , v127
        .byte           N06   , Fn2 , v070
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Fn2 , v035
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs2
        .byte           N06   , Fn2 , v070
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Fn2 , v035
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Gs0 , v115
        .byte           N06   , En1 , v127
        .byte           N06   , As1 , v060
        .byte   W12
        .byte                   Dn3 , v087
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v048
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fn2 , v070
        .byte   W12
        .byte                   Gs0 , v115
        .byte           N06   , En1 , v127
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Fn2 , v035
        .byte   W06
        .byte                   Dn3 , v087
        .byte           N06   , Fn1 , v127
        .byte           N06   , Fn2 , v070
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Fn2 , v035
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs2
        .byte           N06   , Fn2 , v070
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fn2 , v035
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Gs0 , v115
        .byte           N06   , En1 , v127
        .byte           N06   , Fn2 , v070
        .byte   W12
        .byte                   Dn3 , v087
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v048
        .byte   W06
        .byte                   Fn2 , v035
        .byte   W06
        .byte                   Dn3 , v096
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fn2 , v070
        .byte   W12
        .byte                   Gs0 , v115
        .byte           N06   , En1 , v127
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Fn2 , v035
        .byte   W06
        .byte                   Dn3 , v087
        .byte           N06   , Fn1 , v127
        .byte           N06   , Fn2 , v070
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Fn2 , v035
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs2
        .byte           N06   , Fn2 , v070
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fn2 , v035
        .byte   W06
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_7_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_nz_ds_07_7_2
@ 023   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs0 , v115
        .byte           N06   , As1 , v045
        .byte   W12
        .byte                   Cs3 , v060
        .byte           N06   , Fs1 , v048
        .byte   W06
        .byte                   Ds3 , v096
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs2
        .byte           N06   , Fs1 , v075
        .byte   W12
        .byte                   Cs3 , v086
        .byte           N06   , Fs1 , v050
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v053
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Dn3 , v102
        .byte           N06   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v050
        .byte           N06   , En1 , v127
        .byte   W06
        .byte                   Dn3 , v115
        .byte           N06   , Fs1 , v053
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs0 , v115
        .byte           N06   , Fs1 , v075
        .byte           N06   , En1 , v127
        .byte   W12
        .byte                   Fs2 , v115
        .byte           N06   , Fs1 , v050
        .byte           N06   , En1 , v127
        .byte   W06
        .byte                   Fs1 , v053
        .byte           N06   , Cn1 , v127
        .byte           N06   , En1
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Gs0 , v115
        .byte           N24   , An2 , v104
        .byte           N06   , Cn1 , v127
        .byte           N06   , En1
        .byte   W12
        .byte                   Cs3 , v060
        .byte           N06   , Fs1 , v024
        .byte   W06
        .byte                   Ds3 , v096
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte           N06   , Fs2 , v127
        .byte   W12
        .byte                   Fs1 , v024
        .byte           N06   , Cs3 , v086
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , Fs1 , v075
        .byte   W06
        .byte                   Dn3 , v102
        .byte   W06
        .byte                   Fs1 , v024
        .byte   W06
        .byte                   Dn3 , v115
        .byte   W06
        .byte                   En1 , v127
        .byte           N06   , Fs1 , v075
        .byte           N06   , Gs0 , v115
        .byte   W12
        .byte                   En1 , v127
        .byte           N06   , Fs1 , v018
        .byte           N06   , Fs2 , v115
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , En1
        .byte   W06
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_nz_ds_07_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_nz_ds_07:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_nz_ds_07_pri        @ Priority
        .byte   mus_nz_ds_07_rev        @ Reverb

        .word   mus_nz_ds_07_grp       

        .word   mus_nz_ds_07_0
        .word   mus_nz_ds_07_1
        .word   mus_nz_ds_07_2
        .word   mus_nz_ds_07_3
        .word   mus_nz_ds_07_4
        .word   mus_nz_ds_07_5
        .word   mus_nz_ds_07_6
        .word   mus_nz_ds_07_7

        .end
