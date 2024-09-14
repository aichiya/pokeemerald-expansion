        .include "MPlayDef.s"

        .equ    mus_gs2_750_isaac_battle_grp, voicegroup601
        .equ    mus_gs2_750_isaac_battle_pri, 0
        .equ    mus_gs2_750_isaac_battle_rev, 0
        .equ    mus_gs2_750_isaac_battle_key, 0

        .section .rodata
        .global mus_gs2_750_isaac_battle
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_750_isaac_battle_0:
        .byte   KEYSH , mus_gs2_750_isaac_battle_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 90
        .byte           VOL   , 69
        .byte           N03   , Dn3 , v036
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Gs3 , v040
        .byte   W04
        .byte                   Bn3 , v044
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Fn4 , v048
        .byte   W04
        .byte                   Ds3 , v052
        .byte   W04
        .byte                   Fs3 , v056
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Cn4 , v060
        .byte   W04
        .byte                   Ds4 , v064
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Fn3 , v068
        .byte   W04
        .byte                   Gs3 , v072
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Dn4 , v076
        .byte   W04
        .byte                   Fn4 , v080
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Ds4 , v084
        .byte   W04
        .byte                   Fs4 , v088
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Cn5 , v092
        .byte   W04
        .byte                   Ds5 , v096
        .byte   W04
        .byte                   Fs5
        .byte   W04
@ 001   ----------------------------------------
mus_gs2_750_isaac_battle_0_LOOP:
        .byte           VOICE , 80
        .byte           MOD   , 5
        .byte           LFOS  , 40
        .byte           LFODL , 20
        .byte           N28   , En4 , v100
        .byte   W30
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N23   , En4
        .byte   W24
        .byte                   An4
        .byte   W24
@ 002   ----------------------------------------
mus_gs2_750_isaac_battle_0_2:
        .byte           N28   , Gn4 , v100
        .byte   W30
        .byte           N05   , Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_750_isaac_battle_0_3:
        .byte           N28   , Ds4 , v100
        .byte   W30
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N44   , En4
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_750_isaac_battle_0_4:
        .byte           N28   , Fs4 , v100
        .byte   W30
        .byte           N05
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N23   , Gn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           VOICE , 90
        .byte           N05   , An4 , v088
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W05
        .byte           VOICE , 80
        .byte   W01
        .byte           N15   , Cn5 , v100
        .byte   W18
        .byte           N05   , En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 006   ----------------------------------------
mus_gs2_750_isaac_battle_0_6:
        .byte           N17   , Dn5 , v100
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N11   , Dn5
        .byte   W12
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_750_isaac_battle_0_7:
        .byte           N44   , Bn4 , v100
        .byte   W48
        .byte           N17   , Gs4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N11   , Bn4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte           VOICE , 90
        .byte           N05   , Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W05
        .byte           VOICE , 80
        .byte   W01
        .byte           N32   , An4
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 009   ----------------------------------------
        .byte           N28   , En4
        .byte   W30
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N23   , En4
        .byte   W24
        .byte                   An4
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_0_4
@ 013   ----------------------------------------
        .byte           N05   , An4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N15   , Cn5
        .byte   W18
        .byte           N05   , En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_0_7
@ 016   ----------------------------------------
        .byte           VOICE , 84
        .byte           N05   , Fn3 , v088
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 020   ----------------------------------------
        .byte           VOICE , 80
        .byte           N05   , Cn4 , v104
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N32   , Cn4
        .byte   W36
        .byte           N17   , Bn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
@ 021   ----------------------------------------
        .byte           N92   , An3
        .byte   W96
@ 022   ----------------------------------------
mus_gs2_750_isaac_battle_0_22:
        .byte           N05   , Cn4 , v104
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N32   , Cn4
        .byte   W36
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N92   , An3
        .byte   W96
@ 024   ----------------------------------------
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N32   , Cn4
        .byte   W36
        .byte           N17   , Bn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
@ 025   ----------------------------------------
        .byte           N92   , An3
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_0_22
@ 027   ----------------------------------------
        .byte           N92   , An3 , v104
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           MOD   , 0
        .byte   W96
@ 032   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N92   , Cs4 , v080
        .byte   W02
        .byte           BEND  , c_v-56
        .byte   W02
        .byte                   c_v-50
        .byte   W02
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-7
        .byte   W04
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W04
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-1
        .byte   W12
        .byte                   c_v+0
        .byte   W24
@ 033   ----------------------------------------
mus_gs2_750_isaac_battle_0_33:
        .byte           BEND  , c_v-64
        .byte           N92   , Bn3 , v080
        .byte   W02
        .byte           BEND  , c_v-56
        .byte   W02
        .byte                   c_v-50
        .byte   W02
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-7
        .byte   W04
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W04
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-1
        .byte   W12
        .byte                   c_v+0
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte                   c_v-64
        .byte           N92   , An3
        .byte   W02
        .byte           BEND  , c_v-56
        .byte   W02
        .byte                   c_v-50
        .byte   W02
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-7
        .byte   W04
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W04
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-1
        .byte   W12
        .byte                   c_v+0
        .byte   W24
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_0_33
@ 036   ----------------------------------------
        .byte           MOD   , 5
        .byte   GOTO
         .word  mus_gs2_750_isaac_battle_0_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_750_isaac_battle_1:
        .byte   KEYSH , mus_gs2_750_isaac_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_750_isaac_battle_1_LOOP:
        .byte           N92   , An2 , v108
        .byte           N92   , En3
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_750_isaac_battle_1_2:
        .byte           N92   , Gn2 , v108
        .byte           N92   , Dn3
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_750_isaac_battle_1_3:
        .byte           N44   , Fs2 , v108
        .byte           N44   , Ds3
        .byte   W48
        .byte                   Gn2
        .byte           N44   , En3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_750_isaac_battle_1_4:
        .byte           N44   , Fs2 , v108
        .byte           N44   , Dn3
        .byte   W48
        .byte           N23   , Gn2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Gs2
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_750_isaac_battle_1_5:
        .byte           N92   , An2 , v108
        .byte           N92   , En3
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_750_isaac_battle_1_6:
        .byte           N44   , Gn2 , v108
        .byte           N44   , Dn3
        .byte   W48
        .byte                   Fn2
        .byte           N44   , Cn3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_750_isaac_battle_1_7:
        .byte           N44   , An2 , v108
        .byte           N44   , En3
        .byte   W48
        .byte                   Gs2
        .byte           N44   , En3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N17   , An2
        .byte           N17   , En3
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N56   , Fn2
        .byte           N56   , Cn3
        .byte   W60
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_1_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_1_7
@ 016   ----------------------------------------
mus_gs2_750_isaac_battle_1_16:
        .byte           N92   , An2 , v108
        .byte           N92   , Fn3
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Gn2
        .byte           N92   , En3
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_1_16
@ 019   ----------------------------------------
        .byte           N92   , Bn2 , v108
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 020   ----------------------------------------
mus_gs2_750_isaac_battle_1_20:
        .byte           N44   , En2 , v088
        .byte           N44   , An2
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Bn2
        .byte           N44   , Dn3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N92   , Fs2
        .byte           N92   , An2
        .byte           N92   , Dn3
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_1_20
@ 023   ----------------------------------------
mus_gs2_750_isaac_battle_1_23:
        .byte           N44   , An2 , v088
        .byte           N44   , Cn3
        .byte           N44   , En3
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Bn2
        .byte           N44   , Dn3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   An2
        .byte           N44   , Cn3
        .byte           N44   , Fn3
        .byte   W48
        .byte                   Bn2
        .byte           N44   , Dn3
        .byte           N44   , Gn3
        .byte   W48
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_1_23
@ 026   ----------------------------------------
        .byte           N44   , Fn2 , v088
        .byte           N44   , An2
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Bn2
        .byte           N44   , Dn3
        .byte   W48
@ 027   ----------------------------------------
        .byte           N92   , An2
        .byte           N44   , Dn3
        .byte           N92   , En3
        .byte   W48
        .byte           N44   , Cs3
        .byte   W48
@ 028   ----------------------------------------
        .byte           N92   , En2
        .byte           N92   , An2
        .byte           N92   , Cs3
        .byte   W96
@ 029   ----------------------------------------
mus_gs2_750_isaac_battle_1_29:
        .byte           N92   , En2 , v088
        .byte           N92   , Gs2
        .byte           N92   , Bn2
        .byte   W96
        .byte   PEND
@ 030   ----------------------------------------
        .byte                   Dn2
        .byte           N92   , Fs2
        .byte           N92   , An2
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_1_29
@ 032   ----------------------------------------
        .byte           N92   , En2 , v088
        .byte           N92   , An2
        .byte   W96
@ 033   ----------------------------------------
mus_gs2_750_isaac_battle_1_33:
        .byte           N92   , En2 , v088
        .byte           N92   , Gs2
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
        .byte                   Dn2
        .byte           N92   , Fs2
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_1_33
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_750_isaac_battle_1_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_750_isaac_battle_2:
        .byte   KEYSH , mus_gs2_750_isaac_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 110
        .byte           N05   , Dn3 , v092
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3 , v096
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3 , v104
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3 , v108
        .byte   W06
        .byte                   Fs3 , v112
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3 , v116
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2 , v120
        .byte   W06
        .byte                   Dn3 , v124
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_750_isaac_battle_2_LOOP:
        .byte           N10   , An2 , v127
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N10   , An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 002   ----------------------------------------
mus_gs2_750_isaac_battle_2_2:
        .byte           N10   , Gn2 , v127
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N10   , Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_750_isaac_battle_2_3:
        .byte           N10   , Bn2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N10   , Bn3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_750_isaac_battle_2_4:
        .byte           N10   , Dn2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N10   , Dn3
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_750_isaac_battle_2_5:
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_750_isaac_battle_2_6:
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_750_isaac_battle_2_7:
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
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
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N17   , Fn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 009   ----------------------------------------
mus_gs2_750_isaac_battle_2_9:
        .byte           N10   , An2 , v127
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N10   , An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_7
@ 016   ----------------------------------------
mus_gs2_750_isaac_battle_2_16:
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_750_isaac_battle_2_17:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_9
@ 021   ----------------------------------------
        .byte           N10   , Dn3 , v127
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte           N10   , Dn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_9
@ 023   ----------------------------------------
        .byte           N10   , Fn2 , v127
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N10   , Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 025   ----------------------------------------
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
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 027   ----------------------------------------
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
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 028   ----------------------------------------
mus_gs2_750_isaac_battle_2_28:
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_28
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_28
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_2_28
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_750_isaac_battle_2_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_750_isaac_battle_3:
        .byte   KEYSH , mus_gs2_750_isaac_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_750_isaac_battle_3_LOOP:
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
        .byte           N44   , En3 , v104
        .byte   W48
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 017   ----------------------------------------
        .byte           N17   , En3
        .byte   W18
        .byte           N28   , Bn2
        .byte   W30
        .byte           N17
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N44   , En3
        .byte   W48
        .byte           N20   , Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N17   , En3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N08   , Gn3
        .byte   W12
        .byte           N17   , Gs3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N08   , Bn3
        .byte   W12
@ 020   ----------------------------------------
        .byte   W11
        .byte           VOICE , 80
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N32   , Cn4
        .byte   W36
        .byte           N17   , Bn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W01
@ 021   ----------------------------------------
mus_gs2_750_isaac_battle_3_21:
        .byte   W11
        .byte           N92   , An3 , v096
        .byte   W84
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_750_isaac_battle_3_22:
        .byte   W11
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N32   , Cn4
        .byte   W36
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_3_21
@ 024   ----------------------------------------
        .byte   W11
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N32   , Cn4
        .byte   W36
        .byte           N17   , Bn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W01
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_3_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_3_22
@ 027   ----------------------------------------
        .byte   W11
        .byte           N84   , An3 , v096
        .byte   W84
        .byte   W01
@ 028   ----------------------------------------
        .byte           VOICE , 90
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 029   ----------------------------------------
mus_gs2_750_isaac_battle_3_29:
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
mus_gs2_750_isaac_battle_3_30:
        .byte           N05   , Fs1 , v096
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_3_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_3_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_3_30
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_3_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_3_30
@ 036   ----------------------------------------
        .byte           VOICE , 75
        .byte   GOTO
         .word  mus_gs2_750_isaac_battle_3_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_750_isaac_battle_4:
        .byte   KEYSH , mus_gs2_750_isaac_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 90
        .byte           VOL   , 60
        .byte           N03   , Gs2 , v024
        .byte   W04
        .byte                   Bn2 , v028
        .byte   W04
        .byte                   Dn3 , v032
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Gs3 , v036
        .byte   W04
        .byte                   Bn3 , v040
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Cn3 , v044
        .byte   W04
        .byte                   Ds3 , v048
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   An3 , v052
        .byte   W04
        .byte                   Cn4 , v056
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Dn3 , v060
        .byte   W04
        .byte                   Fn3 , v064
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Bn3 , v068
        .byte   W04
        .byte                   Dn4 , v072
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Cn4 , v076
        .byte   W04
        .byte                   Ds4 , v080
        .byte   W04
        .byte                   Fs4 , v084
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Cn5 , v088
        .byte   W04
@ 001   ----------------------------------------
mus_gs2_750_isaac_battle_4_LOOP:
        .byte           VOICE , 80
        .byte           MOD   , 5
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-4
        .byte           LFODL , 20
        .byte           N28   , Cn4 , v072
        .byte   W30
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N23   , Cn4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 002   ----------------------------------------
mus_gs2_750_isaac_battle_4_2:
        .byte           N28   , Dn4 , v072
        .byte   W30
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N23   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_750_isaac_battle_4_3:
        .byte           N28   , Bn3 , v072
        .byte   W30
        .byte           N05
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N44   , Bn3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_750_isaac_battle_4_4:
        .byte           N28   , Dn4 , v072
        .byte   W30
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N23   , Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           VOICE , 90
        .byte           N05   , En4 , v052
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W05
        .byte           VOICE , 80
        .byte   W01
        .byte           N15   , An4 , v072
        .byte   W18
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 006   ----------------------------------------
mus_gs2_750_isaac_battle_4_6:
        .byte           N17   , Gn4 , v072
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte           N17   , Fn4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_750_isaac_battle_4_7:
        .byte           N44   , En4 , v072
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N11   , Gs4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte           VOICE , 90
        .byte           N05   , An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W05
        .byte           VOICE , 80
        .byte   W01
        .byte           N32   , Fn4
        .byte   W36
        .byte           N11   , En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 009   ----------------------------------------
        .byte           N28   , Cn4
        .byte   W30
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N23   , Cn4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_4_4
@ 013   ----------------------------------------
        .byte           N05   , En4 , v072
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N15   , An4
        .byte   W18
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_4_7
@ 016   ----------------------------------------
        .byte           VOICE , 84
        .byte   W11
        .byte           N05   , Fn3 , v040
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W01
@ 017   ----------------------------------------
        .byte   W05
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W01
@ 018   ----------------------------------------
        .byte   W05
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W01
@ 019   ----------------------------------------
        .byte   W05
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W07
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
        .byte           VOICE , 80
        .byte   GOTO
         .word  mus_gs2_750_isaac_battle_4_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_750_isaac_battle_5:
        .byte   KEYSH , mus_gs2_750_isaac_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 101
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte           N05   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
@ 001   ----------------------------------------
mus_gs2_750_isaac_battle_5_LOOP:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
@ 002   ----------------------------------------
mus_gs2_750_isaac_battle_5_2:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 008   ----------------------------------------
mus_gs2_750_isaac_battle_5_8:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_8
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_8
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_8
@ 028   ----------------------------------------
mus_gs2_750_isaac_battle_5_28:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_28
@ 031   ----------------------------------------
mus_gs2_750_isaac_battle_5_31:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Cn2
        .byte   W01
        .byte           N05   , Dn1
        .byte   W05
        .byte                   An1
        .byte   W01
        .byte                   Dn1
        .byte   W05
        .byte                   Fn1
        .byte   W01
        .byte                   Dn1
        .byte   W05
        .byte           N10   , Fn1
        .byte   W01
        .byte           N05   , Dn1
        .byte   W05
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_28
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_750_isaac_battle_5_31
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_750_isaac_battle_5_LOOP
        .byte   W04
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_750_isaac_battle:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_750_isaac_battle_pri @ Priority
        .byte   mus_gs2_750_isaac_battle_rev @ Reverb

        .word   mus_gs2_750_isaac_battle_grp

        .word   mus_gs2_750_isaac_battle_0
        .word   mus_gs2_750_isaac_battle_1
        .word   mus_gs2_750_isaac_battle_2
        .word   mus_gs2_750_isaac_battle_3
        .word   mus_gs2_750_isaac_battle_4
        .word   mus_gs2_750_isaac_battle_5

        .end
