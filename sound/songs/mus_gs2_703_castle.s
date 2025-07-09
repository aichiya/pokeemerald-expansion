        .include "MPlayDef.s"

        .equ    mus_gs2_703_castle_grp, voicegroup601
        .equ    mus_gs2_703_castle_pri, 0
        .equ    mus_gs2_703_castle_rev, reverb_set+50
        .equ    mus_gs2_703_castle_key, 0

        .section .rodata
        .global mus_gs2_703_castle
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_703_castle_0:
        .byte   KEYSH , mus_gs2_703_castle_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
mus_gs2_703_castle_0_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 60
        .byte           PAN   , c_v-14
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N11   , Fs3 , v108
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte           N23   , Bn3
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 002   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N32   , Gs3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte           N32   , Cn4
        .byte   W24
@ 004   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32   , Fs3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
@ 005   ----------------------------------------
        .byte           N23   , An3
        .byte   W24
        .byte           N32   , Bn3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N23   , Bn3
        .byte           N23   , Fs4
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Fs3
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Ds3
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 008   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W24
@ 009   ----------------------------------------
        .byte           N08   , En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N68   , Bn3
        .byte   W72
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
        .byte           N07   , An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N32   , Bn3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N32   , An3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gs3 , v104
        .byte   W12
        .byte                   An3
        .byte   W12
@ 022   ----------------------------------------
mus_gs2_703_castle_0_22:
        .byte           N11   , Bn3 , v104
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_703_castle_0_23:
        .byte           N23   , An3 , v104
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N32   , Cn4
        .byte   W36
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_703_castle_0_22
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_703_castle_0_23
@ 027   ----------------------------------------
        .byte           N32   , Cn4 , v104
        .byte   W36
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23   , Bn3
        .byte   W24
        .byte           N32   , Bn3 , v108
        .byte   W24
@ 028   ----------------------------------------
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte           N32   , An3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N23   , An3
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_703_castle_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_703_castle_1:
        .byte   KEYSH , mus_gs2_703_castle_key+0
@ 000   ----------------------------------------
mus_gs2_703_castle_1_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N68   , Dn2 , v088
        .byte           N68   , An2
        .byte   W72
        .byte                   Dn2
        .byte           N68   , Gn2
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
        .byte                   Cn2
        .byte           N68   , Gn2
        .byte   W48
@ 002   ----------------------------------------
        .byte   W24
        .byte           N44   , Dn2
        .byte           N44   , An2
        .byte   W48
        .byte           N23   , Fs2
        .byte           N23   , An2
        .byte   W24
@ 003   ----------------------------------------
        .byte           N44   , En2
        .byte           N44   , Bn2
        .byte   W48
        .byte           N23   , En2
        .byte           N23   , Gs2
        .byte   W24
        .byte           N44   , En2
        .byte           N44   , An2
        .byte   W24
@ 004   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte           N23   , Cn3
        .byte   W24
        .byte           N68   , Dn2
        .byte           N68   , An2
        .byte   W48
@ 005   ----------------------------------------
        .byte   W24
        .byte                   Dn2
        .byte           N68   , Gn2
        .byte   W72
@ 006   ----------------------------------------
        .byte                   Bn1
        .byte           N68   , Gn2
        .byte   W72
        .byte           N23   , Bn1
        .byte           N23   , Fs2
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Ds2
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Fs2
        .byte           N23   , Bn2
        .byte   W24
        .byte           N32   , En2
        .byte   W36
        .byte                   Bn2
        .byte   W12
@ 008   ----------------------------------------
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W24
@ 009   ----------------------------------------
        .byte           N23   , An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N11   , Ds2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N68   , En2
        .byte           N32   , An2
        .byte   W36
        .byte                   Gs2
        .byte   W36
@ 012   ----------------------------------------
mus_gs2_703_castle_1_12:
        .byte           N08   , An2 , v100
        .byte           N08   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N08   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N08   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N08   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N08   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N08   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N08   , Dn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_703_castle_1_13:
        .byte           N08   , An2 , v100
        .byte           N08   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   Gs2
        .byte           N08   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N08   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N08   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N08   , Bn2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Gs2
        .byte           N08   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N08   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N08   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N08   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N08   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N08   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N08   , Cs3
        .byte   W12
        .byte                   An2
        .byte           N08   , Cs3
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_703_castle_1_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_703_castle_1_13
@ 017   ----------------------------------------
        .byte           N08   , Gs2 , v100
        .byte           N08   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N08   , Bn2
        .byte   W12
        .byte           N07   , Gs3
        .byte           N07   , En4
        .byte   W06
        .byte                   En3
        .byte           N07   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte           N07   , Gs3
        .byte   W06
        .byte                   En3
        .byte           N07   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte           N07   , Gs3
        .byte   W06
        .byte                   Gs2
        .byte           N07   , En3
        .byte   W06
        .byte                   Bn2
        .byte           N07   , Gs3
        .byte   W06
        .byte                   Gs2
        .byte           N07   , En3
        .byte   W06
        .byte                   En2
        .byte           N07   , Bn2
        .byte   W06
        .byte                   Gs2
        .byte           N07   , En3
        .byte   W06
        .byte                   En2
        .byte           N07   , Bn2
        .byte   W06
        .byte           N05   , Bn1
        .byte           N05   , Gs2
        .byte   W06
@ 018   ----------------------------------------
        .byte           N07   , En2 , v108
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N68   , Ds2
        .byte           N68   , Fs2
        .byte   W48
@ 020   ----------------------------------------
        .byte   W24
        .byte           N32   , En2
        .byte           N32   , An2
        .byte   W36
        .byte                   En2
        .byte           N32   , Gs2
        .byte   W36
@ 021   ----------------------------------------
        .byte                   Dn2
        .byte           N32   , Gn2
        .byte   W36
        .byte                   Dn2
        .byte           N32   , Fs2
        .byte   W36
        .byte           N68   , En2
        .byte           N68   , Bn2
        .byte   W24
@ 022   ----------------------------------------
mus_gs2_703_castle_1_22:
        .byte   W48
        .byte           N68   , En2 , v108
        .byte           N68   , Cn3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_703_castle_1_23:
        .byte   W24
        .byte           N32   , Dn2 , v108
        .byte           N32   , An2
        .byte   W36
        .byte                   Fs2
        .byte           N32   , Dn3
        .byte   W36
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   Dn2
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Dn2
        .byte           N32   , Bn2
        .byte   W36
        .byte           N68   , En2
        .byte           N68   , Bn2
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_703_castle_1_22
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_703_castle_1_23
@ 027   ----------------------------------------
        .byte           N32   , Dn2 , v108
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Dn2
        .byte           N32   , Bn2
        .byte   W36
        .byte                   En2
        .byte           N32   , An2
        .byte   W24
@ 028   ----------------------------------------
        .byte   W12
        .byte                   En2
        .byte           N32   , Gs2
        .byte   W36
        .byte                   Dn2
        .byte           N32   , Gn2
        .byte   W36
        .byte                   Dn2
        .byte           N32   , Fs2
        .byte   W12
@ 029   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_703_castle_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_703_castle_2:
        .byte   KEYSH , mus_gs2_703_castle_key+0
@ 000   ----------------------------------------
mus_gs2_703_castle_2_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 95
        .byte           PAN   , c_v+26
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N11   , Dn0 , v127
        .byte           N11   , Dn1
        .byte   W12
        .byte                   En0
        .byte           N11   , En1
        .byte   W12
        .byte                   Fs0
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Gn0
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte                   Dn0
        .byte           N11   , Dn1
        .byte   W12
        .byte           N23   , Gn0
        .byte           N23   , Gn1
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Dn0
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Gn0
        .byte           N23   , Gn1
        .byte   W24
        .byte           N11   , Cn0
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn0
        .byte           N11   , Dn1
        .byte   W12
        .byte                   En0
        .byte           N11   , En1
        .byte   W12
        .byte                   Fs0
        .byte           N11   , Fs1
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Gn0
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte           N32   , Dn0
        .byte           N32   , Dn1
        .byte   W36
        .byte                   Dn0
        .byte           N32   , Dn1
        .byte   W36
@ 003   ----------------------------------------
        .byte                   En0
        .byte           N32   , En1
        .byte   W36
        .byte                   En0
        .byte           N32   , En1
        .byte   W36
        .byte           N23   , An0
        .byte           N23   , An1
        .byte   W24
@ 004   ----------------------------------------
        .byte                   En0
        .byte           N23   , En1
        .byte   W24
        .byte                   An0
        .byte           N23   , An1
        .byte   W24
        .byte           N11   , Dn0
        .byte           N11   , Dn1
        .byte   W12
        .byte                   En0
        .byte           N11   , En1
        .byte   W12
        .byte                   Fs0
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Gn0
        .byte           N11   , Gn1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte                   Dn0
        .byte           N11   , Dn1
        .byte   W12
        .byte           N23   , Gn0
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Dn0
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Gn0
        .byte           N23   , Gn1
        .byte   W24
@ 006   ----------------------------------------
        .byte           N32   , En0
        .byte           N32   , En1
        .byte   W36
        .byte                   En0
        .byte           N32   , En1
        .byte   W36
        .byte           N23   , BnM1
        .byte           N23   , Bn0
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Fs0
        .byte           N23   , Fs1
        .byte   W24
        .byte                   BnM1
        .byte           N23   , Bn0
        .byte   W24
        .byte           N11   , En0
        .byte           N11   , En1
        .byte   W12
        .byte                   Fs0
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Gn0
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte                   En0
        .byte           N11   , En1
        .byte   W12
        .byte                   Gn0
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fs0
        .byte           N11   , Fs1
        .byte   W12
        .byte                   En0
        .byte           N11   , En1
        .byte   W12
        .byte                   Ds0
        .byte           N11   , Ds1
        .byte   W12
        .byte           N23   , En0
        .byte           N23   , En1
        .byte   W24
@ 009   ----------------------------------------
        .byte           N32   , An0
        .byte           N32   , An1
        .byte   W36
        .byte                   An0
        .byte           N32   , An1
        .byte   W36
        .byte                   Gn0
        .byte           N32   , Gn1
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Gn0
        .byte           N32   , Gn1
        .byte   W36
        .byte           N23   , BnM1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Ds0
        .byte           N23   , Ds1
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Bn0
        .byte           N23   , Bn1
        .byte   W24
        .byte           N32   , En0
        .byte           N32   , En1
        .byte   W36
        .byte                   En0
        .byte           N32   , En1
        .byte   W36
@ 012   ----------------------------------------
        .byte           N56   , An0
        .byte           N56   , An1
        .byte   W60
        .byte           N11   , En0
        .byte           N11   , En1
        .byte   W12
        .byte           N56   , An0
        .byte           N56   , An1
        .byte   W24
@ 013   ----------------------------------------
        .byte   W36
        .byte           N11   , En0
        .byte           N11   , En1
        .byte   W12
        .byte           N56   , An0
        .byte           N56   , An1
        .byte   W48
@ 014   ----------------------------------------
        .byte   W12
        .byte           N11   , En0
        .byte           N11   , En1
        .byte   W12
        .byte           N32   , An0
        .byte           N32   , An1
        .byte   W36
        .byte                   Gs0
        .byte           N32   , Gs1
        .byte   W36
@ 015   ----------------------------------------
        .byte           N56   , Fs0
        .byte           N56   , Fs1
        .byte   W60
        .byte           N11   , Cs0
        .byte           N11   , Cs1
        .byte   W12
        .byte           N68   , Fs0
        .byte           N68   , Fs1
        .byte   W24
@ 016   ----------------------------------------
        .byte   W48
        .byte           N56   , En0
        .byte           N56   , En1
        .byte   W48
@ 017   ----------------------------------------
        .byte   W12
        .byte           N11   , BnM1
        .byte           N11   , Bn0
        .byte   W12
        .byte           N68   , En0
        .byte           N68   , En1
        .byte   W72
@ 018   ----------------------------------------
        .byte           N11   , AnM1
        .byte           N11   , An0
        .byte   W12
        .byte                   BnM1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Cs0
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Dn0
        .byte           N11   , Dn1
        .byte   W12
        .byte                   En0
        .byte           N11   , En1
        .byte   W12
        .byte                   AnM1
        .byte           N11   , An0
        .byte   W12
        .byte                   Dn0
        .byte           N11   , Dn1
        .byte   W12
        .byte                   En0
        .byte           N11   , En1
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fs0
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte                   Dn0
        .byte           N11   , Dn1
        .byte   W12
        .byte           N32   , BnM1
        .byte           N32   , Bn0
        .byte   W36
        .byte                   BnM1
        .byte           N32   , Bn0
        .byte   W12
@ 020   ----------------------------------------
        .byte   W24
        .byte                   En0
        .byte           N32   , En1
        .byte   W36
        .byte                   En0
        .byte           N32   , En1
        .byte   W36
@ 021   ----------------------------------------
        .byte                   Dn0
        .byte           N32   , Dn1
        .byte   W36
        .byte                   Dn0
        .byte           N32   , Dn1
        .byte   W36
        .byte                   En0
        .byte           N32   , En1
        .byte   W24
@ 022   ----------------------------------------
mus_gs2_703_castle_2_22:
        .byte   W12
        .byte           N32   , Gs0 , v127
        .byte           N32   , Gs1
        .byte   W36
        .byte           N23   , An0
        .byte           N23   , An1
        .byte   W24
        .byte                   En0
        .byte           N23   , En1
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_703_castle_2_23:
        .byte           N23   , AnM1 , v127
        .byte           N23   , An0
        .byte   W24
        .byte           N32   , Dn0
        .byte           N32   , Dn1
        .byte   W36
        .byte                   Dn0
        .byte           N32   , Dn1
        .byte   W36
        .byte   PEND
@ 024   ----------------------------------------
mus_gs2_703_castle_2_24:
        .byte           N32   , Gn0 , v127
        .byte           N32   , Gn1
        .byte   W36
        .byte                   Gn0
        .byte           N32   , Gn1
        .byte   W36
        .byte                   En0
        .byte           N32   , En1
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_703_castle_2_22
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_703_castle_2_23
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_703_castle_2_24
@ 028   ----------------------------------------
        .byte   W12
        .byte           N32   , En0 , v127
        .byte           N32   , En1
        .byte   W36
        .byte                   Dn0
        .byte           N32   , Dn1
        .byte   W36
        .byte                   Dn0
        .byte           N32   , Dn1
        .byte   W12
@ 029   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_703_castle_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_703_castle_3:
        .byte   KEYSH , mus_gs2_703_castle_key+0
@ 000   ----------------------------------------
mus_gs2_703_castle_3_LOOP:
        .byte           VOICE , 73
        .byte           VOL   , 77
        .byte   W01
        .byte           PAN   , c_v-14
        .byte           LFODL , 48
        .byte   W01
        .byte           LFOS  , 40
        .byte           MOD   , 3
        .byte   W92
        .byte   W02
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
        .byte           N66   , En3 , v104
        .byte   W72
        .byte           N32   , Fs3
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte   W36
        .byte           N66   , En3
        .byte   W48
@ 014   ----------------------------------------
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N32   , An3
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
@ 016   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N32   , En3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N32   , En3
        .byte   W36
        .byte                   Bn2
        .byte   W36
@ 018   ----------------------------------------
        .byte                   An3
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 019   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , Fs3
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
@ 020   ----------------------------------------
        .byte           N23   , An3
        .byte   W24
        .byte           N32
        .byte   W36
        .byte                   Bn3
        .byte   W36
@ 021   ----------------------------------------
        .byte                   An3
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte           N10   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 023   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N32   , Cn3
        .byte   W36
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N17   , Bn2
        .byte   W22
        .byte           VOICE , 72
        .byte   W01
        .byte           VOL   , 69
        .byte   W01
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte           N10   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_703_castle_0_23
@ 027   ----------------------------------------
        .byte           N32   , Cn4 , v104
        .byte   W36
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23   , Bn3
        .byte   W24
        .byte           N32   , An3
        .byte   W24
@ 028   ----------------------------------------
        .byte   W12
        .byte                   Bn3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte                   Dn3
        .byte   W12
@ 029   ----------------------------------------
        .byte   W24
        .byte           VOICE , 73
        .byte           VOL   , 77
        .byte           PAN   , c_v+0
        .byte           MOD   , 0
        .byte   GOTO
         .word  mus_gs2_703_castle_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_703_castle_4:
        .byte   KEYSH , mus_gs2_703_castle_key+0
@ 000   ----------------------------------------
mus_gs2_703_castle_4_LOOP:
        .byte           VOICE , 73
        .byte           VOL   , 77
        .byte   W01
        .byte           LFODL , 48
        .byte   W01
        .byte           LFOS  , 40
        .byte           MOD   , 3
        .byte   W01
        .byte           TUNE  , c_v-6
        .byte   W92
        .byte   W01
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
        .byte   W11
        .byte           N66   , En3 , v076
        .byte   W72
        .byte           N32   , Fs3
        .byte   W13
@ 013   ----------------------------------------
        .byte   W23
        .byte                   Dn3
        .byte   W36
        .byte           N66   , En3
        .byte   W36
        .byte   W01
@ 014   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W13
@ 015   ----------------------------------------
        .byte   W11
        .byte           N32   , An3
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W13
@ 016   ----------------------------------------
        .byte   W11
        .byte                   An3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N32   , En3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W01
@ 017   ----------------------------------------
        .byte   W11
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N32   , En3
        .byte   W36
        .byte                   Bn2
        .byte   W24
        .byte   W01
@ 018   ----------------------------------------
        .byte   W11
        .byte                   An3
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W01
@ 019   ----------------------------------------
        .byte   W11
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , Fs3
        .byte   W36
        .byte           N11   , Gs3
        .byte   W01
@ 020   ----------------------------------------
        .byte   W11
        .byte           N23   , An3
        .byte   W24
        .byte           N32
        .byte   W36
        .byte                   Bn3
        .byte   W24
        .byte   W01
@ 021   ----------------------------------------
        .byte   W11
        .byte                   An3
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W01
@ 022   ----------------------------------------
        .byte   W11
        .byte                   Bn2
        .byte   W12
        .byte           N10   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W13
@ 023   ----------------------------------------
        .byte   W11
        .byte                   An2
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W01
@ 024   ----------------------------------------
        .byte   W11
        .byte           N32   , Cn3
        .byte   W36
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N17   , Bn2
        .byte   W22
        .byte           VOICE , 72
        .byte   W01
        .byte           VOL   , 69
        .byte   W01
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W01
@ 025   ----------------------------------------
        .byte   W11
        .byte                   Bn3
        .byte   W12
        .byte           N10   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W13
@ 026   ----------------------------------------
        .byte   W11
        .byte                   An3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W01
@ 027   ----------------------------------------
        .byte   W11
        .byte           N32   , Cn4
        .byte   W36
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23   , Bn3
        .byte   W24
        .byte           N32   , An3
        .byte   W13
@ 028   ----------------------------------------
        .byte   W23
        .byte                   Bn3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N22   , Dn3
        .byte   W01
@ 029   ----------------------------------------
        .byte   W24
        .byte           VOICE , 73
        .byte           VOL   , 77
        .byte           MOD   , 0
        .byte           TUNE  , c_v+0
        .byte   GOTO
         .word  mus_gs2_703_castle_4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_703_castle:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_703_castle_pri  @ Priority
        .byte   mus_gs2_703_castle_rev  @ Reverb

        .word   mus_gs2_703_castle_grp 

        .word   mus_gs2_703_castle_0
        .word   mus_gs2_703_castle_1
        .word   mus_gs2_703_castle_2
        .word   mus_gs2_703_castle_3
        .word   mus_gs2_703_castle_4

        .end
