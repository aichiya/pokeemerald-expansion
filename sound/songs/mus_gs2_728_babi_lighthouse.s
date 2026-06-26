        .include "MPlayDef.s"

        .equ    mus_gs2_728_babi_lighthouse_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_728_babi_lighthouse_pri, 0
        .equ    mus_gs2_728_babi_lighthouse_rev, reverb_set+50
        .equ    mus_gs2_728_babi_lighthouse_key, 0

        .section .rodata
        .global mus_gs2_728_babi_lighthouse
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_728_babi_lighthouse_0:
        .byte   KEYSH , mus_gs2_728_babi_lighthouse_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 114/2
mus_gs2_728_babi_lighthouse_0_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           LFODL , 60
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
        .byte           N11   , An2 , v104
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 015   ----------------------------------------
        .byte           N11   , An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
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
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N32   , An2 , v076
        .byte           N32   , Cs3
        .byte   W24
@ 031   ----------------------------------------
mus_gs2_728_babi_lighthouse_0_31:
        .byte   W12
        .byte           N32   , Bn2 , v076
        .byte           N32   , Dn3
        .byte   W36
        .byte                   Gs2
        .byte           N32   , Bn2
        .byte   W36
        .byte                   An2
        .byte           N32   , Cs3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_gs2_728_babi_lighthouse_0_32:
        .byte   W24
        .byte           N32   , Cs3 , v076
        .byte           N32   , Fs3
        .byte   W36
        .byte                   Cs3
        .byte           N32   , Fn3
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   Cs3
        .byte           N32   , Fs3
        .byte   W36
        .byte                   Fn3
        .byte           N32   , Gs3
        .byte   W36
        .byte                   An2
        .byte           N32   , Cs3
        .byte   W24
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_0_31
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_0_32
@ 036   ----------------------------------------
        .byte           N32   , Cs3 , v076
        .byte           N32   , Fs3
        .byte   W36
        .byte                   Fn3
        .byte           N32   , Gs3
        .byte   W36
        .byte   GOTO
         .word  mus_gs2_728_babi_lighthouse_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_728_babi_lighthouse_1:
        .byte   KEYSH , mus_gs2_728_babi_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_728_babi_lighthouse_1_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 60
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
        .byte           N05   , An1 , v112
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 014   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 015   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte   W06
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
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gs1
        .byte   W30
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
        .byte   W72
        .byte   GOTO
         .word  mus_gs2_728_babi_lighthouse_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_728_babi_lighthouse_2:
        .byte   KEYSH , mus_gs2_728_babi_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_728_babi_lighthouse_2_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N23   , Fs2 , v127
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
@ 001   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
@ 003   ----------------------------------------
        .byte           N23   , En2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
@ 004   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Gn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N10
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N11
        .byte   W12
@ 006   ----------------------------------------
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
@ 007   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Fn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W12
@ 008   ----------------------------------------
mus_gs2_728_babi_lighthouse_2_8:
        .byte   W12
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N23   , An2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Gn2
        .byte   W24
@ 010   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Fn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W12
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_2_8
@ 012   ----------------------------------------
mus_gs2_728_babi_lighthouse_2_12:
        .byte           N11   , An2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_728_babi_lighthouse_2_13:
        .byte   W06
        .byte           N05   , An2 , v127
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_728_babi_lighthouse_2_14:
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_2_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_2_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_2_14
@ 018   ----------------------------------------
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W06
@ 019   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
@ 020   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 021   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W06
@ 022   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W06
@ 025   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
@ 026   ----------------------------------------
mus_gs2_728_babi_lighthouse_2_26:
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W06
@ 028   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_2_26
@ 030   ----------------------------------------
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N08   , Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 031   ----------------------------------------
mus_gs2_728_babi_lighthouse_2_31:
        .byte           N08   , Fs2 , v127
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_2_31
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_2_31
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_2_31
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_2_31
@ 036   ----------------------------------------
        .byte           N08   , Fs2 , v127
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_728_babi_lighthouse_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_728_babi_lighthouse_3:
        .byte   KEYSH , mus_gs2_728_babi_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_728_babi_lighthouse_3_LOOP:
        .byte           VOICE , 73
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N05   , Fs1 , v120
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 003   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 009   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 010   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 012   ----------------------------------------
mus_gs2_728_babi_lighthouse_3_12:
        .byte           N05   , An2 , v120
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_728_babi_lighthouse_3_13:
        .byte           N05   , Dn3 , v120
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_3_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_3_13
@ 017   ----------------------------------------
        .byte           N05   , Cn3 , v120
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W11
        .byte           VOICE , 8
        .byte   W01
@ 018   ----------------------------------------
        .byte           N05   , Fs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
@ 019   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An0
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 021   ----------------------------------------
        .byte                   En0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Fs0
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 023   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   As0
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Dn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   En0
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Fn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Fn0
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
@ 027   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An0
        .byte   W12
@ 028   ----------------------------------------
        .byte                   As0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Fn0
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gs0
        .byte   W12
@ 030   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gs0
        .byte   W36
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           VOICE , 73
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_gs2_728_babi_lighthouse_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_728_babi_lighthouse_4:
        .byte   KEYSH , mus_gs2_728_babi_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_728_babi_lighthouse_4_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 43
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 34
        .byte           N68   , Fs2 , v104
        .byte           N68   , An2
        .byte   W72
        .byte           N20
        .byte           N20   , Cs3
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_728_babi_lighthouse_4_1:
        .byte           N20   , Gs2 , v104
        .byte           N20   , Bn2
        .byte   W24
        .byte                   Fs2
        .byte           N20   , An2
        .byte   W24
        .byte           N66   , En2
        .byte           N66   , An2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_728_babi_lighthouse_4_2:
        .byte   W24
        .byte           N32   , An2 , v104
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Cn3
        .byte           N32   , En3
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_728_babi_lighthouse_4_3:
        .byte           N32   , Bn2 , v104
        .byte           N32   , En3
        .byte   W36
        .byte                   Gn2
        .byte           N32   , Bn2
        .byte   W36
        .byte                   En2
        .byte           N32   , Gn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_728_babi_lighthouse_4_4:
        .byte   W12
        .byte           N32   , Gn2 , v104
        .byte           N32   , Bn2
        .byte   W36
        .byte           N08   , Gn2
        .byte           N08   , As2
        .byte   W12
        .byte                   An2
        .byte           N08   , Cn3
        .byte   W12
        .byte                   As2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N08   , Dn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_728_babi_lighthouse_4_5:
        .byte           N08   , Cn3 , v104
        .byte           N08   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N08   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N08   , Cn3
        .byte   W12
        .byte                   Gn2
        .byte           N08   , As2
        .byte   W12
        .byte                   As2
        .byte           N08   , Dn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_728_babi_lighthouse_4_6:
        .byte           N66   , An2 , v104
        .byte           N66   , Dn3
        .byte   W72
        .byte           N32   , Fn2
        .byte           N32   , An2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_728_babi_lighthouse_4_7:
        .byte   W12
        .byte           N32   , An2 , v104
        .byte           N32   , Dn3
        .byte   W36
        .byte           N08   , Gs2
        .byte           N08   , Cn3
        .byte   W12
        .byte                   As2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte           N08   , Fn3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_728_babi_lighthouse_4_8:
        .byte           N08   , Cn3 , v104
        .byte           N08   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N08   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte           N08   , Fn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_728_babi_lighthouse_4_9:
        .byte           N20   , En3 , v104
        .byte           N20   , An3
        .byte   W36
        .byte                   Cn3
        .byte           N20   , En3
        .byte   W36
        .byte                   As2
        .byte           N20   , Dn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_728_babi_lighthouse_4_10:
        .byte   W12
        .byte           N20   , Dn3 , v104
        .byte           N20   , Gn3
        .byte   W36
        .byte           N08   , Gs2
        .byte           N08   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N08   , Gs3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Fn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_728_babi_lighthouse_4_11:
        .byte           N08   , Gs3 , v104
        .byte           N08   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N08   , Gs3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N08   , Gs3
        .byte   W12
        .byte                   Gs2
        .byte           N08   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N08   , Gs2
        .byte   W12
        .byte                   Gs2
        .byte           N08   , Cn3
        .byte   W12
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
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           N68   , Fs2
        .byte           N68   , An2
        .byte   W72
        .byte           N20
        .byte           N20   , Cs3
        .byte   W24
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_4_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_4_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_4_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_4_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_4_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_4_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_4_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_4_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_4_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_4_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_4_11
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
        .byte   W72
        .byte   GOTO
         .word  mus_gs2_728_babi_lighthouse_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_728_babi_lighthouse_5:
        .byte   KEYSH , mus_gs2_728_babi_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_728_babi_lighthouse_5_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
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
        .byte   W72
        .byte           N05   , Fs2 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N32   , Cs3
        .byte   W12
@ 032   ----------------------------------------
        .byte   W24
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N20   , Bn2
        .byte   W24
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 034   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , Dn3
        .byte   W36
        .byte                   Cs3
        .byte   W12
@ 035   ----------------------------------------
        .byte   W24
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_728_babi_lighthouse_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_728_babi_lighthouse_6:
        .byte   KEYSH , mus_gs2_728_babi_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_728_babi_lighthouse_6_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 60
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-6
        .byte           LFODL , 60
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
        .byte   W80
        .byte   W03
        .byte           N05   , Fs2 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W01
@ 031   ----------------------------------------
        .byte   W11
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N32   , Cs3
        .byte   W01
@ 032   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte   W01
@ 033   ----------------------------------------
        .byte   W11
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N20   , Bn2
        .byte   W24
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W01
@ 034   ----------------------------------------
        .byte   W05
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , Dn3
        .byte   W36
        .byte                   Cs3
        .byte   W01
@ 035   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs3
        .byte   W01
@ 036   ----------------------------------------
        .byte   W11
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W13
        .byte   GOTO
         .word  mus_gs2_728_babi_lighthouse_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_728_babi_lighthouse_7:
        .byte   KEYSH , mus_gs2_728_babi_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_728_babi_lighthouse_7_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 110
        .byte           N10   , Cn1 , v127
        .byte           N68   , Cs2 , v060
        .byte   W12
        .byte           N10   , Fs1 , v040
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_728_babi_lighthouse_7_1:
        .byte           N10   , Fs1 , v040
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_728_babi_lighthouse_7_2:
        .byte           N10   , Fs1 , v040
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_728_babi_lighthouse_7_3:
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_1
@ 005   ----------------------------------------
mus_gs2_728_babi_lighthouse_7_5:
        .byte           N10   , Fs1 , v040
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_728_babi_lighthouse_7_6:
        .byte           N10   , Cn1 , v127
        .byte           N68   , Cs2 , v060
        .byte   W12
        .byte           N10   , Fs1 , v040
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_1
@ 011   ----------------------------------------
mus_gs2_728_babi_lighthouse_7_11:
        .byte           N10   , Fs1 , v040
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte           N05   , Cn2 , v108
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_728_babi_lighthouse_7_12:
        .byte           N10   , Cn1 , v127
        .byte           N68   , Cs2 , v060
        .byte   W12
        .byte           N10   , Ds2 , v040
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_728_babi_lighthouse_7_13:
        .byte           N10   , Ds2 , v040
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N05   , Cn2 , v104
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_13
@ 017   ----------------------------------------
        .byte           N10   , Ds2 , v040
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Cs2 , v088
        .byte   W12
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_7_11
@ 030   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte           N68   , Cs2 , v088
        .byte   W24
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N10   , Cn1
        .byte           N68   , Cs2 , v088
        .byte   W12
        .byte           N10   , Cn1 , v127
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 032   ----------------------------------------
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N10   , Cn1
        .byte           N68   , Cs2 , v060
        .byte   W12
        .byte           N10   , Fs1 , v040
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N32   , Cs2 , v088
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_728_babi_lighthouse_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_gs2_728_babi_lighthouse_8:
        .byte   KEYSH , mus_gs2_728_babi_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_728_babi_lighthouse_8_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 34
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           LFODL , 34
        .byte   W11
        .byte           N68   , Fs2 , v104
        .byte           N68   , An2
        .byte   W72
        .byte           N20
        .byte           N20   , Cs3
        .byte   W13
@ 001   ----------------------------------------
mus_gs2_728_babi_lighthouse_8_1:
        .byte   W11
        .byte           N20   , Gs2 , v104
        .byte           N20   , Bn2
        .byte   W24
        .byte                   Fs2
        .byte           N20   , An2
        .byte   W24
        .byte           N66   , En2
        .byte           N66   , An2
        .byte   W36
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_728_babi_lighthouse_8_2:
        .byte   W32
        .byte   W03
        .byte           N32   , An2 , v104
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Cn3
        .byte           N32   , En3
        .byte   W24
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_728_babi_lighthouse_8_3:
        .byte   W11
        .byte           N32   , Bn2 , v104
        .byte           N32   , En3
        .byte   W36
        .byte                   Gn2
        .byte           N32   , Bn2
        .byte   W36
        .byte                   En2
        .byte           N32   , Gn2
        .byte   W13
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_728_babi_lighthouse_8_4:
        .byte   W23
        .byte           N32   , Gn2 , v104
        .byte           N32   , Bn2
        .byte   W36
        .byte           N08   , Gn2
        .byte           N08   , As2
        .byte   W12
        .byte                   An2
        .byte           N08   , Cn3
        .byte   W12
        .byte                   As2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N08   , Dn3
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_728_babi_lighthouse_8_5:
        .byte   W11
        .byte           N08   , Cn3 , v104
        .byte           N08   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N08   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N08   , Cn3
        .byte   W12
        .byte                   Gn2
        .byte           N08   , As2
        .byte   W12
        .byte                   As2
        .byte           N08   , Dn3
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_728_babi_lighthouse_8_6:
        .byte   W11
        .byte           N66   , An2 , v104
        .byte           N66   , Dn3
        .byte   W72
        .byte           N32   , Fn2
        .byte           N32   , An2
        .byte   W13
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_728_babi_lighthouse_8_7:
        .byte   W23
        .byte           N32   , An2 , v104
        .byte           N32   , Dn3
        .byte   W36
        .byte           N08   , Gs2
        .byte           N08   , Cn3
        .byte   W12
        .byte                   As2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte           N08   , Fn3
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_728_babi_lighthouse_8_8:
        .byte   W11
        .byte           N08   , Cn3 , v104
        .byte           N08   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N08   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte           N08   , Fn3
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_728_babi_lighthouse_8_9:
        .byte   W11
        .byte           N20   , En3 , v104
        .byte           N20   , An3
        .byte   W36
        .byte                   Cn3
        .byte           N20   , En3
        .byte   W36
        .byte                   As2
        .byte           N20   , Dn3
        .byte   W13
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_728_babi_lighthouse_8_10:
        .byte   W23
        .byte           N20   , Dn3 , v104
        .byte           N20   , Gn3
        .byte   W36
        .byte           N08   , Gs2
        .byte           N08   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N08   , Gs3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Fn3
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_728_babi_lighthouse_8_11:
        .byte   W11
        .byte           N08   , Gs3 , v104
        .byte           N08   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N08   , Gs3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N08   , Gs3
        .byte   W12
        .byte                   Gs2
        .byte           N08   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N08   , Gs2
        .byte   W13
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
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W11
        .byte           N68   , Fs2
        .byte           N68   , An2
        .byte   W72
        .byte           N20
        .byte           N20   , Cs3
        .byte   W13
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_8_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_8_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_8_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_8_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_8_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_8_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_8_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_8_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_8_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_8_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_728_babi_lighthouse_8_11
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
        .byte   W72
        .byte   GOTO
         .word  mus_gs2_728_babi_lighthouse_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_728_babi_lighthouse:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_728_babi_lighthouse_pri @ Priority
        .byte   mus_gs2_728_babi_lighthouse_rev @ Reverb

        .word   mus_gs2_728_babi_lighthouse_grp

        .word   mus_gs2_728_babi_lighthouse_0
        .word   mus_gs2_728_babi_lighthouse_1
        .word   mus_gs2_728_babi_lighthouse_2
        .word   mus_gs2_728_babi_lighthouse_3
        .word   mus_gs2_728_babi_lighthouse_4
        .word   mus_gs2_728_babi_lighthouse_5
        .word   mus_gs2_728_babi_lighthouse_6
        .word   mus_gs2_728_babi_lighthouse_7
        .word   mus_gs2_728_babi_lighthouse_8

        .end
