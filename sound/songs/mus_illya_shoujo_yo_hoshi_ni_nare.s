        .include "MPlayDef.s"

	.equ	mus_illya_shoujo_yo_hoshi_ni_nare_grp, voicegroup201
	.equ	mus_illya_shoujo_yo_hoshi_ni_nare_pri, 0
	.equ	mus_illya_shoujo_yo_hoshi_ni_nare_rev, 0
	.equ	mus_illya_shoujo_yo_hoshi_ni_nare_key, 0

        .section .rodata
        .global mus_illya_shoujo_yo_hoshi_ni_nare
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_illya_shoujo_yo_hoshi_ni_nare_0:
        .byte   KEYSH , mus_illya_shoujo_yo_hoshi_ni_nare_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 170/2
        .byte           VOICE , 48
        .byte           BENDR , 12
        .byte           PAN   , c_v-42
        .byte           VOL   , 83
        .byte   W48
        .byte           N04   , Gn3 , v116
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
@ 001   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_0_1:
        .byte           N04   , En3 , v116
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_0_2:
        .byte           N04   , An3 , v116
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W06
        .byte                   Bn3 , v056
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W06
        .byte                   Bn3 , v056
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W06
        .byte                   Bn3 , v056
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
@ 004   ----------------------------------------
        .byte                   An3 , v116
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Fs3 , v056
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   En3 , v056
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_0_2
@ 007   ----------------------------------------
        .byte           N04   , Gn3 , v116
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W06
        .byte                   Bn3 , v116
        .byte   W06
        .byte                   Bn3 , v056
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Gn3 , v056
        .byte   W18
        .byte           N10   , Cn4 , v116
        .byte   W12
        .byte                   Cn4 , v056
        .byte   W12
        .byte                   An3 , v116
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4 , v056
        .byte   W12
        .byte                   En4 , v116
        .byte   W12
        .byte                   En4 , v056
        .byte   W12
mus_illya_shoujo_yo_hoshi_ni_nare_0_LOOP:
        .byte           N04   , Gn4 , v116
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   En4 , v116
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v116
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   Gn4 , v116
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
@ 009   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_0_9:
        .byte           N04   , En4 , v116
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v116
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   Gn4 , v116
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   En4 , v116
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v116
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte                   Dn4 , v056
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte                   Dn4 , v056
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_0_10:
        .byte           N04   , Fs4 , v116
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte                   Dn4 , v056
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte                   Dn4 , v056
        .byte   W06
        .byte                   An4 , v116
        .byte   W06
        .byte                   An4 , v056
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte                   An4 , v116
        .byte   W06
        .byte                   An4 , v056
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_0_11:
        .byte           N04   , Fs4 , v116
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte                   An4 , v116
        .byte   W06
        .byte                   An4 , v056
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte                   An4 , v116
        .byte   W06
        .byte                   An4 , v056
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   An4 , v116
        .byte   W06
        .byte                   An4 , v056
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte                   Gn4 , v116
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte                   Gn4 , v116
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
        .byte                   En4 , v116
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   En4 , v116
        .byte   W06
        .byte                   En4 , v056
        .byte   W06
        .byte                   Gn4 , v116
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_0_11
@ 016   ----------------------------------------
        .byte           N04   , An4 , v116
        .byte   W06
        .byte                   An4 , v056
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte                   Bn4 , v116
        .byte   W06
        .byte                   Bn4 , v056
        .byte   W06
        .byte                   Fs4 , v116
        .byte   W06
        .byte                   Fs4 , v056
        .byte   W06
        .byte                   Cn5 , v116
        .byte   W06
        .byte                   Cn5 , v056
        .byte   W06
        .byte                   An4 , v116
        .byte   W06
        .byte                   An4 , v056
        .byte   W06
        .byte                   An4 , v116
        .byte   W06
        .byte                   An4 , v056
        .byte   W06
        .byte                   Cn5 , v116
        .byte   W06
        .byte                   Cn5 , v056
        .byte   W06
@ 017   ----------------------------------------
        .byte                   An4 , v116
        .byte   W06
        .byte                   An4 , v056
        .byte   W06
        .byte                   An4 , v116
        .byte   W06
        .byte                   An4 , v056
        .byte   W06
        .byte                   Cn5 , v116
        .byte   W06
        .byte                   Cn5 , v056
        .byte   W06
        .byte           N10   , Dn5 , v116
        .byte   W12
        .byte                   Dn5 , v056
        .byte   W48
@ 018   ----------------------------------------
        .byte           VOL   , 124
        .byte           PAN   , c_v+19
        .byte           N23   , Dn5 , v100
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N92   , Bn4 , v100 , gtp3
        .byte   W48
@ 019   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_0_19:
        .byte   W48
        .byte           N44   , Gn4 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_0_20:
        .byte           N44   , An4 , v100 , gtp3
        .byte   W48
        .byte                   Bn4
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_0_21:
        .byte           N44   , Cn5 , v100 , gtp3
        .byte   W48
        .byte                   Dn5
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_0_22:
        .byte           N44   , Fs5 , v100 , gtp3
        .byte   W48
        .byte           TIE   , Gn5
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_0_24:
        .byte   W11
        .byte           EOT   , Gn5
        .byte   W01
        .byte           N11   , Fs5 , v100
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N23   , Cn5
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte           N52   , Bn4 , v100 , gtp1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_0_25:
        .byte   W42
        .byte           N05   , Bn4 , v056
        .byte   W06
        .byte           N23   , Bn4 , v100
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_0_26:
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte           N32   , Fs4 , v100 , gtp3
        .byte   W36
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte           N32   , Gn4 , v100 , gtp3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_0_27:
        .byte   W24
        .byte           N11   , An4 , v100
        .byte   W12
        .byte           N32   , En4 , v100 , gtp3
        .byte   W36
        .byte           N44   , Dn4 , v100 , gtp3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_0_28:
        .byte   W24
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte           N32   , Gn4 , v100 , gtp3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N23   , Bn4
        .byte   W24
        .byte           N32   , An4 , v100 , gtp2
        .byte   W36
@ 030   ----------------------------------------
        .byte           N15
        .byte   W16
        .byte                   Dn5
        .byte   W16
        .byte                   Cn5
        .byte   W16
        .byte           N92   , Bn4 , v100 , gtp3
        .byte   W48
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_0_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_0_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_0_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_0_22
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_0_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_0_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_0_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_0_27
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_0_28
@ 041   ----------------------------------------
        .byte   W24
        .byte           N11   , An4 , v100
        .byte   W12
        .byte           N23   , Bn4
        .byte   W24
        .byte           N32   , An4 , v100 , gtp3
        .byte   W36
@ 042   ----------------------------------------
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte           TIE   , Gn4
        .byte   W60
@ 043   ----------------------------------------
        .byte   W48
        .byte           VOL   , 121
        .byte   W06
        .byte                   120
        .byte   W06
        .byte                   116
        .byte   W06
        .byte                   112
        .byte   W06
        .byte                   108
        .byte   W06
        .byte                   102
        .byte   W06
        .byte                   96
        .byte   W06
        .byte                   91
        .byte   W06
@ 044   ----------------------------------------
        .byte                   84
        .byte   W06
        .byte                   79
        .byte   W06
        .byte                   72
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   20
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 15
        .byte   W24
        .byte                   122
        .byte   W24
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W48
        .byte                   83
        .byte           PAN   , c_v-42
        .byte   GOTO
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_0_LOOP
        .byte   W36
        .byte                   c_v+19
        .byte           VOL   , 122
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_illya_shoujo_yo_hoshi_ni_nare_1:
        .byte   KEYSH , mus_illya_shoujo_yo_hoshi_ni_nare_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           BENDR , 12
        .byte           PAN   , c_v+55
        .byte           VOL   , 79
        .byte   W48
        .byte   W03
        .byte           N03   , Gn3 , v048
        .byte   W06
        .byte                   Gn3 , v012
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   En3 , v012
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   En3 , v012
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Gn3 , v012
        .byte   W03
@ 001   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_1_1:
        .byte   W03
        .byte           N03   , En3 , v048
        .byte   W06
        .byte                   En3 , v012
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   En3 , v012
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Gn3 , v012
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   En3 , v012
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   En3 , v012
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte                   An3 , v012
        .byte   W06
        .byte                   Fs3 , v048
        .byte   W06
        .byte                   Fs3 , v012
        .byte   W06
        .byte                   Fs3 , v048
        .byte   W06
        .byte                   Fs3 , v012
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_1_2:
        .byte   W03
        .byte           N03   , An3 , v048
        .byte   W06
        .byte                   An3 , v012
        .byte   W06
        .byte                   Fs3 , v048
        .byte   W06
        .byte                   Fs3 , v012
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte                   An3 , v012
        .byte   W06
        .byte                   Fs3 , v048
        .byte   W06
        .byte                   Fs3 , v012
        .byte   W06
        .byte                   Bn3 , v048
        .byte   W06
        .byte                   Bn3 , v012
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Gn3 , v012
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Gn3 , v012
        .byte   W06
        .byte                   Bn3 , v048
        .byte   W06
        .byte                   Bn3 , v012
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W03
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Gn3 , v012
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Gn3 , v012
        .byte   W06
        .byte                   Bn3 , v048
        .byte   W06
        .byte                   Bn3 , v012
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Gn3 , v012
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Gn3 , v012
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte                   An3 , v012
        .byte   W06
        .byte                   Fs3 , v048
        .byte   W06
        .byte                   Fs3 , v012
        .byte   W06
        .byte                   Fs3 , v048
        .byte   W06
        .byte                   Fs3 , v012
        .byte   W03
@ 004   ----------------------------------------
        .byte   W03
        .byte                   An3 , v048
        .byte   W06
        .byte                   An3 , v012
        .byte   W06
        .byte                   Fs3 , v048
        .byte   W06
        .byte                   Fs3 , v012
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte                   An3 , v012
        .byte   W06
        .byte                   Fs3 , v048
        .byte   W06
        .byte                   Fs3 , v012
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Gn3 , v012
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   En3 , v012
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   En3 , v012
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Gn3 , v012
        .byte   W03
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_1_2
@ 007   ----------------------------------------
        .byte   W03
        .byte           N03   , Gn3 , v048
        .byte   W06
        .byte                   Gn3 , v012
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Gn3 , v012
        .byte   W06
        .byte                   Bn3 , v048
        .byte   W06
        .byte                   Bn3 , v012
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Gn3 , v012
        .byte   W18
        .byte           N09   , Cn4 , v048
        .byte   W12
        .byte                   Cn4 , v012
        .byte   W12
        .byte                   An3 , v048
        .byte   W09
@ 008   ----------------------------------------
        .byte   W03
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4 , v012
        .byte   W12
        .byte                   En4 , v048
        .byte   W12
        .byte                   En4 , v012
        .byte   W09
mus_illya_shoujo_yo_hoshi_ni_nare_1_LOOP:
        .byte   W03
        .byte           N03   , Gn4 , v048
        .byte   W06
        .byte                   Gn4 , v012
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v012
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v012
        .byte   W06
        .byte                   Gn4 , v048
        .byte   W06
        .byte                   Gn4 , v012
        .byte   W03
@ 009   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_1_9:
        .byte   W03
        .byte           N03   , En4 , v048
        .byte   W06
        .byte                   En4 , v012
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v012
        .byte   W06
        .byte                   Gn4 , v048
        .byte   W06
        .byte                   Gn4 , v012
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v012
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v012
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   Dn4 , v048
        .byte   W06
        .byte                   Dn4 , v012
        .byte   W06
        .byte                   Dn4 , v048
        .byte   W06
        .byte                   Dn4 , v012
        .byte   W03
        .byte   PEND
@ 010   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_1_10:
        .byte   W03
        .byte           N03   , Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   Dn4 , v048
        .byte   W06
        .byte                   Dn4 , v012
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   Dn4 , v048
        .byte   W06
        .byte                   Dn4 , v012
        .byte   W06
        .byte                   An4 , v048
        .byte   W06
        .byte                   An4 , v012
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   An4 , v048
        .byte   W06
        .byte                   An4 , v012
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_1_11:
        .byte   W03
        .byte           N03   , Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   An4 , v048
        .byte   W06
        .byte                   An4 , v012
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   An4 , v048
        .byte   W06
        .byte                   An4 , v012
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W03
        .byte                   An4 , v048
        .byte   W06
        .byte                   An4 , v012
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   Gn4 , v048
        .byte   W06
        .byte                   Gn4 , v012
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   Gn4 , v048
        .byte   W06
        .byte                   Gn4 , v012
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v012
        .byte   W06
        .byte                   En4 , v048
        .byte   W06
        .byte                   En4 , v012
        .byte   W06
        .byte                   Gn4 , v048
        .byte   W06
        .byte                   Gn4 , v012
        .byte   W03
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_1_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_1_11
@ 016   ----------------------------------------
        .byte   W03
        .byte           N03   , An4 , v048
        .byte   W06
        .byte                   An4 , v012
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   An4 , v048
        .byte   W06
        .byte                   An4 , v012
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   Cn5 , v048
        .byte   W06
        .byte                   Cn5 , v012
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   Cn5 , v048
        .byte   W06
        .byte                   Cn5 , v012
        .byte   W03
@ 017   ----------------------------------------
        .byte   W03
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   Fs4 , v048
        .byte   W06
        .byte                   Fs4 , v012
        .byte   W06
        .byte                   Cn5 , v048
        .byte   W06
        .byte                   Cn5 , v012
        .byte   W06
        .byte           N09   , Dn5 , v048
        .byte   W12
        .byte                   Dn5 , v012
        .byte   W44
        .byte   W01
@ 018   ----------------------------------------
        .byte           VOL   , 120
        .byte           N23   , Fs4 , v072
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N92   , Dn4 , v072 , gtp3
        .byte   W48
@ 019   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_1_19:
        .byte   W48
        .byte           N44   , Bn3 , v072 , gtp3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_1_20:
        .byte           N44   , Cn4 , v072 , gtp3
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_1_21:
        .byte           N44   , En4 , v072 , gtp3
        .byte   W48
        .byte                   Fs4
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_1_22:
        .byte           N44   , An4 , v072 , gtp3
        .byte   W48
        .byte           TIE   , Bn4
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_1_24:
        .byte   W44
        .byte   W03
        .byte           EOT   , Bn4
        .byte   W01
        .byte           N23   , Gn4 , v072
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N56   , Gn4 , v072 , gtp3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_1_25:
        .byte   W48
        .byte           N23   , Dn4 , v072
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_1_26:
        .byte           N11   , Bn3 , v072
        .byte   W12
        .byte           N32   , An3 , v072 , gtp3
        .byte   W36
        .byte           N92   , Bn3 , v072 , gtp3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_1_27:
        .byte   W48
        .byte           N92   , Cn4 , v072 , gtp3
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_1_28:
        .byte   W48
        .byte           N92   , Bn3 , v072 , gtp3
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_1_29:
        .byte   W48
        .byte           N44   , Fs4 , v072 , gtp3
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
        .byte                   Cn4
        .byte   W48
        .byte           N92   , Dn4 , v072 , gtp3
        .byte   W48
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_1_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_1_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_1_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_1_22
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_1_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_1_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_1_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_1_27
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_1_28
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_1_29
@ 042   ----------------------------------------
        .byte           N23   , Bn3 , v072
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N56   , Bn3 , v072 , gtp2
        .byte   W60
@ 043   ----------------------------------------
        .byte           N44   , Gn1 , v064 , gtp3
        .byte   W48
        .byte           N92   , En2 , v064 , gtp3
        .byte   W48
@ 044   ----------------------------------------
        .byte   W48
        .byte                   Bn2 , v036
        .byte   W48
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W48
        .byte           VOL   , 79
        .byte   GOTO
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_1_LOOP
        .byte   W36
        .byte                   120
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_illya_shoujo_yo_hoshi_ni_nare_2:
        .byte   KEYSH , mus_illya_shoujo_yo_hoshi_ni_nare_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 83
        .byte           VOL   , 127
        .byte           BENDR , 12
        .byte   W48
        .byte           N06   , Bn1 , v040
        .byte   W12
        .byte                   Bn1 , v028
        .byte   W12
        .byte                   Bn1 , v040
        .byte   W12
        .byte                   Bn1 , v028
        .byte   W12
@ 001   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_2_1:
        .byte           N06   , Bn1 , v040
        .byte   W12
        .byte                   Bn1 , v028
        .byte   W12
        .byte                   Bn1 , v040
        .byte   W12
        .byte                   Bn1 , v028
        .byte   W12
        .byte                   An1 , v040
        .byte   W12
        .byte                   An1 , v028
        .byte   W12
        .byte                   An1 , v040
        .byte   W12
        .byte                   An1 , v028
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_2_2:
        .byte           N06   , An1 , v040
        .byte   W12
        .byte                   An1 , v028
        .byte   W12
        .byte                   An1 , v040
        .byte   W12
        .byte                   An1 , v028
        .byte   W12
        .byte                   En2 , v040
        .byte   W12
        .byte                   En2 , v028
        .byte   W12
        .byte                   En2 , v040
        .byte   W12
        .byte                   En2 , v028
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_2_3:
        .byte           N06   , En2 , v040
        .byte   W12
        .byte                   En2 , v028
        .byte   W12
        .byte                   En2 , v040
        .byte   W12
        .byte                   En2 , v028
        .byte   W12
        .byte                   Dn2 , v040
        .byte   W12
        .byte                   Dn2 , v028
        .byte   W12
        .byte                   Dn2 , v040
        .byte   W12
        .byte                   Dn2 , v028
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Dn2 , v040
        .byte   W12
        .byte                   Dn2 , v028
        .byte   W12
        .byte                   Dn2 , v040
        .byte   W12
        .byte                   Dn2 , v028
        .byte   W12
        .byte                   Bn1 , v040
        .byte   W12
        .byte                   Bn1 , v028
        .byte   W12
        .byte                   Bn1 , v040
        .byte   W12
        .byte                   Bn1 , v028
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_2_3
@ 008   ----------------------------------------
        .byte           N06   , Dn2 , v040
        .byte   W12
        .byte                   Dn2 , v028
        .byte   W12
        .byte                   Dn2 , v040
        .byte   W12
        .byte                   Dn2 , v028
        .byte   W12
mus_illya_shoujo_yo_hoshi_ni_nare_2_LOOP:
        .byte           VOICE , 82
        .byte   W48
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W48
        .byte           VOL   , 118
        .byte           PAN   , c_v-51
        .byte           N06   , Gn3 , v080
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           VOL   , 122
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 011   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_2_11:
        .byte           VOL   , 124
        .byte           PAN   , c_v-32
        .byte           N06   , Gn3 , v080
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           VOL   , 122
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           VOL   , 118
        .byte           PAN   , c_v+0
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           VOL   , 112
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte           VOL   , 106
        .byte           PAN   , c_v+32
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           PAN   , c_v+52
        .byte           N06   , Gn3 , v044
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 013   ----------------------------------------
        .byte           PAN   , c_v+31
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 014   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           VOL   , 118
        .byte           PAN   , c_v-51
        .byte           N06   , Gn3 , v080
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           VOL   , 122
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_2_11
@ 016   ----------------------------------------
        .byte           VOL   , 106
        .byte           PAN   , c_v+32
        .byte           N06   , Gn3 , v080
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           VOL   , 85
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 017   ----------------------------------------
        .byte           PAN   , c_v+32
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W18
        .byte           PAN   , c_v+0
        .byte   W48
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
        .byte   W96
@ 026   ----------------------------------------
        .byte   W48
        .byte           VOL   , 64
        .byte           N24   , En3 , v112
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           N36   , Gn3
        .byte   W12
@ 027   ----------------------------------------
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte           N36   , En3
        .byte   W12
        .byte           VOL   , 86
        .byte   W24
        .byte           N48   , Dn3
        .byte   W24
@ 028   ----------------------------------------
        .byte   W24
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           VOL   , 105
        .byte           N24   , En3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           N36   , Gn3
        .byte   W12
@ 029   ----------------------------------------
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Bn3
        .byte   W24
        .byte           N32   , An3 , v112 , gtp2
        .byte   W36
@ 030   ----------------------------------------
        .byte           VOL   , 127
        .byte           N48   , An4 , v116
        .byte   W14
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+27
        .byte   W15
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+16
        .byte   W16
        .byte                   c_v+0
        .byte           N84   , Bn4 , v116 , gtp3
        .byte   W48
@ 031   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte           N03   , Cn5 , v064
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte           N84   , Gn4 , v116
        .byte   W48
@ 032   ----------------------------------------
        .byte   W36
        .byte           N06   , Fs4 , v064
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           TIE   , Dn4 , v116
        .byte   W48
@ 033   ----------------------------------------
        .byte           VOL   , 114
        .byte   W24
        .byte                   100
        .byte   W24
        .byte                   82
        .byte   W24
        .byte                   67
        .byte   W24
@ 034   ----------------------------------------
        .byte                   49
        .byte   W24
        .byte                   33
        .byte   W24
        .byte           EOT
        .byte           VOL   , 64
        .byte   W48
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W48
        .byte           VOICE , 29
        .byte           PAN   , c_v-57
        .byte           N12   , Gn2 , v032
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 043   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_2_43:
        .byte           N12   , Gn2 , v032
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_2_43
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_2_43
@ 046   ----------------------------------------
        .byte           N12   , Gn2 , v032
        .byte   W12
        .byte                   Dn3
        .byte   W36
        .byte           VOICE , 82
        .byte           VOL   , 127
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_2_LOOP
        .byte   W36
        .byte           VOICE , 83
        .byte           PAN   , c_v-57
        .byte           VOL   , 64
        .byte           VOICE , 29
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_illya_shoujo_yo_hoshi_ni_nare_3:
        .byte   KEYSH , mus_illya_shoujo_yo_hoshi_ni_nare_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           PAN   , c_v+20
        .byte           VOL   , 119
        .byte           BENDR , 12
        .byte   W48
        .byte           VOICE , 27
        .byte   W24
        .byte           N12   , Gn2 , v084
        .byte   W12
        .byte           N48   , Bn2
        .byte   W12
@ 001   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_3_1:
        .byte   W36
        .byte           N09   , Bn2 , v084
        .byte   W09
        .byte           N24   , Bn2 , v048 , gtp3
        .byte   W24
        .byte   W03
        .byte           N12   , Gn2 , v084
        .byte   W12
        .byte           N48   , Bn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_3_2:
        .byte   W36
        .byte           N09   , Bn2 , v084
        .byte   W09
        .byte           N24   , Bn2 , v048 , gtp3
        .byte   W24
        .byte   W03
        .byte           N12   , Gn2 , v084
        .byte   W12
        .byte           N48   , En3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_3_3:
        .byte   W36
        .byte           N09   , En3 , v084
        .byte   W09
        .byte           N24   , En3 , v048 , gtp3
        .byte   W24
        .byte   W03
        .byte           N12   , Dn2 , v084
        .byte   W12
        .byte           N48   , Gn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W36
        .byte           N09
        .byte   W09
        .byte           N24   , Gn2 , v048 , gtp3
        .byte   W24
        .byte   W03
        .byte           N12   , Gn2 , v084
        .byte   W12
        .byte           N48   , Bn2
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_3_3
@ 008   ----------------------------------------
        .byte   W36
        .byte           N09   , Gn2 , v084
        .byte   W12
mus_illya_shoujo_yo_hoshi_ni_nare_3_LOOP:
        .byte           VOL   , 88
        .byte           VOICE , 29
        .byte   W24
        .byte           N24   , Cn4 , v060
        .byte   W24
@ 009   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_3_9:
        .byte           N72   , Gn4 , v084
        .byte   W72
        .byte           N24   , Gn4 , v040
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N48   , Gn4 , v084
        .byte   W48
        .byte           N96   , Fs4
        .byte   W48
@ 011   ----------------------------------------
        .byte   W48
        .byte                   Fs4 , v040
        .byte   W48
@ 012   ----------------------------------------
        .byte   W72
        .byte           N24   , Cn4 , v060
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_3_9
@ 014   ----------------------------------------
        .byte           N48   , Gn4 , v084
        .byte   W48
        .byte           N96   , An4
        .byte   W48
@ 015   ----------------------------------------
        .byte   W48
        .byte                   An4 , v040
        .byte   W48
@ 016   ----------------------------------------
        .byte   W48
        .byte           VOL   , 14
        .byte           N96   , An4 , v084
        .byte   W06
        .byte           VOL   , 16
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   56
        .byte   W06
@ 017   ----------------------------------------
        .byte                   61
        .byte   W06
        .byte                   66
        .byte   W06
        .byte                   71
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   84
        .byte   W12
        .byte                   88
        .byte   W60
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
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W72
        .byte           N12   , Gn2
        .byte   W12
        .byte           N48   , Bn2
        .byte   W12
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_3_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_3_1
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_3_1
@ 046   ----------------------------------------
        .byte   W36
        .byte           N09   , Bn2 , v084
        .byte   W12
        .byte   GOTO
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_3_LOOP
        .byte   W36
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_illya_shoujo_yo_hoshi_ni_nare_4:
        .byte   KEYSH , mus_illya_shoujo_yo_hoshi_ni_nare_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           N48   , En2 , v100
        .byte           N48   , Bn0
        .byte           VOL   , 119
        .byte           BEND  , c_v-36
        .byte           BENDR , 12
        .byte   W01
        .byte           BEND  , c_v-21
        .byte   W02
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v+0
        .byte   W18
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-49
        .byte   W02
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-61
        .byte   W02
        .byte                   c_v-64
        .byte   W03
        .byte                   c_v+0
        .byte           VOICE , 27
        .byte   W32
        .byte           N12   , Gn2 , v056
        .byte   W12
        .byte           N48   , Bn2
        .byte   W04
@ 001   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_4_1:
        .byte   W44
        .byte           N09   , Bn2 , v056
        .byte   W09
        .byte           N24   , Bn2 , v028 , gtp3
        .byte   W24
        .byte   W03
        .byte           N12   , Gn2 , v056
        .byte   W12
        .byte           N48   , Bn2
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_4_2:
        .byte   W44
        .byte           N09   , Bn2 , v056
        .byte   W09
        .byte           N24   , Bn2 , v028 , gtp3
        .byte   W24
        .byte   W03
        .byte           N12   , Gn2 , v056
        .byte   W12
        .byte           N48   , En3
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_4_3:
        .byte   W44
        .byte           N09   , En3 , v056
        .byte   W09
        .byte           N24   , En3 , v028 , gtp3
        .byte   W24
        .byte   W03
        .byte           N12   , Dn2 , v056
        .byte   W12
        .byte           N48   , Gn2
        .byte   W04
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W44
        .byte           N09
        .byte   W09
        .byte           N24   , Gn2 , v028 , gtp3
        .byte   W24
        .byte   W03
        .byte           N12   , Gn2 , v056
        .byte   W12
        .byte           N48   , Bn2
        .byte   W04
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_4_3
@ 008   ----------------------------------------
        .byte   W44
        .byte           N09   , Gn2 , v056
        .byte   W04
mus_illya_shoujo_yo_hoshi_ni_nare_4_LOOP:
        .byte           VOICE , 29
        .byte           PAN   , c_v-53
        .byte           VOL   , 33
        .byte   W30
        .byte           N24   , Cn4 , v064
        .byte   W18
@ 009   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_4_9:
        .byte   W06
        .byte           N72   , Gn4 , v088
        .byte   W72
        .byte           N24   , Gn4 , v044
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W06
        .byte           N48   , Gn4 , v088
        .byte   W48
        .byte           N96   , Fs4
        .byte   W42
@ 011   ----------------------------------------
        .byte   W54
        .byte                   Fs4 , v044
        .byte   W42
@ 012   ----------------------------------------
        .byte   W78
        .byte           N24   , Cn4 , v064
        .byte   W18
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_4_9
@ 014   ----------------------------------------
        .byte   W06
        .byte           N48   , Gn4 , v088
        .byte   W48
        .byte           N96   , An4
        .byte   W42
@ 015   ----------------------------------------
        .byte   W54
        .byte                   An4 , v040
        .byte   W42
@ 016   ----------------------------------------
        .byte   W48
        .byte           VOL   , 16
        .byte   W06
        .byte           N96   , An4 , v024
        .byte   W18
        .byte           VOL   , 20
        .byte   W12
        .byte                   23
        .byte   W12
@ 017   ----------------------------------------
        .byte                   26
        .byte   W12
        .byte                   32
        .byte   W12
        .byte                   37
        .byte   W12
        .byte                   44
        .byte   W60
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
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte                   119
        .byte   W03
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+1
        .byte           VOICE , 28
        .byte           N16   , En3 , v068
        .byte   W03
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W05
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-7
        .byte   W01
        .byte           N16   , Dn3
        .byte           BEND  , c_v-5
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte           N60   , Bn2 , v068 , gtp3
        .byte   W01
        .byte           BEND  , c_v-3
        .byte   W03
        .byte                   c_v+1
        .byte   W04
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W06
@ 046   ----------------------------------------
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-60
        .byte   W02
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W20
        .byte           VOICE , 29
        .byte           VOL   , 33
        .byte           PAN   , c_v-53
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_4_LOOP
        .byte   W36
        .byte                   c_v-36
        .byte           VOICE , 30
        .byte           PAN   , c_v+0
        .byte           VOL   , 119
        .byte           VOICE , 28
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_illya_shoujo_yo_hoshi_ni_nare_5:
        .byte   KEYSH , mus_illya_shoujo_yo_hoshi_ni_nare_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           BENDR , 12
        .byte           VOL   , 74
        .byte   W48
        .byte           N03   , Cs4 , v096
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N03   , Cs4 , v060
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N06
        .byte   W12
@ 001   ----------------------------------------
        .byte           N03   , Cs4 , v028
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N06
        .byte   W84
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
mus_illya_shoujo_yo_hoshi_ni_nare_5_LOOP:
        .byte   W48
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_5_LOOP
        .byte   W36
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_illya_shoujo_yo_hoshi_ni_nare_6:
        .byte   KEYSH , mus_illya_shoujo_yo_hoshi_ni_nare_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           BENDR , 12
        .byte           PAN   , c_v-25
        .byte           VOL   , 113
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
mus_illya_shoujo_yo_hoshi_ni_nare_6_LOOP:
        .byte   W48
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte           N96   , Bn2 , v108
        .byte   W48
@ 019   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_6_19:
        .byte   W48
        .byte           N96   , Cn3 , v108
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_6_20:
        .byte   W48
        .byte           N48   , Dn3 , v108
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_6_21:
        .byte           N48   , En3 , v108
        .byte   W48
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_6_22:
        .byte           N48   , An3 , v108
        .byte   W48
        .byte           TIE   , Gn3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_6_24:
        .byte   W42
        .byte           EOT   , Gn3
        .byte   W06
        .byte           N24   , Gn3 , v108
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte           N54   , Gn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_6_25:
        .byte   W42
        .byte           N06   , Gn3 , v064
        .byte   W06
        .byte           N24   , Gn3 , v108
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_6_26:
        .byte           N12   , En3 , v108
        .byte   W12
        .byte           N36   , Dn3
        .byte   W36
        .byte           N96   , Bn2
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_6_19
@ 028   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_6_28:
        .byte   W48
        .byte           N84   , En3 , v108
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_6_29:
        .byte   W36
        .byte           N24   , Gn3 , v108
        .byte   W24
        .byte           N36   , Dn3
        .byte   W36
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N16   , An3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte           N96   , Bn2
        .byte   W48
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_6_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_6_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_6_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_6_22
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_6_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_6_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_6_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_6_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_6_28
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_6_29
@ 042   ----------------------------------------
        .byte           N24   , Bn2 , v108
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte           TIE   , Bn2
        .byte   W60
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_6_LOOP
        .byte   W36
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_illya_shoujo_yo_hoshi_ni_nare_7:
        .byte   KEYSH , mus_illya_shoujo_yo_hoshi_ni_nare_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 9
        .byte           BENDR , 12
        .byte           PAN   , c_v-31
        .byte           VOL   , 82
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
mus_illya_shoujo_yo_hoshi_ni_nare_7_LOOP:
        .byte   W48
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           N22   , Dn7 , v096
        .byte   W24
        .byte                   Cn7
        .byte   W24
        .byte           N32   , Bn6 , v096 , gtp2
        .byte   W48
@ 019   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_7_19:
        .byte   W48
        .byte           N22   , Gn6 , v096
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_7_20:
        .byte           N22   , An6 , v096
        .byte   W48
        .byte                   Bn6
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_7_21:
        .byte           N22   , Cn7 , v096
        .byte   W48
        .byte                   Dn7
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Fs7
        .byte   W48
        .byte           N32   , Gn7 , v096 , gtp2
        .byte   W48
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_7_24:
        .byte   W12
        .byte           N10   , Fs7 , v096
        .byte   W12
        .byte                   En7
        .byte   W12
        .byte                   Dn7
        .byte   W12
        .byte           N22   , Cn7
        .byte   W24
        .byte           N10   , Dn7
        .byte   W12
        .byte           N22   , Bn6
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_7_25:
        .byte   W48
        .byte           N22   , Bn6 , v096
        .byte   W24
        .byte                   An6
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N10   , Gn6
        .byte   W12
        .byte           N22   , Fs6
        .byte   W36
        .byte                   En6
        .byte   W24
        .byte           N10   , Fs6
        .byte   W12
        .byte           N22   , Gn6
        .byte   W12
@ 027   ----------------------------------------
        .byte   W24
        .byte           N10   , An6
        .byte   W12
        .byte           N22   , En6
        .byte   W36
        .byte                   Dn6
        .byte   W24
@ 028   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_7_28:
        .byte   W24
        .byte           N10   , Bn5 , v096
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte           N22   , En6
        .byte   W24
        .byte           N10   , Fs6
        .byte   W12
        .byte           N22   , Gn6
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_7_29:
        .byte   W24
        .byte           N10   , An6 , v096
        .byte   W12
        .byte           N22   , Bn6
        .byte   W24
        .byte                   An6
        .byte   W36
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N14
        .byte   W16
        .byte                   Dn7
        .byte   W16
        .byte                   Cn7
        .byte   W16
        .byte           N22   , Bn6
        .byte   W48
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_7_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_7_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_7_21
@ 034   ----------------------------------------
        .byte           N22   , Fs7 , v096
        .byte   W48
        .byte                   Gn7
        .byte   W48
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_7_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_7_25
@ 038   ----------------------------------------
        .byte           N10   , Gn6 , v096
        .byte   W12
        .byte           N32   , Fs6 , v096 , gtp2
        .byte   W36
        .byte           N22   , En6
        .byte   W24
        .byte           N10   , Fs6
        .byte   W12
        .byte           N32   , Gn6 , v096 , gtp2
        .byte   W12
@ 039   ----------------------------------------
        .byte   W24
        .byte           N10   , An6
        .byte   W12
        .byte           N32   , En6 , v096 , gtp2
        .byte   W36
        .byte           N22   , Dn6
        .byte   W24
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_7_28
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_7_29
@ 042   ----------------------------------------
        .byte           N22   , Gn6 , v096
        .byte   W24
        .byte           N10   , Fs6
        .byte   W12
        .byte           N22   , Gn6
        .byte   W60
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_7_LOOP
        .byte   W36
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_illya_shoujo_yo_hoshi_ni_nare_8:
        .byte   KEYSH , mus_illya_shoujo_yo_hoshi_ni_nare_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           BENDR , 12
        .byte           PAN   , c_v+15
        .byte           VOL   , 123
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
mus_illya_shoujo_yo_hoshi_ni_nare_8_LOOP:
        .byte   W48
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte           N96   , Bn2 , v080
        .byte   W48
@ 019   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_8_19:
        .byte   W48
        .byte           N96   , Cn3 , v080
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_8_20:
        .byte   W48
        .byte           N48   , Dn3 , v080
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_8_21:
        .byte           N48   , En3 , v080
        .byte   W48
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   An3
        .byte   W48
        .byte           VOL   , 54
        .byte           N24   , Gn3 , v124
        .byte   W24
        .byte           VOL   , 91
        .byte           N24   , Gn2
        .byte   W24
@ 023   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_8_23:
        .byte           VOL   , 63
        .byte           TIE   , Gn3 , v124
        .byte   W06
        .byte           VOL   , 70
        .byte   W06
        .byte                   76
        .byte   W06
        .byte                   82
        .byte   W06
        .byte                   88
        .byte   W06
        .byte                   95
        .byte   W06
        .byte                   105
        .byte   W06
        .byte                   115
        .byte   W06
        .byte                   124
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_8_24:
        .byte   W42
        .byte           EOT   , Gn3
        .byte   W06
        .byte           N24   , Gn3 , v080
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte           N54   , Gn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_8_25:
        .byte   W48
        .byte           N24   , Gn3 , v080
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_8_26:
        .byte           N12   , En3 , v080
        .byte   W12
        .byte           N36   , Dn3
        .byte   W36
        .byte           N96   , Bn2
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_8_19
@ 028   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_8_28:
        .byte   W48
        .byte           N84   , En3 , v080
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_8_29:
        .byte   W36
        .byte           N24   , Gn3 , v080
        .byte   W24
        .byte           N36   , Dn3
        .byte   W36
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N16   , An3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte           N96   , Bn2
        .byte   W48
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_8_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_8_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_8_21
@ 034   ----------------------------------------
        .byte           N48   , An3 , v080
        .byte   W48
        .byte           VOL   , 54
        .byte           N24   , Gn3 , v124
        .byte   W24
        .byte           VOL   , 90
        .byte           N24   , Gn2
        .byte   W24
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_8_23
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_8_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_8_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_8_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_8_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_8_28
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_8_29
@ 042   ----------------------------------------
        .byte           N24   , Bn2 , v080
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte           TIE   , Bn2
        .byte   W60
@ 043   ----------------------------------------
        .byte   W48
        .byte           VOL   , 111
        .byte   W24
        .byte                   98
        .byte   W24
@ 044   ----------------------------------------
        .byte                   76
        .byte   W24
        .byte                   56
        .byte   W24
        .byte           EOT
        .byte           VOL   , 122
        .byte   W48
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W48
        .byte                   123
        .byte   GOTO
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_8_LOOP
        .byte   W36
        .byte                   122
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

mus_illya_shoujo_yo_hoshi_ni_nare_9:
        .byte   KEYSH , mus_illya_shoujo_yo_hoshi_ni_nare_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 117
        .byte           BEND  , c_v-64
        .byte           BENDR , 12
        .byte           VOL   , 113
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
mus_illya_shoujo_yo_hoshi_ni_nare_9_LOOP:
        .byte   W48
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           VOL   , 8
        .byte           TIE   , Bn2 , v124
        .byte   W12
        .byte           VOL   , 12
        .byte   W12
        .byte                   16
        .byte   W12
        .byte                   20
        .byte   W12
        .byte           BEND  , c_v-39
        .byte           VOL   , 23
        .byte   W06
        .byte           BEND  , c_v-36
        .byte   W06
        .byte                   c_v-33
        .byte           VOL   , 26
        .byte   W06
        .byte           BEND  , c_v-32
        .byte   W06
        .byte                   c_v-30
        .byte           VOL   , 30
        .byte   W06
        .byte           BEND  , c_v-27
        .byte   W06
        .byte                   c_v-24
        .byte           VOL   , 33
        .byte   W06
        .byte           BEND  , c_v-20
        .byte   W06
@ 045   ----------------------------------------
        .byte                   c_v-15
        .byte           VOL   , 39
        .byte   W06
        .byte           BEND  , c_v-12
        .byte   W06
        .byte                   c_v-7
        .byte           VOL   , 48
        .byte   W06
        .byte           BEND  , c_v-2
        .byte   W06
        .byte           EOT
        .byte           BEND  , c_v+7
        .byte           VOL   , 55
        .byte           TIE
        .byte   W06
        .byte           BEND  , c_v+15
        .byte   W06
        .byte                   c_v+26
        .byte           VOL   , 61
        .byte   W06
        .byte           BEND  , c_v+37
        .byte   W06
        .byte                   c_v+44
        .byte           VOL   , 69
        .byte   W06
        .byte           BEND  , c_v+49
        .byte   W06
        .byte                   c_v+55
        .byte           VOL   , 76
        .byte   W06
        .byte           BEND  , c_v+61
        .byte   W06
        .byte                   c_v+63
        .byte           VOL   , 80
        .byte   W12
        .byte                   86
        .byte   W12
@ 046   ----------------------------------------
        .byte                   94
        .byte   W12
        .byte                   103
        .byte   W12
        .byte           BEND  , c_v+50
        .byte           VOL   , 113
        .byte   W06
        .byte           BEND  , c_v+32
        .byte   W06
        .byte                   c_v-59
        .byte   W06
        .byte                   c_v-64
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte   GOTO
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_9_LOOP
        .byte   W36
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

mus_illya_shoujo_yo_hoshi_ni_nare_10:
        .byte   KEYSH , mus_illya_shoujo_yo_hoshi_ni_nare_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 42
        .byte           BENDR , 12
        .byte           VOL   , 100
        .byte   W48
        .byte           N12   , Bn0 , v116
        .byte   W12
        .byte                   Bn0 , v104
        .byte   W12
        .byte                   Bn0 , v116
        .byte   W12
        .byte                   Bn0 , v104
        .byte   W12
@ 001   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_10_1:
        .byte           N12   , Bn0 , v116
        .byte   W12
        .byte                   Bn0 , v104
        .byte   W12
        .byte                   Bn0 , v116
        .byte   W12
        .byte                   Bn0 , v104
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
        .byte                   An0 , v104
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
        .byte                   An0 , v104
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_10_2:
        .byte           N12   , An0 , v116
        .byte   W12
        .byte                   An0 , v104
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
        .byte                   An0 , v104
        .byte   W12
        .byte                   En1 , v116
        .byte   W12
        .byte                   En1 , v104
        .byte   W12
        .byte                   En1 , v116
        .byte   W12
        .byte                   En1 , v104
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_10_3:
        .byte           N12   , En1 , v116
        .byte   W12
        .byte                   En1 , v104
        .byte   W12
        .byte                   En1 , v116
        .byte   W12
        .byte                   En1 , v104
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte                   Bn0 , v116
        .byte   W12
        .byte                   Bn0 , v104
        .byte   W12
        .byte                   Bn0 , v116
        .byte   W12
        .byte                   Bn0 , v104
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_3
@ 008   ----------------------------------------
        .byte           N12   , Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
mus_illya_shoujo_yo_hoshi_ni_nare_10_LOOP:
        .byte           N12   , An0 , v116
        .byte   W12
        .byte                   An0 , v104
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
        .byte                   An0 , v104
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_3
@ 011   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_10_11:
        .byte           N12   , Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Cn1 , v104
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Cn1 , v104
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_10_12:
        .byte           N12   , Cn1 , v116
        .byte   W12
        .byte                   Cn1 , v104
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Cn1 , v104
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
        .byte                   An0 , v104
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
        .byte                   An0 , v104
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_12
@ 017   ----------------------------------------
        .byte           N12   , An0 , v116
        .byte   W12
        .byte                   An0 , v104
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W60
@ 018   ----------------------------------------
        .byte   W48
        .byte                   En1 , v116
        .byte   W12
        .byte                   En1 , v104
        .byte   W12
        .byte                   En1 , v116
        .byte   W12
        .byte                   En1 , v104
        .byte   W12
@ 019   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_10_19:
        .byte           N12   , En1 , v116
        .byte   W12
        .byte                   En1 , v104
        .byte   W12
        .byte                   En1 , v116
        .byte   W12
        .byte                   En1 , v104
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Cn1 , v104
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Cn1 , v104
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_10_20:
        .byte           N12   , Cn1 , v116
        .byte   W12
        .byte                   Cn1 , v104
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Cn1 , v104
        .byte   W12
        .byte                   Gn1 , v116
        .byte   W12
        .byte                   Gn1 , v104
        .byte   W12
        .byte                   Gn1 , v116
        .byte   W12
        .byte                   Gn1 , v104
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_10_21:
        .byte           N12   , Gn1 , v116
        .byte   W12
        .byte                   Gn1 , v104
        .byte   W12
        .byte                   Gn1 , v116
        .byte   W12
        .byte                   Gn1 , v104
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_10_22:
        .byte           N12   , Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte                   En1 , v116
        .byte   W12
        .byte                   En1 , v104
        .byte   W12
        .byte                   En1 , v116
        .byte   W12
        .byte                   En1 , v104
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_22
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_21
@ 042   ----------------------------------------
        .byte           N12   , Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W60
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_10_LOOP
        .byte   W36
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

mus_illya_shoujo_yo_hoshi_ni_nare_11:
        .byte   KEYSH , mus_illya_shoujo_yo_hoshi_ni_nare_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           N48   , Gn0 , v116
        .byte           BENDR , 12
        .byte           VOL   , 103
        .byte   W48
        .byte           N48   , Dn0
        .byte           N24   , Cs2
        .byte   W24
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
@ 001   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_11_1:
        .byte           N03   , Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v100
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_1
@ 004   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_11_4:
        .byte           N03   , Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v100
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
@ 006   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_11_6:
        .byte           N03   , Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v100
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v100
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_4
@ 008   ----------------------------------------
        .byte           N23   , En2 , v116
        .byte           N03   , Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte           N24   , Cs2 , v116
        .byte           N03   , Gn3 , v100
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
mus_illya_shoujo_yo_hoshi_ni_nare_11_LOOP:
        .byte           N03   , Gn3 , v100
        .byte           N44   , En2 , v116 , gtp3
        .byte   W12
        .byte           N03   , Bn3 , v064
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_4
@ 014   ----------------------------------------
        .byte           N03   , Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Gn3 , v100
        .byte           N23   , En2 , v127
        .byte   W12
        .byte           N03   , Bn3 , v064
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N03   , En1 , v120
        .byte           N44   , En2 , v116 , gtp3
        .byte   W12
        .byte           N03   , An0
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_1
@ 016   ----------------------------------------
        .byte           N03   , Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte           N84   , Gn0 , v116
        .byte           N03   , Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v100
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v100
        .byte   W12
        .byte                   An0 , v116
        .byte           N44   , En2 , v127 , gtp3
        .byte   W60
@ 018   ----------------------------------------
        .byte           N48   , Gn0 , v116
        .byte   W48
        .byte           N44   , Cn5 , v127 , gtp3
        .byte                   En2
        .byte   W24
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
@ 019   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_11_19:
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   Gn3 , v127
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   Gn3 , v127
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_19
@ 021   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_11_21:
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N44   , Cn5 , v127 , gtp3
        .byte           N03   , Gn3
        .byte           N44   , En2 , v127 , gtp3
        .byte   W12
        .byte           N03   , Bn3 , v108
        .byte   W12
        .byte                   Gn3 , v127
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte           N44   , Cn5 , v127 , gtp3
        .byte                   En2
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_21
@ 024   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_11_24:
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   Gn3 , v127
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_19
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_19
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_21
@ 030   ----------------------------------------
        .byte           N15   , En2 , v127
        .byte           N15   , Cn5
        .byte   W16
        .byte                   En2
        .byte           N15   , Cn5
        .byte   W08
        .byte           N03   , En1 , v120
        .byte   W08
        .byte           N15   , En2 , v127
        .byte           N15   , Cn5
        .byte   W04
        .byte           N03   , An0 , v116
        .byte   W12
        .byte           N44   , Cn5 , v127 , gtp3
        .byte           N03   , Gn3
        .byte           N44   , En2 , v127 , gtp3
        .byte   W12
        .byte           N03   , Bn3 , v108
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_19
@ 033   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_11_33:
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   Gn3 , v127
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   Gn3 , v127
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte           N44   , Cn5 , v127 , gtp3
        .byte                   En2
        .byte   W24
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_33
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_21
@ 038   ----------------------------------------
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte           N23   , Cn5 , v127
        .byte           N03   , En1 , v120
        .byte           N23   , En2 , v127
        .byte   W12
        .byte           N03   , An0 , v116
        .byte   W12
        .byte           N44   , Cn5 , v127 , gtp3
        .byte           N03   , Gn3
        .byte           N44   , En2 , v127 , gtp3
        .byte   W12
        .byte           N03   , Bn3 , v108
        .byte   W12
        .byte                   Gn3 , v127
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte           N44   , Cn5 , v127 , gtp3
        .byte                   En2
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   Gn3 , v127
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte           N44   , Cn5 , v127 , gtp3
        .byte                   En2
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   Gn3 , v127
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   Gn3 , v127
        .byte           N03   , En1 , v120
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte           N44   , Cn5 , v127 , gtp3
        .byte           N03   , Gn3
        .byte           N44   , En2 , v127 , gtp3
        .byte   W12
        .byte           N03   , Bn3 , v108
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
@ 042   ----------------------------------------
        .byte           N44   , Cn5 , v127 , gtp3
        .byte                   En2
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte                   Gn3 , v127
        .byte           N44   , En2 , v127 , gtp3
        .byte                   Cn5
        .byte   W12
        .byte           N03   , Bn3 , v108
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   An0 , v116
        .byte   W12
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_24
@ 044   ----------------------------------------
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   En1 , v120
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte                   An0 , v116
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W24
@ 045   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   Gn3 , v127
        .byte   W18
        .byte                   Bn3 , v108
        .byte   W06
        .byte                   Gn3 , v127
        .byte           N03   , En1 , v120
        .byte   W04
        .byte                   En1
        .byte   W08
        .byte                   Bn3 , v108
        .byte   W04
        .byte                   En1 , v120
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   Gn3 , v127
        .byte   W08
        .byte                   En1 , v120
        .byte   W04
        .byte                   En1
        .byte   W12
@ 046   ----------------------------------------
        .byte                   En1
        .byte           N03   , Gn3 , v127
        .byte   W04
        .byte                   En1 , v092
        .byte   W04
        .byte                   En1 , v120
        .byte   W04
        .byte                   En1 , v092
        .byte           N03   , Bn3 , v108
        .byte   W04
        .byte                   En1 , v120
        .byte   W04
        .byte                   En1 , v096
        .byte   W04
        .byte           N23   , Gn0 , v116
        .byte           N23   , Cs2
        .byte           N03   , En1 , v120
        .byte           N03   , Gn3 , v127
        .byte   W18
        .byte                   Bn3 , v108
        .byte   W06
        .byte   GOTO
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_11_LOOP
        .byte   W36
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

mus_illya_shoujo_yo_hoshi_ni_nare_12:
        .byte   KEYSH , mus_illya_shoujo_yo_hoshi_ni_nare_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           BENDR , 12
        .byte           VOL   , 103
        .byte   W48
        .byte           N09   , Cn1 , v124
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 001   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_12_1:
        .byte           N09   , Cn1 , v124
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 008   ----------------------------------------
        .byte           N09   , Cn1 , v124
        .byte   W24
        .byte                   Cn1
        .byte   W24
mus_illya_shoujo_yo_hoshi_ni_nare_12_LOOP:
        .byte           N09   , Cn1 , v124
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 017   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_12_17:
        .byte           N09   , Cn1 , v124
        .byte   W24
        .byte                   Cn1
        .byte   W72
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W48
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_17
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W36
        .byte           N06   , Cn1 , v124
        .byte   W06
        .byte           N05
        .byte   W06
        .byte   GOTO
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_12_LOOP
        .byte   W36
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

mus_illya_shoujo_yo_hoshi_ni_nare_13:
        .byte   KEYSH , mus_illya_shoujo_yo_hoshi_ni_nare_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           N40   , En1 , v096
        .byte           BENDR , 12
        .byte           PAN   , c_v+20
        .byte           VOL   , 79
        .byte   W40
        .byte           N96   , Bn1
        .byte   W56
@ 001   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_13_1:
        .byte   W40
        .byte           N96   , An1 , v096
        .byte   W56
        .byte   PEND
@ 002   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_13_2:
        .byte   W40
        .byte           N96   , En2 , v096
        .byte   W56
        .byte   PEND
@ 003   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_13_3:
        .byte   W40
        .byte           N96   , Dn2 , v096
        .byte   W56
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W40
        .byte                   Bn1
        .byte   W56
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_3
@ 008   ----------------------------------------
        .byte   W40
        .byte           N08   , An1 , v096
        .byte   W08
mus_illya_shoujo_yo_hoshi_ni_nare_13_LOOP:
        .byte           N88   , An1 , v096
        .byte   W48
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_3
@ 016   ----------------------------------------
        .byte   W40
        .byte           N90   , An1 , v096
        .byte   W56
@ 017   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           N12   , Dn2
        .byte   W60
        .byte   W02
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_2
@ 019   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_13_19:
        .byte   W40
        .byte           N96   , Cn2 , v096
        .byte   W56
        .byte   PEND
@ 020   ----------------------------------------
mus_illya_shoujo_yo_hoshi_ni_nare_13_20:
        .byte   W40
        .byte           N96   , Gn2 , v096
        .byte   W56
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_3
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_3
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           N96   , En2 , v096
        .byte   W54
        .byte   W01
@ 046   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_illya_shoujo_yo_hoshi_ni_nare_13_LOOP
        .byte   W36
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_illya_shoujo_yo_hoshi_ni_nare:
        .byte   14                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_illya_shoujo_yo_hoshi_ni_nare_pri @ Priority
        .byte   mus_illya_shoujo_yo_hoshi_ni_nare_rev @ Reverb

        .word   mus_illya_shoujo_yo_hoshi_ni_nare_grp

        .word   mus_illya_shoujo_yo_hoshi_ni_nare_0
        .word   mus_illya_shoujo_yo_hoshi_ni_nare_1
        .word   mus_illya_shoujo_yo_hoshi_ni_nare_2
        .word   mus_illya_shoujo_yo_hoshi_ni_nare_3
        .word   mus_illya_shoujo_yo_hoshi_ni_nare_4
        .word   mus_illya_shoujo_yo_hoshi_ni_nare_5
        .word   mus_illya_shoujo_yo_hoshi_ni_nare_6
        .word   mus_illya_shoujo_yo_hoshi_ni_nare_7
        .word   mus_illya_shoujo_yo_hoshi_ni_nare_8
        .word   mus_illya_shoujo_yo_hoshi_ni_nare_9
        .word   mus_illya_shoujo_yo_hoshi_ni_nare_10
        .word   mus_illya_shoujo_yo_hoshi_ni_nare_11
        .word   mus_illya_shoujo_yo_hoshi_ni_nare_12
        .word   mus_illya_shoujo_yo_hoshi_ni_nare_13

        .end
