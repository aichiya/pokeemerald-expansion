        .include "MPlayDef.s"

        .equ    mus_gs2_071_password_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_071_password_pri, 0
        .equ    mus_gs2_071_password_rev, reverb_set+50
        .equ    mus_gs2_071_password_key, 0

        .section .rodata
        .global mus_gs2_071_password
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_071_password_0:
        .byte   KEYSH , mus_gs2_071_password_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 134/2
        .byte           VOICE , 61
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N05   , En2 , v120
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En2
        .byte   W08
mus_gs2_071_password_0_LOOP:
        .byte           N20   , An2 , v120
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 001   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte           N32   , Dn3
        .byte   W36
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N20   , Cs3
        .byte   W24
@ 002   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N08   , Bn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N40   , En3
        .byte   W48
@ 003   ----------------------------------------
mus_gs2_071_password_0_3:
        .byte           N05   , Dn3 , v120
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N17   , Cs3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N08   , Bn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_071_password_0_4:
        .byte           N40   , En3 , v120
        .byte   W48
        .byte           N05   , Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N17   , Cs3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_071_password_0_5:
        .byte           N17   , En3 , v120
        .byte   W24
        .byte           N20   , An3
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N17   , Gs3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_071_password_0_6:
        .byte           N17   , En3 , v120
        .byte   W24
        .byte           N20   , Fs3
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N17   , En3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_071_password_0_7:
        .byte           N17   , Cs3 , v120
        .byte   W24
        .byte           N20   , Dn3
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N17   , Cs3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N30   , Fs2
        .byte   W36
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N17   , Gs2
        .byte   W24
@ 009   ----------------------------------------
        .byte           N05   , En2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N20   , An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 010   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte           N30   , Dn3
        .byte   W36
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N17   , Cs3
        .byte   W24
@ 011   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N08   , Bn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N40   , En3
        .byte   W48
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_0_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_0_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_0_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_0_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_0_7
@ 017   ----------------------------------------
        .byte           N17   , An2 , v120
        .byte   W24
        .byte           N30   , Fs2
        .byte   W36
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N20
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Gs2
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N20   , Gs3
        .byte   W24
@ 019   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N17   , En3
        .byte   W24
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_0_7
@ 021   ----------------------------------------
        .byte           N17   , An2 , v120
        .byte   W24
        .byte           N30   , Fs2
        .byte   W36
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N40   , Gs2
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte           N08   , An2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N40   , En3
        .byte   W48
@ 023   ----------------------------------------
        .byte           N05   , Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N17   , En3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N20   , Gn3
        .byte   W24
@ 024   ----------------------------------------
        .byte           N05   , Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N40   , En3
        .byte   W48
        .byte           N20   , Gn3
        .byte   W24
@ 025   ----------------------------------------
        .byte           N05   , Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N15   , En3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte           N44   , An3
        .byte   W24
@ 026   ----------------------------------------
        .byte   W24
        .byte           N12
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N40   , Bn3
        .byte   W24
@ 027   ----------------------------------------
        .byte   W24
        .byte           N05   , Gn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N40   , An3
        .byte   W24
@ 028   ----------------------------------------
        .byte   W24
        .byte           N12
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N08   , Cn4
        .byte   W12
        .byte           N40   , Bn3
        .byte   W24
@ 029   ----------------------------------------
        .byte   W24
        .byte                   Dn4
        .byte   W48
        .byte                   Cs4
        .byte   W24
@ 030   ----------------------------------------
        .byte   W24
        .byte                   An3
        .byte   W48
        .byte                   En3
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
        .byte           N17   , An3
        .byte   W24
        .byte           N05   , En2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte   GOTO
         .word  mus_gs2_071_password_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_071_password_1:
        .byte   KEYSH , mus_gs2_071_password_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N07   , An2 , v120
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   An2
        .byte   W08
mus_gs2_071_password_1_LOOP:
        .byte           N23   , Cs2 , v120
        .byte           N23   , En2
        .byte   W24
        .byte                   Bn1
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , An1
        .byte           N44   , En2
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_071_password_1_1:
        .byte   W24
        .byte           N44   , Fs1 , v120
        .byte           N44   , Dn2
        .byte   W48
        .byte                   An1
        .byte           N44   , En2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_071_password_1_2:
        .byte   W24
        .byte           N44   , Gn1 , v120
        .byte           N44   , Dn2
        .byte   W48
        .byte           N23   , Gn1
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_071_password_1_3:
        .byte           N23   , Gn1 , v120
        .byte           N23   , Bn1
        .byte   W24
        .byte                   Gn1
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Gn1
        .byte           N23   , Dn2
        .byte   W24
        .byte           N44   , En1
        .byte           N44   , Bn1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_071_password_1_4:
        .byte   W24
        .byte           N44   , En1 , v120
        .byte           N44   , Dn2
        .byte   W48
        .byte           N23   , En1
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_071_password_1_5:
        .byte           N23   , Gs1 , v120
        .byte           N23   , En2
        .byte   W24
        .byte           N07   , Fs1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_071_password_1_6:
        .byte           N07   , An2 , v120
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_071_password_1_7:
        .byte           N07   , En2 , v120
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N23   , Fs1
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Dn1
        .byte           N23   , Bn1
        .byte   W24
        .byte                   En1
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   An1
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , An1
        .byte   W48
        .byte           N23   , Bn1
        .byte   W24
@ 009   ----------------------------------------
        .byte           N07   , An2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N23   , Cs2
        .byte           N23   , En2
        .byte   W24
        .byte                   Bn1
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , An1
        .byte           N44   , En2
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_1_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_1_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_1_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_1_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_1_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_1_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_1_7
@ 017   ----------------------------------------
        .byte           N23   , An1 , v120
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , Dn1
        .byte           N44   , An1
        .byte   W48
        .byte                   En1
        .byte           N44   , Bn1
        .byte   W24
@ 018   ----------------------------------------
        .byte   W24
        .byte           N07   , Fs1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte           N30   , An1
        .byte   W32
        .byte           N23   , En2
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Cs2
        .byte   W24
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   En2
        .byte   W08
@ 020   ----------------------------------------
        .byte                   Cs2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N23   , Fs2
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N23   , En2
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Cs2
        .byte   W24
        .byte           N44   , Dn1
        .byte           N44   , An1
        .byte   W48
        .byte           N23   , En1
        .byte           N23   , Bn1
        .byte   W24
@ 022   ----------------------------------------
        .byte                   Gs1
        .byte           N23   , En2
        .byte   W72
        .byte           N10   , An1
        .byte   W18
        .byte           N05
        .byte   W06
@ 023   ----------------------------------------
        .byte           N44   , En2
        .byte   W48
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N44   , An1
        .byte           N44   , Dn2
        .byte   W24
@ 024   ----------------------------------------
        .byte   W24
        .byte                   An1
        .byte           N44   , En2
        .byte   W48
        .byte           N23   , Bn1
        .byte           N23   , Gn2
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Gn1
        .byte           N23   , Dn2
        .byte   W24
        .byte           N07   , Dn1
        .byte           N07   , Bn1
        .byte   W08
        .byte                   Gn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Bn1
        .byte           N07   , Gn2
        .byte   W08
        .byte                   Gn1
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Bn1
        .byte           N07   , Gn2
        .byte   W08
        .byte                   Dn2
        .byte           N07   , Bn2
        .byte   W08
        .byte           N92   , Cn2
        .byte           N92   , An2
        .byte   W24
@ 026   ----------------------------------------
        .byte   W72
        .byte           N44   , Cn2
        .byte           N44   , Gn2
        .byte   W24
@ 027   ----------------------------------------
        .byte   W24
        .byte                   Cn2
        .byte           N44   , Bn2
        .byte   W48
        .byte           N92   , Cn2
        .byte           N92   , An2
        .byte   W24
@ 028   ----------------------------------------
        .byte   W72
        .byte           N44   , Cn2
        .byte           N44   , Bn2
        .byte   W24
@ 029   ----------------------------------------
        .byte   W24
        .byte                   Cn2
        .byte           N44   , Gn2
        .byte   W48
        .byte           N92   , Cs2
        .byte           N92   , An2
        .byte   W24
@ 030   ----------------------------------------
        .byte   W72
        .byte           N68   , An1
        .byte           N68   , En2
        .byte   W24
@ 031   ----------------------------------------
        .byte   W48
        .byte           N07   , An2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte   GOTO
         .word  mus_gs2_071_password_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_071_password_2:
        .byte   KEYSH , mus_gs2_071_password_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 95
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W24
mus_gs2_071_password_2_LOOP:
        .byte           N07   , An2 , v120
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fs2
        .byte   W08
@ 001   ----------------------------------------
mus_gs2_071_password_2_1:
        .byte           N07   , Cs3 , v120
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N23   , Cs3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_071_password_2_2:
        .byte           N07   , An2 , v120
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N15
        .byte   W16
        .byte                   Gn3
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_071_password_2_3:
        .byte   W08
        .byte           N15   , Gn2 , v120
        .byte   W16
        .byte           N23
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N07   , En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_071_password_2_4:
        .byte           N07   , En3 , v120
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N15   , En3
        .byte   W16
        .byte                   En2
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte           N07   , An2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_071_password_2_5:
        .byte           N07   , Gs2 , v120
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte           N23   , Fs2
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte           N23   , En2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_071_password_2_6:
        .byte           N23   , En3 , v120
        .byte   W24
        .byte           N07   , Dn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_071_password_2_7:
        .byte           N07   , An2 , v120
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_071_password_2_8:
        .byte           N07   , Cs3 , v120
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_071_password_2_9:
        .byte           N07   , En2 , v120
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_2_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_2_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_2_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_2_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_2_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_2_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_2_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_2_8
@ 018   ----------------------------------------
        .byte           N07   , En2 , v120
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N15   , Fs2
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte           N15   , En2
        .byte   W16
        .byte           N07
        .byte   W08
@ 019   ----------------------------------------
        .byte                   En2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N15   , Dn3
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N23   , Cs3
        .byte   W24
@ 020   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N07   , Bn2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N15   , An2
        .byte   W16
        .byte           N07
        .byte   W08
@ 021   ----------------------------------------
        .byte           N23   , Cs3
        .byte   W24
        .byte           N07   , Cs2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_2_9
@ 023   ----------------------------------------
        .byte           N07   , Gs2 , v120
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N44   , Dn2
        .byte   W24
@ 024   ----------------------------------------
        .byte   W24
        .byte                   An2
        .byte   W48
        .byte                   Gn2
        .byte   W24
@ 025   ----------------------------------------
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N23   , Fn2
        .byte   W24
@ 026   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte           N23
        .byte   W24
@ 027   ----------------------------------------
        .byte           N07
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte           N23
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N15   , An2
        .byte   W16
        .byte           N07
        .byte   W08
@ 030   ----------------------------------------
        .byte                   An3
        .byte   W08
        .byte           N15   , An2
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N15
        .byte   W16
        .byte           N07
        .byte   W08
@ 031   ----------------------------------------
        .byte                   An3
        .byte   W08
        .byte           N15   , An2
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte   GOTO
         .word  mus_gs2_071_password_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_071_password_3:
        .byte   KEYSH , mus_gs2_071_password_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           LFODL , 24
        .byte   W24
mus_gs2_071_password_3_LOOP:
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
mus_gs2_071_password_3_5:
        .byte   W24
        .byte           N23   , An3 , v088
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N23   , Gs3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_071_password_3_6:
        .byte           N23   , En3 , v088
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N23   , Cs3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N44   , Bn2
        .byte   W48
        .byte           N23   , En3
        .byte   W24
@ 008   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte           N32   , Fs3
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23   , Gs3
        .byte   W24
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
        .byte   PATT
         .word  mus_gs2_071_password_3_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_3_6
@ 016   ----------------------------------------
        .byte           N20   , An2 , v088
        .byte   W24
        .byte           N44   , Bn2
        .byte   W48
        .byte           N23   , En3
        .byte   W24
@ 017   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte           N32   , Fs3
        .byte   W36
        .byte           N06   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23
        .byte   W24
@ 018   ----------------------------------------
        .byte           N20   , Gs3
        .byte   W24
        .byte           N23   , An3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N23   , Gs3
        .byte   W24
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_3_6
@ 020   ----------------------------------------
        .byte           N23   , An2 , v088
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N23   , Cs3
        .byte   W24
@ 021   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N32   , Dn3
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N44   , En3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte           N07   , Cs3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   En3
        .byte   W08
@ 023   ----------------------------------------
        .byte                   Dn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N23   , Cs3
        .byte   W24
        .byte                   An2
        .byte   W48
@ 024   ----------------------------------------
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N23   , Dn3
        .byte   W24
@ 025   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N44   , Cn3
        .byte   W24
@ 026   ----------------------------------------
        .byte   W24
        .byte           N15
        .byte   W16
        .byte                   Bn2
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte           N44   , Bn2
        .byte   W24
@ 027   ----------------------------------------
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N44   , Cn3
        .byte   W24
@ 028   ----------------------------------------
        .byte   W24
        .byte           N15   , En3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte           N44   , Dn3
        .byte   W24
@ 029   ----------------------------------------
        .byte   W24
        .byte                   Gn3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
@ 030   ----------------------------------------
        .byte           N07
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N44   , An2
        .byte   W48
        .byte                   En3
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
        .byte                   An3
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_071_password_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_071_password_4:
        .byte   KEYSH , mus_gs2_071_password_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N03   , Cn2 , v120
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte           N07   , An1
        .byte   W08
        .byte                   Fn1
        .byte   W08
mus_gs2_071_password_4_LOOP:
        .byte           N07   , Cn1 , v120
        .byte           N92   , Cs2 , v080
        .byte   W16
        .byte           N07   , Cn1 , v120
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
@ 001   ----------------------------------------
mus_gs2_071_password_4_1:
        .byte           N15   , Dn1 , v120
        .byte   W16
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_071_password_4_2:
        .byte           N15   , Dn1 , v120
        .byte   W16
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte           N68   , Cs2 , v080
        .byte   W08
        .byte           N07   , Cn1 , v120
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_071_password_4_3:
        .byte           N07   , Dn1 , v120
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Dn1
        .byte           N44   , Cs2 , v080
        .byte   W08
        .byte           N07   , Cn1 , v120
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_071_password_4_4:
        .byte           N07   , Dn1 , v120
        .byte           N68   , Cs2 , v080
        .byte   W08
        .byte           N07   , Cn1 , v120
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Dn1
        .byte           N44   , Cs2 , v080
        .byte   W08
        .byte           N07   , Cn1 , v120
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_071_password_4_5:
        .byte           N07   , Dn1 , v120
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte           N92   , Cs2 , v080
        .byte   W16
        .byte           N07   , Cn1 , v120
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_4_1
@ 007   ----------------------------------------
mus_gs2_071_password_4_7:
        .byte           N15   , Dn1 , v120
        .byte   W16
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte           N44   , Cs2 , v080
        .byte   W08
        .byte           N07   , Cn1 , v120
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Dn1
        .byte           N23   , Cs2 , v080
        .byte   W08
        .byte           N07   , Cn1 , v120
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
@ 009   ----------------------------------------
        .byte                   An1
        .byte           N23   , Cs2 , v080
        .byte   W08
        .byte           N07   , An1 , v120
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Cn1
        .byte           N92   , Cs2 , v080
        .byte   W16
        .byte           N07   , Cn1 , v120
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_4_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_4_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_4_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_4_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_4_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_4_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_4_7
@ 017   ----------------------------------------
        .byte           N07   , Dn1 , v120
        .byte           N23   , Cs2 , v080
        .byte   W08
        .byte           N07   , Cn1 , v120
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte           N23   , Cs2 , v080
        .byte   W08
        .byte           N07   , Cn1 , v120
        .byte   W16
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
@ 018   ----------------------------------------
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Dn1
        .byte           N92   , Cs2 , v080
        .byte   W08
        .byte           N07   , Cn1 , v120
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
@ 019   ----------------------------------------
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Dn1
        .byte           N92   , Cs2 , v080
        .byte   W08
        .byte           N07   , Cn1 , v120
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
@ 020   ----------------------------------------
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
@ 021   ----------------------------------------
        .byte           N15   , Dn1
        .byte   W16
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 022   ----------------------------------------
        .byte                   Dn1 , v072
        .byte   W08
        .byte                   Dn1 , v092
        .byte   W08
        .byte                   Dn1 , v120
        .byte   W08
        .byte                   Cn1
        .byte           N92   , Cs2 , v080
        .byte   W08
        .byte           N07   , Cn1 , v120
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
@ 023   ----------------------------------------
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N44   , Cn1
        .byte           N44   , Cs2 , v080
        .byte   W24
@ 024   ----------------------------------------
        .byte   W24
        .byte                   Cn1 , v120
        .byte           N44   , Cs2 , v080
        .byte   W48
        .byte                   Cn1 , v120
        .byte           N44   , Cs2 , v080
        .byte   W24
@ 025   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn1 , v120
        .byte           N23   , Cs2 , v080
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte           N92   , Cs2 , v080
        .byte   W24
@ 026   ----------------------------------------
mus_gs2_071_password_4_26:
        .byte           N23   , Dn1 , v120
        .byte   W24
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Dn1
        .byte   W24
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Cn1
        .byte           N92   , Cs2 , v080
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_4_26
@ 029   ----------------------------------------
        .byte           N23   , Dn1 , v120
        .byte   W24
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte           N92   , Cs2 , v080
        .byte   W16
        .byte           N07   , Cn1 , v120
        .byte   W08
@ 030   ----------------------------------------
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N15   , Dn1
        .byte   W16
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
@ 031   ----------------------------------------
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte   GOTO
         .word  mus_gs2_071_password_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_071_password_5:
        .byte   KEYSH , mus_gs2_071_password_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 60
        .byte   W24
mus_gs2_071_password_5_LOOP:
        .byte   W11
        .byte           N20   , An2 , v120
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W13
@ 001   ----------------------------------------
        .byte   W11
        .byte                   En3
        .byte   W24
        .byte           N32   , Dn3
        .byte   W36
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N20   , Cs3
        .byte   W13
@ 002   ----------------------------------------
        .byte   W11
        .byte                   An2
        .byte   W24
        .byte           N08   , Bn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N40   , En3
        .byte   W36
        .byte   W01
@ 003   ----------------------------------------
mus_gs2_071_password_5_3:
        .byte   W11
        .byte           N05   , Dn3 , v120
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N17   , Cs3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N08   , Bn2
        .byte   W13
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_071_password_5_4:
        .byte   W05
        .byte           N05   , Bn2 , v120
        .byte   W06
        .byte           N40   , En3
        .byte   W48
        .byte           N05   , Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N17   , Cs3
        .byte   W13
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_071_password_5_5:
        .byte   W11
        .byte           N12   , En3 , v120
        .byte   W84
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N20   , An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W13
@ 010   ----------------------------------------
        .byte   W11
        .byte                   En3
        .byte   W24
        .byte           N30   , Dn3
        .byte   W36
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N17   , Cs3
        .byte   W13
@ 011   ----------------------------------------
        .byte   W11
        .byte                   An2
        .byte   W24
        .byte           N08   , Bn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N40   , En3
        .byte   W36
        .byte   W01
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_5_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_5_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_071_password_5_5
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
        .byte   W32
        .byte   W03
        .byte           N08   , An2 , v120
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N40   , En3
        .byte   W36
        .byte   W01
@ 023   ----------------------------------------
        .byte   W11
        .byte           N05   , Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N17   , En3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N20   , Gn3
        .byte   W13
@ 024   ----------------------------------------
        .byte   W11
        .byte           N05   , Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N40   , En3
        .byte   W48
        .byte           N20   , Gn3
        .byte   W13
@ 025   ----------------------------------------
        .byte   W11
        .byte           N05   , Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N15   , En3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte           N44   , An3
        .byte   W13
@ 026   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N12
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N40   , Bn3
        .byte   W13
@ 027   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N05   , Gn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N40   , An3
        .byte   W13
@ 028   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N12
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N08   , Cn4
        .byte   W12
        .byte           N40   , Bn3
        .byte   W13
@ 029   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte                   Dn4
        .byte   W48
        .byte                   Cs4
        .byte   W13
@ 030   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte                   An3
        .byte   W48
        .byte                   En3
        .byte   W13
@ 031   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N17   , An3
        .byte   W36
        .byte   W01
        .byte   GOTO
         .word  mus_gs2_071_password_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_071_password:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_071_password_pri @ Priority
        .byte   mus_gs2_071_password_rev @ Reverb

        .word   mus_gs2_071_password_grp

        .word   mus_gs2_071_password_0
        .word   mus_gs2_071_password_1
        .word   mus_gs2_071_password_2
        .word   mus_gs2_071_password_3
        .word   mus_gs2_071_password_4
        .word   mus_gs2_071_password_5

        .end
