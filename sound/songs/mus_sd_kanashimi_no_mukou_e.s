        .include "MPlayDef.s"

        .equ    mus_sd_kanashimi_no_mukou_e_grp, voicegroup205
        .equ    mus_sd_kanashimi_no_mukou_e_pri, 0
        .equ    mus_sd_kanashimi_no_mukou_e_mvl, 90
        .equ    mus_sd_kanashimi_no_mukou_e_rev, reverb_set+50
        .equ    mus_sd_kanashimi_no_mukou_e_key, 0

        .section .rodata
        .global mus_sd_kanashimi_no_mukou_e
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_sd_kanashimi_no_mukou_e_0:
        .byte   KEYSH , mus_sd_kanashimi_no_mukou_e_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           VOL   , 127*mus_sd_kanashimi_no_mukou_e_mvl/mxv
        .byte           PAN   , c_v-64
        .byte           VOICE , 7
@        .byte   W48
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Gn4
        .byte           N23   , As4
        .byte   W24
@ 001   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_1:
        .byte           N32   , An4 , v080 , gtp3
        .byte   W36
        .byte           N11   , Fn4
        .byte   W12
        .byte           N44   , Fn3 , v080 , gtp3
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_2:
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte                   As3
        .byte           N23   , Dn4
        .byte           N23   , Gn4
        .byte   W24
        .byte           N32   , Fn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_3:
        .byte           N44   , Dn3 , v080 , gtp3
        .byte                   As3
        .byte   W48
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N44   , Ds3 , v080 , gtp3
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_4:
        .byte   W24
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte           N44   , Fn3 , v080 , gtp3
        .byte                   An3
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_5:
        .byte           N23   , Fn4 , v080
        .byte   W24
        .byte           N68   , Fn3 , v080 , gtp3
        .byte                   As3
        .byte           N68   , Dn4 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_6:
        .byte           N44   , Fs3 , v080 , gtp3
        .byte   W48
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Gn4
        .byte           N23   , As4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_1
@ 008   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_8:
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte                   As3
        .byte   W03
        .byte           N20   , Dn4
        .byte   W03
        .byte           N17   , Gn4
        .byte   W18
        .byte           N32   , As3 , v080 , gtp3
        .byte                   Fn4
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_9:
        .byte           N44   , Dn3 , v080 , gtp3
        .byte                   As3
        .byte   W48
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , Dn3
        .byte           N23   , Gn3
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_10:
        .byte           N23   , As3 , v080
        .byte   W24
        .byte                   Gn3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Fn3
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte           N11   , Cn4
        .byte           N68   , An3 , v080 , gtp3
        .byte                   An4
        .byte   W12
        .byte           N01   , Cn4
        .byte           N02   , Cn4 , v049
        .byte   W02
        .byte           N01   , Dn4 , v080
        .byte           N03   , Dn4 , v049
        .byte   W04
        .byte           N01   , Cn4 , v080
        .byte           N02   , Cn4 , v049
        .byte   W02
        .byte           N01   , Dn4 , v080
        .byte           N03   , Dn4 , v049
        .byte   W04
        .byte           N01   , Cn4 , v080
        .byte           N02   , Cn4 , v049
        .byte   W02
        .byte           N01   , Dn4 , v080
        .byte           N03   , Dn4 , v049
        .byte   W04
        .byte           N01   , Cn4 , v080
        .byte           N02   , Cn4 , v049
        .byte   W02
        .byte           N01   , Dn4 , v080
        .byte           N03   , Dn4 , v049
        .byte   W04
        .byte           N01   , Cn4 , v080
        .byte           N02   , Cn4 , v049
        .byte   W02
        .byte           N01   , Dn4 , v080
        .byte           N03   , Dn4 , v049
        .byte   W04
        .byte           N01   , Cn4 , v080
        .byte           N02   , Cn4 , v049
        .byte   W02
        .byte           N01   , Dn4 , v080
        .byte           N03   , Dn4 , v049
        .byte   W04
        .byte           N01   , Cn4 , v080
        .byte           N02   , Cn4 , v049
        .byte   W02
        .byte           N01   , Dn4 , v080
        .byte           N03   , Dn4 , v049
        .byte   W04
        .byte           N01   , Cn4 , v080
        .byte           N02   , Cn4 , v049
        .byte   W02
        .byte           N01   , Dn4 , v080
        .byte           N03   , Dn4 , v049
        .byte   W04
        .byte           N01   , Cn4 , v080
        .byte           N02   , Cn4 , v049
        .byte   W02
        .byte           N01   , Dn4 , v080
        .byte           N03   , Dn4 , v049
        .byte   W04
        .byte           N01   , Cn4 , v080
        .byte           N02   , Cn4 , v049
        .byte   W02
        .byte           N01   , Dn4 , v080
        .byte           N15   , Dn4 , v049
        .byte   W04
@ 012   ----------------------------------------
        .byte           N23   , Cn4
        .byte   W72
        .byte   TEMPO , 110/2
        .byte                   Gn2 , v080
        .byte           N23   , As2
        .byte   W24
@ 013   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_13:
        .byte           N23   , As2 , v080
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte           N23   , As2
        .byte   W24
        .byte           N32   , An2 , v080 , gtp3
        .byte                   Cn3
        .byte   W36
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_14:
        .byte           N23   , Cn3 , v080
        .byte           N23   , En3
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte           N23   , An3
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Fn3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_15:
        .byte           N32   , En3 , v080 , gtp3
        .byte                   Gn3
        .byte   W36
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W24
        .byte                   Gn2
        .byte           N23   , As2
        .byte           N23   , Dn3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_16:
        .byte           N23   , Gn2 , v080
        .byte           N23   , As2
        .byte   W24
        .byte                   Gn2
        .byte           N23   , As2
        .byte           N23   , Dn3
        .byte   W24
        .byte           N32   , An2 , v080 , gtp3
        .byte                   Cn3
        .byte   W36
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_14
@ 018   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_18:
        .byte           N32   , En3 , v080 , gtp3
        .byte                   Gn3
        .byte   W36
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W24
        .byte           N68   , As2 , v080 , gtp3
        .byte           TIE   , Dn3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_19:
        .byte   W48
        .byte           N68   , An2 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_20:
        .byte   W24
        .byte           N36   , Gn2 , v080
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   Fs2
        .byte   W68
        .byte   W03
        .byte           EOT   , Dn3
        .byte   W01
mus_sd_kanashimi_no_mukou_e_0_LOOP:
        .byte           N36   , Dn3 , v080
        .byte           N44   , Fn3 , v080 , gtp3
        .byte                   As3
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W24
@ 022   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_22:
        .byte   W12
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte           N23
        .byte           N23   , Fn3
        .byte           N23   , As3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Fn3
        .byte           N23   , As3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Ds3
        .byte           N23   , Ds4
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_23:
        .byte           N23   , Fn3 , v080
        .byte           N23   , As3
        .byte           N23   , Fn4
        .byte   W24
        .byte           N44   , Fn3 , v080 , gtp3
        .byte                   An3
        .byte           N44   , Cn4 , v080 , gtp3
        .byte                   Fn4
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte           N23
        .byte           N23   , Fn3
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_24:
        .byte           N36   , Cn3 , v080
        .byte           N68   , Fn3 , v080 , gtp3
        .byte                   An3
        .byte           N68   , Cn4 , v080 , gtp3
        .byte   W36
        .byte           N32   , Cn3 , v080 , gtp3
        .byte   W36
        .byte           N36
        .byte           N44   , Ds3 , v080 , gtp3
        .byte                   Gs3
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_25:
        .byte   W12
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte           N23
        .byte           N23   , Ds3
        .byte           N23   , Gs3
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Ds3
        .byte           N23   , Gs3
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Dn4
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_26:
        .byte           N23   , Ds3 , v080
        .byte           N23   , Ds4
        .byte   W24
        .byte           N44   , Ds3 , v080 , gtp3
        .byte                   Gn3
        .byte           N44   , Ds4 , v080 , gtp3
        .byte   W36
        .byte           N23   , As2
        .byte   W12
        .byte                   Ds3
        .byte           N23   , Gn3
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_27:
        .byte           N36   , As2 , v080
        .byte           N68   , Ds3 , v080 , gtp3
        .byte                   Gn3
        .byte           N68   , As3 , v080 , gtp3
        .byte   W36
        .byte           N32   , As2 , v080 , gtp3
        .byte   W36
        .byte           N36
        .byte           N68   , Ds3 , v080 , gtp3
        .byte                   Fs3
        .byte           N68   , As3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_28:
        .byte   W12
        .byte           N32   , As2 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte           N23   , Ds3
        .byte           N23   , Fs3
        .byte           N23   , As3
        .byte   W24
        .byte           N32   , Cn3 , v080 , gtp3
        .byte                   As3
        .byte           N32   , Cn4 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_29:
        .byte   W12
        .byte           N11   , Cs3 , v080
        .byte           N11   , Cs4
        .byte   W12
        .byte           N36   , As2
        .byte           N68   , As3 , v080 , gtp3
        .byte   W36
        .byte           N32   , As2 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 030   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_30:
        .byte           N23   , As2 , v080
        .byte           N23   , As3
        .byte   W24
        .byte           N32   , Cn3 , v080 , gtp3
        .byte                   Cn4
        .byte   W36
        .byte           N11   , Cs3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N36   , As2
        .byte           N68   , Gn3 , v080 , gtp3
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_31:
        .byte   W12
        .byte           N32   , As2 , v080 , gtp3
        .byte   W36
        .byte           N23   , Gn2
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_32:
        .byte           N23   , As2 , v080
        .byte           N23   , Gn3
        .byte           N23   , As3
        .byte   W24
        .byte           N48   , As2
        .byte           N68   , As3 , v080 , gtp3
        .byte   W48
        .byte           N23   , As2
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_33:
        .byte           N48   , An2 , v080
        .byte           N60   , Cn3
        .byte           N68   , Fn3 , v080 , gtp3
        .byte                   An3
        .byte   W72
        .byte           N36   , Dn3
        .byte           N44   , Fn3 , v080 , gtp3
        .byte                   As3
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_22
@ 035   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_35:
        .byte           N23   , Fn3 , v080
        .byte           N23   , Fn4
        .byte   W24
        .byte           N44   , Fn3 , v080 , gtp3
        .byte                   Gn3
        .byte           N44   , As3 , v080 , gtp3
        .byte                   Fn4
        .byte   W48
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_36:
        .byte           N44   , Ds3 , v080 , gtp3
        .byte                   Gn3
        .byte           N44   , Ds4 , v080 , gtp3
        .byte   W48
        .byte           N23   , As2
        .byte           N23   , As3
        .byte   W24
        .byte           N44   , Ds3 , v080 , gtp3
        .byte                   Fs3
        .byte           N44   , Ds4 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_37:
        .byte   W24
        .byte           N23   , As3 , v080
        .byte           N23   , As4
        .byte   W24
        .byte           N44   , Ds3 , v080 , gtp3
        .byte                   Fs3
        .byte           N44   , Ds4 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_38:
        .byte           N23   , Cn3 , v080
        .byte           N23   , Cn4
        .byte   W24
        .byte           N44   , Ds3 , v080 , gtp3
        .byte                   Ds4
        .byte   W48
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_39:
        .byte           N44   , Dn3 , v080 , gtp3
        .byte                   Fs3
        .byte           N44   , An3 , v080 , gtp3
        .byte                   Dn4
        .byte   W48
        .byte           N23   , Cn3
        .byte           N23   , Cn4
        .byte   W24
        .byte                   As2
        .byte           N23   , Dn3
        .byte           N23   , Gn3
        .byte           N44   , As3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_40:
        .byte           N23   , Cn3 , v080
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   As2
        .byte           N23   , Ds3
        .byte           N23   , Fs3
        .byte           N23   , As3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_41:
        .byte           N23   , Dn3 , v080
        .byte           N23   , Dn4
        .byte   W24
        .byte                   As2
        .byte           N23   , Dn3
        .byte           N23   , Fn3
        .byte           N23   , As3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Dn4
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_42:
        .byte           N23   , An3 , v080
        .byte           N56   , Cn4 , v080 , gtp3
        .byte                   En4
        .byte           N23   , An4
        .byte   W24
        .byte           N32   , Gn3 , v080 , gtp3
        .byte                   Gn4
        .byte   W36
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N68   , Fn3 , v080 , gtp3
        .byte                   As3
        .byte           N68   , Fn4 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W48
        .byte   TEMPO , 116/2
        .byte           N23   , Fn3
        .byte           N23   , As3
        .byte           N23   , Fn4
        .byte   W24
        .byte                   As3
        .byte           N23   , As4
        .byte   W24
@ 044   ----------------------------------------
        .byte                   Fn3
        .byte           N23   , As3
        .byte           N23   , Fn4
        .byte   W24
        .byte   TEMPO , 120/2
        .byte           N56   , Gn3 , v080 , gtp3
        .byte                   An3
        .byte           N56   , Dn4 , v080 , gtp3
        .byte                   Gn4
        .byte   W60
        .byte           N11   , Fs3
        .byte           N11   , Fs4
        .byte   W12
@ 045   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_45:
        .byte           N44   , Fs3 , v080 , gtp3
        .byte                   An3
        .byte           N44   , Dn4 , v080 , gtp3
        .byte                   Fs4
        .byte   W48
        .byte           N23   , Dn3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   As3
        .byte           N23   , Dn4
        .byte           N23   , Gn4
        .byte           N23   , As4
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_46:
        .byte           N32   , An3 , v080 , gtp3
        .byte                   Dn4
        .byte           N32   , Fn4 , v080 , gtp3
        .byte                   An4
        .byte   W36
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte           N32   , Dn3 , v080 , gtp3
        .byte                   Fn3
        .byte           N32   , An3 , v080 , gtp3
        .byte                   Dn4
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_47:
        .byte           N23   , Dn3 , v080
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Gn3
        .byte           N23   , As3
        .byte           N56   , Ds4 , v080 , gtp3
        .byte           N23   , Gn4
        .byte   W24
        .byte           N32   , Fn3 , v080 , gtp3
        .byte                   As3
        .byte           N32   , Fn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_48:
        .byte           N36   , As2 , v080
        .byte           N44   , Fn3 , v080 , gtp3
        .byte                   As3
        .byte   W36
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte           N44   , Gn3 , v080 , gtp3
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_49:
        .byte           N23   , As2 , v080
        .byte           N23   , As3
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Fn3
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Fn3
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_50:
        .byte           N23   , Fn3 , v080
        .byte           N23   , Fn4
        .byte   W24
        .byte           N32   , Dn3 , v080 , gtp3
        .byte                   Fn3
        .byte           N32   , As3 , v080 , gtp3
        .byte                   Dn4
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte   PEND
@ 051   ----------------------------------------
        .byte           N23
        .byte           N23   , Fs3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N01   , Dn3
        .byte           N23   , Fs3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   As3
        .byte           N23   , Dn4
        .byte           N23   , Gn4
        .byte           N23   , As4
        .byte   W24
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_46
@ 053   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_53:
        .byte           N23   , Dn3 , v080
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Gn3
        .byte           N23   , As3
        .byte           N23   , Ds4
        .byte           N23   , Gn4
        .byte   W24
        .byte           N32   , Gn3 , v080 , gtp3
        .byte                   As3
        .byte           N32   , Fn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_54:
        .byte           N32   , As2 , v080 , gtp3
        .byte                   As3
        .byte   W36
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
        .byte           N23   , As2
        .byte           N23   , Gn3
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 055   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_55:
        .byte           N23   , As2 , v080
        .byte           N23   , As3
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Fn3
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Cn3
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_56:
        .byte           N23   , Fn3 , v080
        .byte           N23   , Fn4
        .byte   W24
        .byte           N68   , Gn3 , v080 , gtp3
        .byte           N12   , Cn4
        .byte           N68   , Gn4 , v080 , gtp3
        .byte   W12
        .byte           N06   , Cn4 , v049
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N06   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N06   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N06   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N06   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N06   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N06   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N06   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N06   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N05   , Cn4
        .byte   W02
        .byte           N04   , Dn4
        .byte   W04
        .byte   PEND
@ 057   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_57:
        .byte           N68   , Gn3 , v080 , gtp3
        .byte                   Bn3
        .byte           N15   , Dn4
        .byte           N68   , Gn4 , v080 , gtp3
        .byte   W12
        .byte           N02   , Cn4 , v049
        .byte   W03
        .byte           N06   , Dn4
        .byte   W03
        .byte           N02   , Cn4
        .byte   W03
        .byte           N06   , Dn4
        .byte   W03
        .byte           N02   , Cn4
        .byte   W03
        .byte           N06   , Dn4
        .byte   W03
        .byte           N02   , Cn4
        .byte   W03
        .byte           N06   , Dn4
        .byte   W03
        .byte           N02   , Cn4
        .byte   W03
        .byte           N06   , Dn4
        .byte   W03
        .byte           N02   , Cn4
        .byte   W03
        .byte           N06   , Dn4
        .byte   W03
        .byte           N02   , Cn4
        .byte   W03
        .byte           N06   , Dn4
        .byte   W03
        .byte           N02   , Cn4
        .byte   W03
        .byte           N06   , Dn4
        .byte   W03
        .byte           N02   , Cn4
        .byte   W03
        .byte           N06   , Dn4
        .byte   W03
        .byte           N02   , Cn4
        .byte   W03
        .byte           N48   , Dn4 , v049 , gtp2
        .byte   W03
        .byte           N44   , As3 , v080 , gtp3
        .byte   W03
        .byte           N44   , Gn4
        .byte   W03
        .byte           N40   , As4 , v080 , gtp1
        .byte   W18
        .byte   PEND
@ 058   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_58:
        .byte   W24
        .byte           N23   , Dn4 , v080
        .byte           N23   , As4
        .byte   W24
        .byte                   Cn4
        .byte           N23   , An4
        .byte   W24
        .byte           N32   , As3 , v080 , gtp3
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 059   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_59:
        .byte   W12
        .byte           N11   , Cn4 , v080
        .byte           N11   , An4
        .byte   W12
        .byte           N68   , Fn3 , v080 , gtp3
        .byte                   Dn4
        .byte   W72
        .byte   PEND
@ 060   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_60:
        .byte           N11   , As2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W03
        .byte           N44   , Cn4
        .byte   W03
        .byte           N40   , Ds4 , v080 , gtp1
        .byte   W03
        .byte           N36   , Gn4 , v080 , gtp2
        .byte   W15
        .byte   PEND
@ 061   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_61:
        .byte   W24
        .byte           N23   , Gn3 , v080
        .byte           N23   , Gn4
        .byte   W24
        .byte                   Fs3
        .byte           N23   , Dn4
        .byte           N23   , Fs4
        .byte   W24
        .byte           N32   , Dn3 , v080 , gtp3
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 062   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_62:
        .byte   W12
        .byte           N11   , Cn3 , v080
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , As2
        .byte           N23   , Dn3
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_63:
        .byte           N23   , Dn3 , v080
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W03
        .byte           N44   , Gn4
        .byte   W03
        .byte           N40   , As4 , v080 , gtp1
        .byte   W18
        .byte   PEND
@ 064   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_64:
        .byte   W24
        .byte           N23   , Dn4 , v080
        .byte           N23   , As4
        .byte   W24
        .byte                   Cn4
        .byte           N23   , An4
        .byte   W24
        .byte                   As3
        .byte           N23   , Gn4
        .byte   W24
        .byte   PEND
@ 065   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_65:
        .byte           N23   , An3 , v080
        .byte           N23   , Fn4
        .byte   W24
        .byte           N44   , Fn3 , v080 , gtp3
        .byte                   As3
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 066   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_66:
        .byte           N44   , Ds3 , v080 , gtp3
        .byte                   Gs3
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Dn4
        .byte   W24
        .byte           N44   , Gn3 , v080 , gtp3
        .byte                   As3
        .byte           N44   , Ds4 , v080 , gtp3
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 067   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_67:
        .byte   W24
        .byte           N23   , Gn3 , v080
        .byte           N23   , Ds4
        .byte           N23   , Gn4
        .byte   W24
        .byte                   Gn3
        .byte           N23   , Ds4
        .byte           N23   , Gn4
        .byte   W24
        .byte                   An3
        .byte           N23   , An4
        .byte   W24
        .byte   PEND
@ 068   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_68:
        .byte           N23   , Gn3 , v080
        .byte           N23   , Gn4
        .byte   W24
        .byte           N56   , Gn3 , v080 , gtp3
        .byte                   Dn4
        .byte           N56   , Gn4 , v080 , gtp3
        .byte   W60
        .byte           N11   , Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_69:
        .byte           N68   , Fs3 , v080 , gtp3
        .byte                   An3
        .byte           N68   , Dn4 , v080 , gtp3
        .byte                   Fs4
        .byte   W72
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_70:
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 071   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_71:
        .byte           N11   , Fn4 , v080
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte           N23   , Fn4
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
        .byte           N01   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , As3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 073   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_73:
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_74:
        .byte           N23   , Cn4 , v080
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 075   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_75:
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 076   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_76:
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_77:
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_78:
        .byte           N23   , An3 , v080
        .byte           N23   , Cn4
        .byte           N23   , En4
        .byte           N23   , An4
        .byte   W24
        .byte           N32   , Gn3 , v080 , gtp3
        .byte                   Gn4
        .byte   W36
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N60   , As2
        .byte           N68   , Fn3 , v080 , gtp3
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 079   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_79:
        .byte   W48
        .byte           N23   , Fn3 , v080
        .byte           N23   , As3
        .byte           N23   , Fn4
        .byte   W24
        .byte           N32   , As3 , v080 , gtp3
        .byte                   As4
        .byte   W24
        .byte   PEND
@ 080   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_80:
        .byte   W12
        .byte           N11   , Fn3 , v080
        .byte           N11   , Fn4
        .byte   W12
        .byte           N56   , Gn3 , v080 , gtp3
        .byte                   An3
        .byte           N56   , Dn4 , v080 , gtp3
        .byte                   Gn4
        .byte   W60
        .byte           N11   , Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_81:
        .byte           N44   , Fs3 , v080 , gtp3
        .byte                   Dn4
        .byte           N44   , Fs4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Dn3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   As3
        .byte           N23   , Dn4
        .byte           N23   , Gn4
        .byte           N23   , As4
        .byte   W24
        .byte   PEND
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_46
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_47
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_48
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_49
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_50
@ 087   ----------------------------------------
        .byte           N44   , Dn3 , v080 , gtp3
        .byte           N23   , Fs3
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W24
        .byte           N23   , Gn3
        .byte   W24
        .byte           N01   , Dn3
        .byte           N23   , An3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   As3
        .byte           N23   , Dn4
        .byte           N23   , Gn4
        .byte           N23   , As4
        .byte   W24
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_46
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_53
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_54
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_55
@ 092   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_92:
        .byte           N23   , Fn3 , v080
        .byte           N23   , Fn4
        .byte   W24
        .byte           N68   , Gn3 , v080 , gtp3
        .byte           N12   , Cn4
        .byte           N68   , Gn4 , v080 , gtp3
        .byte   W12
        .byte           N06   , Cn4 , v064
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N06   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N06   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N06   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N06   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N06   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N06   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N06   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N06   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N05   , Cn4
        .byte   W02
        .byte           N04   , Dn4
        .byte   W04
        .byte   PEND
@ 093   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_93:
        .byte           N68   , Gn3 , v096 , gtp3
        .byte           N12   , Bn3
        .byte           N15   , Dn4
        .byte           N68   , Gn4 , v096 , gtp3
        .byte   W12
        .byte           N06   , Bn3 , v064
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte           N28   , Bn3 , v064 , gtp1
        .byte   W03
        .byte           N24   , Dn4 , v064 , gtp2
        .byte   W03
        .byte           N23   , En3 , v096
        .byte           N23   , En4
        .byte   W24
        .byte                   Cn4
        .byte           N23   , En4
        .byte           N23   , An4
        .byte           N23   , Cn5
        .byte   W24
        .byte   PEND
@ 094   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_94:
        .byte           N32   , Bn3 , v096 , gtp3
        .byte                   En4
        .byte           N32   , Gn4 , v096 , gtp3
        .byte                   Bn4
        .byte   W36
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte           N44   , En3 , v096 , gtp3
        .byte                   Gn3
        .byte           N44   , Bn3 , v096 , gtp3
        .byte                   En4
        .byte   W48
        .byte   PEND
@ 095   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_95:
        .byte           N23   , En3 , v096
        .byte           N23   , Bn3
        .byte           N23   , En4
        .byte   W24
        .byte                   An3
        .byte           N23   , Cn4
        .byte           N23   , An4
        .byte   W24
        .byte           N32   , Gn3 , v096 , gtp3
        .byte                   Cn4
        .byte           N32   , En4 , v096 , gtp3
        .byte                   Gn4
        .byte   W36
        .byte           N11   , En3
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 096   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_96:
        .byte           N44   , Cn3 , v096 , gtp3
        .byte                   En3
        .byte           N44   , Gn3 , v096 , gtp3
        .byte                   Cn4
        .byte   W48
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , Cn3
        .byte           N23   , Fn3
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 097   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_97:
        .byte           N23   , Cn3 , v096
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte   W24
        .byte                   En3
        .byte           N23   , En4
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Gn3
        .byte           N23   , Bn3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Gn3
        .byte           N23   , Bn3
        .byte           N23   , Dn4
        .byte   W24
        .byte   PEND
@ 098   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_98:
        .byte           N23   , Gn3 , v096
        .byte           N23   , Gn4
        .byte   W24
        .byte           N36   , En3
        .byte           N68   , Gn3 , v096 , gtp3
        .byte                   Cn4
        .byte           N68   , En4 , v096 , gtp3
        .byte   W36
        .byte           N32   , En3 , v096 , gtp3
        .byte   W36
        .byte   PEND
@ 099   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_99:
        .byte           N23   , En3 , v096
        .byte           N23   , Gs3
        .byte           N23   , Bn3
        .byte           N23   , En4
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gs3
        .byte           N23   , Bn3
        .byte           N23   , Cs4
        .byte           N23   , En4
        .byte   W24
        .byte                   An3
        .byte           N23   , Cn4
        .byte           N23   , An4
        .byte           N23   , Cn5
        .byte   W24
        .byte   PEND
@ 100   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_100:
        .byte           N32   , Bn3 , v096 , gtp3
        .byte                   En4
        .byte           N32   , Gn4 , v096 , gtp3
        .byte                   Bn4
        .byte   W36
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte           N36   , En3
        .byte           N44   , Gn3 , v096 , gtp3
        .byte                   Bn3
        .byte           N44   , En4 , v096 , gtp3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_95
@ 102   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_102:
        .byte           N36   , Cn3 , v096
        .byte           N44   , En3 , v096 , gtp3
        .byte                   Gn3
        .byte           N44   , Cn4 , v096 , gtp3
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , Cn3
        .byte           N23   , Fn3
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 103   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_103:
        .byte           N23   , Cn3 , v096
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11   , En3
        .byte           N11   , An3
        .byte           N11   , En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , Dn3
        .byte           N23   , Gn3
        .byte           N23   , Bn3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Gn3
        .byte           N23   , Gn4
        .byte   W24
        .byte   PEND
@ 104   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_104:
        .byte           N23   , An3 , v096
        .byte           N23   , An4
        .byte   W24
        .byte           N68   , Bn3 , v096 , gtp3
        .byte           N12   , Dn4
        .byte           N68   , Bn4 , v096 , gtp3
        .byte   W12
        .byte           N06   , Dn4 , v064
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N06   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N06   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N06   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N06   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N06   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N06   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N17   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W16
        .byte   PEND
@ 105   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_105:
        .byte           N68   , Bn3 , v096 , gtp3
        .byte           N12   , Dn4
        .byte           N68   , Bn4 , v096 , gtp3
        .byte   W12
        .byte           N06   , Dn4 , v064
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N06   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N06   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N06   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N06   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N06   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N06   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N06   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N06   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N05   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte   PEND
@ 106   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_106:
        .byte           N02   , Dn4 , v064
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte   PEND
@ 107   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_107:
        .byte           N02   , Dn4 , v064
        .byte   W02
        .byte           N03   , En4
        .byte   W04
        .byte           N02   , Dn4
        .byte   W02
        .byte           TIE   , En4
        .byte   W16
        .byte           N23   , An2 , v080
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , En3
        .byte   W24
        .byte                   An2
        .byte           N23   , Cn3
        .byte   W24
        .byte   PEND
@ 108   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_108:
        .byte           N32   , Bn2 , v080 , gtp3
        .byte                   Dn3
        .byte   W36
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Dn3
        .byte           N23   , Fs3
        .byte   W11
        .byte           EOT   , En4
        .byte   W13
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 109   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_109:
        .byte           N23   , Gn3 , v080
        .byte           N23   , Bn3
        .byte   W24
        .byte                   En3
        .byte           N23   , Gn3
        .byte   W24
        .byte           N32   , Fs3 , v080 , gtp3
        .byte                   An3
        .byte   W36
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 110   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_110:
        .byte           N23   , Dn3 , v080
        .byte           N23   , Fs3
        .byte   W24
        .byte                   An2
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W24
        .byte                   An2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   An2
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 111   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_111:
        .byte           N32   , Bn2 , v080 , gtp3
        .byte                   Dn3
        .byte   W36
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Dn3
        .byte           N23   , Fs3
        .byte   W24
        .byte                   En3
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_109
@ 113   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_113:
        .byte           N23   , Dn3 , v080
        .byte           N23   , Fs3
        .byte   W24
        .byte           N68   , Cn3 , v080 , gtp3
        .byte           TIE   , En3
        .byte   W72
        .byte   PEND
@ 114   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_114:
        .byte           N68   , Bn2 , v080 , gtp3
        .byte   W72
        .byte           N36   , An2
        .byte   W24
        .byte   PEND
@ 115   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_0_115:
        .byte   W48
        .byte           N36   , Gs2 , v080
        .byte   W48
        .byte   PEND
@ 116   ----------------------------------------
        .byte   W23
        .byte           EOT   , En3
        .byte   W01
        .byte   TEMPO , 110/2
        .byte   GOTO
        .word   mus_sd_kanashimi_no_mukou_e_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_sd_kanashimi_no_mukou_e_1:
        .byte   KEYSH , mus_sd_kanashimi_no_mukou_e_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 100*mus_sd_kanashimi_no_mukou_e_mvl/mxv
        .byte           VOICE , 5
@        .byte   W48
        .byte   W24
        .byte           N68   , Gn1 , v080 , gtp3
        .byte                   Dn2
        .byte   W24
@ 001   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_1:
        .byte   W48
        .byte           N68   , Fn1 , v080 , gtp3
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_2:
        .byte   W24
        .byte           N68   , Ds1 , v080 , gtp3
        .byte                   As1
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_3:
        .byte           N68   , Fn1 , v080 , gtp3
        .byte                   Fn2
        .byte   W72
        .byte                   Cn1
        .byte           N68   , Cn2 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_4:
        .byte   W48
        .byte           N68   , Fn0 , v080 , gtp3
        .byte                   Fn1
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_5:
        .byte   W24
        .byte           N68   , As0 , v080 , gtp3
        .byte                   As1
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_6:
        .byte           N68   , Dn0 , v080 , gtp3
        .byte                   Dn1
        .byte   W72
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_7:
        .byte           N23   , Gn2 , v080
        .byte           N23   , As2
        .byte   W24
        .byte                   As2
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , Fn2
        .byte           N23   , An2
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_8:
        .byte           N23   , An2 , v080
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N23   , Ds2
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Gn2
        .byte           N23   , As2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_9:
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N23   , Dn2
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Fn2
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_10:
        .byte           N23   , Cn2 , v080
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Ds2
        .byte           N23   , Gn2
        .byte   W24
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Fn2
        .byte           N23   , An2
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_11:
        .byte           N23   , An2 , v080
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_12:
        .byte           N68   , Gn2 , v080 , gtp3
        .byte                   As2
        .byte   W72
        .byte           N23   , Gn0
        .byte           N23   , Gn1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_13:
        .byte           N11   , Dn2 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_14:
        .byte           N11   , Dn2 , v080
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_15:
        .byte   W12
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_16:
        .byte           N11   , Gn1 , v080
        .byte           N11   , Dn2
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           TIE   , Gn2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_17:
        .byte           TIE   , Dn2 , v080
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W11
        .byte           EOT   , Gn2
        .byte                   Dn2
        .byte   W01
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 019   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_19:
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_20:
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N32   , Gn2 , v080 , gtp3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N32   , Fs2 , v080 , gtp3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
mus_sd_kanashimi_no_mukou_e_1_LOOP:
        .byte           N11   , As0 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 022   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_22:
        .byte           N11   , Fn2 , v080
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As0
        .byte           N11   , As1
        .byte   W12
        .byte           N44   , As1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_23:
        .byte           N11   , Fn2 , v080
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte           N44   , An1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_24:
        .byte           N23   , An0 , v080
        .byte           N23   , An1
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N23   , Gs0
        .byte           N23   , Gs1
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_25:
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_26:
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N23   , Gn0
        .byte           N23   , Gn1
        .byte   W24
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_27:
        .byte           N23   , Gn0 , v080
        .byte           N23   , Gn1
        .byte   W24
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Fs0
        .byte           N23   , Fs1
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_28:
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , Fs0
        .byte           N23   , Fs1
        .byte   W24
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_29:
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , Fn0
        .byte           N23   , Fn1
        .byte   W24
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_30:
        .byte           N23   , Fn0 , v080
        .byte           N23   , Fn1
        .byte   W24
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N23   , En0
        .byte           N23   , En1
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_31:
        .byte           N11   , Cn2 , v080
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N23   , En0
        .byte           N23   , En1
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_32:
        .byte           N23   , Cn2 , v080
        .byte   W24
        .byte                   Fn0
        .byte           N23   , Fn1
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte           N23   , Fn2
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_33:
        .byte           N23   , Fn0 , v080
        .byte           N23   , Fn1
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte           N23   , Gs0
        .byte           N23   , Gs1
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_34:
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N23   , Gs0
        .byte           N23   , Gs1
        .byte   W24
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_26
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_27
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_28
@ 038   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_38:
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , Fn0
        .byte           N23   , Fn1
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte           N23   , Fn2
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_39:
        .byte           N23   , Fs0 , v080
        .byte           N23   , Fs1
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , Gn0
        .byte           N23   , Gn1
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_40:
        .byte           N11   , Dn2 , v080
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Fs0
        .byte           N23   , Fs1
        .byte   W24
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_41:
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , Fn0
        .byte           N23   , Fn1
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_42:
        .byte           N23   , En0 , v080
        .byte           N23   , En1
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Ds0
        .byte           N23   , Ds1
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_43:
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_44:
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N23   , Dn0
        .byte           N23   , Dn1
        .byte   W24
        .byte           N11   , An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_45:
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn0
        .byte           N11   , Gn1
        .byte   W12
        .byte           N23   , Gn0
        .byte           N23   , Gn1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_46:
        .byte   W12
        .byte           N11   , As2 , v080
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn0
        .byte           N11   , Fn1
        .byte   W12
        .byte           N23   , Fn0
        .byte           N23   , Fn1
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_47:
        .byte           N11   , Dn2 , v080
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Ds0
        .byte           N11   , Ds1
        .byte   W12
        .byte           N23   , Ds0
        .byte           N23   , Ds1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_48:
        .byte           N11   , Dn0 , v080
        .byte           N11   , Dn1
        .byte   W12
        .byte           N23   , Dn0
        .byte           N23   , Dn1
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn0
        .byte           N11   , Cn1
        .byte   W12
        .byte           N23   , Cn0
        .byte           N23   , Cn1
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_49:
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn0
        .byte           N11   , Fn1
        .byte   W12
        .byte           N23   , Fn0
        .byte           N23   , Fn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_50:
        .byte           N11   , Fn2 , v080
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , As0
        .byte           N23   , As1
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_51:
        .byte           N23   , Dn0 , v080
        .byte           N23   , Dn1
        .byte   W24
        .byte           N11   , Dn2
        .byte           N23   , Fs2
        .byte           N23   , An2
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N23   , Fs2
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn0
        .byte           N11   , Gn1
        .byte   W12
        .byte           N23   , Gn0
        .byte           N23   , Gn1
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_52:
        .byte   W12
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn0
        .byte           N11   , Fn1
        .byte   W12
        .byte           N23   , Fn0
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_47
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_48
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_49
@ 056   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_56:
        .byte           N11   , Fn2 , v080
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Gn0
        .byte           N23   , Gn1
        .byte   W24
        .byte           N11
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_57:
        .byte           N23   , Gn0 , v080
        .byte           N23   , Gn1
        .byte   W24
        .byte           N11
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_58:
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_59:
        .byte           N11   , An2 , v080
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_60:
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_61:
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_62:
        .byte           N23   , An2 , v080
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_63:
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_58
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_59
@ 066   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_66:
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_67:
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_68:
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_69:
        .byte   W12
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N56   , Gs1 , v080 , gtp3
        .byte                   Ds2
        .byte           N56   , Gs2 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 070   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_70:
        .byte   W36
        .byte           N80   , Gs2 , v080 , gtp3
        .byte   W12
        .byte           N68   , Cn3 , v080 , gtp3
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 071   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_71:
        .byte   W24
        .byte           N44   , Gn1 , v080 , gtp3
        .byte                   Ds2
        .byte           N44   , Gn2 , v080 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_72:
        .byte           N68   , Gn2 , v080 , gtp3
        .byte                   As2
        .byte           N68   , Ds3 , v080 , gtp3
        .byte   W72
        .byte           N56   , Fs1 , v080 , gtp3
        .byte                   Ds2
        .byte           N56   , Fs2 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 073   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_73:
        .byte   W36
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte           N68   , Fs2 , v080 , gtp3
        .byte                   As2
        .byte           N68   , Ds3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 074   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_74:
        .byte   W24
        .byte           N56   , Fn1 , v080 , gtp3
        .byte                   Dn2
        .byte           N56   , Fn2 , v080 , gtp3
        .byte   W60
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 075   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_75:
        .byte           N68   , Fs1 , v080 , gtp3
        .byte                   Dn2
        .byte           N68   , Fs2 , v080 , gtp3
        .byte   W72
        .byte           N23   , Gn1
        .byte           N23   , Dn2
        .byte           N23   , Gn2
        .byte   W24
        .byte   PEND
@ 076   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_76:
        .byte           N23   , Gn2 , v080
        .byte           N23   , As2
        .byte   W24
        .byte                   Gn2
        .byte           N23   , As2
        .byte   W24
        .byte                   Fs1
        .byte           N23   , Dn2
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Fs2
        .byte           N23   , As2
        .byte   W24
        .byte   PEND
@ 077   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_77:
        .byte           N23   , Fs2 , v080
        .byte           N23   , As2
        .byte   W24
        .byte                   Fn1
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Fn2
        .byte           N23   , As2
        .byte   W24
        .byte                   Fn2
        .byte           N23   , As2
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_78:
        .byte           N23   , En1 , v080
        .byte           N23   , En2
        .byte   W24
        .byte                   En2
        .byte           N23   , Gn2
        .byte   W24
        .byte                   As2
        .byte           N12   , Dn3
        .byte   W24
        .byte           N11   , Ds0
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_43
@ 080   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_80:
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn0
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_81:
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte           N11   , Gn1
        .byte   W12
        .byte           N23   , Gn0
        .byte           N23   , Gn1
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_82:
        .byte   W12
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn0
        .byte           N11   , Fn1
        .byte   W12
        .byte           N23   , Fn0
        .byte           N23   , Fn1
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_47
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_48
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_49
@ 086   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_86:
        .byte           N11   , Fn2 , v080
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   As0
        .byte           N11   , As1
        .byte   W12
        .byte                   As0
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_51
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_52
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_47
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_48
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_49
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_56
@ 093   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_93:
        .byte           N23   , Gn0 , v096
        .byte           N23   , Gn1
        .byte   W24
        .byte           N11
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte           N23   , An0
        .byte           N23   , An1
        .byte   W12
        .byte   PEND
@ 094   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_94:
        .byte   W12
        .byte           N32   , An1 , v096 , gtp3
        .byte   W12
        .byte           N23   , En2
        .byte           N23   , An2
        .byte   W24
        .byte           N11   , Gn0
        .byte           N11   , Gn1
        .byte   W12
        .byte           N23   , Gn0
        .byte           N23   , Gn1
        .byte   W24
        .byte           N32   , Gn1 , v096 , gtp3
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 095   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_95:
        .byte           N23   , En2 , v096
        .byte   W24
        .byte           N11   , Fn0
        .byte           N11   , Fn1
        .byte   W12
        .byte           N23   , Fn0
        .byte           N23   , Fn1
        .byte   W24
        .byte                   Fn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N23   , Fn2
        .byte   W12
        .byte           N11   , Fn1
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 096   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_96:
        .byte           N11   , En0 , v096
        .byte           N11   , En1
        .byte   W12
        .byte           N23   , En0
        .byte           N23   , En1
        .byte   W24
        .byte                   En1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn0
        .byte           N11   , Dn1
        .byte   W12
        .byte           N23   , Dn0
        .byte           N23   , Dn1
        .byte   W12
        .byte   PEND
@ 097   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_97:
        .byte   W12
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn0
        .byte           N11   , Gn1
        .byte   W12
        .byte           N23   , Gn0
        .byte           N23   , Gn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 098   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_98:
        .byte           N11   , Gn2 , v096
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 099   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_99:
        .byte           N23   , En1 , v096
        .byte           N23   , En2
        .byte   W24
        .byte           N11
        .byte           N23   , Gs2
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte           N23   , Gs2
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte           N23   , An0
        .byte           N23   , An1
        .byte   W12
        .byte   PEND
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_94
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_95
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_96
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_97
@ 104   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_104:
        .byte           N11   , Gn2 , v096
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , An0
        .byte           N23   , An1
        .byte   W24
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 105   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_105:
        .byte           N23   , An0 , v096
        .byte           N23   , An1
        .byte   W24
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , An0 , v080
        .byte           N23   , An1
        .byte   W24
        .byte   PEND
@ 106   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_106:
        .byte           N11   , En2 , v080
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , An0
        .byte           N23   , An1
        .byte   W24
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 107   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_107:
        .byte           N11   , An2 , v080
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , An0
        .byte           N23   , An1
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N23   , An1
        .byte   W12
        .byte   PEND
@ 108   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_108:
        .byte   W12
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N23   , An1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 109   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_109:
        .byte   W12
        .byte           N23   , An1 , v080
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 110   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_110:
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte   W12
        .byte           N23   , An1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 111   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_111:
        .byte   W12
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           TIE   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N23   , An1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 112   ----------------------------------------
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte           N11
        .byte   W11
        .byte           EOT   , An2
        .byte                   En2
        .byte   W01
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte   W12
@ 113   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_113:
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 114   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_114:
        .byte           N11   , An2 , v080
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 115   ----------------------------------------
mus_sd_kanashimi_no_mukou_e_1_115:
        .byte           N11   , Fn2 , v080
        .byte   W12
        .byte           N32   , An2 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 116   ----------------------------------------
        .byte   W24
        .byte   GOTO
        .word   mus_sd_kanashimi_no_mukou_e_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_sd_kanashimi_no_mukou_e_2:
        .byte   KEYSH , mus_sd_kanashimi_no_mukou_e_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           PAN   , c_v+52
        .byte           VOL   , 100*mus_sd_kanashimi_no_mukou_e_mvl/mxv
@        .byte   W48
        .byte   W24
        .byte           N68   , Gn1 , v080 , gtp3
        .byte                   Dn2
        .byte   W24
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_17
@ 018   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn1 , v080
        .byte   W11
        .byte           EOT   , Dn2
        .byte                   Gn2
        .byte   W01
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_20
@ 021   ----------------------------------------
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N32   , Fs2 , v080 , gtp3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
mus_sd_kanashimi_no_mukou_e_2_LOOP:
        .byte           N11   , As0 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_26
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_27
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_28
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_43
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_50
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_51
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_52
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_47
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_48
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_49
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_58
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_59
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_60
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_61
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_62
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_63
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_58
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_59
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_66
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_67
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_68
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_69
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_70
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_71
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_72
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_73
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_74
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_75
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_76
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_77
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_78
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_43
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_80
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_81
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_82
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_47
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_48
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_49
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_86
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_51
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_52
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_47
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_48
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_49
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_56
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_93
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_94
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_95
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_96
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_97
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_98
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_99
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_94
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_95
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_96
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_97
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_104
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_105
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_106
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_107
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_108
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_109
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_110
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_111
@ 112   ----------------------------------------
        .byte   W12
        .byte           N23   , An1 , v080
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte           N11
        .byte   W11
        .byte           EOT   , En2
        .byte                   An2
        .byte   W01
        .byte           N11   , En2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_113
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_114
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_1_115
@ 116   ----------------------------------------
        .byte   W24
        .byte   GOTO
        .word   mus_sd_kanashimi_no_mukou_e_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_sd_kanashimi_no_mukou_e_3:
        .byte   KEYSH , mus_sd_kanashimi_no_mukou_e_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           VOL   , 80*mus_sd_kanashimi_no_mukou_e_mvl/mxv
@        .byte   W48
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Gn4
        .byte           N23   , As4
        .byte   W24
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_10
@ 011   ----------------------------------------
        .byte           N23   , Gn4 , v080
        .byte   W24
        .byte           N11   , Cn4
        .byte           N68   , An3 , v080 , gtp3
        .byte                   An4
        .byte   W12
        .byte           N02   , Cn4 , v049
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N02   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N02   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N02   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N02   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N02   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N02   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N02   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N02   , Cn4
        .byte   W02
        .byte           N03   , Dn4
        .byte   W04
        .byte           N02   , Cn4
        .byte   W02
        .byte           N15   , Dn4
        .byte   W04
@ 012   ----------------------------------------
        .byte           N23   , Cn4
        .byte   W72
        .byte                   Gn2 , v080
        .byte           N23   , As2
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_20
@ 021   ----------------------------------------
        .byte           N36   , Fs2 , v080
        .byte   W68
        .byte   W03
        .byte           EOT   , Dn3
        .byte   W01
mus_sd_kanashimi_no_mukou_e_3_LOOP:
        .byte           N36   , Dn3 , v080
        .byte           N44   , Fn3 , v080 , gtp3
        .byte                   As3
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_22
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_42
@ 043   ----------------------------------------
        .byte   W48
        .byte           N23   , Fn3 , v080
        .byte           N23   , As3
        .byte           N23   , Fn4
        .byte   W24
        .byte                   As3
        .byte           N23   , As4
        .byte   W24
@ 044   ----------------------------------------
        .byte                   Fn3
        .byte           N23   , As3
        .byte           N23   , Fn4
        .byte   W24
        .byte           N56   , Gn3 , v080 , gtp3
        .byte                   An3
        .byte           N56   , Dn4 , v080 , gtp3
        .byte                   Gn4
        .byte   W60
        .byte           N11   , Fs3
        .byte           N11   , Fs4
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_50
@ 051   ----------------------------------------
        .byte           N23   , Dn3 , v080
        .byte           N23   , Fs3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N96   , Dn3
        .byte           N23   , Fs3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   As3
        .byte           N23   , Dn4
        .byte           N23   , Gn4
        .byte           N23   , As4
        .byte   W24
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_46
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_53
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_54
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_55
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_58
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_59
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_60
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_61
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_62
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_63
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_64
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_65
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_66
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_67
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_68
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_69
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_70
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_71
@ 072   ----------------------------------------
        .byte           TIE   , Ds3 , v080
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , As3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_73
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_74
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_75
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_76
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_77
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_78
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_79
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_80
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_81
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_46
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_47
@ 084   ----------------------------------------
        .byte           N36   , As2 , v080
        .byte           N44   , Fn3 , v080 , gtp3
        .byte                   As3
        .byte   W36
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
        .byte           EOT   , Ds3
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte           N44   , Gn3 , v080 , gtp3
        .byte           N23   , As3
        .byte   W24
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_49
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_50
@ 087   ----------------------------------------
        .byte           N44   , Dn3 , v080 , gtp3
        .byte           N23   , Fs3
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W24
        .byte           N23   , Gn3
        .byte   W24
        .byte           N96   , Dn3
        .byte           N23   , An3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   As3
        .byte           N23   , Dn4
        .byte           N23   , Gn4
        .byte           N23   , As4
        .byte   W24
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_46
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_53
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_54
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_55
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_92
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_93
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_94
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_95
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_96
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_97
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_98
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_99
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_100
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_95
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_102
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_103
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_104
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_105
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_106
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_107
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_108
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_109
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_110
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_111
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_109
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_113
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_114
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_sd_kanashimi_no_mukou_e_0_115
@ 116   ----------------------------------------
        .byte   W23
        .byte           EOT   , En3
        .byte   W01
        .byte   GOTO
        .word   mus_sd_kanashimi_no_mukou_e_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_sd_kanashimi_no_mukou_e:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_sd_kanashimi_no_mukou_e_pri @ Priority
        .byte   mus_sd_kanashimi_no_mukou_e_rev @ Reverb

        .word   mus_sd_kanashimi_no_mukou_e_grp

        .word   mus_sd_kanashimi_no_mukou_e_0
        .word   mus_sd_kanashimi_no_mukou_e_1
        .word   mus_sd_kanashimi_no_mukou_e_2
        .word   mus_sd_kanashimi_no_mukou_e_3

        .end
