        .include "MPlayDef.s"

        .equ    mus_gs2_056_vs_sailing_grp, voicegroup601
        .equ    mus_gs2_056_vs_sailing_pri, 0
        .equ    mus_gs2_056_vs_sailing_rev, 0
        .equ    mus_gs2_056_vs_sailing_key, 0

        .section .rodata
        .global mus_gs2_056_vs_sailing
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_056_vs_sailing_0:
        .byte   KEYSH , mus_gs2_056_vs_sailing_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 104/2
        .byte           VOICE , 90
        .byte           MOD   , 5
        .byte           VOL   , 62
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N02   , Dn2 , v108
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Cn4
        .byte   W03
mus_gs2_056_vs_sailing_0_LOOP:
        .byte           N05   , Bn3 , v108
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_056_vs_sailing_0_1:
        .byte   W06
        .byte           N05   , Gn4 , v108
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N10   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N17   , Fs4
        .byte   W18
        .byte           N05   , Gn4
        .byte   W06
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_056_vs_sailing_0_2:
        .byte           N05   , Ds4 , v108
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte           N17   , Bn4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N02   , An4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_056_vs_sailing_0_3:
        .byte           N05   , Gn4 , v108
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte           N28   , Dn4
        .byte   W30
        .byte           N17   , Ds4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_056_vs_sailing_0_4:
        .byte           N17   , En4 , v108
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte           N17   , Fs4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N23   , Bn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W06
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_0_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_0_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_0_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_0_4
@ 010   ----------------------------------------
        .byte           N23   , Bn4 , v108
        .byte   W24
        .byte                   Bn3
        .byte   W72
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
@ 015   ----------------------------------------
mus_gs2_056_vs_sailing_0_15:
        .byte           N23   , An3 , v108
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N32   , Bn3
        .byte   W36
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_056_vs_sailing_0_16:
        .byte           N44   , Cn4 , v108
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_056_vs_sailing_0_17:
        .byte           N17   , Bn3 , v108
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte           N44   , Fs4
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   Dn4
        .byte   W48
        .byte           N17   , Bn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_0_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_0_17
@ 022   ----------------------------------------
        .byte           N44   , Dn4 , v108
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_056_vs_sailing_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_056_vs_sailing_1:
        .byte   KEYSH , mus_gs2_056_vs_sailing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 62
        .byte   W48
mus_gs2_056_vs_sailing_1_LOOP:
        .byte   W48
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
mus_gs2_056_vs_sailing_1_10:
        .byte   W48
        .byte           N17   , En3 , v127
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte           N92   , En3
        .byte   W48
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_1_10
@ 013   ----------------------------------------
        .byte           N17   , Fs3 , v127
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte           N92   , Bn3
        .byte   W48
@ 014   ----------------------------------------
        .byte   W48
        .byte           N44   , En2 , v100
        .byte           N44   , Bn2
        .byte   W48
@ 015   ----------------------------------------
        .byte                   Dn2
        .byte           N44   , An2
        .byte   W48
        .byte                   En2
        .byte           N44   , Bn2
        .byte   W48
@ 016   ----------------------------------------
        .byte                   En2
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Ds2
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , An2
        .byte   W12
@ 017   ----------------------------------------
        .byte           N44   , En2
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Dn2
        .byte           N44   , An2
        .byte   W48
@ 018   ----------------------------------------
        .byte                   Fs2
        .byte           N44   , Dn3
        .byte   W48
        .byte                   En2 , v120
        .byte           N44   , Bn2
        .byte   W48
@ 019   ----------------------------------------
        .byte                   Dn2
        .byte           N44   , An2
        .byte   W48
        .byte                   En2
        .byte           N44   , Bn2
        .byte   W48
@ 020   ----------------------------------------
        .byte                   En2
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Ds2
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , An2
        .byte   W12
@ 021   ----------------------------------------
        .byte           N44   , En2
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Dn2
        .byte           N44   , An2
        .byte   W48
@ 022   ----------------------------------------
        .byte                   Fs2
        .byte           N44   , Dn3
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_056_vs_sailing_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_056_vs_sailing_2:
        .byte   KEYSH , mus_gs2_056_vs_sailing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
mus_gs2_056_vs_sailing_2_LOOP:
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_056_vs_sailing_2_1:
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_056_vs_sailing_2_2:
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_056_vs_sailing_2_3:
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_056_vs_sailing_2_4:
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_2_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_2_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_2_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_2_4
@ 010   ----------------------------------------
        .byte           N05   , Ds2 , v127
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 015   ----------------------------------------
mus_gs2_056_vs_sailing_2_15:
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_056_vs_sailing_2_16:
        .byte           N05   , An2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_056_vs_sailing_2_17:
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_2_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_2_17
@ 022   ----------------------------------------
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_056_vs_sailing_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_056_vs_sailing_3:
        .byte   KEYSH , mus_gs2_056_vs_sailing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 78
        .byte   W48
mus_gs2_056_vs_sailing_3_LOOP:
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_056_vs_sailing_3_3:
        .byte   W48
        .byte           N44   , Ds2 , v124
        .byte           N44   , Bn2
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_056_vs_sailing_3_4:
        .byte           N44   , Cn2 , v124
        .byte           N44   , Gn2
        .byte   W48
        .byte                   Dn2
        .byte           N44   , An2
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_056_vs_sailing_3_5:
        .byte           N44   , Ds2 , v124
        .byte           N44   , Bn2
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_3_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_3_4
@ 010   ----------------------------------------
        .byte           N44   , Ds2 , v124
        .byte           N44   , Bn2
        .byte   W48
        .byte                   En2
        .byte           N44   , Cn3
        .byte   W48
@ 011   ----------------------------------------
        .byte                   Fs2
        .byte           N44   , Dn3
        .byte   W48
        .byte           N92   , En2
        .byte           N92   , Cn3
        .byte   W48
@ 012   ----------------------------------------
        .byte   W48
        .byte           N44   , En2
        .byte           N44   , Cn3
        .byte   W48
@ 013   ----------------------------------------
        .byte                   Fs2
        .byte           N44   , Dn3
        .byte   W48
        .byte                   Fs2
        .byte           N44   , Ds3
        .byte   W48
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_3_5
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
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_056_vs_sailing_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_056_vs_sailing_4:
        .byte   KEYSH , mus_gs2_056_vs_sailing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 70
        .byte   W48
mus_gs2_056_vs_sailing_4_LOOP:
        .byte           N08   , Gn1 , v120
        .byte           N08   , Bn1
        .byte           N08   , Dn2
        .byte   W18
        .byte           N72   , Gn1
        .byte           N72   , Bn1
        .byte           N72   , Dn2
        .byte   W30
@ 001   ----------------------------------------
mus_gs2_056_vs_sailing_4_1:
        .byte   W48
        .byte           N23   , An1 , v120
        .byte           N23   , Dn2
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Gn1
        .byte           N23   , Cn2
        .byte           N23   , En2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_056_vs_sailing_4_2:
        .byte           N44   , Fs1 , v120
        .byte           N44   , Bn1
        .byte           N44   , Ds2
        .byte   W48
        .byte                   Cn2
        .byte           N44   , En2
        .byte           N44   , Gn2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_056_vs_sailing_4_3:
        .byte           N23   , Dn2 , v120
        .byte           N23   , Fs2
        .byte           N23   , An2
        .byte   W24
        .byte                   An1
        .byte           N23   , Dn2
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Bn1 , v127
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_056_vs_sailing_4_4:
        .byte           N23   , En2 , v127
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Fs2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N08   , Gn1 , v120
        .byte           N08   , Bn1
        .byte           N08   , Dn2
        .byte   W18
        .byte           N72   , Gn1
        .byte           N72   , Bn1
        .byte           N72   , Dn2
        .byte   W30
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_4_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_4_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_4_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_4_4
@ 010   ----------------------------------------
        .byte           N23   , Fs2 , v127
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N08   , En2
        .byte           N08   , An2
        .byte   W18
        .byte           N24   , En2
        .byte           N24   , An2
        .byte   W30
@ 011   ----------------------------------------
        .byte           N08   , Dn2
        .byte           N08   , An2
        .byte   W18
        .byte           N24   , Dn2
        .byte           N24   , An2
        .byte   W30
        .byte           N17   , En2
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Cn2
        .byte           N17   , En2
        .byte   W18
        .byte           N11
        .byte           N11   , Gn2
        .byte   W12
@ 012   ----------------------------------------
        .byte           N17   , Cn3
        .byte           N17   , En3
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N08   , En2
        .byte           N08   , An2
        .byte   W18
        .byte           N24   , En2
        .byte           N24   , An2
        .byte   W30
@ 013   ----------------------------------------
        .byte           N08   , Dn2
        .byte           N08   , An2
        .byte   W18
        .byte           N24   , Dn2
        .byte           N24   , An2
        .byte   W30
        .byte           N17   , Bn1
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Ds2
        .byte           N17   , Bn2
        .byte   W18
        .byte           N11   , Fs2
        .byte           N11   , Ds3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N17   , Ds2
        .byte           N17   , Bn2
        .byte   W18
        .byte                   Fs2
        .byte           N17   , Ds3
        .byte   W18
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte   W60
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte           N17   , Bn2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
@ 019   ----------------------------------------
        .byte           N23   , An2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N32   , Bn2
        .byte   W36
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 020   ----------------------------------------
        .byte           N44   , Cn3
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , An2
        .byte   W12
@ 021   ----------------------------------------
        .byte           N17   , Bn2
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N44   , Fs3
        .byte   W48
@ 022   ----------------------------------------
        .byte                   Dn3
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_056_vs_sailing_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_056_vs_sailing_5:
        .byte   KEYSH , mus_gs2_056_vs_sailing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 90
        .byte           MOD   , 5
        .byte           VOL   , 31
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W05
        .byte           N02   , Dn2 , v108
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Fs3
        .byte   W04
mus_gs2_056_vs_sailing_5_LOOP:
        .byte   W05
        .byte           N05   , Bn3 , v108
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W01
@ 001   ----------------------------------------
mus_gs2_056_vs_sailing_5_1:
        .byte   W11
        .byte           N05   , Gn4 , v108
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N10   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N17   , Fs4
        .byte   W18
        .byte           N05   , Gn4
        .byte   W06
        .byte           N23   , En4
        .byte   W19
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_056_vs_sailing_5_2:
        .byte   W05
        .byte           N05   , Ds4 , v108
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte           N17   , Bn4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N02   , An4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_056_vs_sailing_5_3:
        .byte   W05
        .byte           N05   , Gn4 , v108
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte           N28   , Dn4
        .byte   W30
        .byte           N17   , Ds4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N11   , Fs4
        .byte   W07
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_056_vs_sailing_5_4:
        .byte   W05
        .byte           N17   , En4 , v108
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte           N17   , Fs4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N11   , An4
        .byte   W07
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W05
        .byte           N23   , Bn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W01
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_5_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_5_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_5_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_5_4
@ 010   ----------------------------------------
        .byte   W05
        .byte           N23   , Bn4 , v108
        .byte   W24
        .byte                   Bn3
        .byte   W66
        .byte   W01
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte           N17
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Bn3
        .byte   W07
@ 015   ----------------------------------------
mus_gs2_056_vs_sailing_5_15:
        .byte   W05
        .byte           N23   , An3 , v108
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N32   , Bn3
        .byte   W36
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_056_vs_sailing_5_16:
        .byte   W05
        .byte           N44   , Cn4 , v108
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , An3
        .byte   W07
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_056_vs_sailing_5_17:
        .byte   W05
        .byte           N17   , Bn3 , v108
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte           N44   , Fs4
        .byte   W42
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W05
        .byte                   Dn4
        .byte   W48
        .byte           N17   , Bn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Bn3
        .byte   W07
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_5_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_5_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_5_17
@ 022   ----------------------------------------
        .byte   W05
        .byte           N42   , Dn4 , v108
        .byte   W42
        .byte   W01
        .byte   GOTO
         .word  mus_gs2_056_vs_sailing_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_056_vs_sailing_6:
        .byte   KEYSH , mus_gs2_056_vs_sailing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Cs2 , v092
        .byte   W12
mus_gs2_056_vs_sailing_6_LOOP:
        .byte           N05   , Cn1 , v127
        .byte           N23   , Cs2 , v080
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_056_vs_sailing_6_1:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_056_vs_sailing_6_2:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N23   , Cs2
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_056_vs_sailing_6_3:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N23   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_056_vs_sailing_6_4:
        .byte           N05   , Cn1 , v127
        .byte           N23   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N23   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Cn1
        .byte           N23   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N23   , Cs2 , v080
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_6_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_6_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_6_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_6_4
@ 010   ----------------------------------------
mus_gs2_056_vs_sailing_6_10:
        .byte           N05   , Cn1 , v127
        .byte           N23   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Ds2 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_056_vs_sailing_6_11:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Ds2 , v072
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Ds2 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Ds2 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Ds2 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_056_vs_sailing_6_12:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Ds2 , v072
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Ds2 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Ds2 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_6_11
@ 014   ----------------------------------------
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N23   , Cs2 , v080
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_6_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_6_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_6_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_6_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_6_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_6_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_056_vs_sailing_6_11
@ 022   ----------------------------------------
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_056_vs_sailing_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_056_vs_sailing:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_056_vs_sailing_pri @ Priority
        .byte   mus_gs2_056_vs_sailing_rev @ Reverb

        .word   mus_gs2_056_vs_sailing_grp

        .word   mus_gs2_056_vs_sailing_0
        .word   mus_gs2_056_vs_sailing_1
        .word   mus_gs2_056_vs_sailing_2
        .word   mus_gs2_056_vs_sailing_3
        .word   mus_gs2_056_vs_sailing_4
        .word   mus_gs2_056_vs_sailing_5
        .word   mus_gs2_056_vs_sailing_6

        .end
