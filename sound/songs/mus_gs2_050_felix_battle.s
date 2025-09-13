        .include "MPlayDef.s"

        .equ    mus_gs2_050_felix_battle_grp, voicegroup601
        .equ    mus_gs2_050_felix_battle_pri, 0
        .equ    mus_gs2_050_felix_battle_rev, reverb_set+50
        .equ    mus_gs2_050_felix_battle_key, 0

        .section .rodata
        .global mus_gs2_050_felix_battle
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_050_felix_battle_0:
        .byte   KEYSH , mus_gs2_050_felix_battle_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 80
        .byte           VOL   , 70
        .byte           N05   , Cn3 , v052
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Ds3 , v056
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Fs3 , v060
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Ds3 , v064
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3 , v068
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En3 , v072
        .byte           N05   , As3
        .byte   W06
        .byte                   Gn3 , v076
        .byte           N05   , Cs4
        .byte   W06
        .byte                   En3
        .byte           N05   , As3
        .byte   W06
        .byte                   As3 , v080
        .byte           N05   , En4
        .byte   W06
        .byte                   Cs4 , v084
        .byte           N05   , Gn4
        .byte   W06
        .byte                   En4 , v088
        .byte           N05   , As4
        .byte   W06
        .byte                   Dn3 , v092
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Fn3 , v096
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gs3 , v100
        .byte           N05   , Dn4
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Fn3 , v104
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn3 , v108
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Fs3 , v112
        .byte           N05   , Cn4
        .byte   W06
        .byte                   An3 , v116
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn4 , v120
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Ds4 , v124
        .byte           N05   , An4
        .byte   W06
        .byte                   Fs4 , v127
        .byte           N05   , Cn5
        .byte   W06
mus_gs2_050_felix_battle_0_LOOP:
        .byte           N11   , Cs2 , v116
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05   , Cs2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fs2
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Bn1
        .byte           N11   , En2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , En2
        .byte   W12
        .byte           N32   , An1
        .byte           N32   , Dn2
        .byte   W36
        .byte           N17
        .byte           N17   , An2
        .byte   W18
        .byte                   Fs2
        .byte           N17   , Dn3
        .byte   W18
@ 003   ----------------------------------------
        .byte           N32   , Cs2
        .byte           N32   , Gs2
        .byte   W36
        .byte                   Fn2
        .byte           N32   , Cs3
        .byte   W36
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
@ 004   ----------------------------------------
        .byte                   An2
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An2
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , An2
        .byte   W06
        .byte           N32   , Cs2
        .byte           N32   , Gs2
        .byte   W36
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W12
@ 005   ----------------------------------------
        .byte   W06
        .byte                   Fs2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N32   , En2
        .byte           N32   , An2
        .byte   W36
        .byte                   En2
        .byte           N32   , Bn2
        .byte   W36
@ 006   ----------------------------------------
        .byte           N05   , Fn2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N32   , An4 , v044
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte           N17   , Bn4
        .byte   W18
        .byte                   Cn5
        .byte   W18
        .byte           N28   , Dn5
        .byte   W30
        .byte           N05   , En5
        .byte   W06
        .byte           N32   , An4
        .byte   W12
@ 008   ----------------------------------------
        .byte   W24
        .byte                   Gs4
        .byte   W36
        .byte           N17   , An4
        .byte   W18
        .byte                   Bn4
        .byte   W18
@ 009   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N32   , En2 , v104
        .byte           N32   , Bn2
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Dn2
        .byte           N32   , An2
        .byte   W36
        .byte                   En2
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Gn2
        .byte           N32   , En3
        .byte   W12
@ 011   ----------------------------------------
        .byte   W24
        .byte                   Ds2
        .byte           N32   , Bn2
        .byte   W36
        .byte                   Fs2
        .byte           N32   , Ds3
        .byte   W36
@ 012   ----------------------------------------
        .byte                   En2
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Gn2
        .byte           N32   , En3
        .byte   W36
        .byte                   Fs2
        .byte           N32   , Dn3
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte                   An2
        .byte           N32   , Fs3
        .byte   W36
        .byte           N11   , Fs2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , An3
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Fs3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , En2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , Bn2
        .byte   W12
        .byte           N11   , En2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , Bn2
        .byte   W12
@ 015   ----------------------------------------
mus_gs2_050_felix_battle_0_15:
        .byte           N05   , Cn2 , v104
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gn2
        .byte   W12
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N05   , An2
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_050_felix_battle_0_16:
        .byte           N05   , Dn2 , v104
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Ds2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Ds2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Bn2
        .byte   W12
        .byte           N11   , Ds2
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_050_felix_battle_0_17:
        .byte           N11   , Ds2 , v104
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , En2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , Bn2
        .byte   W12
        .byte           N11   , En2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_0_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_0_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_0_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_0_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_0_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_0_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_0_15
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_0_16
@ 026   ----------------------------------------
        .byte           N11   , Ds2 , v104
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Bn2
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_050_felix_battle_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_050_felix_battle_1:
        .byte   KEYSH , mus_gs2_050_felix_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 70
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
mus_gs2_050_felix_battle_1_LOOP:
        .byte           N32   , An3 , v104
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
@ 002   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N32   , Cs4
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N32   , Fs3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 004   ----------------------------------------
        .byte           N44   , Fs3
        .byte   W48
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N23   , Gs3
        .byte   W24
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 005   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , En4
        .byte   W36
@ 006   ----------------------------------------
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N68   , En2 , v127
        .byte           N68   , Cn3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W48
        .byte           N32   , En2
        .byte           N68   , Cn3
        .byte   W36
        .byte           N32   , Fn2
        .byte   W12
@ 008   ----------------------------------------
        .byte   W24
        .byte                   En2
        .byte           N32   , Bn2
        .byte   W36
        .byte                   Gs2
        .byte           N32   , En3
        .byte   W36
@ 009   ----------------------------------------
        .byte           N68   , Fn2
        .byte           N32   , Bn2
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte                   Gn3 , v124
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N68   , En3
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 012   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 013   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   Gn3
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
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N32   , Gn3
        .byte   W36
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Gn3
        .byte   W18
@ 015   ----------------------------------------
        .byte           N28   , An3
        .byte   W30
        .byte           N05   , Bn3
        .byte   W06
        .byte           N32   , En3
        .byte   W36
        .byte           N28   , An3
        .byte   W24
@ 016   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32
        .byte   W36
        .byte                   Fs3
        .byte   W12
@ 017   ----------------------------------------
        .byte   W24
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N28   , An3
        .byte   W30
        .byte           N05   , Bn3
        .byte   W06
        .byte           N32   , En3
        .byte   W36
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N23   , An3
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N32
        .byte   W36
        .byte                   Bn3
        .byte   W12
@ 020   ----------------------------------------
        .byte   W24
        .byte                   En3
        .byte   W36
        .byte           N17   , Dn3
        .byte   W18
        .byte                   En3
        .byte   W18
@ 021   ----------------------------------------
        .byte           N28   , Fs3
        .byte   W30
        .byte           N05   , Gn3
        .byte   W06
        .byte           N32   , Cn3
        .byte   W36
        .byte           N28   , Fs3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32
        .byte   W36
        .byte                   Ds3
        .byte   W12
@ 023   ----------------------------------------
        .byte   W24
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N23   , En3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N28   , Fs3
        .byte   W30
        .byte           N05   , Gn3
        .byte   W06
        .byte           N32   , Cn3
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N23   , Fs3
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N32   , En3
        .byte   W36
        .byte                   Ds3
        .byte   W12
@ 026   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_050_felix_battle_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_050_felix_battle_2:
        .byte   KEYSH , mus_gs2_050_felix_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
mus_gs2_050_felix_battle_2_LOOP:
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 002   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 003   ----------------------------------------
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 004   ----------------------------------------
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , En2
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
@ 006   ----------------------------------------
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
@ 007   ----------------------------------------
        .byte           N11   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 008   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 010   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 013   ----------------------------------------
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 015   ----------------------------------------
mus_gs2_050_felix_battle_2_15:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05
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
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_050_felix_battle_2_16:
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_050_felix_battle_2_17:
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_2_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_2_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_2_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_2_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_2_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_2_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_2_15
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_2_16
@ 026   ----------------------------------------
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_050_felix_battle_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_050_felix_battle_3:
        .byte   KEYSH , mus_gs2_050_felix_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N10   , Cn1 , v127
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte           N30   , Fn1
        .byte   W06
@ 001   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
mus_gs2_050_felix_battle_3_LOOP:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 002   ----------------------------------------
mus_gs2_050_felix_battle_3_2:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_3_2
@ 006   ----------------------------------------
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 007   ----------------------------------------
mus_gs2_050_felix_battle_3_7:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_3_7
@ 011   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
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
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W01
        .byte                   Dn1
        .byte   W05
        .byte           N11   , En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 015   ----------------------------------------
        .byte                   En1
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
        .byte   W06
        .byte                   Cn2
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
        .byte           N11   , En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte           N11   , As1 , v072
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 018   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 021   ----------------------------------------
mus_gs2_050_felix_battle_3_21:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_3_21
@ 025   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_050_felix_battle_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_050_felix_battle_4:
        .byte   KEYSH , mus_gs2_050_felix_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           MOD   , 5
        .byte           VOL   , 70
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
mus_gs2_050_felix_battle_4_LOOP:
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W72
        .byte           N32   , En3 , v104
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N66   , An2
        .byte   W48
@ 008   ----------------------------------------
        .byte   W24
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 009   ----------------------------------------
        .byte           N28   , Bn2
        .byte   W30
        .byte           N05   , Cn3
        .byte   W06
        .byte           N32   , An2
        .byte   W36
        .byte                   Bn2 , v064
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N23   , Gn3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N32   , Gn3
        .byte   W12
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W24
        .byte           N03   , En2 , v060
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 015   ----------------------------------------
mus_gs2_050_felix_battle_4_15:
        .byte           N03   , En2 , v060
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
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
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_050_felix_battle_4_16:
        .byte           N03   , An3 , v060
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
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
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_4_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_4_16
@ 020   ----------------------------------------
        .byte           N03   , Fs3 , v060
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W78
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
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_050_felix_battle_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_050_felix_battle_5:
        .byte   KEYSH , mus_gs2_050_felix_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
mus_gs2_050_felix_battle_5_LOOP:
        .byte   W48
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
        .byte   W24
        .byte           N32   , Gn3 , v104
        .byte   W36
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Gn3
        .byte   W18
@ 021   ----------------------------------------
        .byte           N28   , An3
        .byte   W30
        .byte           N05   , Bn3
        .byte   W06
        .byte           N32   , En3
        .byte   W36
        .byte           N28   , An3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32
        .byte   W36
        .byte                   Fs3
        .byte   W12
@ 023   ----------------------------------------
        .byte   W24
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N28   , An3
        .byte   W30
        .byte           N05   , Bn3
        .byte   W06
        .byte           N32   , En3
        .byte   W36
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N23   , An3
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N32
        .byte   W36
        .byte                   Bn3
        .byte   W12
@ 026   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_050_felix_battle_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_050_felix_battle_6:
        .byte   KEYSH , mus_gs2_050_felix_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 62
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
mus_gs2_050_felix_battle_6_LOOP:
        .byte   W11
        .byte           N32   , An3 , v104
        .byte   W36
        .byte           N11   , Gs3
        .byte   W01
@ 002   ----------------------------------------
        .byte   W11
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N32   , Cs4
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W01
@ 003   ----------------------------------------
        .byte   W11
        .byte           N32   , Fs3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W01
@ 004   ----------------------------------------
        .byte   W11
        .byte           N44   , Fs3
        .byte   W48
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N23   , Gs3
        .byte   W24
        .byte           N05   , Fs3
        .byte   W01
@ 005   ----------------------------------------
        .byte   W05
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , En4
        .byte   W24
        .byte   W01
@ 006   ----------------------------------------
        .byte   W11
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W30
        .byte   W01
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           N32   , Gn3 , v124
        .byte   W13
@ 010   ----------------------------------------
        .byte   W23
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N68   , En3
        .byte   W36
        .byte   W01
@ 011   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W01
@ 012   ----------------------------------------
        .byte   W05
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W01
@ 013   ----------------------------------------
        .byte   W05
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
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
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An4
        .byte   W01
@ 014   ----------------------------------------
        .byte   W05
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N32   , Gn3
        .byte   W36
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Gn3
        .byte   W07
@ 015   ----------------------------------------
        .byte   W11
        .byte           N28   , An3
        .byte   W30
        .byte           N05   , Bn3
        .byte   W06
        .byte           N32   , En3
        .byte   W36
        .byte           N28   , An3
        .byte   W13
@ 016   ----------------------------------------
        .byte   W17
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32
        .byte   W36
        .byte                   Fs3
        .byte   W01
@ 017   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W01
@ 018   ----------------------------------------
        .byte   W11
        .byte           N28   , An3
        .byte   W30
        .byte           N05   , Bn3
        .byte   W06
        .byte           N32   , En3
        .byte   W36
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N23   , An3
        .byte   W01
@ 019   ----------------------------------------
        .byte   W23
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N32
        .byte   W36
        .byte           N24   , Bn3
        .byte   W01
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
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_050_felix_battle_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_050_felix_battle_7:
        .byte   KEYSH , mus_gs2_050_felix_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 70
        .byte           N32   , Cs2 , v127
        .byte   W72
        .byte                   Cs2
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
mus_gs2_050_felix_battle_7_LOOP:
        .byte           N32   , Cs2 , v127
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_gs2_050_felix_battle_7_4:
        .byte   W48
        .byte           N32   , Cs2 , v127
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           N36
        .byte   W72
        .byte           N32
        .byte   W24
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_gs2_050_felix_battle_7_9:
        .byte   W72
        .byte           N32   , Cs2 , v127
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W24
        .byte           N36
        .byte   W72
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_7_4
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs2 , v100
        .byte   W24
        .byte                   Cs2
        .byte   W60
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_gs2_050_felix_battle_7_20:
        .byte   W24
        .byte           N32   , Cs2 , v127
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_7_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_050_felix_battle_7_9
@ 025   ----------------------------------------
        .byte   W48
        .byte           N36   , Cs2 , v127
        .byte   W48
@ 026   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_050_felix_battle_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_050_felix_battle:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_050_felix_battle_pri @ Priority
        .byte   mus_gs2_050_felix_battle_rev @ Reverb

        .word   mus_gs2_050_felix_battle_grp

        .word   mus_gs2_050_felix_battle_0
        .word   mus_gs2_050_felix_battle_1
        .word   mus_gs2_050_felix_battle_2
        .word   mus_gs2_050_felix_battle_3
        .word   mus_gs2_050_felix_battle_4
        .word   mus_gs2_050_felix_battle_5
        .word   mus_gs2_050_felix_battle_6
        .word   mus_gs2_050_felix_battle_7

        .end
