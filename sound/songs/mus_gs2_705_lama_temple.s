        .include "MPlayDef.s"

        .equ    mus_gs2_705_lama_temple_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_705_lama_temple_pri, 0
        .equ    mus_gs2_705_lama_temple_rev, reverb_set+50
        .equ    mus_gs2_705_lama_temple_key, 0

        .section .rodata
        .global mus_gs2_705_lama_temple
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_705_lama_temple_0:
        .byte   KEYSH , mus_gs2_705_lama_temple_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 104/2
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N07   , Bn3 , v072
        .byte           N07   , En4
        .byte   W08
        .byte                   An3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   An3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   En3
        .byte           N07   , An3
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   En3
        .byte           N07   , An3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Gn3
        .byte   W08
        .byte           N04   , En3
        .byte           N04   , An3
        .byte   W08
        .byte                   Dn3
        .byte           N04   , Gn3
        .byte   W08
        .byte                   An2
        .byte           N04   , Dn3
        .byte   W08
@ 001   ----------------------------------------
mus_gs2_705_lama_temple_0_LOOP:
        .byte           N66   , Bn2 , v072
        .byte           N66   , En3
        .byte   W72
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , En3
        .byte   W12
@ 002   ----------------------------------------
mus_gs2_705_lama_temple_0_2:
        .byte           N07   , Dn3 , v072
        .byte           N07   , Gn3
        .byte   W12
        .byte                   Bn2
        .byte           N07   , En3
        .byte   W12
        .byte                   An2
        .byte           N07   , Dn3
        .byte   W12
        .byte                   Fs2
        .byte           N07   , Bn2
        .byte   W12
        .byte           N44   , An2
        .byte           N44   , Dn3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_705_lama_temple_0_3:
        .byte           N66   , Fs2 , v072
        .byte           N66   , Bn2
        .byte   W72
        .byte           N10   , En2
        .byte           N10   , An2
        .byte   W12
        .byte                   Fs2
        .byte           N10   , Bn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_705_lama_temple_0_4:
        .byte           N11   , An2 , v072
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte   W24
        .byte           N44   , Fs2
        .byte           N44   , Bn2
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_705_lama_temple_0_5:
        .byte           N66   , En2 , v072
        .byte           N66   , An2
        .byte   W72
        .byte           N10   , Dn2
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Bn1
        .byte           N10   , En2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_705_lama_temple_0_6:
        .byte           N10   , Dn2 , v072
        .byte           N10   , Gn2
        .byte   W12
        .byte                   En2
        .byte           N10   , An2
        .byte   W12
        .byte                   Fs2
        .byte           N10   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Gn2
        .byte   W24
        .byte                   En2
        .byte           N10   , An2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_705_lama_temple_0_7:
        .byte           N10   , Dn2 , v072
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Bn1
        .byte           N10   , En2
        .byte   W12
        .byte                   An1
        .byte           N10   , Dn2
        .byte   W12
        .byte           N56   , Bn1
        .byte           N56   , En2
        .byte   W60
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N44   , Bn2
        .byte           N44   , En3
        .byte   W48
        .byte           N10   , An2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Fs2
        .byte           N10   , Bn2
        .byte   W12
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte   W24
@ 009   ----------------------------------------
        .byte           N66   , Bn2
        .byte           N66   , En3
        .byte   W72
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , En3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_0_7
@ 016   ----------------------------------------
        .byte           N23   , Bn1 , v072
        .byte           N23   , En2
        .byte   W24
        .byte                   Dn2
        .byte           N23   , Gn2
        .byte   W24
        .byte                   En2
        .byte           N23   , An2
        .byte   W24
        .byte                   Fs2
        .byte           N23   , Bn2
        .byte   W24
@ 017   ----------------------------------------
        .byte           N32   , En2
        .byte           N32   , Bn2
        .byte   W36
        .byte           N05   , An2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En3
        .byte   W06
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N32   , Bn2
        .byte           N32   , En3
        .byte   W36
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N44   , Dn3
        .byte           N44   , Gn3
        .byte   W48
@ 019   ----------------------------------------
        .byte           N23   , En3
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte   W08
        .byte                   Bn2
        .byte           N05   , En3
        .byte   W08
        .byte                   Bn2
        .byte           N05   , En3
        .byte   W08
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W08
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W08
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W08
        .byte                   En3
        .byte           N05   , An3
        .byte   W08
        .byte                   En3
        .byte           N05   , An3
        .byte   W08
        .byte                   En3
        .byte           N05   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N05   , Bn3
        .byte   W08
        .byte                   Fs3
        .byte           N05   , Bn3
        .byte   W08
        .byte                   Fs3
        .byte           N05   , Bn3
        .byte   W08
@ 021   ----------------------------------------
        .byte           N32
        .byte           N32   , En4
        .byte   W36
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           N44   , An3
        .byte           N44   , Dn4
        .byte   W48
@ 022   ----------------------------------------
        .byte                   En3
        .byte           N44   , Bn3
        .byte   W48
        .byte                   Dn3
        .byte           N44   , An3
        .byte   W48
@ 023   ----------------------------------------
        .byte           N10   , En3
        .byte           N10   , An3
        .byte   W12
        .byte                   Dn3
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Bn2
        .byte           N10   , En3
        .byte   W12
        .byte                   An2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N10   , En3
        .byte   W12
        .byte                   An2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N10   , En3
        .byte   W12
        .byte                   Dn3
        .byte           N10   , Gn3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N92   , Bn2
        .byte           N92   , En3
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
        .byte   GOTO
         .word  mus_gs2_705_lama_temple_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_705_lama_temple_1:
        .byte   KEYSH , mus_gs2_705_lama_temple_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 72
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_705_lama_temple_1_LOOP:
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
        .byte           N05   , En4 , v080
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte           N44   , En4
        .byte   W52
        .byte           N03
        .byte   W12
        .byte           N05   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , Dn4
        .byte   W48
@ 011   ----------------------------------------
        .byte           N05   , Bn3
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte           N44   , Bn3
        .byte   W52
        .byte           N03
        .byte   W12
        .byte           N05   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N12   , An3
        .byte   W24
        .byte           N40   , Bn3
        .byte   W48
@ 013   ----------------------------------------
        .byte           N48   , An3
        .byte   W60
        .byte           N03
        .byte   W12
        .byte           N05   , Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N08   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N05   , Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N54   , En3
        .byte   W60
@ 016   ----------------------------------------
        .byte           N05
        .byte   W08
        .byte           N03   , Bn2
        .byte   W08
        .byte           N05   , En3
        .byte   W08
        .byte           N03   , Gn3
        .byte   W08
        .byte           N05   , En3
        .byte   W08
        .byte           N03   , Gn3
        .byte   W08
        .byte           N05   , An3
        .byte   W08
        .byte           N03   , En3
        .byte   W08
        .byte           N05   , An3
        .byte   W08
        .byte           N03   , Bn3
        .byte   W08
        .byte           N05   , Fs3
        .byte   W08
        .byte           N03   , Bn3
        .byte   W08
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
        .byte   GOTO
         .word  mus_gs2_705_lama_temple_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_705_lama_temple_2:
        .byte   KEYSH , mus_gs2_705_lama_temple_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 107
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N23   , En2 , v127
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_705_lama_temple_2_LOOP:
        .byte           N44   , En2 , v127
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N32   , Dn3
        .byte   W36
        .byte           N11
        .byte   W12
@ 003   ----------------------------------------
mus_gs2_705_lama_temple_2_3:
        .byte           N32   , Bn2 , v127
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N32   , Dn3
        .byte   W36
        .byte           N10
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_705_lama_temple_2_4:
        .byte           N23   , Bn2 , v127
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_705_lama_temple_2_5:
        .byte           N32   , An2 , v127
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_705_lama_temple_2_6:
        .byte           N32   , An2 , v127
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23   , Gn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_705_lama_temple_2_7:
        .byte           N32   , En2 , v127
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N32   , En2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
@ 009   ----------------------------------------
        .byte           N44   , En2
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 010   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_7
@ 016   ----------------------------------------
        .byte           N07   , En2 , v127
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   An2
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
@ 017   ----------------------------------------
mus_gs2_705_lama_temple_2_17:
        .byte           N32   , En2 , v127
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N32   , Dn2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_705_lama_temple_2_18:
        .byte           N32   , En2 , v127
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_18
@ 025   ----------------------------------------
mus_gs2_705_lama_temple_2_25:
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_705_lama_temple_2_26:
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N07   , An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_705_lama_temple_2_27:
        .byte           N32   , En2 , v127
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N44   , Dn2
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_27
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_27
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_705_lama_temple_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_705_lama_temple_3:
        .byte   KEYSH , mus_gs2_705_lama_temple_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_705_lama_temple_3_LOOP:
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
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
mus_gs2_705_lama_temple_3_17:
        .byte           N44   , En2 , v104
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Dn2
        .byte           N44   , An2
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_3_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_3_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_3_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_3_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_3_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_3_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_3_17
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_25
@ 026   ----------------------------------------
mus_gs2_705_lama_temple_3_26:
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_705_lama_temple_3_27:
        .byte           N44   , En2 , v108
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Dn2
        .byte           N44   , An2
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
mus_gs2_705_lama_temple_3_28:
        .byte           N44   , En2 , v108
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Dn3
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_2_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_3_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_3_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_3_28
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_705_lama_temple_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_705_lama_temple_4:
        .byte   KEYSH , mus_gs2_705_lama_temple_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_705_lama_temple_4_LOOP:
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
        .byte           N05   , En3 , v064
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 026   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Bn1
        .byte           N05   , En2
        .byte   W24
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte   W24
        .byte                   En2
        .byte           N05   , An2
        .byte   W24
        .byte                   Fs2
        .byte           N05   , Bn2
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Bn2
        .byte           N05   , En3
        .byte   W08
        .byte                   Bn2
        .byte           N05   , En3
        .byte   W08
        .byte                   Bn2
        .byte           N05   , En3
        .byte   W08
        .byte                   An2
        .byte           N05   , Dn3
        .byte   W08
        .byte                   An2
        .byte           N05   , Dn3
        .byte   W08
        .byte                   An2
        .byte           N05   , Dn3
        .byte   W08
        .byte                   Fs2
        .byte           N05   , Bn2
        .byte   W08
        .byte                   Fs2
        .byte           N05   , Bn2
        .byte   W08
        .byte                   Fs2
        .byte           N05   , Bn2
        .byte   W08
        .byte                   En2
        .byte           N05   , An2
        .byte   W08
        .byte                   En2
        .byte           N05   , An2
        .byte   W08
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte   W08
@ 029   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Bn1
        .byte           N05   , En2
        .byte   W08
        .byte                   Bn1
        .byte           N05   , En2
        .byte   W08
        .byte                   Bn1
        .byte           N05   , En2
        .byte   W08
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte   W08
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte   W08
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte   W08
        .byte                   En2
        .byte           N05   , An2
        .byte   W08
        .byte                   En2
        .byte           N05   , An2
        .byte   W08
        .byte                   En2
        .byte           N05   , An2
        .byte   W08
        .byte                   Fs2
        .byte           N05   , Bn2
        .byte   W08
        .byte                   Fs2
        .byte           N05   , Bn2
        .byte   W08
        .byte                   Fs2
        .byte           N05   , Bn2
        .byte   W08
@ 032   ----------------------------------------
        .byte                   Bn2
        .byte           N05   , En3
        .byte   W06
        .byte                   An2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En3
        .byte   W06
        .byte                   An2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En3
        .byte   W06
        .byte                   An2
        .byte           N05   , Dn3
        .byte   W06
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_705_lama_temple_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_705_lama_temple_5:
        .byte   KEYSH , mus_gs2_705_lama_temple_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 103
        .byte           N44   , Cn2 , v104
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_705_lama_temple_5_LOOP:
        .byte           N44   , Cn2 , v104
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 008   ----------------------------------------
mus_gs2_705_lama_temple_5_8:
        .byte           N44   , Cn2 , v104
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N44
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_5_8
@ 017   ----------------------------------------
mus_gs2_705_lama_temple_5_17:
        .byte           N44   , Cn2 , v104
        .byte   W84
        .byte           N11
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N44
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 020   ----------------------------------------
mus_gs2_705_lama_temple_5_20:
        .byte           N44   , Cn2 , v104
        .byte   W48
        .byte                   Cn2
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_5_17
@ 022   ----------------------------------------
        .byte           N44   , Cn2 , v104
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_5_20
@ 025   ----------------------------------------
        .byte           N11   , An2 , v088
        .byte   W12
        .byte                   Bn2 , v064
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   Dn3 , v064
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte                   Bn2 , v064
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2 , v064
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
@ 027   ----------------------------------------
mus_gs2_705_lama_temple_5_27:
        .byte           N32   , En2 , v088
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N44   , Dn2
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_5_27
@ 029   ----------------------------------------
        .byte           N11   , An2 , v064
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   Bn2 , v064
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Dn3 , v064
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte                   Dn3 , v064
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte                   Bn2 , v064
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte           N16   , En3
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_5_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_5_27
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_705_lama_temple_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_705_lama_temple_6:
        .byte   KEYSH , mus_gs2_705_lama_temple_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 86
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_705_lama_temple_6_LOOP:
        .byte           N92   , Cs2 , v127
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte                   Cs2
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
        .byte           N92
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
mus_gs2_705_lama_temple_6_27:
        .byte           N44   , Cs2 , v092
        .byte   W48
        .byte                   Cs2 , v127
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_6_27
@ 029   ----------------------------------------
        .byte           N92   , Cs2 , v127
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_6_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_6_27
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_705_lama_temple_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_705_lama_temple_7:
        .byte   KEYSH , mus_gs2_705_lama_temple_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 77
        .byte           N07   , Fn1 , v100
        .byte   W08
        .byte                   An1 , v064
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Bn1 , v100
        .byte   W08
        .byte                   Gn1 , v064
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Cn2 , v100
        .byte   W08
        .byte                   An1 , v064
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Gn1 , v100
        .byte   W08
        .byte                   An1 , v064
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 001   ----------------------------------------
mus_gs2_705_lama_temple_7_LOOP:
        .byte   W40
        .byte           N03   , Cn2 , v096
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte           N11   , Fn1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 002   ----------------------------------------
mus_gs2_705_lama_temple_7_2:
        .byte           N11   , Fn1 , v096
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_705_lama_temple_7_3:
        .byte   W40
        .byte           N03   , Fn1 , v096
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           N11   , Cn2
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_705_lama_temple_7_4:
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte           N44   , Fn1 , v112
        .byte           N44   , Cs2
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_705_lama_temple_7_5:
        .byte   W40
        .byte           N03   , Cn2 , v096
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte           N11   , Fn1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_2
@ 007   ----------------------------------------
mus_gs2_705_lama_temple_7_7:
        .byte           N24   , Fn1 , v096
        .byte   W40
        .byte           N03
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           N11   , Cn2
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_7
@ 016   ----------------------------------------
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte           N44   , Fn1 , v112
        .byte   W48
@ 017   ----------------------------------------
mus_gs2_705_lama_temple_7_17:
        .byte           N32   , Fn1 , v092
        .byte   W40
        .byte           N03
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           N12   , Cn2
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_705_lama_temple_7_18:
        .byte           N12   , Cn2 , v092
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_705_lama_temple_7_19:
        .byte           N11   , Fn1 , v112
        .byte   W12
        .byte                   Fn1 , v040
        .byte   W12
        .byte                   Fn1 , v064
        .byte   W12
        .byte                   Fn1 , v040
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   Fn1 , v040
        .byte   W12
        .byte                   Fn1 , v064
        .byte   W12
        .byte                   Fn1 , v040
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_19
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_19
@ 025   ----------------------------------------
mus_gs2_705_lama_temple_7_25:
        .byte           N11   , Fs1 , v100
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_25
@ 027   ----------------------------------------
mus_gs2_705_lama_temple_7_27:
        .byte           N11   , Fn1 , v112
        .byte   W12
        .byte                   Fn1 , v040
        .byte   W12
        .byte                   Cn2 , v064
        .byte   W12
        .byte                   Cn2 , v040
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   An1 , v040
        .byte   W12
        .byte                   An1 , v064
        .byte   W12
        .byte                   Fn1 , v040
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_gs2_705_lama_temple_7_28:
        .byte           N11   , Fn1 , v112
        .byte   W12
        .byte                   An1 , v040
        .byte   W12
        .byte                   Fn1 , v064
        .byte   W12
        .byte                   Cn2 , v040
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   An1 , v040
        .byte   W12
        .byte                   An1 , v064
        .byte   W12
        .byte                   Cn2 , v040
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_25
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_705_lama_temple_7_28
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_705_lama_temple_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_705_lama_temple:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_705_lama_temple_pri @ Priority
        .byte   mus_gs2_705_lama_temple_rev @ Reverb

        .word   mus_gs2_705_lama_temple_grp

        .word   mus_gs2_705_lama_temple_0
        .word   mus_gs2_705_lama_temple_1
        .word   mus_gs2_705_lama_temple_2
        .word   mus_gs2_705_lama_temple_3
        .word   mus_gs2_705_lama_temple_4
        .word   mus_gs2_705_lama_temple_5
        .word   mus_gs2_705_lama_temple_6
        .word   mus_gs2_705_lama_temple_7

        .end
