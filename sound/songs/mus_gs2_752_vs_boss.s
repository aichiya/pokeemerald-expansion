        .include "MPlayDef.s"

        .equ    mus_gs2_752_vs_boss_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_752_vs_boss_pri, 0
        .equ    mus_gs2_752_vs_boss_rev, reverb_set+50
        .equ    mus_gs2_752_vs_boss_key, 0

        .section .rodata
        .global mus_gs2_752_vs_boss
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_752_vs_boss_0:
        .byte   KEYSH , mus_gs2_752_vs_boss_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte           VOICE , 82
        .byte           VOL   , 69
        .byte   W02
        .byte           LFODL , 34
        .byte           LFOS  , 40
        .byte   W01
        .byte           MOD   , 3
        .byte   W32
        .byte   W01
mus_gs2_752_vs_boss_0_LOOP:
        .byte           N17   , An2 , v096
        .byte           N17   , Dn3
        .byte   W18
        .byte                   As2
        .byte           N17   , Ds3
        .byte   W18
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W24
@ 001   ----------------------------------------
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N44   , Bn2
        .byte           N44   , En3
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W12
@ 002   ----------------------------------------
        .byte   W06
        .byte                   As2
        .byte           N17   , Ds3
        .byte   W18
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N68   , Gn2
        .byte           N68   , Dn3
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W10
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v-3
        .byte   W02
@ 003   ----------------------------------------
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
        .byte   W60
        .byte   W01
@ 004   ----------------------------------------
        .byte   W84
        .byte                   c_v+0
        .byte   W12
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W12
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   As2
        .byte           N17   , Ds3
        .byte   W18
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fs3
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N44   , Bn2
        .byte           N44   , En3
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   As2
        .byte           N17   , Ds3
        .byte   W18
@ 008   ----------------------------------------
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N68   , Gn2
        .byte           N68   , Dn3
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
@ 009   ----------------------------------------
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
        .byte   W84
        .byte   W01
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W84
        .byte           N56   , Fs3
        .byte           N56   , Cn4
        .byte   W02
        .byte           BEND  , c_v-52
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-24
        .byte   W02
@ 012   ----------------------------------------
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W08
        .byte                   c_v+0
        .byte   W14
        .byte                   c_v-64
        .byte           N56   , Fn3
        .byte           N56   , Bn3
        .byte   W02
        .byte           BEND  , c_v-52
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W08
        .byte                   c_v+0
        .byte   W02
@ 013   ----------------------------------------
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           BEND  , c_v+31
        .byte           N68   , Fs3
        .byte           N68   , Cn4
        .byte   W02
        .byte           BEND  , c_v+8
        .byte   W02
        .byte                   c_v+50
        .byte   W02
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+17
        .byte   W02
@ 014   ----------------------------------------
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+38
        .byte   W02
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+52
        .byte   W02
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+35
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+44
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N23   , En2
        .byte   W24
        .byte                   Ds2
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fs2
        .byte   W12
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W60
        .byte           N68   , En2
        .byte           N68   , Bn2
        .byte   W36
@ 018   ----------------------------------------
        .byte   W36
        .byte           N32   , Fn2
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Dn2
        .byte           N32   , An2
        .byte   W24
@ 019   ----------------------------------------
        .byte   W12
        .byte           N68   , En2
        .byte           N68   , Bn2
        .byte   W72
        .byte           N32   , Fn2
        .byte           N32   , Cn3
        .byte   W12
@ 020   ----------------------------------------
        .byte   W24
        .byte                   Dn2
        .byte           N32   , An2
        .byte   W72
@ 021   ----------------------------------------
        .byte   W24
        .byte           N56   , En2
        .byte           N56   , As2
        .byte   W60
        .byte                   Fn2
        .byte           N56   , Bn2
        .byte   W12
@ 022   ----------------------------------------
        .byte   W48
        .byte                   Fs2
        .byte           N56   , Cn3
        .byte   W48
@ 023   ----------------------------------------
        .byte   W12
        .byte                   Gn2
        .byte           N56   , Cs3
        .byte   W60
        .byte                   En2
        .byte           N56   , As2
        .byte   W24
@ 024   ----------------------------------------
        .byte   W36
        .byte                   Fn2
        .byte           N56   , Bn2
        .byte   W60
@ 025   ----------------------------------------
        .byte                   Fs2
        .byte           N56   , Cn3
        .byte   W60
        .byte           N68   , Gn2
        .byte           N68   , Cs3
        .byte   W36
@ 026   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  mus_gs2_752_vs_boss_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_752_vs_boss_1:
        .byte   KEYSH , mus_gs2_752_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 90
        .byte           VOL   , 95
        .byte   W36
mus_gs2_752_vs_boss_1_LOOP:
        .byte   W60
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W36
        .byte           N05   , Cn3 , v084
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Cn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , As3
        .byte   W06
        .byte                   As2
        .byte   W06
@ 005   ----------------------------------------
        .byte                   As2
        .byte   W06
        .byte                   En3
        .byte           N05   , As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   En3
        .byte           N05   , As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W90
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   En3
        .byte           N05   , As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
@ 011   ----------------------------------------
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   En3
        .byte           N05   , As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W18
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W60
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N02   , Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Cn3
        .byte   W03
@ 016   ----------------------------------------
        .byte                   Bn2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte           N05   , Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N02   , En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
@ 018   ----------------------------------------
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
@ 019   ----------------------------------------
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Gs3
        .byte   W03
@ 020   ----------------------------------------
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Fn2
        .byte   W36
        .byte   W03
@ 021   ----------------------------------------
        .byte   W24
        .byte                   Bn2 , v044
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Dn4
        .byte   W03
@ 022   ----------------------------------------
        .byte                   Bn3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Fs5
        .byte   W03
@ 023   ----------------------------------------
        .byte                   Ds5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   As5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Cn6
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   As5
        .byte   W03
        .byte                   Dn6
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   As3
        .byte   W03
@ 024   ----------------------------------------
        .byte                   Gn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Dn5
        .byte   W03
@ 025   ----------------------------------------
        .byte                   Bn4
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   As5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Cn6
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   As5
        .byte   W03
        .byte                   Dn6
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
@ 026   ----------------------------------------
        .byte                   Ds4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte   GOTO
         .word  mus_gs2_752_vs_boss_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_752_vs_boss_2:
        .byte   KEYSH , mus_gs2_752_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N02   , Dn2 , v104
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
mus_gs2_752_vs_boss_2_LOOP:
        .byte           N05   , En2 , v104
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 002   ----------------------------------------
mus_gs2_752_vs_boss_2_2:
        .byte           N05   , Cs3 , v104
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Fs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 005   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_752_vs_boss_2_2
@ 008   ----------------------------------------
mus_gs2_752_vs_boss_2_8:
        .byte           N05   , Fs2 , v104
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_752_vs_boss_2_9:
        .byte           N05   , Ds3 , v104
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 011   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 013   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_752_vs_boss_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_752_vs_boss_2_8
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_752_vs_boss_2_9
@ 017   ----------------------------------------
        .byte           N05   , Gn3 , v104
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , En2
        .byte   W06
@ 018   ----------------------------------------
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
@ 019   ----------------------------------------
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 022   ----------------------------------------
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
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
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
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 026   ----------------------------------------
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_752_vs_boss_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_752_vs_boss_3:
        .byte   KEYSH , mus_gs2_752_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 86
        .byte           TUNE  , c_v-9
        .byte           N02   , Dn3 , v104
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Gs5
        .byte   W03
mus_gs2_752_vs_boss_3_LOOP:
        .byte   W01
        .byte           N05   , En2 , v104
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W05
@ 001   ----------------------------------------
        .byte   W01
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W05
@ 002   ----------------------------------------
mus_gs2_752_vs_boss_3_2:
        .byte   W01
        .byte           N05   , Cs3 , v104
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W05
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W01
        .byte                   Fs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W05
@ 004   ----------------------------------------
        .byte   W01
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W05
@ 005   ----------------------------------------
        .byte   W01
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W05
@ 006   ----------------------------------------
        .byte   W01
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W05
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_752_vs_boss_3_2
@ 008   ----------------------------------------
mus_gs2_752_vs_boss_3_8:
        .byte   W01
        .byte           N05   , Fs2 , v104
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W05
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_752_vs_boss_3_9:
        .byte   W01
        .byte           N05   , Ds3 , v104
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W05
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W01
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W05
@ 011   ----------------------------------------
        .byte   W01
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W05
@ 012   ----------------------------------------
        .byte   W01
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W05
@ 013   ----------------------------------------
        .byte   W01
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W05
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_752_vs_boss_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_752_vs_boss_3_8
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_752_vs_boss_3_9
@ 017   ----------------------------------------
        .byte   W01
        .byte           N05   , Gn3 , v104
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , En2
        .byte   W05
@ 018   ----------------------------------------
        .byte   W07
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W05
@ 019   ----------------------------------------
        .byte   W01
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn2
        .byte   W11
@ 020   ----------------------------------------
        .byte   W01
        .byte                   Fn2
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W05
@ 021   ----------------------------------------
        .byte   W01
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W05
@ 022   ----------------------------------------
        .byte   W01
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
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W05
@ 023   ----------------------------------------
        .byte   W01
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W05
@ 024   ----------------------------------------
        .byte   W01
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
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
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W05
@ 025   ----------------------------------------
        .byte   W01
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W05
@ 026   ----------------------------------------
        .byte   W01
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N04   , Dn3
        .byte   W05
        .byte   GOTO
         .word  mus_gs2_752_vs_boss_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_752_vs_boss_4:
        .byte   KEYSH , mus_gs2_752_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 82
        .byte           MOD   , 3
        .byte           VOL   , 51
        .byte           PAN   , c_v+11
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 34
        .byte   W36
mus_gs2_752_vs_boss_4_LOOP:
        .byte   W11
        .byte           N17   , An2 , v096
        .byte           N17   , Dn3
        .byte   W18
        .byte                   As2
        .byte           N17   , Ds3
        .byte   W18
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W13
@ 001   ----------------------------------------
        .byte   W11
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N44   , Bn2
        .byte           N44   , En3
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W01
@ 002   ----------------------------------------
        .byte   W17
        .byte                   As2
        .byte           N17   , Ds3
        .byte   W18
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N60   , Gn2
        .byte           N60   , Dn3
        .byte   W18
        .byte           BEND  , c_v-1
        .byte   W07
@ 003   ----------------------------------------
        .byte   W03
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
        .byte   W01
        .byte           VOICE , 90
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W02
        .byte           N05   , Cn3 , v084
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W02
@ 004   ----------------------------------------
        .byte   W04
        .byte                   Cn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , As3
        .byte   W06
        .byte                   As2
        .byte   W02
@ 005   ----------------------------------------
        .byte   W04
        .byte                   As2
        .byte   W06
        .byte                   En3
        .byte           N05   , As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   En3
        .byte           N05   , As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn2
        .byte   W02
@ 006   ----------------------------------------
        .byte   W04
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte           N01   , Bn2
        .byte   W02
        .byte           VOICE , 82
        .byte           VOL   , 51
        .byte   W01
        .byte           PAN   , c_v+11
        .byte   W10
        .byte           N17   , An2 , v096
        .byte           N17   , Dn3
        .byte   W18
        .byte                   As2
        .byte           N17   , Ds3
        .byte   W18
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fs3
        .byte   W01
@ 007   ----------------------------------------
        .byte   W11
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N44   , Bn2
        .byte           N44   , En3
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   As2
        .byte           N17   , Ds3
        .byte   W07
@ 008   ----------------------------------------
        .byte   W11
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N60   , Gn2
        .byte           N60   , Dn3
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
        .byte                   c_v-10
        .byte   W01
@ 009   ----------------------------------------
        .byte   W01
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
        .byte   W01
        .byte           VOICE , 90
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W02
        .byte           N05   , Cn3 , v084
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W02
@ 010   ----------------------------------------
        .byte   W04
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   En3
        .byte           N05   , As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W02
@ 011   ----------------------------------------
        .byte   W04
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   En3
        .byte           N05   , As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte           N01   , Bn2
        .byte   W09
        .byte           VOICE , 82
        .byte   W01
        .byte           VOL   , 51
        .byte           PAN   , c_v+11
        .byte   W03
        .byte           BEND  , c_v-64
        .byte           N56   , Fs3 , v096
        .byte           N56   , Cn4
        .byte   W01
@ 012   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v-52
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W08
        .byte                   c_v+0
        .byte   W14
        .byte                   c_v-64
        .byte           N56   , Fn3
        .byte           N56   , Bn3
        .byte   W02
        .byte           BEND  , c_v-52
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W03
@ 013   ----------------------------------------
        .byte   W01
        .byte                   c_v-1
        .byte   W08
        .byte                   c_v+0
        .byte   W14
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           BEND  , c_v+31
        .byte           N68   , Fs3
        .byte           N68   , Cn4
        .byte   W01
@ 014   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v+8
        .byte   W02
        .byte                   c_v+50
        .byte   W02
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+38
        .byte   W02
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+52
        .byte   W02
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+35
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+44
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N23   , En2
        .byte   W24
        .byte                   Ds2
        .byte   W01
@ 015   ----------------------------------------
        .byte   W23
        .byte                   Dn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N12   , Fs2
        .byte   W01
@ 016   ----------------------------------------
        .byte   W12
        .byte           VOICE , 90
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W03
        .byte           N05   , Cn3 , v084
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W02
@ 017   ----------------------------------------
        .byte   W04
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte           N01   , Cn3
        .byte   W07
        .byte           N02   , En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W01
@ 018   ----------------------------------------
        .byte   W02
        .byte                   Fn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W01
@ 019   ----------------------------------------
        .byte   W02
        .byte                   Cn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W01
@ 020   ----------------------------------------
        .byte   W02
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Fn2
        .byte   W32
        .byte   W02
@ 021   ----------------------------------------
        .byte   W24
        .byte                   En3 , v044
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gn4
        .byte   W03
@ 022   ----------------------------------------
        .byte                   En4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Bn2
        .byte   W03
@ 023   ----------------------------------------
        .byte                   Gs2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Ds4
        .byte   W03
@ 024   ----------------------------------------
        .byte                   Cn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Gn5
        .byte   W03
@ 025   ----------------------------------------
        .byte                   En5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Cs4
        .byte   W03
@ 026   ----------------------------------------
        .byte                   As3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte           VOICE , 82
        .byte           VOL   , 51
        .byte           PAN   , c_v+11
        .byte   GOTO
         .word  mus_gs2_752_vs_boss_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_752_vs_boss_5:
        .byte   KEYSH , mus_gs2_752_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 110
        .byte           N12   , Cn1 , v127
        .byte           N05   , Cn2
        .byte           N32   , Cs2 , v084
        .byte   W06
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
mus_gs2_752_vs_boss_5_LOOP:
        .byte           N11   , Cn1 , v127
        .byte           N68   , Cs2 , v084
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
@ 001   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N03   , Dn1 , v092
        .byte   W04
        .byte                   Dn1 , v100
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte           N11   , Cn1
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N68   , Cs2 , v084
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N68   , Cs2 , v084
        .byte   W12
@ 005   ----------------------------------------
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
@ 006   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte           N68   , Cs2 , v084
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 007   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N03   , Dn1 , v092
        .byte   W04
        .byte                   Dn1 , v100
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W06
@ 008   ----------------------------------------
mus_gs2_752_vs_boss_5_8:
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_752_vs_boss_5_9:
        .byte           N05   , An1 , v127
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N68   , Cs2 , v084
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_752_vs_boss_5_10:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N68   , Cs2 , v084
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
@ 012   ----------------------------------------
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
        .byte           N05   , Dn1
        .byte           N32   , Cs2 , v084
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
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
        .byte           N05   , Dn1
        .byte           N24   , Cs2 , v084
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N68   , Cs2 , v084
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 014   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N03   , Dn1 , v092
        .byte   W04
        .byte                   Dn1 , v100
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte           N11   , Cn1
        .byte           N68   , Cs2 , v084
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_752_vs_boss_5_8
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_752_vs_boss_5_9
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_752_vs_boss_5_10
@ 018   ----------------------------------------
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 019   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte           N56   , Cs2 , v084
        .byte   W06
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N56   , Cs2 , v084
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N56   , Cs2 , v084
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Dn1
        .byte           N17   , Cs2 , v084
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N17   , Cs2 , v084
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N17   , Cs2 , v084
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte           N68   , Cs2 , v084
        .byte   W01
        .byte           N05   , Dn1 , v127
        .byte   W05
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W01
        .byte                   An1
        .byte   W05
@ 026   ----------------------------------------
        .byte                   Cn2
        .byte   W01
        .byte                   An1
        .byte   W05
        .byte                   Bn1
        .byte   W01
        .byte                   Gn1
        .byte   W05
        .byte                   Bn1
        .byte   W01
        .byte                   Gn1
        .byte   W05
        .byte                   An1
        .byte   W01
        .byte                   Fn1
        .byte   W05
        .byte                   An1
        .byte   W01
        .byte                   Fn1
        .byte   W05
        .byte                   Fn1
        .byte   W01
        .byte                   Dn1
        .byte   W05
        .byte   GOTO
         .word  mus_gs2_752_vs_boss_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_752_vs_boss:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_752_vs_boss_pri @ Priority
        .byte   mus_gs2_752_vs_boss_rev @ Reverb

        .word   mus_gs2_752_vs_boss_grp

        .word   mus_gs2_752_vs_boss_0
        .word   mus_gs2_752_vs_boss_1
        .word   mus_gs2_752_vs_boss_2
        .word   mus_gs2_752_vs_boss_3
        .word   mus_gs2_752_vs_boss_4
        .word   mus_gs2_752_vs_boss_5

        .end
