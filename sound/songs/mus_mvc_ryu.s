        .include "MPlayDef.s"

        .equ    mus_mvc_ryu_grp, voicegroup205
        .equ    mus_mvc_ryu_pri, 0
	.equ	mus_mvc_ryu_mvl, 182
        .equ    mus_mvc_ryu_rev, 0
        .equ    mus_mvc_ryu_key, 0

        .section .rodata
        .global mus_mvc_ryu
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_mvc_ryu_0:
        .byte   KEYSH , mus_mvc_ryu_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 178/2
        .byte           VOICE , 38 @ 34 @ Bass
        .byte           VOL   , 55*mus_mvc_ryu_mvl/mxv
@ 001   ----------------------------------------
        .byte           N48   , Dn1 , v112
        .byte   W48
        .byte                   Dn1
        .byte   W48
@ 002   ----------------------------------------
        .byte                   Dn1
        .byte   W48
        .byte           N09
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte           N06   , Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
@ 003   ----------------------------------------
mus_mvc_ryu_0_3:
        .byte           N06   , Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_mvc_ryu_0_4:
        .byte           N06   , Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte                   An0 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N18   , Dn1 , v112
        .byte   W24
        .byte           N06   , Dn1 , v096
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_0_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_0_4
@ 007   ----------------------------------------
        .byte           N06   , As0 , v112
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N18   , An0 , v112
        .byte   W24
        .byte           N06   , An0 , v096
        .byte   W12
@ 008   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0 , v112
        .byte   W12
        .byte                   An0 , v096
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N07   , Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
@ 009   ----------------------------------------
mus_mvc_ryu_0_LOOP:
        .byte           N07   , Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N19   , Cn1 , v112
        .byte   W24
        .byte           N07   , Cn1 , v096
        .byte   W12
@ 010   ----------------------------------------
mus_mvc_ryu_0_10:
        .byte           N07   , Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N07   , Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_ryu_0_11:
        .byte           N07   , Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N19   , Cn1 , v112
        .byte   W24
        .byte           N07   , Cn1 , v096
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_mvc_ryu_0_12:
        .byte           N07   , Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N19   , As0 , v112
        .byte   W24
        .byte           N07   , As0 , v096
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_mvc_ryu_0_13:
        .byte           N07   , As0 , v096
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0 , v112
        .byte   W12
        .byte           N11   , As0 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N19   , Cn1 , v112
        .byte   W24
        .byte           N07   , Cn1 , v096
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_mvc_ryu_0_14:
        .byte           N07   , Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N19   , Dn1 , v112
        .byte   W24
        .byte           N07   , Dn1 , v096
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_mvc_ryu_0_15:
        .byte           N07   , Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte                   An0 , v096
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_mvc_ryu_0_16:
        .byte           N11   , Fn0 , v096
        .byte   W12
        .byte           N23   , Cn1 , v112
        .byte   W24
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N19   , As0
        .byte   W24
        .byte           N07
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_0_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_0_14
@ 019   ----------------------------------------
mus_mvc_ryu_0_19:
        .byte           N07   , Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_mvc_ryu_0_20:
        .byte           N07   , Dn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   As0 , v112
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_mvc_ryu_0_21:
        .byte           N07   , As0 , v096
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0 , v112
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0 , v112
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_mvc_ryu_0_22:
        .byte           N07   , As0 , v096
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0 , v112
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_mvc_ryu_0_23:
        .byte           N07   , Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_mvc_ryu_0_24:
        .byte           N07   , Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N07   , As0 , v112
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_0_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_0_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_0_23
@ 028   ----------------------------------------
mus_mvc_ryu_0_28:
        .byte           N07   , Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_0_19
@ 030   ----------------------------------------
mus_mvc_ryu_0_30:
        .byte           N07   , Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N06   , Dn1 , v112
        .byte   W12
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N07   , Cn1 , v112
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_0_23
@ 032   ----------------------------------------
mus_mvc_ryu_0_32:
        .byte           N07   , Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , As0 , v112
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_0_21
@ 034   ----------------------------------------
mus_mvc_ryu_0_34:
        .byte           N07   , As0 , v096
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N06   , As0 , v112
        .byte   W12
        .byte           N11   , As0 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N07   , Gn0 , v112
        .byte   W12
        .byte                   Gn0 , v096
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_mvc_ryu_0_35:
        .byte           N07   , Gn0 , v096
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0 , v112
        .byte   W12
        .byte                   Gn0 , v096
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An0 , v112
        .byte   W12
        .byte                   An0 , v096
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_mvc_ryu_0_36:
        .byte           N07   , An0 , v096
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0 , v112
        .byte   W12
        .byte                   An0 , v096
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N07   , Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_mvc_ryu_0_37:
        .byte           N07   , Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   As0 , v112
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_mvc_ryu_0_38:
        .byte           N07   , As0 , v096
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_0_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_0_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_0_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_0_38
@ 043   ----------------------------------------
mus_mvc_ryu_0_43:
        .byte           N07   , Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As0 , v112
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N19   , An0 , v112
        .byte   W24
        .byte           N07   , An0 , v096
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_mvc_ryu_0_44:
        .byte           N07   , An0 , v096
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0 , v112
        .byte   W12
        .byte                   An0 , v096
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_ryu_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_mvc_ryu_1:
        .byte   KEYSH , mus_mvc_ryu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81 @ Lead-1
        .byte           VOL   , 45*mus_mvc_ryu_mvl/mxv
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
        .byte   W96
@ 009   ----------------------------------------
mus_mvc_ryu_1_LOOP:
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N44   , An3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
@ 010   ----------------------------------------
mus_mvc_ryu_1_10:
        .byte   W12
        .byte           MOD   , 0
        .byte           N06   , Gn3 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N44   , En3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W36
        .byte                   0
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_ryu_1_11:
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N44   , Gn4 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_mvc_ryu_1_12:
        .byte   W12
        .byte           MOD   , 0
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N23   , Dn4
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte           N44   , Fn4 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_mvc_ryu_1_13:
        .byte   W12
        .byte           MOD   , 0
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N36   , As3
        .byte   W36
        .byte           N44   , Gn4 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_mvc_ryu_1_14:
        .byte   W12
        .byte           MOD   , 0
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N21   , Cn4
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_mvc_ryu_1_16:
        .byte   W24
        .byte   W02
        .byte           EOT   , Dn4
        .byte   W10
        .byte           MOD   , 0
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N44   , Fn4 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_mvc_ryu_1_17:
        .byte   W12
        .byte           MOD   , 0
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N32   , As3 , v100 , gtp3
        .byte   W36
        .byte           N44   , Gn4 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_mvc_ryu_1_18:
        .byte   W12
        .byte           MOD   , 0
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N23   , Cn4
        .byte   W24
        .byte           N10   , En4
        .byte   W12
        .byte           TIE   , Fs4
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_mvc_ryu_1_20:
        .byte   W72
        .byte           EOT   , Fs4
        .byte           MOD   , 0
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
mus_mvc_ryu_1_21:
        .byte           N23   , Fn3 , v100
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N22   , Dn4
        .byte   W24
        .byte           N32   , Dn4 , v100 , gtp3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_mvc_ryu_1_22:
        .byte   W12
        .byte           N32   , As3 , v100 , gtp3
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
        .byte           N32   , Cn4 , v100 , gtp3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_mvc_ryu_1_23:
        .byte   W12
        .byte           N32   , Gn3 , v100 , gtp3
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
        .byte           N32   , En4 , v100 , gtp3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_mvc_ryu_1_24:
        .byte   W12
        .byte           N60   , Cn4 , v100
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W48
        .byte                   0
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_mvc_ryu_1_25:
        .byte           N23   , Dn4 , v100
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N32   , Gn4 , v100 , gtp3
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_mvc_ryu_1_26:
        .byte   W12
        .byte           N23   , Fn4 , v100
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte           TIE   , Cn4
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte           MOD   , 2 @ 80
        .byte   W96
@ 028   ----------------------------------------
mus_mvc_ryu_1_28:
        .byte   W30
        .byte   W01
        .byte           EOT   , Cn4
        .byte   W05
        .byte           MOD   , 0
        .byte           N24   , As3 , v100
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte           MOD   , 2 @ 80
        .byte   W96
@ 030   ----------------------------------------
mus_mvc_ryu_1_30:
        .byte   W32
        .byte   W02
        .byte           EOT   , Dn4
        .byte   W02
        .byte           MOD   , 0
        .byte           N24   , En4 , v100
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte           TIE   , En4
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte           MOD   , 2 @ 80
        .byte   W96
@ 032   ----------------------------------------
mus_mvc_ryu_1_32:
        .byte   W30
        .byte           EOT   , En4
        .byte   W06
        .byte           MOD   , 0
        .byte           N24   , Dn4 , v100
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte           TIE   , Fn4
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte           MOD   , 2 @ 80
        .byte   W96
@ 034   ----------------------------------------
mus_mvc_ryu_1_34:
        .byte   W32
        .byte   W02
        .byte           EOT   , Fn4
        .byte   W02
        .byte           MOD   , 0
        .byte           N24   , Gn4 , v100
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte           N48   , Gn4
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_mvc_ryu_1_35:
        .byte   W24
        .byte           MOD   , 0
        .byte           N48   , Dn4 , v100
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W36
        .byte                   0
        .byte           N48   , Fn4
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_mvc_ryu_1_36:
        .byte   W24
        .byte           MOD   , 0
        .byte           N32   , En4 , v100
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte                   0
        .byte           N06   , An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           TIE   , Dn4
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte           MOD   , 2 @ 80
        .byte   W96
@ 038   ----------------------------------------
mus_mvc_ryu_1_38:
        .byte   W21
        .byte           EOT   , Dn4
        .byte   W03
        .byte           MOD   , 0
        .byte           N18   , Dn4 , v100
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N12   , Fn4
        .byte   W12
        .byte           N36   , Gn4
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
mus_mvc_ryu_1_39:
        .byte   W12
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N12   , Fn4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N24   , En4
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
mus_mvc_ryu_1_40:
        .byte           N54   , An3 , v100 , gtp1
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W48
        .byte                   0
        .byte           N06
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           TIE   , Dn4
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte           MOD   , 2 @ 80
        .byte   W96
@ 042   ----------------------------------------
mus_mvc_ryu_1_42:
        .byte   W21
        .byte           EOT   , Dn4
        .byte   W03
        .byte           MOD   , 0
        .byte           N18   , Dn4 , v100
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N12   , Fn4
        .byte   W12
        .byte           N48   , Gn4
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_mvc_ryu_1_43:
        .byte   W24
        .byte           MOD   , 0
        .byte           N36   , En4 , v100
        .byte   W36
        .byte           TIE   , An4
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
mus_mvc_ryu_1_44:
        .byte   W72
        .byte           EOT   , An4
        .byte           MOD   , 0
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_ryu_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_mvc_ryu_2:
        .byte   KEYSH , mus_mvc_ryu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30 @ Dist. Guitar
        .byte           PAN   , c_v-24
        .byte           VOL   , 63*mus_mvc_ryu_mvl/mxv
        .byte           BENDR , 12
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
        .byte   W96
@ 009   ----------------------------------------
mus_mvc_ryu_2_LOOP:
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
mus_mvc_ryu_2_36:
        .byte   W60
        .byte           N06   , An2 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           BEND  , c_v-11
        .byte           TIE   , Dn3
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v+0
        .byte   W06
        .byte           MOD   , 2 @ 80
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
mus_mvc_ryu_2_38:
        .byte   W18
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v-11
        .byte   W03
        .byte           EOT   , Dn3
        .byte           BEND  , c_v+0
        .byte           MOD   , 0
        .byte           N18   , Dn3 , v100
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
        .byte           N36   , Gn3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_mvc_ryu_2_39:
        .byte   W12
        .byte           MOD   , 0
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Fn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           BEND  , c_v-11
        .byte           N24   , En3
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v+0
        .byte   W18
        .byte   PEND
@ 040   ----------------------------------------
mus_mvc_ryu_2_40:
        .byte           N60   , An2 , v100
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W42
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v+0
        .byte           MOD   , 0
        .byte           N06
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           BEND  , c_v-11
        .byte           TIE   , Dn3
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v+0
        .byte   W06
        .byte           MOD   , 2 @ 80
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
mus_mvc_ryu_2_42:
        .byte   W18
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v-11
        .byte   W03
        .byte           EOT   , Dn3
        .byte           BEND  , c_v+0
        .byte           MOD   , 0
        .byte           N18   , Dn3 , v100
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
        .byte           BEND  , c_v-11
        .byte           N48   , Gn3
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v+0
        .byte   W06
        .byte           MOD   , 2 @ 80
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_mvc_ryu_2_43:
        .byte   W24
        .byte           MOD   , 0
        .byte           N36   , En3 , v100
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte                   0
        .byte           BEND  , c_v-11
        .byte           TIE   , An3
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v+0
        .byte   W06
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
mus_mvc_ryu_2_44:
        .byte   W56
        .byte   W01
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-27
        .byte   W03
        .byte           EOT   , An3
        .byte           BEND  , c_v+0
        .byte           MOD   , 0
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_ryu_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_mvc_ryu_3:
        .byte   KEYSH , mus_mvc_ryu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57 @ 61 @ Brass Section
        .byte           VOL   , 79*mus_mvc_ryu_mvl/mxv
@ 001   ----------------------------------------
        .byte           N12   , Fs2 , v080
        .byte           N12   , An2
        .byte           N12   , Dn3 , v100
        .byte   W24
        .byte           N44   , Fs2 , v080 , gtp2
        .byte                   An2
        .byte           N44   , Dn3 , v100 , gtp2
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W36
        .byte                   0
        .byte           N12   , Fs2 , v080
        .byte           N12   , An2
        .byte           N12   , Dn3 , v100
        .byte   W24
@ 002   ----------------------------------------
mus_mvc_ryu_3_2:
        .byte           N23   , Fs2 , v080
        .byte           N23   , An2
        .byte           N23   , Dn3 , v100
        .byte   W24
        .byte           N08   , En2 , v080
        .byte           N08   , Gn2
        .byte           N08   , Cn3 , v100
        .byte   W12
        .byte                   En2 , v080
        .byte           N08   , Gn2
        .byte           N08   , Cn3 , v100
        .byte   W12
        .byte                   Fs2 , v080
        .byte           N08   , An2
        .byte           N08   , Dn3 , v100
        .byte   W12
        .byte           N30   , Fs2 , v080 , gtp1
        .byte                   An2
        .byte           N30   , Dn3 , v100 , gtp1
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_mvc_ryu_3_3:
        .byte           MOD   , 0
        .byte           N12   , Fs2 , v080
        .byte           N12   , An2
        .byte           N12   , Dn3 , v100
        .byte   W24
        .byte           N44   , Fs2 , v080 , gtp2
        .byte                   An2
        .byte           N44   , Dn3 , v100 , gtp2
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W36
        .byte                   0
        .byte           N21   , Fs2 , v080
        .byte           N21   , An2
        .byte           N21   , Dn3 , v100
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_3_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_3_3
@ 006   ----------------------------------------
        .byte           N23   , Fs2 , v080
        .byte           N23   , An2
        .byte           N23   , Dn3 , v100
        .byte   W24
        .byte           N08   , En2 , v080
        .byte           N08   , Gn2
        .byte           N08   , Cn3 , v100
        .byte   W12
        .byte                   En2 , v080
        .byte           N08   , Gn2
        .byte           N08   , Cn3 , v100
        .byte   W12
        .byte                   Fs2 , v080
        .byte           N08   , An2
        .byte           N08   , Dn3 , v100
        .byte   W12
        .byte           N32   , Fs2 , v080 , gtp3
        .byte                   An2
        .byte           N32   , Dn3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W24
@ 007   ----------------------------------------
        .byte                   0
        .byte           N12   , Dn2 , v080
        .byte           N12   , Fn2
        .byte           N12   , As2 , v100
        .byte   W24
        .byte                   En2 , v080
        .byte           N12   , Gn2
        .byte           N12   , Cn3 , v100
        .byte   W36
        .byte           TIE   , Cs2 , v080
        .byte           TIE   , En2
        .byte           TIE   , An2 , v100
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W24
@ 008   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Cs2
        .byte                   En2
        .byte                   An2
        .byte   W01
        .byte           MOD   , 0
        .byte   W24
@ 009   ----------------------------------------
mus_mvc_ryu_3_LOOP:
        .byte           PAN   , c_v+26
        .byte           VOL   , 65*mus_mvc_ryu_mvl/mxv
        .byte           N12   , Fs2 , v080
        .byte           N12   , An2
        .byte           N12   , Dn3 , v100
        .byte   W24
        .byte           N09   , Fs2 , v080
        .byte           N09   , An2
        .byte           N09   , Dn3 , v100
        .byte   W12
        .byte           N12   , Fs2 , v080
        .byte           N12   , An2
        .byte           N12   , Dn3 , v100
        .byte   W24
        .byte           N21   , En2 , v080
        .byte           N21   , Gn2
        .byte           N21   , Cn3 , v100
        .byte   W24
        .byte           N09   , En2 , v080
        .byte           N09   , Gn2
        .byte           N09   , Cn3 , v100
        .byte   W12
@ 010   ----------------------------------------
mus_mvc_ryu_3_10:
        .byte           N12   , En2 , v080
        .byte           N12   , Gn2
        .byte           N12   , Cn3 , v100
        .byte   W24
        .byte           N23   , En2 , v080
        .byte           N23   , Gn2
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte           N11   , Gn2 , v080
        .byte           N11   , Cn3
        .byte           N11   , En3 , v100
        .byte   W12
        .byte           N09   , En2 , v080
        .byte           N09   , Gn2
        .byte           N09   , Cn3 , v100
        .byte   W36
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_ryu_3_11:
        .byte           N12   , Fs2 , v080
        .byte           N12   , An2
        .byte           N12   , Dn3 , v100
        .byte   W24
        .byte           N09   , Fs2 , v080
        .byte           N09   , An2
        .byte           N09   , Dn3 , v100
        .byte   W12
        .byte           N12   , Fs2 , v080
        .byte           N12   , An2
        .byte           N12   , Dn3 , v100
        .byte   W24
        .byte           N21   , En2 , v080
        .byte           N21   , Gn2
        .byte           N21   , Cn3 , v100
        .byte   W24
        .byte           N09   , En2 , v080
        .byte           N09   , Gn2
        .byte           N09   , Cn3 , v100
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_mvc_ryu_3_12:
        .byte           N12   , En2 , v080
        .byte           N12   , Gn2
        .byte           N12   , Cn3 , v100
        .byte   W24
        .byte           N23   , En2 , v080
        .byte           N23   , Gn2
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte           N11   , Gn2 , v080
        .byte           N11   , Cn3
        .byte           N11   , En3 , v100
        .byte   W12
        .byte           N21   , Dn2 , v080
        .byte           N21   , Fn2
        .byte           N21   , As2 , v100
        .byte   W24
        .byte           N09   , Dn2 , v080
        .byte           N09   , Fn2
        .byte           N09   , As2 , v100
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_mvc_ryu_3_13:
        .byte           N12   , Dn2 , v080
        .byte           N12   , Fn2
        .byte           N12   , As2 , v100
        .byte   W24
        .byte           N23   , Dn2 , v080
        .byte           N23   , Fn2
        .byte           N23   , As2 , v100
        .byte   W24
        .byte           N10   , Fn2 , v080
        .byte           N10   , As2
        .byte           N10   , Dn3 , v100
        .byte   W12
        .byte           N21   , En2 , v080
        .byte           N21   , Gn2
        .byte           N21   , Cn3 , v100
        .byte   W24
        .byte           N09   , En2 , v080
        .byte           N09   , Gn2
        .byte           N09   , Cn3 , v100
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_mvc_ryu_3_14:
        .byte           N12   , En2 , v080
        .byte           N12   , Gn2
        .byte           N12   , Cn3 , v100
        .byte   W24
        .byte           N23   , En2 , v080
        .byte           N23   , Gn2
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte           N10   , Gn2 , v080
        .byte           N10   , Cn3
        .byte           N10   , En3 , v100
        .byte   W12
        .byte           N21   , Fn2 , v080
        .byte           N21   , An2
        .byte           N21   , Dn3 , v100
        .byte   W24
        .byte           N09   , Fn2 , v080
        .byte           N09   , An2
        .byte           N09   , Dn3 , v100
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_mvc_ryu_3_15:
        .byte           N12   , Fn2 , v080
        .byte           N12   , An2
        .byte           N12   , Dn3 , v100
        .byte   W24
        .byte           N23   , Fn2 , v080
        .byte           N23   , An2
        .byte           N23   , Dn3 , v100
        .byte   W24
        .byte           N09   , Fn2 , v080
        .byte           N09   , An2
        .byte           N09   , Dn3 , v100
        .byte   W12
        .byte           N21   , Fn2 , v080
        .byte           N21   , An2
        .byte           N21   , Dn3 , v100
        .byte   W24
        .byte           N11   , En2 , v080
        .byte           N11   , Gn2
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_mvc_ryu_3_16:
        .byte           N11   , Fn2 , v080
        .byte           N11   , An2
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N21   , An2 , v080
        .byte           N21   , Dn3
        .byte           N21   , Fn3 , v100
        .byte   W24
        .byte           N11   , An2 , v080
        .byte           N11   , Cn3
        .byte           N11   , En3 , v100
        .byte   W12
        .byte                   Fn2 , v080
        .byte           N11   , An2
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N21   , Dn2 , v080
        .byte           N21   , Fn2
        .byte           N21   , As2 , v100
        .byte   W24
        .byte           N09   , Dn2 , v080
        .byte           N09   , Fn2
        .byte           N09   , As2 , v100
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_3_13
@ 018   ----------------------------------------
mus_mvc_ryu_3_18:
        .byte           N12   , En2 , v080
        .byte           N12   , Gn2
        .byte           N12   , Cn3 , v100
        .byte   W24
        .byte           N23   , En2 , v080
        .byte           N23   , Gn2
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte           N10   , Gn2 , v080
        .byte           N10   , Cn3
        .byte           N10   , En3 , v100
        .byte   W12
        .byte           N21   , Fs2 , v080
        .byte           N21   , An2
        .byte           N21   , Dn3 , v100
        .byte   W24
        .byte           N09   , Fs2 , v080
        .byte           N09   , An2
        .byte           N09   , Dn3 , v100
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_mvc_ryu_3_19:
        .byte           N12   , Fs2 , v080
        .byte           N12   , An2
        .byte           N12   , Dn3 , v100
        .byte   W24
        .byte           N23   , Fs2 , v080
        .byte           N23   , An2
        .byte           N23   , Dn3 , v100
        .byte   W24
        .byte           N09   , Fs2 , v080
        .byte           N09   , An2
        .byte           N09   , Dn3 , v100
        .byte   W12
        .byte           N21   , Fs2 , v080
        .byte           N21   , An2
        .byte           N21   , Dn3 , v100
        .byte   W24
        .byte           N09   , Fs2 , v080
        .byte           N09   , An2
        .byte           N09   , Dn3 , v100
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_mvc_ryu_3_20:
        .byte           N09   , Fs2 , v080
        .byte           N09   , An2
        .byte           N09   , Dn3 , v100
        .byte   W12
        .byte           N23   , En2 , v080
        .byte           N23   , Gn2
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte           N10   , Fs2 , v080
        .byte           N10   , An2
        .byte           N10   , Dn3 , v100
        .byte   W12
        .byte                   Gn2 , v080
        .byte           N10   , Cn3
        .byte           N10   , En3 , v100
        .byte   W12
        .byte                   En2 , v080
        .byte           N10   , Gn2
        .byte           N10   , Cn3 , v100
        .byte   W12
        .byte           N92   , As2 , v080 , gtp2
        .byte                   Dn3
        .byte           N92   , Fn3 , v100 , gtp2
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_mvc_ryu_3_21:
        .byte   W72
        .byte           MOD   , 0
        .byte           N32   , Dn3 , v080 , gtp3
        .byte                   Fn3
        .byte           N32   , As3 , v100 , gtp3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_mvc_ryu_3_22:
        .byte   W12
        .byte           N32   , As2 , v080 , gtp3
        .byte                   Dn3
        .byte           N32   , Fn3 , v100 , gtp3
        .byte   W36
        .byte           N23   , As2 , v080
        .byte           N23   , Dn3 , v100
        .byte   W24
        .byte           N92   , Cn3 , v080 , gtp2
        .byte                   En3
        .byte           N92   , Gn3 , v100 , gtp2
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_mvc_ryu_3_23:
        .byte   W72
        .byte           MOD   , 0
        .byte           N32   , En3 , v080 , gtp3
        .byte                   Gn3
        .byte           N32   , Cn4 , v100 , gtp3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_mvc_ryu_3_24:
        .byte   W12
        .byte           N32   , Cn3 , v080 , gtp3
        .byte                   En3
        .byte           N32   , Gn3 , v100 , gtp3
        .byte   W36
        .byte           N23   , Gn2 , v080
        .byte           N23   , Cn3
        .byte           N23   , En3 , v100
        .byte   W24
        .byte           N92   , As2 , v080 , gtp2
        .byte                   Dn3
        .byte           N92   , Fn3 , v100 , gtp2
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_3_21
@ 026   ----------------------------------------
mus_mvc_ryu_3_26:
        .byte   W12
        .byte           N32   , As2 , v080 , gtp3
        .byte                   Dn3
        .byte           N32   , Fn3 , v100 , gtp3
        .byte   W36
        .byte           N23   , Fn2 , v080
        .byte           N23   , As2
        .byte           N23   , Dn3 , v100
        .byte   W24
        .byte           N92   , Cn3 , v080 , gtp2
        .byte                   En3
        .byte           N92   , Gn3 , v100 , gtp2
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_3_23
@ 028   ----------------------------------------
mus_mvc_ryu_3_28:
        .byte   W12
        .byte           N32   , Cn3 , v080 , gtp3
        .byte                   En3
        .byte           N32   , Gn3 , v100 , gtp3
        .byte   W36
        .byte           N23   , Gn2 , v080
        .byte           N23   , Cn3
        .byte           N23   , En3 , v100
        .byte   W24
        .byte           N92   , Dn3 , v080 , gtp3
        .byte                   Fn3
        .byte           N92   , An3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_mvc_ryu_3_29:
        .byte   W72
        .byte           MOD   , 0
        .byte           N92   , An2 , v080 , gtp3
        .byte                   Dn3
        .byte           N92   , Fn3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_mvc_ryu_3_30:
        .byte   W72
        .byte           MOD   , 0
        .byte           N92   , Cn3 , v080 , gtp3
        .byte                   En3
        .byte           N92   , Gn3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_mvc_ryu_3_31:
        .byte   W72
        .byte           MOD   , 0
        .byte           N92   , Gn2 , v080 , gtp3
        .byte                   Cn3
        .byte           N92   , En3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_mvc_ryu_3_32:
        .byte   W72
        .byte           MOD   , 0
        .byte           N92   , As2 , v080 , gtp3
        .byte                   Dn3
        .byte           N92   , Fn3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_mvc_ryu_3_33:
        .byte   W72
        .byte           MOD   , 0
        .byte           N92   , Dn3 , v080 , gtp3
        .byte                   Fn3
        .byte           N92   , As3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_mvc_ryu_3_34:
        .byte   W72
        .byte           MOD   , 0
        .byte           N92   , As2 , v080 , gtp3
        .byte                   Dn3
        .byte           N92   , Gn3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_mvc_ryu_3_35:
        .byte   W72
        .byte           MOD   , 0
        .byte           N92   , Cs3 , v080 , gtp3
        .byte                   En3
        .byte           N92   , An3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_mvc_ryu_3_36:
        .byte   W72
        .byte           MOD   , 0
        .byte           N44   , An2 , v080 , gtp3
        .byte                   Fn3 , v100
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
mus_mvc_ryu_3_37:
        .byte   W24
        .byte           N44   , Gn2 , v080 , gtp3
        .byte                   En3 , v100
        .byte   W48
        .byte                   Fn2 , v080
        .byte           N44   , Dn3 , v100 , gtp3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
mus_mvc_ryu_3_38:
        .byte   W24
        .byte           N44   , Gn2 , v080 , gtp3
        .byte                   En3 , v100
        .byte   W48
        .byte                   An2 , v080
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_3_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_3_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_3_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_3_38
@ 043   ----------------------------------------
mus_mvc_ryu_3_43:
        .byte   W24
        .byte           N32   , Fn2 , v080 , gtp3
        .byte                   Dn3 , v100
        .byte   W36
        .byte           TIE   , Cs3 , v080
        .byte           TIE   , En3 , v100
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
mus_mvc_ryu_3_44:
        .byte   W68
        .byte   W03
        .byte           EOT   , Cs3
        .byte                   En3
        .byte   W01
        .byte           MOD   , 0
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_ryu_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_mvc_ryu_4:
        .byte   KEYSH , mus_mvc_ryu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30 @ Dist. Guitar
        .byte           VOL   , 59*mus_mvc_ryu_mvl/mxv
        .byte           PAN   , c_v-24
        .byte           BENDR , 12
@ 001   ----------------------------------------
        .byte           TIE   , Dn1 , v080
        .byte           TIE   , An1 , v070
        .byte   W96
@ 002   ----------------------------------------
        .byte   W72
        .byte           EOT   , Dn1
        .byte                   An1
        .byte           N06   , Dn1 , v080
        .byte           N06   , An1 , v070
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N06   , An1 , v070
        .byte   W12
@ 003   ----------------------------------------
mus_mvc_ryu_4_3:
        .byte           N06   , Dn1 , v080
        .byte           N06   , An1 , v070
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N06   , An1 , v070
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N06   , An1 , v070
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N06   , An1 , v070
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N06   , An1 , v070
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N06   , An1 , v070
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N06   , An1 , v070
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N06   , An1 , v070
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_4_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_4_3
@ 006   ----------------------------------------
        .byte           N06   , Dn1 , v080
        .byte           N06   , An1 , v070
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N06   , An1 , v070
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N06   , An1 , v070
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N06   , An1 , v070
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N06   , An1 , v070
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N06   , An1 , v070
        .byte   W12
        .byte           N10   , Dn1 , v080
        .byte           N10   , An1 , v070
        .byte   W12
        .byte           N02   , Dn1 , v080
        .byte           N02   , An1 , v070
        .byte   W12
@ 007   ----------------------------------------
        .byte           N10   , As1 , v080
        .byte           N10   , Fn2 , v070
        .byte   W12
        .byte           N02   , As1 , v080
        .byte           N02   , Fn2 , v070
        .byte   W12
        .byte           N10   , Cn2 , v080
        .byte           N10   , Gn2 , v070
        .byte   W12
        .byte           N02   , Cn2 , v080
        .byte           N02   , Gn2 , v070
        .byte   W12
        .byte                   Cn2 , v080
        .byte           N02   , Gn2 , v070
        .byte   W12
        .byte           TIE   , An1 , v080
        .byte           TIE   , En2 , v070
        .byte   W36
@ 008   ----------------------------------------
        .byte   W72
        .byte           EOT   , An1
        .byte                   En2
        .byte           N84   , Dn2 , v080
        .byte           N84   , An2 , v070
        .byte   W24
@ 009   ----------------------------------------
mus_mvc_ryu_4_LOOP:
        .byte   W60
        .byte           TIE   , Cn2 , v080
        .byte           TIE   , Gn2 , v070
        .byte   W36
@ 010   ----------------------------------------
mus_mvc_ryu_4_10:
        .byte   W68
        .byte   W03
        .byte           EOT   , Cn2
        .byte                   Gn2
        .byte   W01
        .byte           N84   , Dn2 , v080
        .byte           N84   , An2 , v070
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_ryu_4_11:
        .byte   W60
        .byte           N96   , Cn2 , v080
        .byte           N96   , Gn2 , v070
        .byte   W36
        .byte   PEND
@ 012   ----------------------------------------
mus_mvc_ryu_4_12:
        .byte   W60
        .byte           N96   , As1 , v080
        .byte           N96   , Fn2 , v070
        .byte   W36
        .byte   PEND
@ 013   ----------------------------------------
mus_mvc_ryu_4_13:
        .byte   W60
        .byte           N80   , Cn2 , v080 , gtp2
        .byte                   Gn2 , v070
        .byte   W36
        .byte   PEND
@ 014   ----------------------------------------
mus_mvc_ryu_4_14:
        .byte   W48
        .byte           N02   , Cn2 , v080
        .byte           N02   , Gn2 , v070
        .byte   W12
        .byte           TIE   , Dn2 , v080
        .byte           TIE   , An2 , v070
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_mvc_ryu_4_16:
        .byte   W11
        .byte           EOT   , Dn2
        .byte                   An2
        .byte   W01
        .byte           N44   , An1 , v080 , gtp1
        .byte                   En2 , v070
        .byte   W48
        .byte           N96   , As1 , v080
        .byte           N96   , Fn2 , v070
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_4_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_4_14
@ 019   ----------------------------------------
mus_mvc_ryu_4_19:
        .byte   W72
        .byte           EOT   , Dn2
        .byte                   An2
        .byte           N32   , Dn2 , v080 , gtp3
        .byte                   An2 , v070
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_mvc_ryu_4_20:
        .byte   W12
        .byte           N54   , Cn2 , v080 , gtp1
        .byte                   Gn2 , v070
        .byte   W60
        .byte           N92   , As1 , v080 , gtp2
        .byte                   Fn2 , v070
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
mus_mvc_ryu_4_21:
        .byte   W72
        .byte           N32   , As1 , v080 , gtp2
        .byte                   Fn2 , v070
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_mvc_ryu_4_22:
        .byte   W12
        .byte           N32   , As1 , v080 , gtp2
        .byte                   Fn2 , v070
        .byte   W36
        .byte           N21   , As1 , v080
        .byte           N21   , Fn2 , v070
        .byte   W24
        .byte           N92   , Cn2 , v080 , gtp2
        .byte                   Gn2 , v070
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_mvc_ryu_4_23:
        .byte   W72
        .byte           N32   , Cn2 , v080 , gtp2
        .byte                   Gn2 , v070
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_mvc_ryu_4_24:
        .byte   W12
        .byte           N32   , Cn2 , v080 , gtp2
        .byte                   Gn2 , v070
        .byte   W36
        .byte           N21   , Cn2 , v080
        .byte           N21   , Gn2 , v070
        .byte   W24
        .byte           N92   , As1 , v080 , gtp2
        .byte                   Fn2 , v070
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_4_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_4_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_4_23
@ 028   ----------------------------------------
mus_mvc_ryu_4_28:
        .byte   W12
        .byte           N32   , Cn2 , v080 , gtp2
        .byte                   Gn2 , v070
        .byte   W36
        .byte           N21   , Cn2 , v080
        .byte           N21   , Gn2 , v070
        .byte   W24
        .byte           N92   , Dn2 , v080 , gtp2
        .byte                   An2 , v070
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
mus_mvc_ryu_4_29:
        .byte   W72
        .byte           N32   , Dn2 , v080 , gtp2
        .byte                   An2 , v070
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_mvc_ryu_4_30:
        .byte   W12
        .byte           N32   , An1 , v080 , gtp2
        .byte                   En2 , v070
        .byte   W36
        .byte           N23   , Fn1 , v080
        .byte           N23   , Cn2 , v070
        .byte   W24
        .byte           N92   , En1 , v080 , gtp2
        .byte                   Bn1 , v070
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_mvc_ryu_4_31:
        .byte   W72
        .byte           N32   , En1 , v080 , gtp2
        .byte                   Bn1 , v070
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_mvc_ryu_4_32:
        .byte   W12
        .byte           N32   , Gn1 , v080 , gtp2
        .byte                   Dn2 , v070
        .byte   W36
        .byte           N23   , Cn2 , v080
        .byte           N23   , Gn2 , v070
        .byte   W24
        .byte           N92   , As1 , v080 , gtp2
        .byte                   Fn2 , v070
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_4_21
@ 034   ----------------------------------------
mus_mvc_ryu_4_34:
        .byte   W12
        .byte           N32   , Dn2 , v080 , gtp2
        .byte                   An2 , v070
        .byte   W36
        .byte           N23   , Fn1 , v080
        .byte           N23   , Cn2 , v070
        .byte   W24
        .byte           N44   , Gn1 , v080 , gtp3
        .byte                   Dn2 , v070
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
mus_mvc_ryu_4_35:
        .byte   W24
        .byte           N44   , As1 , v080 , gtp3
        .byte                   Fn2 , v070
        .byte   W48
        .byte                   An1 , v080
        .byte           N44   , En2 , v070 , gtp3
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
mus_mvc_ryu_4_36:
        .byte   W24
        .byte           N44   , En1 , v080 , gtp3
        .byte                   Bn1 , v070
        .byte   W48
        .byte                   Dn2 , v080
        .byte           N44   , An2 , v070 , gtp3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
mus_mvc_ryu_4_37:
        .byte   W24
        .byte           N44   , Cn2 , v080 , gtp3
        .byte                   Gn2 , v070
        .byte   W48
        .byte                   As1 , v080
        .byte           N44   , Fn2 , v070 , gtp3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
mus_mvc_ryu_4_38:
        .byte   W24
        .byte           N44   , Cn2 , v080 , gtp3
        .byte                   Gn2 , v070
        .byte   W48
        .byte                   Dn2 , v080
        .byte           N44   , An2 , v070 , gtp3
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_4_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_4_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_4_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_4_38
@ 043   ----------------------------------------
mus_mvc_ryu_4_43:
        .byte   W24
        .byte           N32   , As1 , v080 , gtp3
        .byte                   Fn2 , v070
        .byte   W36
        .byte           TIE   , An1 , v080
        .byte           TIE   , En2 , v070
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
mus_mvc_ryu_4_44:
        .byte   W68
        .byte   W03
        .byte           EOT   , An1
        .byte                   En2
        .byte   W01
        .byte           N84   , Dn2 , v080
        .byte           N84   , An2 , v070
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_ryu_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_mvc_ryu_5:
        .byte   KEYSH , mus_mvc_ryu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 12 @ 11 @ Vibraphone
        .byte           VOL   , 63*mus_mvc_ryu_mvl/mxv
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
        .byte   W96
@ 009   ----------------------------------------
mus_mvc_ryu_5_LOOP:
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
mus_mvc_ryu_5_19:
        .byte   W72
        .byte           PAN   , c_v-44
        .byte           N06   , Dn3 , v080
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_mvc_ryu_5_20:
        .byte           PAN   , c_v+36
        .byte           N06   , Fs3 , v080
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           PAN   , c_v-44
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N06   , Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N30   , Cn5
        .byte   W30
        .byte   PEND
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
mus_mvc_ryu_5_29:
        .byte   W72
        .byte           PAN   , c_v-44
        .byte           N12   , Dn4 , v090
        .byte   W12
        .byte           PAN   , c_v-24
        .byte           N12   , Fn4 , v085
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_mvc_ryu_5_30:
        .byte           PAN   , c_v+16
        .byte           N12   , An4 , v080
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N60   , Dn5 , v070
        .byte   W84
        .byte   PEND
@ 031   ----------------------------------------
mus_mvc_ryu_5_31:
        .byte   W72
        .byte           PAN   , c_v-44
        .byte           N12   , En4 , v090
        .byte   W12
        .byte           PAN   , c_v-24
        .byte           N12   , Gn4 , v085
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_mvc_ryu_5_32:
        .byte           PAN   , c_v+16
        .byte           N12   , Cn5 , v080
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N60   , En5 , v070
        .byte   W84
        .byte   PEND
@ 033   ----------------------------------------
mus_mvc_ryu_5_33:
        .byte   W72
        .byte           PAN   , c_v-44
        .byte           N12   , As3 , v090
        .byte   W12
        .byte           PAN   , c_v-24
        .byte           N12   , Dn4 , v085
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_mvc_ryu_5_34:
        .byte           PAN   , c_v+16
        .byte           N12   , Fn4 , v080
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N60   , As4 , v070
        .byte   W84
        .byte   PEND
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
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_mvc_ryu_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_mvc_ryu_6:
        .byte   KEYSH , mus_mvc_ryu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80 @ Lead-2
        .byte           VOL   , 39*mus_mvc_ryu_mvl/mxv
        .byte           PAN   , c_v+63
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
        .byte   W96
@ 009   ----------------------------------------
mus_mvc_ryu_6_LOOP:
        .byte   W09
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N44   , An3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W15
@ 010   ----------------------------------------
mus_mvc_ryu_6_10:
        .byte   W21
        .byte           MOD   , 0
        .byte           N06   , Gn3 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N44   , En3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W36
        .byte                   0
        .byte   W12
        .byte           N11   , Fs3
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_ryu_6_11:
        .byte   W09
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N44   , Gn4 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W15
        .byte   PEND
@ 012   ----------------------------------------
mus_mvc_ryu_6_12:
        .byte   W21
        .byte           MOD   , 0
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N23   , Dn4
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte           N44   , Fn4 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W15
        .byte   PEND
@ 013   ----------------------------------------
mus_mvc_ryu_6_13:
        .byte   W21
        .byte           MOD   , 0
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N36   , As3
        .byte   W36
        .byte           N44   , Gn4 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W15
        .byte   PEND
@ 014   ----------------------------------------
mus_mvc_ryu_6_14:
        .byte   W21
        .byte           MOD   , 0
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N21   , Cn4
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W15
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_mvc_ryu_6_16:
        .byte   W32
        .byte   W03
        .byte           EOT   , Dn4
        .byte   W10
        .byte           MOD   , 0
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N44   , Fn4 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W15
        .byte   PEND
@ 017   ----------------------------------------
mus_mvc_ryu_6_17:
        .byte   W21
        .byte           MOD   , 0
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N32   , As3 , v100 , gtp3
        .byte   W36
        .byte           N44   , Gn4 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W15
        .byte   PEND
@ 018   ----------------------------------------
mus_mvc_ryu_6_18:
        .byte   W21
        .byte           MOD   , 0
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N23   , Cn4
        .byte   W24
        .byte           N10   , En4
        .byte   W12
        .byte           TIE   , Fs4
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W15
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_mvc_ryu_6_20:
        .byte   W80
        .byte   W01
        .byte           EOT   , Fs4
        .byte           MOD   , 0
        .byte   W15
        .byte   PEND
@ 021   ----------------------------------------
mus_mvc_ryu_6_21:
        .byte   W09
        .byte           N23   , Fn3 , v100
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N22   , Dn4
        .byte   W24
        .byte           N32   , Dn4 , v100 , gtp3
        .byte   W15
        .byte   PEND
@ 022   ----------------------------------------
mus_mvc_ryu_6_22:
        .byte   W21
        .byte           N32   , As3 , v100 , gtp3
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
        .byte           N32   , Cn4 , v100 , gtp3
        .byte   W15
        .byte   PEND
@ 023   ----------------------------------------
mus_mvc_ryu_6_23:
        .byte   W21
        .byte           N32   , Gn3 , v100 , gtp3
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
        .byte           N32   , En4 , v100 , gtp3
        .byte   W15
        .byte   PEND
@ 024   ----------------------------------------
mus_mvc_ryu_6_24:
        .byte   W21
        .byte           N60   , Cn4 , v100
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W48
        .byte                   0
        .byte   W15
        .byte   PEND
@ 025   ----------------------------------------
mus_mvc_ryu_6_25:
        .byte   W09
        .byte           N23   , Dn4 , v100
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N32   , Gn4 , v100 , gtp3
        .byte   W15
        .byte   PEND
@ 026   ----------------------------------------
mus_mvc_ryu_6_26:
        .byte   W21
        .byte           N23   , Fn4 , v100
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte           TIE   , Cn4
        .byte   W15
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W09
        .byte           MOD   , 2 @ 80
        .byte   W84
        .byte   W03
@ 028   ----------------------------------------
mus_mvc_ryu_6_28:
        .byte   W40
        .byte           EOT   , Cn4
        .byte   W05
        .byte           MOD   , 0
        .byte           N24   , As3 , v100
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W15
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W09
        .byte           MOD   , 2 @ 80
        .byte   W84
        .byte   W03
@ 030   ----------------------------------------
mus_mvc_ryu_6_30:
        .byte   W42
        .byte   W01
        .byte           EOT   , Dn4
        .byte   W02
        .byte           MOD   , 0
        .byte           N24   , En4 , v100
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte           TIE   , En4
        .byte   W15
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W09
        .byte           MOD   , 2 @ 80
        .byte   W84
        .byte   W03
@ 032   ----------------------------------------
mus_mvc_ryu_6_32:
        .byte   W36
        .byte   W03
        .byte           EOT   , En4
        .byte   W06
        .byte           MOD   , 0
        .byte           N24   , Dn4 , v100
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte           TIE   , Fn4
        .byte   W15
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W09
        .byte           MOD   , 2 @ 80
        .byte   W84
        .byte   W03
@ 034   ----------------------------------------
mus_mvc_ryu_6_34:
        .byte   W42
        .byte   W01
        .byte           EOT   , Fn4
        .byte   W02
        .byte           MOD   , 0
        .byte           N24   , Gn4 , v100
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte           N48   , Gn4
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W03
        .byte   PEND
@ 035   ----------------------------------------
mus_mvc_ryu_6_35:
        .byte   W32
        .byte   W01
        .byte           MOD   , 0
        .byte           N48   , Dn4 , v100
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W36
        .byte                   0
        .byte           N48   , Fn4
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W03
        .byte   PEND
@ 036   ----------------------------------------
mus_mvc_ryu_6_36:
        .byte   W32
        .byte   W01
        .byte           MOD   , 0
        .byte           N32   , En4 , v100
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte                   0
        .byte           N06   , An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           TIE   , Dn4
        .byte   W15
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W09
        .byte           MOD   , 2 @ 80
        .byte   W84
        .byte   W03
@ 038   ----------------------------------------
mus_mvc_ryu_6_38:
        .byte   W30
        .byte           EOT   , Dn4
        .byte   W03
        .byte           MOD   , 0
        .byte           N18   , Dn4 , v100
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N12   , Fn4
        .byte   W12
        .byte           N36   , Gn4
        .byte   W15
        .byte   PEND
@ 039   ----------------------------------------
mus_mvc_ryu_6_39:
        .byte   W21
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N12   , Fn4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N24   , En4
        .byte   W15
        .byte   PEND
@ 040   ----------------------------------------
mus_mvc_ryu_6_40:
        .byte   W09
        .byte           N54   , An3 , v100 , gtp1
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W48
        .byte                   0
        .byte           N06
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           TIE   , Dn4
        .byte   W15
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W09
        .byte           MOD   , 2 @ 80
        .byte   W84
        .byte   W03
@ 042   ----------------------------------------
mus_mvc_ryu_6_42:
        .byte   W30
        .byte           EOT   , Dn4
        .byte   W03
        .byte           MOD   , 0
        .byte           N18   , Dn4 , v100
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N12   , Fn4
        .byte   W12
        .byte           N48   , Gn4
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W03
        .byte   PEND
@ 043   ----------------------------------------
mus_mvc_ryu_6_43:
        .byte   W32
        .byte   W01
        .byte           MOD   , 0
        .byte           N36   , En4 , v100
        .byte   W36
        .byte           TIE   , An4
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W15
        .byte   PEND
@ 044   ----------------------------------------
mus_mvc_ryu_6_44:
        .byte   W80
        .byte   W01
        .byte           EOT   , An4
        .byte           MOD   , 0
        .byte   W15
        .byte   PEND
@ 045   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_ryu_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_mvc_ryu_7:
        .byte   KEYSH , mus_mvc_ryu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30 @ Dist. Guitar
        .byte           VOL   , 39*mus_mvc_ryu_mvl/mxv
        .byte           PAN   , c_v-64
        .byte           BENDR , 12
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
        .byte   W96
@ 009   ----------------------------------------
mus_mvc_ryu_7_LOOP:
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
mus_mvc_ryu_7_36:
        .byte   W68
        .byte           N06   , An2 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           BEND  , c_v-11
        .byte           TIE   , Dn3
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v+0
        .byte   W06
        .byte           MOD   , 2 @ 80
        .byte   W04
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
mus_mvc_ryu_7_38:
        .byte   W24
        .byte   W02
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v-11
        .byte   W03
        .byte           EOT   , Dn3
        .byte           BEND  , c_v+0
        .byte           MOD   , 0
        .byte           N18   , Dn3 , v100
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
        .byte           N36   , Gn3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W04
        .byte   PEND
@ 039   ----------------------------------------
mus_mvc_ryu_7_39:
        .byte   W20
        .byte           MOD   , 0
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Fn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           BEND  , c_v-11
        .byte           N24   , En3
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v+0
        .byte   W10
        .byte   PEND
@ 040   ----------------------------------------
mus_mvc_ryu_7_40:
        .byte   W08
        .byte           N60   , An2 , v100
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W42
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v+0
        .byte           MOD   , 0
        .byte           N06
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           BEND  , c_v-11
        .byte           TIE   , Dn3
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v+0
        .byte   W06
        .byte           MOD   , 2 @ 80
        .byte   W04
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
mus_mvc_ryu_7_42:
        .byte   W24
        .byte   W02
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v-11
        .byte   W03
        .byte           EOT   , Dn3
        .byte           BEND  , c_v+0
        .byte           MOD   , 0
        .byte           N18   , Dn3 , v100
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
        .byte           BEND  , c_v-11
        .byte           N48   , Gn3
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v+0
        .byte   W06
        .byte           MOD   , 2 @ 80
        .byte   W04
        .byte   PEND
@ 043   ----------------------------------------
mus_mvc_ryu_7_43:
        .byte   W32
        .byte           MOD   , 0
        .byte           N36   , En3 , v100
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte                   0
        .byte           BEND  , c_v-11
        .byte           TIE   , An3
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v+0
        .byte   W06
        .byte           MOD   , 2 @ 80
        .byte   W16
        .byte   PEND
@ 044   ----------------------------------------
mus_mvc_ryu_7_44:
        .byte   W64
        .byte   W01
        .byte           BEND  , c_v-5
        .byte   W03
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-27
        .byte   W03
        .byte           EOT   , An3
        .byte           BEND  , c_v+0
        .byte           MOD   , 0
        .byte   W16
        .byte   PEND
@ 045   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_ryu_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.9) ******************@

mus_mvc_ryu_8:
        .byte   KEYSH , mus_mvc_ryu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 79*mus_mvc_ryu_mvl/mxv
@ 001   ----------------------------------------
        .byte           N01   , Cn1 , v100
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 002   ----------------------------------------
        .byte                   Cn1
        .byte   W48
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W36
@ 003   ----------------------------------------
mus_mvc_ryu_8_3:
        .byte   W24
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W36
        .byte                   Cn1 , v100
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W24
        .byte                   Cn1 , v085
        .byte   W36
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_3
@ 006   ----------------------------------------
mus_mvc_ryu_8_6:
        .byte   W24
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W36
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W36
@ 008   ----------------------------------------
        .byte                   Cn1 , v090
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v090
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
@ 009   ----------------------------------------
mus_mvc_ryu_8_LOOP:
        .byte   W24
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W24
        .byte                   Cn1 , v085
        .byte   W24
        .byte                   Cn1 , v090
        .byte   W12
@ 010   ----------------------------------------
mus_mvc_ryu_8_10:
        .byte   W24
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W24
        .byte                   Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_ryu_8_11:
        .byte   W24
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W24
        .byte                   Cn1 , v085
        .byte   W24
        .byte                   Cn1 , v090
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_6
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_6
@ 015   ----------------------------------------
mus_mvc_ryu_8_15:
        .byte   W24
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_mvc_ryu_8_16:
        .byte   W12
        .byte           N01   , Cn1 , v100
        .byte   W48
        .byte                   Cn1
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_6
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_3
@ 020   ----------------------------------------
mus_mvc_ryu_8_20:
        .byte   W24
        .byte           N01   , Cn1 , v100
        .byte   W48
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
mus_mvc_ryu_8_21:
        .byte   W24
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W36
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_mvc_ryu_8_22:
        .byte   W12
        .byte           N01   , Cn1 , v085
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_22
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_22
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_21
@ 034   ----------------------------------------
mus_mvc_ryu_8_34:
        .byte   W12
        .byte           N01   , Cn1 , v085
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_mvc_ryu_8_35:
        .byte   W12
        .byte           N01   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W24
        .byte                   Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_mvc_ryu_8_36:
        .byte   W12
        .byte           N01   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W48
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_21
@ 038   ----------------------------------------
mus_mvc_ryu_8_38:
        .byte   W12
        .byte           N01   , Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v090
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_21
@ 040   ----------------------------------------
mus_mvc_ryu_8_40:
        .byte   W12
        .byte           N01   , Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v090
        .byte   W36
        .byte                   Cn1 , v100
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_8_21
@ 042   ----------------------------------------
mus_mvc_ryu_8_42:
        .byte   W12
        .byte           N01   , Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v090
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_mvc_ryu_8_43:
        .byte   W12
        .byte           N01   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
mus_mvc_ryu_8_44:
        .byte           N01   , Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_ryu_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_mvc_ryu_9:
        .byte   KEYSH , mus_mvc_ryu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 79*mus_mvc_ryu_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W60
        .byte           N01   , Dn1 , v090
        .byte   W36
@ 003   ----------------------------------------
mus_mvc_ryu_9_3:
        .byte           N01   , Dn1 , v090
        .byte   W48
        .byte                   Dn1
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 007   ----------------------------------------
        .byte           N01   , Dn1 , v090
        .byte   W24
        .byte                   Dn1
        .byte   W36
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1 , v075
        .byte   W12
@ 008   ----------------------------------------
mus_mvc_ryu_9_8:
        .byte           N01   , Dn1 , v075
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v090
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W36
        .byte   PEND
@ 009   ----------------------------------------
mus_mvc_ryu_9_LOOP:
        .byte           N01   , Dn1 , v090
        .byte   W48
        .byte                   Dn1
        .byte   W48
@ 010   ----------------------------------------
mus_mvc_ryu_9_10:
        .byte           N01   , Dn1 , v090
        .byte   W48
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W42
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 016   ----------------------------------------
mus_mvc_ryu_9_16:
        .byte   W36
        .byte           N01   , Dn1 , v090
        .byte   W12
        .byte                   Dn1 , v081
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W42
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 020   ----------------------------------------
mus_mvc_ryu_9_20:
        .byte   W36
        .byte           N01   , Dn1 , v090
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v075
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W30
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 024   ----------------------------------------
mus_mvc_ryu_9_24:
        .byte           N01   , Dn1 , v090
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1 , v080
        .byte   W12
        .byte                   Dn1 , v090
        .byte   W36
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 028   ----------------------------------------
mus_mvc_ryu_9_28:
        .byte           N01   , Dn1 , v090
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1 , v075
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v085
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W30
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 036   ----------------------------------------
mus_mvc_ryu_9_36:
        .byte           N01   , Dn1 , v090
        .byte   W36
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v075
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W30
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 038   ----------------------------------------
mus_mvc_ryu_9_38:
        .byte           N01   , Dn1 , v090
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 040   ----------------------------------------
mus_mvc_ryu_9_40:
        .byte           N01   , Dn1 , v090
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v075
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W30
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_3
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_38
@ 043   ----------------------------------------
mus_mvc_ryu_9_43:
        .byte           N01   , Dn1 , v090
        .byte   W48
        .byte                   Dn1
        .byte   W36
        .byte                   Dn1 , v075
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_9_8
@ 045   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_ryu_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.9) ******************@

mus_mvc_ryu_10:
        .byte   KEYSH , mus_mvc_ryu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 79*mus_mvc_ryu_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           N01   , Cn2 , v090
        .byte   W06
        .byte                   An1 , v080
        .byte   W06
        .byte                   Fn1 , v070
        .byte   W60
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
mus_mvc_ryu_10_7:
        .byte   W84
        .byte           N01   , Fn1 , v070
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_mvc_ryu_10_8:
        .byte           N01   , Fn1 , v070
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1 , v090
        .byte   W12
        .byte                   Fn1
        .byte   W36
        .byte   PEND
@ 009   ----------------------------------------
mus_mvc_ryu_10_LOOP:
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
mus_mvc_ryu_10_15:
        .byte   W84
        .byte           N01   , Cn2 , v090
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_mvc_ryu_10_16:
        .byte           N01   , An1 , v080
        .byte   W06
        .byte                   Fn1 , v070
        .byte   W90
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
mus_mvc_ryu_10_19:
        .byte   W84
        .byte           N01   , An1 , v080
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_mvc_ryu_10_20:
        .byte           N01   , Cn2 , v090
        .byte   W06
        .byte                   An1 , v080
        .byte   W06
        .byte                   Fn1 , v070
        .byte   W84
        .byte   PEND
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
        .byte   PATT
         .word  mus_mvc_ryu_10_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_10_8
@ 045   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_ryu_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.9) ******************@

mus_mvc_ryu_11:
        .byte   KEYSH , mus_mvc_ryu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 79*mus_mvc_ryu_mvl/mxv
@ 001   ----------------------------------------
        .byte   W24
        .byte           N01   , As1 , v090
        .byte   W48
        .byte                   As1
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
        .byte                   As1
        .byte   W72
@ 003   ----------------------------------------
mus_mvc_ryu_11_3:
        .byte           N01   , As1 , v090
        .byte   W24
        .byte                   As1 , v065
        .byte   W24
        .byte                   As1 , v090
        .byte   W24
        .byte                   As1 , v065
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_3
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_mvc_ryu_11_LOOP:
        .byte           N01   , As1 , v090
        .byte   W24
        .byte                   As1 , v065
        .byte   W24
        .byte                   As1 , v090
        .byte   W48
@ 010   ----------------------------------------
mus_mvc_ryu_11_10:
        .byte           N01   , As1 , v090
        .byte   W24
        .byte                   As1 , v065
        .byte   W24
        .byte                   As1 , v090
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_3
@ 016   ----------------------------------------
mus_mvc_ryu_11_16:
        .byte   W72
        .byte           N01   , As1 , v065
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_10
@ 020   ----------------------------------------
mus_mvc_ryu_11_20:
        .byte   W72
        .byte           N01   , Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_mvc_ryu_11_21:
        .byte           N01   , Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_21
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_21
@ 024   ----------------------------------------
mus_mvc_ryu_11_24:
        .byte           N01   , Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_21
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_21
@ 028   ----------------------------------------
mus_mvc_ryu_11_28:
        .byte           N01   , Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v050
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
        .byte                   As1
        .byte   W36
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_10
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_10
@ 035   ----------------------------------------
mus_mvc_ryu_11_35:
        .byte           N01   , As1 , v090
        .byte   W48
        .byte                   As1
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 037   ----------------------------------------
mus_mvc_ryu_11_37:
        .byte           N01   , Fn2 , v090
        .byte   W12
        .byte                   Ds2 , v060
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   Ds2 , v060
        .byte   W12
        .byte                   Fn2 , v090
        .byte   W12
        .byte                   Ds2 , v060
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   Ds2 , v060
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_mvc_ryu_11_38:
        .byte           N01   , Fn2 , v090
        .byte   W12
        .byte                   Ds2 , v060
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   Ds2 , v060
        .byte   W12
        .byte                   Fn2 , v090
        .byte   W12
        .byte                   Ds2 , v060
        .byte   W36
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_11_38
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_ryu_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.9) ******************@

mus_mvc_ryu_12:
        .byte   KEYSH , mus_mvc_ryu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 79*mus_mvc_ryu_mvl/mxv
@ 001   ----------------------------------------
        .byte           N01   , Cs2 , v090
        .byte   W96
@ 002   ----------------------------------------
mus_mvc_ryu_12_2:
        .byte   W60
        .byte           N01   , Cs2 , v090
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_2
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_2
@ 007   ----------------------------------------
        .byte           N01   , Cs2 , v090
        .byte   W24
        .byte                   Cs2
        .byte   W36
        .byte                   Cs2
        .byte   W36
@ 008   ----------------------------------------
mus_mvc_ryu_12_8:
        .byte   W72
        .byte           N01   , Cs2 , v090
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_mvc_ryu_12_LOOP:
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_8
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_2
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_mvc_ryu_12_16:
        .byte   W12
        .byte           N01   , Cs2 , v090
        .byte   W48
        .byte                   Cs2
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_8
@ 020   ----------------------------------------
mus_mvc_ryu_12_20:
        .byte   W24
        .byte           N01   , Cs2 , v090
        .byte   W48
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_8
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_8
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_8
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_8
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_8
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_20
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_20
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_8
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_8
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_8
@ 043   ----------------------------------------
mus_mvc_ryu_12_43:
        .byte   W24
        .byte           N01   , Cs2 , v090
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_ryu_12_8
@ 045   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_ryu_12_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_mvc_ryu:
        .byte   13                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_mvc_ryu_pri         @ Priority
        .byte   mus_mvc_ryu_rev         @ Reverb

        .word   mus_mvc_ryu_grp        

        .word   mus_mvc_ryu_0
        .word   mus_mvc_ryu_1
        .word   mus_mvc_ryu_2
        .word   mus_mvc_ryu_3
        .word   mus_mvc_ryu_4
        .word   mus_mvc_ryu_5
        .word   mus_mvc_ryu_6
        .word   mus_mvc_ryu_7
        .word   mus_mvc_ryu_8
        .word   mus_mvc_ryu_9
        .word   mus_mvc_ryu_10
        .word   mus_mvc_ryu_11
        .word   mus_mvc_ryu_12

        .end
