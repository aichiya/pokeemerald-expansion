        .include "MPlayDef.s"

        .equ    mus_gs2_052_vs_boss_grp, voicegroup601
        .equ    mus_gs2_052_vs_boss_pri, 0
        .equ    mus_gs2_052_vs_boss_rev, 0
        .equ    mus_gs2_052_vs_boss_key, 0

        .section .rodata
        .global mus_gs2_052_vs_boss
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_052_vs_boss_0:
        .byte   KEYSH , mus_gs2_052_vs_boss_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 48
        .byte           VOL   , 78
        .byte   W72
mus_gs2_052_vs_boss_0_LOOP:
        .byte           N68   , En2 , v064
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_052_vs_boss_0_1:
        .byte   W48
        .byte           N68   , Gn2 , v064
        .byte           N68   , Cn3
        .byte           N68   , Fn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W24
        .byte           TIE   , Fn2
        .byte           TIE   , Bn2
        .byte           TIE   , En3
        .byte   W72
@ 003   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Fn2
        .byte                   Bn2
        .byte                   En3
        .byte   W01
        .byte           N68   , En2
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_0_1
@ 005   ----------------------------------------
        .byte   W24
        .byte           N68   , Gs2 , v064
        .byte           N68   , Cs3
        .byte           N68   , Fs3
        .byte   W72
@ 006   ----------------------------------------
        .byte                   Gs2
        .byte           N68   , Dn3
        .byte           N68   , Gn3
        .byte   W72
        .byte           TIE   , Dn3
        .byte           TIE   , As3
        .byte           TIE   , Bn3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_gs2_052_vs_boss_0_8:
        .byte   W23
        .byte           EOT   , Dn3
        .byte                   As3
        .byte                   Bn3
        .byte   W01
        .byte           TIE   , Cs3 , v064
        .byte           TIE   , An3
        .byte           TIE   , As3
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Cs3
        .byte                   An3
        .byte                   As3
        .byte   W01
        .byte           TIE   , Dn3
        .byte           TIE   , As3
        .byte           TIE   , Bn3
        .byte   W24
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_0_8
@ 012   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Cs3
        .byte                   An3
        .byte                   As3
        .byte   W01
        .byte           N17   , En3 , v104
        .byte   W18
        .byte                   Fn3
        .byte   W06
@ 013   ----------------------------------------
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 014   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N17   , An3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N06   , Fn3
        .byte           N06   , Bn3
        .byte   W18
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W06
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W18
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W18
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W18
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W18
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W18
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W18
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Bn3
        .byte   W36
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
        .byte   W72
        .byte   GOTO
         .word  mus_gs2_052_vs_boss_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_052_vs_boss_1:
        .byte   KEYSH , mus_gs2_052_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           MOD   , 5
        .byte           VOL   , 78
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W72
mus_gs2_052_vs_boss_1_LOOP:
        .byte           N32   , Bn4 , v104
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N68   , En4
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W10
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W04
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W02
@ 002   ----------------------------------------
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 003   ----------------------------------------
        .byte           N32   , Fn4
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N68   , En4
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W06
@ 004   ----------------------------------------
        .byte   W04
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W04
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N03   , Fn2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   En4
        .byte   W04
@ 005   ----------------------------------------
        .byte                   Fn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte           N05   , Dn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 006   ----------------------------------------
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N56   , Fn4
        .byte   W24
@ 007   ----------------------------------------
        .byte   W36
        .byte           N05   , En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N68   , As4
        .byte   W48
@ 008   ----------------------------------------
        .byte   W24
        .byte                   An4
        .byte   W72
@ 009   ----------------------------------------
        .byte                   Ds4
        .byte   W72
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 010   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N32   , As4
        .byte   W36
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N11   , As4
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N68   , Ds4
        .byte   W72
@ 012   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W72
        .byte           N17   , Bn3 , v084
        .byte   W18
        .byte                   Cn4
        .byte   W06
@ 016   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte           N92   , En4
        .byte   W72
@ 017   ----------------------------------------
        .byte   W24
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N92   , Fs4
        .byte   W24
@ 018   ----------------------------------------
        .byte   W72
        .byte           TIE   , Gn3
        .byte           TIE   , Gs3
        .byte           TIE   , Dn4
        .byte   W24
@ 019   ----------------------------------------
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-4
        .byte   W06
        .byte                   c_v-5
        .byte   W06
        .byte                   c_v-6
        .byte   W04
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W04
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-10
        .byte   W04
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-23
        .byte   W02
@ 020   ----------------------------------------
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-47
        .byte   W02
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-54
        .byte   W02
        .byte           EOT   , Gn3
        .byte                   Gs3
        .byte                   Dn4
        .byte           BEND  , c_v-59
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte   W12
        .byte           N05   , An3
        .byte           N05   , As3
        .byte           N05   , En4
        .byte   W06
        .byte                   An3
        .byte           N05   , As3
        .byte           N05   , En4
        .byte   W06
        .byte                   As3
        .byte           N05   , Bn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Fs4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Ds4
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cs4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An4
        .byte           N05   , As4
        .byte           N05   , En5
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Gs4
        .byte           N05   , Dn5
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Fs4
        .byte           N05   , Cs5
        .byte   W06
@ 021   ----------------------------------------
        .byte                   An4
        .byte           N05   , As4
        .byte           N05   , En5
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Gs4
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W06
        .byte                   En4
        .byte           N05   , Bn4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Ds4
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cs4
        .byte           N05   , An4
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Cn4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An3
        .byte           N05   , As3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gs3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Gn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   En3
        .byte           N05   , Fn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N03   , En3 , v100
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
@ 022   ----------------------------------------
        .byte                   Gn3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   En4
        .byte   W04
@ 023   ----------------------------------------
        .byte                   Ds4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   As4
        .byte           N03   , En5
        .byte   W04
        .byte                   An4
        .byte           N03   , Ds5
        .byte   W04
        .byte                   Gs4
        .byte           N03   , Dn5
        .byte   W04
        .byte                   Gn4
        .byte           N03   , Cs5
        .byte   W04
        .byte                   Fs4
        .byte           N03   , Cn5
        .byte   W04
        .byte                   Fn4
        .byte           N03   , Bn4
        .byte   W04
        .byte                   En4
        .byte           N03   , As4
        .byte   W04
        .byte                   Ds4
        .byte           N03   , Bn4
        .byte   W04
        .byte                   Gs4
        .byte           N03   , Dn5
        .byte   W04
        .byte                   Gn4
        .byte           N03   , Ds5
        .byte   W04
        .byte                   Fs4
        .byte           N03   , En5
        .byte   W04
        .byte                   Fn4
        .byte           N03   , Ds5
        .byte   W04
        .byte                   En4
        .byte           N03   , Dn5
        .byte   W04
        .byte                   Ds4
        .byte           N03   , Cs5
        .byte   W04
        .byte                   Dn4
        .byte           N03   , An4
        .byte   W04
        .byte                   Cs4
        .byte           N03   , Gs4
        .byte   W04
        .byte                   Cn4
        .byte           N03   , En5
        .byte   W04
        .byte                   Bn3
        .byte           N03   , Ds5
        .byte   W04
@ 024   ----------------------------------------
        .byte                   As3
        .byte           N03   , Cn5
        .byte   W04
        .byte                   An3
        .byte           N03   , Bn4
        .byte   W04
        .byte                   Gs3
        .byte           N03   , As4
        .byte   W04
        .byte                   En4
        .byte           N03   , En5
        .byte   W04
        .byte                   Ds4
        .byte           N03   , Ds5
        .byte   W04
        .byte                   Dn4
        .byte           N03   , Gn5
        .byte   W04
        .byte                   Cs4
        .byte           N03   , Fs5
        .byte   W04
        .byte                   Cn4
        .byte           N03   , Dn5
        .byte   W04
        .byte                   Bn3
        .byte           N03   , Cs5
        .byte   W04
        .byte                   As3
        .byte           N03   , Fn5
        .byte   W04
        .byte                   An3
        .byte           N03   , En5
        .byte   W04
        .byte                   Gs3
        .byte           N03   , An4
        .byte   W04
        .byte                   Gn3
        .byte           N03   , As4
        .byte   W04
        .byte                   Fs3
        .byte           N03   , Dn5
        .byte   W04
        .byte                   Fn3
        .byte           N03   , Cs5
        .byte   W04
        .byte                   Ds3
        .byte           N03   , Gn4
        .byte   W04
        .byte                   En3
        .byte           N03   , Cn5
        .byte   W04
        .byte                   Dn3
        .byte           N03   , Bn4
        .byte   W04
        .byte   GOTO
         .word  mus_gs2_052_vs_boss_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_052_vs_boss_2:
        .byte   KEYSH , mus_gs2_052_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cn4
        .byte   W06
mus_gs2_052_vs_boss_2_LOOP:
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_052_vs_boss_2_1:
        .byte           N05   , En3 , v127
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N10   , En2
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_052_vs_boss_2_2:
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N10   , En2
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cn4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N10   , En2
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N10   , En2
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_2_2
@ 006   ----------------------------------------
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Gn2
        .byte   W06
@ 007   ----------------------------------------
mus_gs2_052_vs_boss_2_7:
        .byte   W12
        .byte           N11   , Gs2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_052_vs_boss_2_8:
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N17   , An2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_052_vs_boss_2_9:
        .byte           N17   , An2 , v127
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_2_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_2_8
@ 012   ----------------------------------------
        .byte           N17   , An2 , v127
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 013   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
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
@ 015   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 017   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 018   ----------------------------------------
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
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Gn2
        .byte   W06
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_2_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_2_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_2_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_2_7
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_2_8
@ 024   ----------------------------------------
        .byte           N17   , An2 , v127
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_052_vs_boss_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_052_vs_boss_3:
        .byte   KEYSH , mus_gs2_052_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           MOD   , 5
        .byte           VOL   , 47
        .byte           PAN   , c_v-14
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W72
mus_gs2_052_vs_boss_3_LOOP:
        .byte   W11
        .byte           N32   , Bn4 , v116
        .byte   W13
@ 001   ----------------------------------------
        .byte   W23
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N68   , En4
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W10
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W01
@ 002   ----------------------------------------
        .byte   W03
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W01
@ 003   ----------------------------------------
        .byte   W05
        .byte                   En4
        .byte   W06
        .byte           N32   , Fn4
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N68   , En4
        .byte   W13
@ 004   ----------------------------------------
        .byte   W05
        .byte           BEND  , c_v-1
        .byte   W10
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W04
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N03   , Fn2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Bn3
        .byte   W01
@ 005   ----------------------------------------
        .byte   W03
        .byte                   Cn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte           N05   , Dn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W01
@ 006   ----------------------------------------
        .byte   W05
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N56   , Fn4
        .byte   W13
@ 007   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N05   , En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N68   , As4
        .byte   W36
        .byte   W01
@ 008   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte                   An4
        .byte   W60
        .byte   W01
@ 009   ----------------------------------------
        .byte   W11
        .byte                   Ds4
        .byte   W72
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W01
@ 010   ----------------------------------------
        .byte   W05
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N32   , As4
        .byte   W36
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N11   , As4
        .byte   W01
@ 011   ----------------------------------------
        .byte   W11
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N68   , Ds4
        .byte   W60
        .byte   W01
@ 012   ----------------------------------------
        .byte   W11
        .byte           N60   , An4
        .byte   W84
        .byte   W01
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           N17   , Bn3 , v096
        .byte   W13
@ 016   ----------------------------------------
        .byte   W05
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N92   , En4
        .byte   W60
        .byte   W01
@ 017   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N84   , Fs4
        .byte   W13
@ 018   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           TIE   , Gn3
        .byte           TIE   , Gs3
        .byte           TIE   , Dn4
        .byte   W13
@ 019   ----------------------------------------
        .byte   W23
        .byte           BEND  , c_v-1
        .byte   W18
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-4
        .byte   W06
        .byte                   c_v-5
        .byte   W06
        .byte                   c_v-6
        .byte   W04
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W04
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-10
        .byte   W04
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-16
        .byte   W01
@ 020   ----------------------------------------
        .byte   W01
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-47
        .byte   W02
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-54
        .byte   W02
        .byte           EOT   , Gn3
        .byte                   Gs3
        .byte                   Dn4
        .byte           BEND  , c_v-59
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte   W12
        .byte           N05   , An3
        .byte           N05   , As3
        .byte           N05   , En4
        .byte   W06
        .byte                   An3
        .byte           N05   , As3
        .byte           N05   , En4
        .byte   W06
        .byte                   As3
        .byte           N05   , Bn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Gs4
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Fs4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Ds4
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cs4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An4
        .byte           N05   , As4
        .byte           N05   , En5
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Gs4
        .byte           N05   , Dn5
        .byte   W01
@ 021   ----------------------------------------
        .byte   W05
        .byte                   Fn4
        .byte           N05   , Fs4
        .byte           N05   , Cs5
        .byte   W06
        .byte                   An4
        .byte           N05   , As4
        .byte           N05   , En5
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Gs4
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Fs4
        .byte           N05   , Dn5
        .byte   W06
        .byte                   En4
        .byte           N05   , Bn4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Ds4
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cs4
        .byte           N05   , An4
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Cn4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An3
        .byte           N05   , As3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gs3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Gn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   En3
        .byte           N05   , Fn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N03   , En3 , v112
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Fs3
        .byte   W01
@ 022   ----------------------------------------
        .byte   W03
        .byte                   Dn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Fs4
        .byte   W01
@ 023   ----------------------------------------
        .byte   W03
        .byte                   Fn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   As4
        .byte           N03   , En5
        .byte   W04
        .byte                   An4
        .byte           N03   , Ds5
        .byte   W04
        .byte                   Gs4
        .byte           N03   , Dn5
        .byte   W04
        .byte                   Gn4
        .byte           N03   , Cs5
        .byte   W04
        .byte                   Fs4
        .byte           N03   , Cn5
        .byte   W04
        .byte                   Fn4
        .byte           N03   , Bn4
        .byte   W04
        .byte                   En4
        .byte           N03   , As4
        .byte   W04
        .byte                   Ds4
        .byte           N03   , Bn4
        .byte   W04
        .byte                   Gs4
        .byte           N03   , Dn5
        .byte   W04
        .byte                   Gn4
        .byte           N03   , Ds5
        .byte   W04
        .byte                   Fs4
        .byte           N03   , En5
        .byte   W04
        .byte                   Fn4
        .byte           N03   , Ds5
        .byte   W04
        .byte                   En4
        .byte           N03   , Dn5
        .byte   W04
        .byte                   Ds4
        .byte           N03   , Cs5
        .byte   W04
        .byte                   Dn4
        .byte           N03   , An4
        .byte   W04
        .byte                   Cs4
        .byte           N03   , Gs4
        .byte   W01
@ 024   ----------------------------------------
        .byte   W03
        .byte                   Cn4
        .byte           N03   , En5
        .byte   W04
        .byte                   Bn3
        .byte           N03   , Ds5
        .byte   W04
        .byte                   As3
        .byte           N03   , Cn5
        .byte   W04
        .byte                   An3
        .byte           N03   , Bn4
        .byte   W04
        .byte                   Gs3
        .byte           N03   , As4
        .byte   W04
        .byte                   En4
        .byte           N03   , En5
        .byte   W04
        .byte                   Ds4
        .byte           N03   , Ds5
        .byte   W04
        .byte                   Dn4
        .byte           N03   , Gn5
        .byte   W04
        .byte                   Cs4
        .byte           N03   , Fs5
        .byte   W04
        .byte                   Cn4
        .byte           N03   , Dn5
        .byte   W04
        .byte                   Bn3
        .byte           N03   , Cs5
        .byte   W04
        .byte                   As3
        .byte           N03   , Fn5
        .byte   W04
        .byte                   An3
        .byte           N03   , En5
        .byte   W04
        .byte                   Gs3
        .byte           N03   , An4
        .byte   W04
        .byte                   Gn3
        .byte           N03   , As4
        .byte   W04
        .byte                   Fs3
        .byte           N03   , Dn5
        .byte   W04
        .byte                   Fn3
        .byte           N03   , Cs5
        .byte   W05
        .byte   GOTO
         .word  mus_gs2_052_vs_boss_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_052_vs_boss_4:
        .byte   KEYSH , mus_gs2_052_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 100
        .byte           N68   , Cn1 , v127
        .byte   W72
mus_gs2_052_vs_boss_4_LOOP:
        .byte           N68   , Cn1 , v127
        .byte   W24
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_052_vs_boss_4_3:
        .byte   W72
        .byte           N68   , Cn1 , v127
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
mus_gs2_052_vs_boss_4_5:
        .byte   W24
        .byte           N68   , Cn1 , v127
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_052_vs_boss_4_6:
        .byte           N68   , Cn1 , v127
        .byte   W72
        .byte           N17   , Fs2 , v088
        .byte   W18
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_052_vs_boss_4_7:
        .byte   W12
        .byte           N11   , Gs2 , v088
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_052_vs_boss_4_8:
        .byte           N11   , An2 , v088
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N17   , An2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_052_vs_boss_4_9:
        .byte           N17   , An2 , v088
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_4_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_4_8
@ 012   ----------------------------------------
        .byte           N17   , An2 , v088
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N68   , Cn1 , v127
        .byte   W24
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_4_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_4_3
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_4_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_4_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_4_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_4_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_4_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_4_7
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_4_8
@ 024   ----------------------------------------
        .byte           N17   , An2 , v088
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_052_vs_boss_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_052_vs_boss_5:
        .byte   KEYSH , mus_gs2_052_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte   W48
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
mus_gs2_052_vs_boss_5_LOOP:
        .byte           N11   , Cn1 , v127
        .byte           N68   , Cs2 , v072
        .byte   W12
        .byte           N11   , Fs1 , v127
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_052_vs_boss_5_1:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_052_vs_boss_5_2:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_052_vs_boss_5_3:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N68   , Cs2 , v072
        .byte   W12
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_5_2
@ 006   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N68   , Cs2 , v072
        .byte   W24
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_gs2_052_vs_boss_5_8:
        .byte   W24
        .byte           N68   , Cs2 , v072
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W72
        .byte                   Cs2
        .byte   W24
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_5_8
@ 012   ----------------------------------------
        .byte   W48
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N68   , Cs2 , v072
        .byte   W12
        .byte           N11   , Fs1 , v127
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1 , v072
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   As1 , v072
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1 , v072
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1 , v072
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N68   , Cs2 , v072
        .byte   W12
        .byte           N11   , Fs1 , v127
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_5_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_5_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_5_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_5_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_5_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_5_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_5_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_052_vs_boss_5_2
@ 024   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_052_vs_boss_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_052_vs_boss:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_052_vs_boss_pri @ Priority
        .byte   mus_gs2_052_vs_boss_rev @ Reverb

        .word   mus_gs2_052_vs_boss_grp

        .word   mus_gs2_052_vs_boss_0
        .word   mus_gs2_052_vs_boss_1
        .word   mus_gs2_052_vs_boss_2
        .word   mus_gs2_052_vs_boss_3
        .word   mus_gs2_052_vs_boss_4
        .word   mus_gs2_052_vs_boss_5

        .end
