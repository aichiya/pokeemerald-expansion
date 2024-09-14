        .include "MPlayDef.s"

        .equ    mus_gs2_040_title_screen_grp, voicegroup601
        .equ    mus_gs2_040_title_screen_pri, 0
        .equ    mus_gs2_040_title_screen_rev, 0
        .equ    mus_gs2_040_title_screen_key, 0

        .section .rodata
        .global mus_gs2_040_title_screen
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_040_title_screen_0:
        .byte   KEYSH , mus_gs2_040_title_screen_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_gs2_040_title_screen_0_LOOP:
        .byte           VOICE , 80
        .byte           VOL   , 62
        .byte           N23   , En3 , v108
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N30   , Dn4
        .byte   W36
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_040_title_screen_0_1:
        .byte           N06   , En4 , v108
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N23   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_040_title_screen_0_2:
        .byte           N05   , En4 , v108
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N06   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N30   , En4
        .byte   W36
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N40
        .byte   W48
@ 004   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N30   , Dn4
        .byte   W36
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_0_2
@ 007   ----------------------------------------
        .byte           N30   , Gn4 , v108
        .byte   W36
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N40   , An4
        .byte   W48
@ 008   ----------------------------------------
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N23   , En4
        .byte   W24
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 010   ----------------------------------------
        .byte           N11   , En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N06   , Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 011   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N06   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 012   ----------------------------------------
        .byte           N30   , En4
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N40
        .byte   W48
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
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 022   ----------------------------------------
        .byte           N32   , Fn4
        .byte   W36
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N40   , Cn4
        .byte   W48
@ 023   ----------------------------------------
        .byte           N23   , As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 024   ----------------------------------------
        .byte           N30   , Ds4
        .byte   W36
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N20   , Dn4
        .byte   W24
        .byte                   As3
        .byte   W24
@ 025   ----------------------------------------
        .byte           N23   , Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 026   ----------------------------------------
        .byte           N30   , Dn4
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 027   ----------------------------------------
        .byte           N76   , Cn4
        .byte   W84
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 028   ----------------------------------------
        .byte           N92   , Cn4
        .byte   W96
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_040_title_screen_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_040_title_screen_1:
        .byte   KEYSH , mus_gs2_040_title_screen_key+0
@ 000   ----------------------------------------
mus_gs2_040_title_screen_1_LOOP:
        .byte           VOICE , 68
        .byte           VOL   , 62
        .byte           TUNE  , c_v-2
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
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte           N23   , Cn3 , v056
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N20   , Gn3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N32   , Fn3
        .byte   W36
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N40   , Cn3
        .byte   W48
@ 015   ----------------------------------------
        .byte           N23   , As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N20   , Fn3
        .byte   W24
@ 016   ----------------------------------------
        .byte           N30   , Ds3
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N20   , Dn3
        .byte   W24
        .byte                   As2
        .byte   W24
@ 017   ----------------------------------------
        .byte           N23   , Gs2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N20   , Ds3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N30   , Dn3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 019   ----------------------------------------
        .byte           N72   , Cn3
        .byte   W84
        .byte           N08   , Gn2
        .byte   W12
@ 020   ----------------------------------------
        .byte           N90   , Cn3
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
        .byte   GOTO
         .word  mus_gs2_040_title_screen_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_040_title_screen_2:
        .byte   KEYSH , mus_gs2_040_title_screen_key+0
@ 000   ----------------------------------------
mus_gs2_040_title_screen_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N10
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N10
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_040_title_screen_2_1:
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N10
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N10
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_040_title_screen_2_2:
        .byte           N32   , En2 , v127
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_040_title_screen_2_3:
        .byte           N10   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_040_title_screen_2_4:
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11
        .byte   W24
        .byte           N05   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_040_title_screen_2_5:
        .byte           N05   , An2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11
        .byte   W24
        .byte           N05   , An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_040_title_screen_2_6:
        .byte           N44   , En2 , v127
        .byte   W48
        .byte           N32   , Dn3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_040_title_screen_2_7:
        .byte           N32   , Cn3 , v127
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_4
@ 011   ----------------------------------------
mus_gs2_040_title_screen_2_11:
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_4
@ 013   ----------------------------------------
mus_gs2_040_title_screen_2_13:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_040_title_screen_2_14:
        .byte           N11   , As2 , v127
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_040_title_screen_2_15:
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_040_title_screen_2_16:
        .byte           N11   , Gs2 , v127
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_040_title_screen_2_17:
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_15
@ 019   ----------------------------------------
mus_gs2_040_title_screen_2_19:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_040_title_screen_2_20:
        .byte           N11   , As2 , v127
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_15
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_19
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_040_title_screen_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_040_title_screen_3:
        .byte   KEYSH , mus_gs2_040_title_screen_key+0
@ 000   ----------------------------------------
mus_gs2_040_title_screen_3_LOOP:
        .byte           VOICE , 72
        .byte           VOL   , 62
        .byte   W48
        .byte           N23   , En3 , v040
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_040_title_screen_3_1:
        .byte           N30   , Dn4 , v040
        .byte   W36
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N06   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N06   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 003   ----------------------------------------
        .byte           N30   , Bn3
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N40
        .byte   W48
@ 004   ----------------------------------------
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_3_1
@ 006   ----------------------------------------
        .byte           N05   , Bn3 , v040
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N06   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 007   ----------------------------------------
        .byte           N30   , En4
        .byte   W36
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N40   , Fs4
        .byte   W48
@ 008   ----------------------------------------
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N06   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N23   , Bn3
        .byte   W24
        .byte           N05   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N06   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 010   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N06   , An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N06   , An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 012   ----------------------------------------
        .byte           N30   , Bn3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N40
        .byte   W48
@ 013   ----------------------------------------
        .byte           VOICE , 84
        .byte           N05   , Ds4 , v020
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 014   ----------------------------------------
mus_gs2_040_title_screen_3_14:
        .byte           N05   , As2 , v020
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_040_title_screen_3_15:
        .byte           N05   , Gn2 , v020
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_040_title_screen_3_16:
        .byte           N05   , Gs2 , v020
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_040_title_screen_3_17:
        .byte           N05   , Fn2 , v020
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_040_title_screen_3_18:
        .byte           N05   , Gn2 , v020
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_040_title_screen_3_19:
        .byte           N05   , Cn3 , v020
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_3_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_3_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_3_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_3_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_3_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_3_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_3_19
@ 029   ----------------------------------------
        .byte           VOICE , 72
        .byte   GOTO
         .word  mus_gs2_040_title_screen_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_040_title_screen_4:
        .byte   KEYSH , mus_gs2_040_title_screen_key+0
@ 000   ----------------------------------------
mus_gs2_040_title_screen_4_LOOP:
        .byte           VOICE , 68
        .byte           VOL   , 62
        .byte           TUNE  , c_v-2
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
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte                   c_v-6
        .byte   W11
        .byte           N23   , Cn3 , v044
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N20   , Gn3
        .byte   W13
@ 014   ----------------------------------------
        .byte   W11
        .byte           N32   , Fn3
        .byte   W36
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N40   , Cn3
        .byte   W36
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte           N23   , As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N20   , Fn3
        .byte   W13
@ 016   ----------------------------------------
        .byte   W11
        .byte           N30   , Ds3
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N20   , Dn3
        .byte   W24
        .byte                   As2
        .byte   W13
@ 017   ----------------------------------------
        .byte   W11
        .byte           N23   , Gs2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N20   , Ds3
        .byte   W13
@ 018   ----------------------------------------
        .byte   W11
        .byte           N30   , Dn3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W01
@ 019   ----------------------------------------
        .byte   W11
        .byte           N72   , Cn3
        .byte   W84
        .byte           N08   , Gn2
        .byte   W01
@ 020   ----------------------------------------
        .byte   W11
        .byte           N90   , Cn3
        .byte   W84
        .byte   W01
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
        .byte           TUNE  , c_v-2
        .byte   GOTO
         .word  mus_gs2_040_title_screen_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_040_title_screen_5:
        .byte   KEYSH , mus_gs2_040_title_screen_key+0
@ 000   ----------------------------------------
mus_gs2_040_title_screen_5_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 62
        .byte           N44   , Bn2 , v100
        .byte   W48
        .byte                   En3
        .byte   W48
@ 001   ----------------------------------------
        .byte           N68   , Fs3
        .byte   W72
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 002   ----------------------------------------
mus_gs2_040_title_screen_5_2:
        .byte           N44   , Bn3 , v100
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Bn3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 004   ----------------------------------------
        .byte                   Bn2
        .byte   W48
        .byte                   En3
        .byte   W48
@ 005   ----------------------------------------
        .byte                   Dn3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 006   ----------------------------------------
mus_gs2_040_title_screen_5_6:
        .byte           N44   , Gn3 , v100
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_5_2
@ 008   ----------------------------------------
        .byte           N44   , Bn3 , v100
        .byte   W48
        .byte           N92   , En3
        .byte   W48
@ 009   ----------------------------------------
        .byte   W48
        .byte           N44   , Dn3
        .byte   W48
@ 010   ----------------------------------------
        .byte                   En3
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_5_6
@ 012   ----------------------------------------
        .byte           N92   , Bn3 , v100
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
        .byte   GOTO
         .word  mus_gs2_040_title_screen_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_040_title_screen_6:
        .byte   KEYSH , mus_gs2_040_title_screen_key+0
@ 000   ----------------------------------------
mus_gs2_040_title_screen_6_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 78
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_040_title_screen_6_1:
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_040_title_screen_6_2:
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v072
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_6_1
@ 008   ----------------------------------------
mus_gs2_040_title_screen_6_8:
        .byte           N05   , Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
        .byte           N05   , Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_6_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_6_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_6_1
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
        .byte   W84
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_6_1
@ 022   ----------------------------------------
mus_gs2_040_title_screen_6_22:
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte                   Dn1 , v072
        .byte   W12
        .byte           N05   , Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_6_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_6_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_6_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_6_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_6_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_6_22
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_040_title_screen_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_040_title_screen_7:
        .byte   KEYSH , mus_gs2_040_title_screen_key+0
@ 000   ----------------------------------------
mus_gs2_040_title_screen_7_LOOP:
        .byte           VOICE , 80
        .byte           VOL   , 62
        .byte           TUNE  , c_v-6
        .byte   W11
        .byte           N23   , En3 , v080
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N30   , Dn4
        .byte   W36
        .byte           N05   , Cs4
        .byte   W01
@ 001   ----------------------------------------
mus_gs2_040_title_screen_7_1:
        .byte   W05
        .byte           N05   , Dn4 , v080
        .byte   W06
        .byte           N06   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N23   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W13
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_040_title_screen_7_2:
        .byte   W11
        .byte           N05   , En4 , v080
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N06   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W11
        .byte           N30   , En4
        .byte   W36
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N40
        .byte   W36
        .byte   W01
@ 004   ----------------------------------------
        .byte   W11
        .byte           N23   , En3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N30   , Dn4
        .byte   W36
        .byte           N05   , Cs4
        .byte   W01
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_7_2
@ 007   ----------------------------------------
        .byte   W11
        .byte           N30   , Gn4 , v080
        .byte   W36
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N40   , An4
        .byte   W36
        .byte   W01
@ 008   ----------------------------------------
        .byte   W11
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W01
@ 009   ----------------------------------------
        .byte   W05
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N23   , En4
        .byte   W24
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W01
@ 010   ----------------------------------------
        .byte   W11
        .byte           N11   , En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N06   , Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W01
@ 011   ----------------------------------------
        .byte   W11
        .byte           N11   , Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N06   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W01
@ 012   ----------------------------------------
        .byte   W11
        .byte           N30   , En4
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N40
        .byte   W36
        .byte   W01
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
        .byte   W11
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Gn4
        .byte   W13
@ 022   ----------------------------------------
        .byte   W11
        .byte           N32   , Fn4
        .byte   W36
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N40   , Cn4
        .byte   W36
        .byte   W01
@ 023   ----------------------------------------
        .byte   W11
        .byte           N23   , As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fn4
        .byte   W13
@ 024   ----------------------------------------
        .byte   W11
        .byte           N30   , Ds4
        .byte   W36
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N20   , Dn4
        .byte   W24
        .byte                   As3
        .byte   W13
@ 025   ----------------------------------------
        .byte   W11
        .byte           N23   , Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Ds4
        .byte   W13
@ 026   ----------------------------------------
        .byte   W11
        .byte           N30   , Dn4
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W01
@ 027   ----------------------------------------
        .byte   W11
        .byte           N76   , Cn4
        .byte   W84
        .byte           N05   , Gn3
        .byte   W01
@ 028   ----------------------------------------
        .byte   W05
        .byte                   Gn3
        .byte   W06
        .byte           N84   , Cn4
        .byte   W84
        .byte   W01
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_040_title_screen_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_gs2_040_title_screen_8:
        .byte   KEYSH , mus_gs2_040_title_screen_key+0
@ 000   ----------------------------------------
mus_gs2_040_title_screen_8_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 47
        .byte           N05   , En2 , v088
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 002   ----------------------------------------
        .byte           N32   , En2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 003   ----------------------------------------
        .byte           N11   , En2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 004   ----------------------------------------
mus_gs2_040_title_screen_8_4:
        .byte           N05   , En2 , v088
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05   , An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 006   ----------------------------------------
        .byte           N44   , En2
        .byte   W48
        .byte           N32   , Dn3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 007   ----------------------------------------
        .byte           N32   , Cn3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_8_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_8_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_8_4
@ 011   ----------------------------------------
        .byte           N05   , Cn3 , v088
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_8_4
@ 013   ----------------------------------------
mus_gs2_040_title_screen_8_13:
        .byte           N11   , Cn3 , v088
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_040_title_screen_8_14:
        .byte           N11   , As2 , v088
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_040_title_screen_8_15:
        .byte           N11   , Gn2 , v088
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_040_title_screen_8_16:
        .byte           N11   , Gs2 , v088
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_040_title_screen_8_17:
        .byte           N11   , Fn2 , v088
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_8_15
@ 019   ----------------------------------------
mus_gs2_040_title_screen_8_19:
        .byte           N11   , Cn3 , v088
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2 , v004
        .byte   W03
        .byte                   Fn2 , v008
        .byte   W03
        .byte                   As2 , v016
        .byte   W03
        .byte                   Fn2 , v024
        .byte   W03
        .byte                   As2 , v028
        .byte   W03
        .byte                   Fn2 , v036
        .byte   W03
        .byte                   As2 , v044
        .byte   W03
        .byte                   Fn2 , v052
        .byte   W03
        .byte                   As2 , v060
        .byte   W03
        .byte                   Fn2 , v064
        .byte   W03
        .byte                   As2 , v072
        .byte   W03
        .byte                   Fn2 , v080
        .byte   W03
        .byte                   As2 , v088
        .byte   W03
        .byte                   Fn2 , v092
        .byte   W03
        .byte                   As2 , v100
        .byte   W03
        .byte                   Fn2 , v108
        .byte   W03
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_8_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_8_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_8_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_8_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_8_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_8_15
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_8_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_8_19
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_040_title_screen_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_gs2_040_title_screen_9:
        .byte   KEYSH , mus_gs2_040_title_screen_key+0
@ 000   ----------------------------------------
mus_gs2_040_title_screen_9_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 78
        .byte           N24   , Cs2 , v072
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_040_title_screen_9_2:
        .byte   W48
        .byte           N23   , Cs2 , v072
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 004   ----------------------------------------
        .byte           N24
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_9_2
@ 007   ----------------------------------------
        .byte           N23   , Cs2 , v072
        .byte   W48
        .byte                   Cs2
        .byte   W48
@ 008   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte           N92
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           N24
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Cs2
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_040_title_screen_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_gs2_040_title_screen_10:
        .byte   KEYSH , mus_gs2_040_title_screen_key+0
@ 000   ----------------------------------------
mus_gs2_040_title_screen_10_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N10
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N10
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_15
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_040_title_screen_2_19
@ 029   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_040_title_screen_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_040_title_screen:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_040_title_screen_pri @ Priority
        .byte   mus_gs2_040_title_screen_rev @ Reverb

        .word   mus_gs2_040_title_screen_grp

        .word   mus_gs2_040_title_screen_0
        .word   mus_gs2_040_title_screen_1
        .word   mus_gs2_040_title_screen_2
        .word   mus_gs2_040_title_screen_3
        .word   mus_gs2_040_title_screen_4
        .word   mus_gs2_040_title_screen_5
        .word   mus_gs2_040_title_screen_6
        .word   mus_gs2_040_title_screen_7
        .word   mus_gs2_040_title_screen_8
        .word   mus_gs2_040_title_screen_9
        .word   mus_gs2_040_title_screen_10

        .end
