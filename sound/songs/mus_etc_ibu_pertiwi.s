        .include "MPlayDef.s"

        .equ    mus_etc_ibu_pertiwi_grp, voicegroup201
        .equ    mus_etc_ibu_pertiwi_pri, 0
        .equ    mus_etc_ibu_pertiwi_rev, reverb_set+50
        .equ    mus_etc_ibu_pertiwi_key, 0

        .section .rodata
        .global mus_etc_ibu_pertiwi
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_etc_ibu_pertiwi_0:
        .byte   KEYSH , mus_etc_ibu_pertiwi_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 68/2
        .byte           VOICE , 73
        .byte           VOL   , 100
        .byte           N44   , Fn3 , v080 , gtp1
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 001   ----------------------------------------
        .byte           N32   , Fn4 , v080 , gtp2
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N68   , Fn3
        .byte   W96
@ 004   ----------------------------------------
mus_etc_ibu_pertiwi_0_LOOP:
        .byte           N32   , Cn4 , v080 , gtp2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 005   ----------------------------------------
mus_etc_ibu_pertiwi_0_5:
        .byte           N44   , Fn3 , v080 , gtp1
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_ibu_pertiwi_0_6:
        .byte           N32   , Cn3 , v080 , gtp2
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N68   , Gn3
        .byte   W96
@ 008   ----------------------------------------
mus_etc_ibu_pertiwi_0_8:
        .byte           N32   , Cn4 , v080 , gtp2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_ibu_pertiwi_0_5
@ 010   ----------------------------------------
mus_etc_ibu_pertiwi_0_10:
        .byte           N32   , Cn3 , v080 , gtp2
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N68   , Fn3
        .byte   W96
@ 012   ----------------------------------------
mus_etc_ibu_pertiwi_0_12:
        .byte           N32   , Gn3 , v080 , gtp2
        .byte   W36
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_ibu_pertiwi_0_13:
        .byte           N32   , An3 , v080 , gtp2
        .byte   W36
        .byte           N11   , As3
        .byte   W12
        .byte           N44   , Cn4 , v080 , gtp1
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_ibu_pertiwi_0_14:
        .byte           N32   , Dn4 , v080 , gtp2
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N68   , Gn3
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_ibu_pertiwi_0_8
@ 017   ----------------------------------------
mus_etc_ibu_pertiwi_0_17:
        .byte           N32   , Fn3 , v080 , gtp2
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte           N44   , Dn3 , v080 , gtp1
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_ibu_pertiwi_0_10
@ 019   ----------------------------------------
        .byte           N68   , Fn3 , v080
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_ibu_pertiwi_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_etc_ibu_pertiwi_1:
        .byte   KEYSH , mus_etc_ibu_pertiwi_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           VOL   , 100
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 001   ----------------------------------------
        .byte           N32   , Fn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , En4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N17   , An3
        .byte   W18
        .byte           N05   , Gn3
        .byte   W06
@ 003   ----------------------------------------
        .byte           N68   , Fn3 , v080 , gtp3
        .byte   W96
@ 004   ----------------------------------------
mus_etc_ibu_pertiwi_1_LOOP:
        .byte           N32   , Cn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 005   ----------------------------------------
mus_etc_ibu_pertiwi_1_5:
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N44   , Dn3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_ibu_pertiwi_1_6:
        .byte           N32   , Cn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N68   , Gn3 , v080 , gtp3
        .byte   W96
@ 008   ----------------------------------------
mus_etc_ibu_pertiwi_1_8:
        .byte           N32   , Cn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_ibu_pertiwi_1_5
@ 010   ----------------------------------------
mus_etc_ibu_pertiwi_1_10:
        .byte           N32   , Cn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N68   , An3 , v080 , gtp3
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
mus_etc_ibu_pertiwi_1_13:
        .byte           N11   , An3 , v080
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
mus_etc_ibu_pertiwi_1_15:
        .byte   W24
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_ibu_pertiwi_1_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_ibu_pertiwi_1_5
@ 018   ----------------------------------------
mus_etc_ibu_pertiwi_1_18:
        .byte           N32   , Cn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N68   , Fn3 , v080 , gtp3
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_ibu_pertiwi_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.4) ******************@

mus_etc_ibu_pertiwi_2:
        .byte   KEYSH , mus_etc_ibu_pertiwi_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 100
        .byte           N22   , Fn3 , v080
        .byte           N22   , An3
        .byte           N22   , Cn4
        .byte           N22   , Fn4
        .byte   W24
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte   W12
@ 001   ----------------------------------------
        .byte           N44   , Fn3 , v080 , gtp1
        .byte                   Fn4
        .byte   W48
        .byte                   Dn3
        .byte           N44   , Dn4 , v080 , gtp1
        .byte   W48
@ 002   ----------------------------------------
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N22   , Cn3
        .byte           N22   , Cn4
        .byte   W24
        .byte                   En3
        .byte           N22   , En4
        .byte   W24
@ 003   ----------------------------------------
        .byte           N32   , Fn3 , v080 , gtp2
        .byte                   Fn4
        .byte   W36
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn3
        .byte   W12
@ 004   ----------------------------------------
mus_etc_ibu_pertiwi_2_LOOP:
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 005   ----------------------------------------
mus_etc_ibu_pertiwi_2_5:
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_ibu_pertiwi_2_6:
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_etc_ibu_pertiwi_2_7:
        .byte           N11   , Gn3 , v080
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_ibu_pertiwi_2_8:
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_ibu_pertiwi_2_5
@ 010   ----------------------------------------
mus_etc_ibu_pertiwi_2_10:
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N22   , Fn3
        .byte           N22   , As3
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Cn4
        .byte           N22   , En4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_ibu_pertiwi_2_11:
        .byte           N68   , Fn3 , v080
        .byte           N68   , An3
        .byte           N68   , Fn4
        .byte   W96
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_ibu_pertiwi_2_8
@ 017   ----------------------------------------
mus_etc_ibu_pertiwi_2_17:
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W60
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_ibu_pertiwi_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_ibu_pertiwi_2_11
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_ibu_pertiwi_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

mus_etc_ibu_pertiwi_3:
        .byte   KEYSH , mus_etc_ibu_pertiwi_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 100
        .byte           N44   , Fn1 , v080 , gtp1
        .byte                   Cn2
        .byte           N44   , Fn2 , v080 , gtp1
        .byte   W48
        .byte           N22   , Fn1
        .byte           N22   , Cn2
        .byte           N22   , Fn2
        .byte   W24
        .byte                   Fn1
        .byte           N22   , Cn2
        .byte           N22   , Fn2
        .byte   W24
@ 001   ----------------------------------------
        .byte           N44   , As1 , v080 , gtp1
        .byte                   Fn2
        .byte           N44   , As2 , v080 , gtp1
        .byte   W48
        .byte                   Bn1
        .byte           N44   , Fn2 , v080 , gtp1
        .byte                   Bn2
        .byte   W48
@ 002   ----------------------------------------
        .byte           N32   , Cn2 , v080 , gtp2
        .byte                   Gn2
        .byte           N32   , Cn3 , v080 , gtp2
        .byte   W36
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N22   , Cn2
        .byte           N22   , Gn2
        .byte           N22   , Cn3
        .byte   W24
        .byte                   Cn2
        .byte           N22   , Gn2
        .byte           N22   , Cn3
        .byte   W24
@ 003   ----------------------------------------
        .byte           N32   , Fn1 , v080 , gtp2
        .byte                   Fn2
        .byte   W36
        .byte           N05   , En1
        .byte           N05   , En2
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   As0
        .byte           N11   , As1
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 004   ----------------------------------------
mus_etc_ibu_pertiwi_3_LOOP:
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
@ 005   ----------------------------------------
mus_etc_ibu_pertiwi_3_5:
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N22   , Dn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_ibu_pertiwi_3_6:
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_etc_ibu_pertiwi_3_7:
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_ibu_pertiwi_3_8:
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_ibu_pertiwi_3_5
@ 010   ----------------------------------------
mus_etc_ibu_pertiwi_3_10:
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , As1
        .byte           N22   , Fn2
        .byte           N22   , As2
        .byte   W24
        .byte                   Cn2
        .byte           N22   , Gn2
        .byte           N22   , Cn3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_ibu_pertiwi_3_11:
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N22   , Fn2
        .byte           N22   , An2
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_ibu_pertiwi_3_12:
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_ibu_pertiwi_3_8
@ 014   ----------------------------------------
mus_etc_ibu_pertiwi_3_14:
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_ibu_pertiwi_3_15:
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , En2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_ibu_pertiwi_3_8
@ 017   ----------------------------------------
mus_etc_ibu_pertiwi_3_17:
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte           N44   , Bn1 , v080 , gtp1
        .byte                   Fn2
        .byte           N44   , Bn2 , v080 , gtp1
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
mus_etc_ibu_pertiwi_3_18:
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N22   , Cn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N22   , Cn3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_ibu_pertiwi_3_19:
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N44   , Fn2 , v080 , gtp1
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_ibu_pertiwi_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.9) ******************@

mus_etc_ibu_pertiwi_4:
        .byte   KEYSH , mus_etc_ibu_pertiwi_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_etc_ibu_pertiwi_4_LOOP:
        .byte           N44   , An4 , v080 , gtp3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 006   ----------------------------------------
mus_etc_ibu_pertiwi_4_6:
        .byte           N44   , An4 , v080 , gtp3
        .byte   W48
        .byte                   An4
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 008   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 009   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_ibu_pertiwi_4_6
@ 011   ----------------------------------------
        .byte           N44   , An4 , v080 , gtp3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 013   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_ibu_pertiwi_4_6
@ 015   ----------------------------------------
        .byte           N44   , An4 , v080 , gtp3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 017   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_ibu_pertiwi_4_6
@ 019   ----------------------------------------
        .byte           N44   , An4 , v080 , gtp3
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_ibu_pertiwi_4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_ibu_pertiwi:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_ibu_pertiwi_pri @ Priority
        .byte   mus_etc_ibu_pertiwi_rev @ Reverb

        .word   mus_etc_ibu_pertiwi_grp

        .word   mus_etc_ibu_pertiwi_0
        .word   mus_etc_ibu_pertiwi_1
        .word   mus_etc_ibu_pertiwi_2
        .word   mus_etc_ibu_pertiwi_3
        .word   mus_etc_ibu_pertiwi_4

        .end
