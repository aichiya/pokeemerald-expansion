        .include "MPlayDef.s"

        .equ    mus_gs2_726_imil_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_726_imil_pri, 0
        .equ    mus_gs2_726_imil_rev, reverb_set+50
        .equ    mus_gs2_726_imil_key, 0

        .section .rodata
        .global mus_gs2_726_imil
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_726_imil_0:
        .byte   KEYSH , mus_gs2_726_imil_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 80/2
mus_gs2_726_imil_0_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           LFODL , 30
        .byte           N40   , En4 , v084
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Fs4
        .byte   W24
        .byte           N20   , Dn4
        .byte   W24
        .byte           N66   , En4
        .byte   W48
@ 002   ----------------------------------------
        .byte   W24
        .byte                   En4
        .byte   W72
@ 003   ----------------------------------------
        .byte           N44   , Dn4
        .byte   W48
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , An3
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N32   , Bn3
        .byte   W36
        .byte                   En4
        .byte   W12
@ 005   ----------------------------------------
        .byte   W24
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N17   , An3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N44   , Gn3
        .byte   W48
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32   , An3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Dn4
        .byte   W36
        .byte           N68   , Bn3
        .byte   W48
@ 008   ----------------------------------------
        .byte   W24
        .byte                   Bn3
        .byte   W72
@ 009   ----------------------------------------
        .byte           N44   , Cn4
        .byte   W48
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
@ 010   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte           N20   , Fs4
        .byte   W24
        .byte           N68   , En4
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte                   En4
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
        .byte           VOICE , 75
        .byte           N10   , Gn3 , v076
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N20   , Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N32   , En4
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N68   , An3
        .byte   W72
@ 021   ----------------------------------------
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N20   , Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 022   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N32   , En4
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
@ 023   ----------------------------------------
        .byte           N20   , Gn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N19   , An3
        .byte   W20
        .byte           VOICE , 73
        .byte   W04
@ 024   ----------------------------------------
        .byte                   84
        .byte   GOTO
         .word  mus_gs2_726_imil_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_726_imil_1:
        .byte   KEYSH , mus_gs2_726_imil_key+0
@ 000   ----------------------------------------
mus_gs2_726_imil_1_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           LFOS  , 40
        .byte           LFODL , 30
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
mus_gs2_726_imil_1_12:
        .byte           N08   , Gn3 , v064
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N10   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N44   , En3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W24
        .byte           N20   , Dn3
        .byte   W24
        .byte           N32   , Bn2
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N20   , Dn3
        .byte   W24
        .byte           N66   , En3
        .byte   W72
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_1_12
@ 016   ----------------------------------------
        .byte   W24
        .byte           N20   , Dn3 , v064
        .byte   W24
        .byte           N32   , Gn3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
@ 017   ----------------------------------------
        .byte           N20   , Bn3
        .byte   W24
        .byte           N48   , An3
        .byte   W72
@ 018   ----------------------------------------
mus_gs2_726_imil_1_18:
        .byte           N10   , En2 , v056
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N20   , En2
        .byte   W24
        .byte           N44   , Dn2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W24
        .byte           N20   , An2
        .byte   W24
        .byte           N32   , Cn3
        .byte   W36
        .byte           N11   , Bn2
        .byte   W12
@ 020   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N44   , Fs2
        .byte   W48
        .byte           N23   , Dn2
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_1_18
@ 022   ----------------------------------------
        .byte   W24
        .byte           N20   , An2 , v056
        .byte   W24
        .byte           N32   , Cn3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N20   , En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_726_imil_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_726_imil_2:
        .byte   KEYSH , mus_gs2_726_imil_key+0
@ 000   ----------------------------------------
mus_gs2_726_imil_2_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N66   , Cn3 , v127
        .byte   W72
        .byte           N32
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte   W36
        .byte           N66   , Cn3
        .byte   W48
@ 002   ----------------------------------------
mus_gs2_726_imil_2_2:
        .byte   W24
        .byte           N20   , Cn3 , v127
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N44   , Gn3
        .byte   W48
        .byte           N20
        .byte   W24
        .byte           N32   , Dn3
        .byte   W24
@ 004   ----------------------------------------
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N20   , Dn3
        .byte   W24
        .byte           N32   , En3
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
@ 005   ----------------------------------------
        .byte           N20   , En3
        .byte   W24
        .byte           N32   , Dn3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte           N20   , Dn3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte                   Dn3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N11   , Fs3
        .byte   W12
@ 008   ----------------------------------------
mus_gs2_726_imil_2_8:
        .byte           N20   , Gn3 , v127
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N20   , Dn3
        .byte   W24
@ 010   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N32   , En3
        .byte   W36
        .byte           N11   , Fs3
        .byte   W12
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_2_8
@ 012   ----------------------------------------
        .byte           N68   , Cn3 , v127
        .byte   W72
        .byte                   Dn3
        .byte   W24
@ 013   ----------------------------------------
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_2_2
@ 015   ----------------------------------------
        .byte           N32   , An3 , v127
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N20   , Dn3
        .byte   W24
@ 016   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N32   , Gn3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
@ 017   ----------------------------------------
        .byte           N20   , Gn3
        .byte   W24
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N32   , En3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N20   , Dn3
        .byte   W24
@ 019   ----------------------------------------
mus_gs2_726_imil_2_19:
        .byte           N20   , An3 , v127
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 021   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_2_19
@ 023   ----------------------------------------
        .byte           N20   , Cn3 , v127
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_726_imil_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_726_imil_3:
        .byte   KEYSH , mus_gs2_726_imil_key+0
@ 000   ----------------------------------------
mus_gs2_726_imil_3_LOOP:
        .byte           VOICE , 89
        .byte           MOD   , 3
        .byte           VOL   , 60
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N11   , Cn2 , v084
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 005   ----------------------------------------
mus_gs2_726_imil_3_5:
        .byte           N11   , Gn3 , v084
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_726_imil_3_6:
        .byte           N11   , Cn2 , v084
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_726_imil_3_7:
        .byte           N11   , Dn3 , v084
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_3_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_3_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_3_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_3_5
@ 012   ----------------------------------------
        .byte           N11   , Cn2 , v084
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 013   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
@ 015   ----------------------------------------
        .byte           N11   , An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 018   ----------------------------------------
mus_gs2_726_imil_3_18:
        .byte           N11   , En2 , v084
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_726_imil_3_19:
        .byte           N11   , An2 , v084
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_726_imil_3_20:
        .byte           N11   , En3 , v084
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_3_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_3_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_3_20
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_726_imil_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_726_imil_4:
        .byte   KEYSH , mus_gs2_726_imil_key+0
@ 000   ----------------------------------------
mus_gs2_726_imil_4_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-6
        .byte           LFODL , 30
        .byte   W11
        .byte           N40   , En4 , v064
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Gn4
        .byte   W13
@ 001   ----------------------------------------
        .byte   W11
        .byte                   Fs4
        .byte   W24
        .byte           N20   , Dn4
        .byte   W24
        .byte           N66   , En4
        .byte   W36
        .byte   W01
@ 002   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte                   En4
        .byte   W60
        .byte   W01
@ 003   ----------------------------------------
        .byte   W11
        .byte           N44   , Dn4
        .byte   W48
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , An3
        .byte   W13
@ 004   ----------------------------------------
        .byte   W11
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N32   , Bn3
        .byte   W36
        .byte                   En4
        .byte   W01
@ 005   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N17   , An3
        .byte   W13
@ 006   ----------------------------------------
        .byte   W11
        .byte           N44   , Gn3
        .byte   W48
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32   , An3
        .byte   W13
@ 007   ----------------------------------------
        .byte   W23
        .byte                   Dn4
        .byte   W36
        .byte           N68   , Bn3
        .byte   W36
        .byte   W01
@ 008   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte                   Bn3
        .byte   W60
        .byte   W01
@ 009   ----------------------------------------
        .byte   W11
        .byte           N44   , Cn4
        .byte   W48
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W13
@ 010   ----------------------------------------
        .byte   W11
        .byte                   En4
        .byte   W24
        .byte           N20   , Fs4
        .byte   W24
        .byte           N68   , En4
        .byte   W36
        .byte   W01
@ 011   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N60
        .byte   W60
        .byte   W01
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
        .byte           VOICE , 75
        .byte   W11
        .byte           N10   , Gn3 , v056
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N20   , Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W13
@ 019   ----------------------------------------
        .byte   W11
        .byte                   Gn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N32   , En4
        .byte   W36
        .byte           N11   , Dn4
        .byte   W01
@ 020   ----------------------------------------
        .byte   W11
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N68   , An3
        .byte   W60
        .byte   W01
@ 021   ----------------------------------------
        .byte   W11
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N20   , Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W13
@ 022   ----------------------------------------
        .byte   W11
        .byte                   Gn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N32   , En4
        .byte   W36
        .byte           N11   , Fs4
        .byte   W01
@ 023   ----------------------------------------
        .byte   W11
        .byte           N20   , Gn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N08   , An3
        .byte   W09
        .byte           VOICE , 73
        .byte           VOL   , 86
        .byte   W01
        .byte           PAN   , c_v-9
        .byte   W02
        .byte           TUNE  , c_v+0
        .byte   W01
@ 024   ----------------------------------------
        .byte           VOICE , 84
        .byte           VOL   , 69
        .byte           PAN   , c_v+0
        .byte           TUNE  , c_v-6
        .byte   GOTO
         .word  mus_gs2_726_imil_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_726_imil_5:
        .byte   KEYSH , mus_gs2_726_imil_key+0
@ 000   ----------------------------------------
mus_gs2_726_imil_5_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 43
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-6
        .byte           LFODL , 30
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
mus_gs2_726_imil_5_12:
        .byte   W11
        .byte           N08   , Gn3 , v064
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N10   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N44   , En3
        .byte   W13
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N20   , Dn3
        .byte   W24
        .byte           N32   , Bn2
        .byte   W36
        .byte           N11   , Cn3
        .byte   W01
@ 014   ----------------------------------------
        .byte   W11
        .byte           N20   , Dn3
        .byte   W24
        .byte           N66   , En3
        .byte   W60
        .byte   W01
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_5_12
@ 016   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N20   , Dn3 , v064
        .byte   W24
        .byte           N32   , Gn3
        .byte   W36
        .byte           N11   , An3
        .byte   W01
@ 017   ----------------------------------------
        .byte   W11
        .byte           N20   , Bn3
        .byte   W24
        .byte           N60   , An3
        .byte   W60
        .byte   W01
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
        .byte   GOTO
         .word  mus_gs2_726_imil_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_726_imil_6:
        .byte   KEYSH , mus_gs2_726_imil_key+0
@ 000   ----------------------------------------
mus_gs2_726_imil_6_LOOP:
        .byte           VOICE , 89
        .byte           MOD   , 3
        .byte           VOL   , 43
        .byte           PAN   , c_v-24
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 60
        .byte   W11
        .byte           N11   , Cn2 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W01
@ 001   ----------------------------------------
        .byte   W11
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W01
@ 002   ----------------------------------------
        .byte   W11
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W01
@ 003   ----------------------------------------
        .byte   W11
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W01
@ 004   ----------------------------------------
        .byte   W11
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W01
@ 005   ----------------------------------------
mus_gs2_726_imil_6_5:
        .byte   W11
        .byte           N11   , Gn3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_726_imil_6_6:
        .byte   W11
        .byte           N11   , Cn2 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_726_imil_6_7:
        .byte   W11
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_6_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_6_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_6_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_6_5
@ 012   ----------------------------------------
        .byte   W11
        .byte           N11   , Cn2 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W01
@ 013   ----------------------------------------
        .byte   W11
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W01
@ 014   ----------------------------------------
        .byte   W11
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Cn4
        .byte   W13
@ 015   ----------------------------------------
        .byte   W11
        .byte           N11   , An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W01
@ 016   ----------------------------------------
        .byte   W11
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W01
@ 017   ----------------------------------------
        .byte   W11
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W01
@ 018   ----------------------------------------
        .byte   W05
        .byte                   An2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W01
@ 019   ----------------------------------------
mus_gs2_726_imil_6_19:
        .byte   W11
        .byte           N11   , An2 , v096
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W11
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W01
@ 021   ----------------------------------------
        .byte   W11
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W01
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_726_imil_6_19
@ 023   ----------------------------------------
        .byte   W11
        .byte           N11   , En3 , v096
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W13
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_726_imil_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_726_imil:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_726_imil_pri    @ Priority
        .byte   mus_gs2_726_imil_rev    @ Reverb

        .word   mus_gs2_726_imil_grp   

        .word   mus_gs2_726_imil_0
        .word   mus_gs2_726_imil_1
        .word   mus_gs2_726_imil_2
        .word   mus_gs2_726_imil_3
        .word   mus_gs2_726_imil_4
        .word   mus_gs2_726_imil_5
        .word   mus_gs2_726_imil_6

        .end
