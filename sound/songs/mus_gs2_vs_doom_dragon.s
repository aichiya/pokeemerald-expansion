        .include "MPlayDef.s"

        .equ    mus_gs2_vs_doom_dragon_grp, voicegroup601
        .equ    mus_gs2_vs_doom_dragon_pri, 0
        .equ    mus_gs2_vs_doom_dragon_rev, 50
        .equ    mus_gs2_vs_doom_dragon_key, 0

        .section .rodata
        .global mus_gs2_vs_doom_dragon
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_vs_doom_dragon_0:
        .byte   KEYSH , mus_gs2_vs_doom_dragon_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           VOICE , 48
        .byte           VOL   , 106 @ 86
        .byte           PAN   , c_v-14
        .byte           TIE   , Gn3 , v064
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte           N05   , En2 , v127
        .byte   W01
        .byte           EOT   , Gn3
        .byte   W05
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 004   ----------------------------------------
        .byte           N11   , Dn2
        .byte   W12
        .byte           N17   , Fn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Bn2
        .byte   W18
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N17   , Fn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Bn2
        .byte   W06
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , Fn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Bn2
        .byte   W18
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Bn2
        .byte   W12
@ 006   ----------------------------------------
        .byte           N17
        .byte           N17   , Dn3
        .byte   W18
        .byte                   An2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , En2
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En2
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En2
        .byte           N05   , En3
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Bn1
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An1
        .byte           N05   , An2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Bn2
        .byte   W12
        .byte           N17   , Dn1
        .byte           N17   , Fn2
        .byte   W18
        .byte                   Fn1
        .byte           N17   , Gs2
        .byte   W18
        .byte           N11   , Gs1
        .byte           N11   , Bn2
        .byte   W12
        .byte           N17   , Fn1
        .byte           N17   , Gs2
        .byte   W12
@ 008   ----------------------------------------
        .byte   W06
        .byte                   Gs1
        .byte           N17   , Bn2
        .byte   W18
        .byte           N11   , Bn1
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 009   ----------------------------------------
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
@ 010   ----------------------------------------
        .byte           N17   , Fn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Bn2
        .byte   W18
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N17   , Fn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Bn2
        .byte   W18
@ 011   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , Fn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Bn2
        .byte   W18
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N17
        .byte           N17   , Dn3
        .byte   W12
@ 012   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , En2
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En2
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En2
        .byte           N05   , En3
        .byte   W12
        .byte                   Bn1
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Cn3
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Bn1
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An1
        .byte           N05   , An2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Bn2
        .byte   W12
        .byte           N17   , Dn1
        .byte           N17   , Fn2
        .byte   W18
        .byte                   Fn1
        .byte           N17   , Gs2
        .byte   W18
        .byte           N11   , Gs1
        .byte           N11   , Bn2
        .byte   W12
        .byte           N17   , Fn1
        .byte           N17   , Gs2
        .byte   W18
        .byte                   Gs1
        .byte           N17   , Bn2
        .byte   W06
@ 014   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn1
        .byte           N11   , Dn3
        .byte   W12
        .byte           N44   , An1
        .byte           N92   , Bn2
        .byte   W48
        .byte           N44   , Gs1
        .byte   W24
@ 015   ----------------------------------------
        .byte   W24
        .byte           TIE   , Fs1 , v100
        .byte           TIE   , Cs2
        .byte   W72
@ 016   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Fs1
        .byte                   Cs2
        .byte   W01
        .byte           TIE   , Fn1
        .byte           TIE   , Cs2
        .byte   W48
@ 017   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Fn1
        .byte                   Cs2
        .byte   W01
        .byte           N56   , En1
        .byte           N56   , Bn1
        .byte   W24
@ 018   ----------------------------------------
        .byte   W36
        .byte                   Gs1
        .byte           N56   , En2
        .byte   W60
@ 019   ----------------------------------------
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
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gs2
        .byte   W06
@ 020   ----------------------------------------
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N32   , An2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 021   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N32   , En3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N32   , En3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N32
        .byte   W24
@ 023   ----------------------------------------
        .byte   W12
        .byte                   An2
        .byte   W36
        .byte           N05   , En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 025   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N56   , Bn1
        .byte           N56   , En2
        .byte   W48
@ 027   ----------------------------------------
        .byte   W12
        .byte                   As1
        .byte           N56   , En2
        .byte   W60
        .byte                   Fs1
        .byte           N56   , Cn2
        .byte   W24
@ 028   ----------------------------------------
        .byte   W36
        .byte                   Fn1
        .byte           N56   , Bn1
        .byte   W60
@ 029   ----------------------------------------
        .byte                   Bn3
        .byte   W60
        .byte           N17   , As3
        .byte   W18
        .byte                   An3
        .byte   W18
@ 030   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N17   , An4
        .byte   W12
@ 031   ----------------------------------------
        .byte   W06
        .byte                   Gs4
        .byte   W18
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 032   ----------------------------------------
mus_gs2_vs_doom_dragon_0_32:
        .byte           N05   , An2 , v127
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N32   , Fs2
        .byte           N32   , Bn3
        .byte   W24
@ 034   ----------------------------------------
        .byte   W12
        .byte           N23   , Fs2
        .byte           N23   , An3
        .byte   W24
        .byte           N32   , Fs2
        .byte           N32   , Gs3
        .byte   W36
        .byte           N23   , Fs2
        .byte           N23   , An3
        .byte   W24
@ 035   ----------------------------------------
        .byte           N32   , En2
        .byte           N32   , Bn3
        .byte   W36
        .byte           N23   , En2
        .byte           N23   , An3
        .byte   W24
        .byte           N32   , En2
        .byte           N32   , Gs3
        .byte   W36
@ 036   ----------------------------------------
        .byte           N23   , En2
        .byte           N23   , An3
        .byte   W24
        .byte           N32   , Ds2
        .byte           N32   , Bn3
        .byte   W36
        .byte           N23   , Ds2
        .byte           N23   , An3
        .byte   W24
        .byte           N32   , Ds2
        .byte           N32   , Gs3
        .byte   W12
@ 037   ----------------------------------------
        .byte   W24
        .byte           N23   , Ds2
        .byte           N23   , An3
        .byte   W24
        .byte           N32   , Fs2
        .byte           N32   , Bn3
        .byte   W36
        .byte           N23   , Fs2
        .byte           N23   , An3
        .byte   W12
@ 038   ----------------------------------------
        .byte   W12
        .byte           N32   , Fs2
        .byte           N32   , Gs3
        .byte   W36
        .byte           N23   , Fs2
        .byte           N23   , An3
        .byte   W24
        .byte           N32   , En2
        .byte           N32   , Bn3
        .byte   W24
@ 039   ----------------------------------------
        .byte   W12
        .byte           N23   , En2
        .byte           N23   , An3
        .byte   W24
        .byte           N32   , En2
        .byte           N32   , Gs3
        .byte   W36
        .byte           N23   , En2
        .byte           N23   , An3
        .byte   W24
@ 040   ----------------------------------------
        .byte           N32   , Ds2
        .byte           N32   , Bn3
        .byte   W36
        .byte           N23   , Ds2
        .byte           N23   , An3
        .byte   W24
        .byte           N32   , Ds2
        .byte           N32   , Gs3
        .byte   W36
@ 041   ----------------------------------------
        .byte           N23   , Ds2
        .byte           N23   , An3
        .byte   W24
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
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
        .byte                   Dn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
@ 042   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 043   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 044   ----------------------------------------
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
        .byte                   Dn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 046   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W05
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_vs_doom_dragon_1:
        .byte   KEYSH , mus_gs2_vs_doom_dragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           VOL   , 86 @ 66
        .byte           PAN   , c_v+16
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte           N05   , En3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , En3
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 004   ----------------------------------------
        .byte           N11   , Dn3
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-64
        .byte   W60
        .byte   W01
        .byte                   c_v+0
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 009   ----------------------------------------
        .byte           N11   , En3
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W04
        .byte           BEND  , c_v-1
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-64
        .byte   W01
@ 010   ----------------------------------------
        .byte   W60
        .byte                   c_v+0
        .byte   W36
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
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N17   , Fn4
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           BEND  , c_v-64
        .byte           N32   , An3
        .byte   W02
        .byte           BEND  , c_v-46
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte   W08
        .byte           N05
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 021   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N32   , En4
        .byte   W10
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte           N11   , Fn4
        .byte   W02
        .byte           BEND  , c_v-24
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 022   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N32   , En4
        .byte   W02
        .byte           BEND  , c_v-46
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte   W08
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N32
        .byte   W24
@ 023   ----------------------------------------
        .byte   W12
        .byte                   An3
        .byte   W10
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 025   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An4
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
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W48
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 032   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W30
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W48
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 038   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 040   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N17   , Bn4
        .byte   W02
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte           N17   , Fs4
        .byte   W18
        .byte           N23   , An4
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W78
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W23
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_vs_doom_dragon_2:
        .byte   KEYSH , mus_gs2_vs_doom_dragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 120 @ 100
        .byte           N10   , Dn2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , As2
        .byte   W12
@ 003   ----------------------------------------
        .byte           N05   , As3
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N17   , Dn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
@ 004   ----------------------------------------
        .byte           N05   , Gn3
        .byte   W06
        .byte                   En2
        .byte   W06
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
        .byte                   Fn3
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
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 005   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
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
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N17   , Gs2
        .byte   W18
        .byte                   An2
        .byte   W18
@ 007   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N17   , Dn2
        .byte   W12
@ 008   ----------------------------------------
        .byte   W06
        .byte                   Fn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte           N11   , An2
        .byte   W06
@ 009   ----------------------------------------
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte           N17   , Dn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   En2
        .byte   W06
@ 010   ----------------------------------------
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
        .byte                   Fn3
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
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
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
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 012   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N17   , Gs2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
@ 013   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Fn2
        .byte   W06
@ 014   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 015   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N17   , Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N17   , En2
        .byte   W18
        .byte                   En2
        .byte   W06
@ 018   ----------------------------------------
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 019   ----------------------------------------
        .byte           N11   , Dn2
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N11
        .byte   W06
@ 020   ----------------------------------------
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
@ 021   ----------------------------------------
mus_gs2_vs_doom_dragon_2_21:
        .byte           N05   , Gs3 , v127
        .byte   W06
        .byte                   An3
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
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   An3
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
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_doom_dragon_2_21
@ 025   ----------------------------------------
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
        .byte                   En3
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
@ 026   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
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
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
@ 027   ----------------------------------------
        .byte                   As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 029   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 030   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_doom_dragon_0_32
@ 033   ----------------------------------------
        .byte           N05   , Dn3 , v127
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
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
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 035   ----------------------------------------
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
        .byte                   Bn2
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
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
@ 036   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
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
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
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
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Gs3
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
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
@ 039   ----------------------------------------
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
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
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
        .byte                   Ds3
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
        .byte                   Ds3
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W06
@ 042   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
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
        .byte                   Dn3
        .byte   W12
@ 043   ----------------------------------------
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
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
@ 044   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
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
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 045   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
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
@ 046   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W11
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_vs_doom_dragon_3:
        .byte   KEYSH , mus_gs2_vs_doom_dragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 83
        .byte           MOD   , 5
        .byte           VOL   , 106 @ 86
        .byte           N05   , Dn3 , v080
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Dn3 , v084
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Dn3 , v088
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Ds3 , v092
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   En3 , v096
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   En3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   En3 , v100
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   En3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Ds3 , v104
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
@ 002   ----------------------------------------
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Ds3 , v108
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte           N05   , An3
        .byte           N05   , Dn4
        .byte   W12
        .byte           N17   , En2
        .byte   W18
        .byte           N10   , Bn2
        .byte           N10   , En3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N08   , An2
        .byte           N08   , Dn3
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Bn2
        .byte           N08   , En3
        .byte   W12
        .byte                   An2
        .byte           N08   , Dn3
        .byte   W12
        .byte           N05   , Gs2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N08   , Gs2
        .byte           N08   , Dn3
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Fn3
        .byte   W06
        .byte           N17   , Bn2
        .byte           N17   , Fn3
        .byte   W18
        .byte                   En2
        .byte           N17   , An2
        .byte   W18
        .byte           N23   , Dn2
        .byte           N23   , Gn2
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , An2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   An3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Fn4
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N17   , Bn2
        .byte           N17   , En3
        .byte   W18
        .byte                   Bn2
        .byte           N17   , En3
        .byte   W18
@ 007   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Gs3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Fn3
        .byte   W06
@ 008   ----------------------------------------
        .byte           N03   , Bn2
        .byte           N03   , Fn3
        .byte   W04
        .byte                   Dn3
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Fn3
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Gs3
        .byte           N03   , Dn4
        .byte   W04
        .byte                   Bn3
        .byte           N03   , Fn4
        .byte   W04
        .byte                   Dn4
        .byte           N03   , Gs4
        .byte   W04
        .byte                   Fn4
        .byte           N03   , Bn4
        .byte   W04
        .byte                   Dn4
        .byte           N03   , Gs4
        .byte   W04
        .byte                   Bn3
        .byte           N03   , Fn4
        .byte   W04
        .byte           N17   , En2
        .byte   W18
        .byte           N10   , Bn2
        .byte           N10   , En3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N08   , An2
        .byte           N08   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N08   , En3
        .byte   W12
@ 009   ----------------------------------------
        .byte                   An2
        .byte           N08   , Dn3
        .byte   W12
        .byte           N05   , Gs2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N08   , Gs2
        .byte           N08   , Dn3
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Fn3
        .byte   W06
        .byte           N17   , Bn2
        .byte           N17   , Fn3
        .byte   W18
        .byte                   En2
        .byte           N17   , An2
        .byte   W18
        .byte           N23   , Dn2
        .byte           N23   , Gn2
        .byte   W24
@ 010   ----------------------------------------
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Fn2
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , An2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   An3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fn4
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte   W06
@ 012   ----------------------------------------
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N17   , Bn2
        .byte           N17   , En3
        .byte   W18
        .byte                   Bn2
        .byte           N17   , En3
        .byte   W18
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Gs3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Fn3
        .byte   W06
        .byte           N03   , Bn2
        .byte           N03   , Fn3
        .byte   W04
        .byte                   Dn3
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Fn3
        .byte           N03   , Bn3
        .byte   W04
@ 014   ----------------------------------------
        .byte                   Gs3
        .byte           N03   , Dn4
        .byte   W04
        .byte                   Bn3
        .byte           N03   , Fn4
        .byte   W04
        .byte                   Dn4
        .byte           N03   , Gs4
        .byte   W04
        .byte                   Fn4
        .byte           N03   , Bn4
        .byte   W04
        .byte                   Dn4
        .byte           N03   , Gs4
        .byte   W04
        .byte                   Bn3
        .byte           N03   , Fn4
        .byte   W04
        .byte           N05   , An3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , En4
        .byte   W06
        .byte                   An3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   An2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En3
        .byte           N05   , An3
        .byte   W06
        .byte                   Gs3
        .byte           N05   , En4
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Bn2
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn3
        .byte   W06
        .byte           BEND  , c_v-64
        .byte           N17   , Cs4 , v127
        .byte   W02
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte           N17   , Dn4
        .byte   W18
        .byte           N23   , En4
        .byte   W24
        .byte           BEND  , c_v-64
        .byte           N17
        .byte   W02
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
@ 016   ----------------------------------------
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte           N17   , Dn4
        .byte   W18
        .byte           N23   , Cs4
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte           N17   , Gs3
        .byte   W02
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte           N17   , Cs4
        .byte   W18
        .byte           N23   , Dn4
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte           BEND  , c_v-64
        .byte           N17
        .byte   W02
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte           N17   , An3
        .byte   W18
        .byte           N23   , Bn3
        .byte   W24
        .byte           N17   , Gs3
        .byte   W18
        .byte                   An3
        .byte   W06
@ 018   ----------------------------------------
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte           N17
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N23   , Bn3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N05   , Fn3 , v108
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N17   , Bn3
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N05
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W54
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
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
@ 031   ----------------------------------------
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W60
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W30
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W23
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_vs_doom_dragon_4:
        .byte   KEYSH , mus_gs2_vs_doom_dragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 82 @ 62
        .byte           PAN   , c_v+16
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
        .byte   W24
        .byte           N17   , An2 , v112
        .byte           N17   , Cs3
        .byte   W18
        .byte                   Bn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N23   , Cs3
        .byte           N23   , En3
        .byte   W24
        .byte           N17   , Cs3
        .byte           N17   , En3
        .byte   W12
@ 016   ----------------------------------------
        .byte   W06
        .byte                   Bn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N23   , An2
        .byte           N23   , Cs3
        .byte   W24
        .byte           N17   , Gs2
        .byte           N17   , Bn2
        .byte   W18
        .byte                   An2
        .byte           N17   , Cs3
        .byte   W18
        .byte           N23   , Bn2
        .byte           N23   , Dn3
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte           N17   , Bn2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   An2
        .byte           N17   , Cs3
        .byte   W18
        .byte           N23   , Gs2
        .byte           N23   , Bn2
        .byte   W24
        .byte           N17   , Gs2
        .byte           N17   , Bn2
        .byte   W18
        .byte                   An2
        .byte           N17   , Cs3
        .byte   W06
@ 018   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn2
        .byte           N23   , Dn3
        .byte   W24
        .byte           N17   , Bn2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   An2
        .byte           N17   , Cs3
        .byte   W18
        .byte           N23   , Gs2
        .byte           N23   , Bn2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N17   , Bn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W54
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
        .byte   W48
        .byte           N56   , Bn2
        .byte   W48
@ 027   ----------------------------------------
        .byte   W12
        .byte           N17   , As2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N17   , Fn2
        .byte   W18
        .byte                   Cn3
        .byte   W06
@ 028   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N17   , An3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N56   , Bn2
        .byte   W60
        .byte           N17   , As2
        .byte   W18
        .byte                   An2
        .byte   W18
@ 030   ----------------------------------------
        .byte           N11   , Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N17   , Fn2
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N17   , An3
        .byte   W12
@ 031   ----------------------------------------
        .byte   W06
        .byte                   Gs3
        .byte   W18
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W60
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W24
        .byte           N56   , Gn2 , v127
        .byte           N56   , Dn3
        .byte   W60
        .byte                   As2
        .byte           N56   , Fn3
        .byte   W12
@ 042   ----------------------------------------
        .byte   W48
        .byte                   Bn2
        .byte           N56   , Fs3
        .byte   W48
@ 043   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte           N56   , Gn3
        .byte   W60
        .byte                   Gn2
        .byte           N56   , Dn3
        .byte   W24
@ 044   ----------------------------------------
        .byte   W36
        .byte                   As2
        .byte           N56   , Fn3
        .byte   W60
@ 045   ----------------------------------------
        .byte                   Bn2
        .byte           N56   , Fs3
        .byte   W60
        .byte                   Cn3
        .byte           N56   , Gn3
        .byte   W36
@ 046   ----------------------------------------
        .byte   W23
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_vs_doom_dragon_5:
        .byte   KEYSH , mus_gs2_vs_doom_dragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 98 @ 78
        .byte           N56   , An2 , v127
        .byte   W60
        .byte                   As2
        .byte   W36
@ 001   ----------------------------------------
        .byte   W24
        .byte                   Bn2
        .byte   W60
        .byte                   Cn3
        .byte   W12
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W60
        .byte                   Dn3
        .byte   W24
@ 005   ----------------------------------------
        .byte   W36
        .byte                   En3
        .byte   W60
@ 006   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 007   ----------------------------------------
        .byte   W36
        .byte           N44
        .byte   W48
        .byte                   Fn3
        .byte   W12
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           N56   , Cn3
        .byte   W60
        .byte                   Dn3
        .byte   W36
@ 011   ----------------------------------------
        .byte   W24
        .byte                   En3
        .byte   W60
        .byte                   Dn3
        .byte   W12
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W24
        .byte           N44
        .byte   W48
        .byte                   Fn3
        .byte   W24
@ 014   ----------------------------------------
        .byte   W24
        .byte           N92   , En3
        .byte   W72
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
        .byte   W48
        .byte           N68   , An2 , v120
        .byte           N68   , En3
        .byte   W48
@ 021   ----------------------------------------
mus_gs2_vs_doom_dragon_5_21:
        .byte   W24
        .byte           N68   , Gs2 , v120
        .byte           N68   , En3
        .byte   W72
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_vs_doom_dragon_5_22:
        .byte           N68   , Gn2 , v120
        .byte           N68   , En3
        .byte   W72
        .byte                   Fs2
        .byte           N32   , En3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte   W36
        .byte           N68   , An2
        .byte           N68   , En3
        .byte   W48
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_doom_dragon_5_21
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_doom_dragon_5_22
@ 026   ----------------------------------------
        .byte   W12
        .byte           N32   , Dn3 , v120
        .byte   W36
        .byte           N17   , Bn3 , v127
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N23   , Cs4
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Dn4
        .byte   W06
@ 028   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N17   , Fs4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N23   , Cs4
        .byte   W24
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Cs4
        .byte   W18
@ 030   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N17   , Fs4
        .byte   W12
@ 031   ----------------------------------------
        .byte   W06
        .byte                   Fn4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W60
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W72
        .byte           TIE   , Cs3
        .byte           TIE   , Fs3
        .byte   W24
@ 034   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cs3
        .byte                   Fs3
        .byte   W01
@ 035   ----------------------------------------
        .byte           TIE   , Cs3
        .byte           TIE   , Fs3
        .byte   W96
@ 036   ----------------------------------------
        .byte   W23
        .byte           EOT   , Cs3
        .byte                   Fs3
        .byte   W01
        .byte           TIE   , Cs3
        .byte           TIE   , Fs3
        .byte   W72
@ 037   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Cs3
        .byte                   Fs3
        .byte   W48
        .byte   W01
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W24
        .byte           TIE   , Dn2
        .byte   W72
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE
        .byte   W24
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_vs_doom_dragon_6:
        .byte   KEYSH , mus_gs2_vs_doom_dragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 120 @ 100
        .byte           N05   , Dn1 , v127
        .byte           N17   , Cs2 , v120
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N32   , Cs2 , v120
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte           N17   , Cs2 , v120
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N32   , Cs2 , v120
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte           N32   , Cs2 , v092
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N32   , Cs2 , v092
        .byte   W12
        .byte           N05   , Fn1 , v127
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N32   , Cs2 , v092
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 005   ----------------------------------------
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
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N32   , Cs2 , v092
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
@ 006   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
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
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
@ 007   ----------------------------------------
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N17   , Cn1
        .byte           N32   , Cs2 , v092
        .byte   W18
        .byte           N17   , Cn1 , v127
        .byte   W18
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 008   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v092
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
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 009   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 010   ----------------------------------------
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
        .byte                   Cn1
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
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 011   ----------------------------------------
mus_gs2_vs_doom_dragon_6_11:
        .byte           N05   , Cn1 , v127
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
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
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
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 013   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N17   , Cn1
        .byte           N32   , Cs2 , v092
        .byte   W18
        .byte           N17   , Cn1 , v127
        .byte   W18
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
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
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 015   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v092
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
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 016   ----------------------------------------
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
        .byte                   Dn1
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
@ 017   ----------------------------------------
        .byte                   Cn1
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
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v092
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 018   ----------------------------------------
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
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 019   ----------------------------------------
        .byte           N17   , Cn1
        .byte           N32   , Cs2 , v120
        .byte   W18
        .byte           N17   , Dn1 , v127
        .byte   W18
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
        .byte           N17   , Cn1
        .byte           N32   , Cs2 , v120
        .byte   W18
        .byte           N17   , Dn1 , v127
        .byte   W06
@ 020   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v092
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
@ 021   ----------------------------------------
mus_gs2_vs_doom_dragon_6_21:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
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
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_vs_doom_dragon_6_22:
        .byte           N05   , Cn1 , v127
        .byte           N32   , Cs2 , v092
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
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
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
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v092
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
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_doom_dragon_6_21
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_doom_dragon_6_22
@ 026   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N32   , Cs2 , v120
        .byte   W12
        .byte           N11   , Ds2 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte           N32   , Cs2 , v092
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Fn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
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
        .byte                   Fn1
        .byte   W06
@ 029   ----------------------------------------
        .byte           N11   , Cn1
        .byte           N32   , Cs2 , v120
        .byte   W12
        .byte           N11   , Ds2 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte           N32   , Cs2 , v092
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Fn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Dn1
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
        .byte                   Fn1
        .byte   W06
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
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N68   , Cs2
        .byte   W72
@ 033   ----------------------------------------
        .byte           N11   , Ds2 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte           N32   , Cs2 , v092
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 034   ----------------------------------------
mus_gs2_vs_doom_dragon_6_34:
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Cn1
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
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
mus_gs2_vs_doom_dragon_6_35:
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Cn1
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
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
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
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Cn1
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
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
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
        .byte                   Cn1
        .byte   W06
@ 038   ----------------------------------------
mus_gs2_vs_doom_dragon_6_38:
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
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_doom_dragon_6_34
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_doom_dragon_6_35
@ 041   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N32   , Cs2 , v092
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Cn1
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
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 042   ----------------------------------------
        .byte                   Cn1
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
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
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
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 043   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
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
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte           N32   , Cs2 , v092
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 044   ----------------------------------------
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
        .byte                   Cn1
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
@ 045   ----------------------------------------
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
        .byte                   Cn1
        .byte   W06
@ 046   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W05
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_vs_doom_dragon_7:
        .byte   KEYSH , mus_gs2_vs_doom_dragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 64 @ 44
        .byte           N05   , Dn1 , v127
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
        .byte   W30
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 001   ----------------------------------------
        .byte   W24
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
        .byte   W30
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W30
        .byte                   Cn1
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W54
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
@ 006   ----------------------------------------
        .byte           N05
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W30
        .byte           N11
        .byte   W12
@ 007   ----------------------------------------
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N11   , Dn1
        .byte   W24
@ 008   ----------------------------------------
        .byte   W36
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 009   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Dn1
        .byte   W12
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
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_doom_dragon_6_11
@ 012   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W30
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 013   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N11   , Dn1
        .byte   W36
@ 014   ----------------------------------------
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn1
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
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W18
@ 015   ----------------------------------------
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 019   ----------------------------------------
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W54
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W06
@ 020   ----------------------------------------
        .byte   W30
        .byte           N05   , Gn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
@ 021   ----------------------------------------
mus_gs2_vs_doom_dragon_7_21:
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_vs_doom_dragon_7_22:
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_doom_dragon_7_21
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_doom_dragon_7_22
@ 026   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W30
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W48
@ 029   ----------------------------------------
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W30
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Dn1
        .byte   W48
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W24
@ 032   ----------------------------------------
        .byte   W24
        .byte           N12   , Cn1
        .byte   W72
@ 033   ----------------------------------------
        .byte   W36
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W18
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_doom_dragon_6_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_doom_dragon_6_35
@ 036   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
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
        .byte                   Dn1
        .byte   W18
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Cn1
        .byte   W48
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
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
        .byte                   Cn1
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_doom_dragon_6_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_doom_dragon_6_34
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_doom_dragon_6_35
@ 041   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
@ 043   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W30
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 044   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 046   ----------------------------------------
        .byte   W23
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_vs_doom_dragon:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_vs_doom_dragon_pri @ Priority
        .byte   mus_gs2_vs_doom_dragon_rev @ Reverb

        .word   mus_gs2_vs_doom_dragon_grp

        .word   mus_gs2_vs_doom_dragon_0
        .word   mus_gs2_vs_doom_dragon_1
        .word   mus_gs2_vs_doom_dragon_2
        .word   mus_gs2_vs_doom_dragon_3
        .word   mus_gs2_vs_doom_dragon_4
        .word   mus_gs2_vs_doom_dragon_5
        .word   mus_gs2_vs_doom_dragon_6
        .word   mus_gs2_vs_doom_dragon_7

        .end
