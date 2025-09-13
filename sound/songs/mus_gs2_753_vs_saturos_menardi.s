        .include "MPlayDef.s"

        .equ    mus_gs2_753_vs_saturos_menardi_grp, voicegroup601
        .equ    mus_gs2_753_vs_saturos_menardi_pri, 0
        .equ    mus_gs2_753_vs_saturos_menardi_rev, reverb_set+50
        .equ    mus_gs2_753_vs_saturos_menardi_key, 0

        .section .rodata
        .global mus_gs2_753_vs_saturos_menardi
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_753_vs_saturos_menardi_0:
        .byte   KEYSH , mus_gs2_753_vs_saturos_menardi_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 142/2
        .byte           VOICE , 80
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N06   , Gn1 , v092
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_0_LOOP:
        .byte           N44   , En3 , v092
        .byte   W48
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 002   ----------------------------------------
        .byte           N92   , As3
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_0_3:
        .byte           N44   , Bn3 , v092
        .byte   W48
        .byte           N17   , En4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_0_4:
        .byte           N44   , Cs4 , v092
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_0_5:
        .byte           N44   , En3 , v092
        .byte   W48
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N92   , Cs4
        .byte   W96
@ 007   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_0_7:
        .byte           N17   , En4 , v092
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_0_8:
        .byte           N17   , En4 , v092
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N44   , En3
        .byte   W48
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N92   , As3
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_0_5
@ 014   ----------------------------------------
        .byte           N92   , Cs4 , v092
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_0_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_0_8
@ 017   ----------------------------------------
        .byte           N17   , En3 , v092
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N23   , As3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   Gn3
        .byte   W06
@ 020   ----------------------------------------
        .byte   W12
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W06
@ 021   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 022   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte           N17   , An3 , v104
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N32   , Dn4
        .byte   W36
        .byte           N17   , Gn4
        .byte   W18
        .byte                   Fn4
        .byte   W18
@ 025   ----------------------------------------
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N17   , Gn3 , v092
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N23   , En4
        .byte   W24
        .byte           N17   , Gn3
        .byte   W12
@ 028   ----------------------------------------
        .byte   W06
        .byte                   As3
        .byte   W18
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte           N17   , Gn4
        .byte   W18
        .byte                   Fs4
        .byte   W18
@ 029   ----------------------------------------
        .byte           N23   , Fn4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N17   , Gn4
        .byte   W18
        .byte                   Fs4
        .byte   W18
@ 030   ----------------------------------------
        .byte           N23   , Fn4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N44   , En3
        .byte   W36
@ 031   ----------------------------------------
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N92   , As3
        .byte   W36
@ 032   ----------------------------------------
        .byte   W60
        .byte           N44   , Bn3
        .byte   W36
@ 033   ----------------------------------------
        .byte   W12
        .byte           N17   , En4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte           N44   , Cs4
        .byte   W36
@ 034   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte   W48
        .byte                   En3
        .byte   W36
@ 035   ----------------------------------------
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte           N92   , Cs4
        .byte   W36
@ 036   ----------------------------------------
        .byte   W60
        .byte           N17   , En4
        .byte   W18
        .byte                   Ds4
        .byte   W18
@ 037   ----------------------------------------
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N17   , En4
        .byte   W18
        .byte                   Ds4
        .byte   W18
@ 038   ----------------------------------------
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N17   , An3
        .byte   W18
        .byte                   Cn4
        .byte   W18
@ 039   ----------------------------------------
        .byte           N11   , En4
        .byte   W12
        .byte           N08   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W06
@ 040   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte           N17   , An3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte           N08   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte           N11   , An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , An3
        .byte   W12
@ 042   ----------------------------------------
        .byte   W06
        .byte                   Cn4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte           N08   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 043   ----------------------------------------
        .byte           N05   , Fn4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte           N17   , An3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
@ 044   ----------------------------------------
        .byte           N08   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N11   , An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
@ 045   ----------------------------------------
        .byte           N11   , En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 048   ----------------------------------------
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
@ 049   ----------------------------------------
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An4
        .byte   W06
@ 050   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
@ 051   ----------------------------------------
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 053   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_753_vs_saturos_menardi_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_753_vs_saturos_menardi_1:
        .byte   KEYSH , mus_gs2_753_vs_saturos_menardi_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 60
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_1_LOOP:
        .byte           N92   , Gn3 , v084
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 004   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_1_4:
        .byte           N44   , En3 , v084
        .byte   W48
        .byte           N11   , Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N92   , Gn3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 007   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_1_7:
        .byte           N17   , En3 , v084
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N92   , Gn3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_1_4
@ 013   ----------------------------------------
        .byte           N92   , Gn3 , v084
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_1_7
@ 016   ----------------------------------------
        .byte           N17   , Gn3 , v084
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 017   ----------------------------------------
        .byte           N92   , Bn2 , v064
        .byte           N92   , En3
        .byte           N92   , An3
        .byte   W96
@ 018   ----------------------------------------
        .byte           N32   , An2
        .byte           N32   , Dn3
        .byte           N32   , Gn3
        .byte   W36
        .byte           N92   , Bn2
        .byte           N92   , En3
        .byte           N92   , An3
        .byte   W60
@ 019   ----------------------------------------
        .byte   W36
        .byte           N32   , Dn3
        .byte           N32   , Gn3
        .byte           N32   , Cn4
        .byte   W36
        .byte           N92   , Bn2
        .byte           N92   , En3
        .byte           N92   , An3
        .byte   W24
@ 020   ----------------------------------------
        .byte   W72
        .byte           N32   , An2
        .byte           N32   , Dn3
        .byte           N32   , Gn3
        .byte   W24
@ 021   ----------------------------------------
        .byte   W12
        .byte           N92   , Bn2
        .byte           N92   , En3
        .byte           N92   , An3
        .byte   W84
@ 022   ----------------------------------------
        .byte   W12
        .byte                   An2
        .byte           N92   , Cs3
        .byte           N92   , Fs3
        .byte   W84
@ 023   ----------------------------------------
        .byte   W12
        .byte           N44   , An2 , v076
        .byte           N44   , Cn3
        .byte   W48
        .byte           N23   , Bn2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , En3
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte           N44   , Dn3
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Bn2
        .byte           N44   , Dn3
        .byte   W36
@ 025   ----------------------------------------
        .byte   W12
        .byte           N92   , Fn2 , v064
        .byte           N92   , Bn2
        .byte           N92   , En3
        .byte   W84
@ 026   ----------------------------------------
        .byte   W12
        .byte                   Fs2
        .byte           N92   , Cn3
        .byte           N92   , Fn3
        .byte   W84
@ 027   ----------------------------------------
        .byte   W12
        .byte           N68   , Gn3 , v084
        .byte   W72
        .byte                   Fs3
        .byte   W12
@ 028   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_1_28:
        .byte   W60
        .byte           N17   , As3 , v084
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte   PEND
@ 029   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_1_29:
        .byte           N23   , Gs3 , v084
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N17   , As3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N92   , Gn3
        .byte   W36
@ 031   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_1_31:
        .byte   W60
        .byte           N92   , Fs3 , v084
        .byte   W36
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W60
        .byte                   Fn3
        .byte   W36
@ 033   ----------------------------------------
        .byte   W60
        .byte           N44   , En3
        .byte   W36
@ 034   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N92   , Gn3
        .byte   W36
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_1_31
@ 036   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_1_36:
        .byte   W60
        .byte           N17   , En3 , v084
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte   PEND
@ 037   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
@ 038   ----------------------------------------
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N80   , An1 , v064
        .byte           N80   , En2
        .byte           N80   , Cn3
        .byte   W36
@ 039   ----------------------------------------
        .byte   W48
        .byte           N68   , Bn1
        .byte           N68   , Gn2
        .byte           N68   , Dn3
        .byte   W48
@ 040   ----------------------------------------
        .byte   W24
        .byte           N80   , Cn2
        .byte           N80   , An2
        .byte           N80   , En3
        .byte   W72
@ 041   ----------------------------------------
        .byte   W12
        .byte           N32   , Dn2
        .byte           N32   , An2
        .byte           N32   , Fs3
        .byte   W36
        .byte                   An1
        .byte           N32   , Fs2
        .byte           N32   , Dn3
        .byte   W36
        .byte           N80   , An1
        .byte           N80   , En2
        .byte           N80   , Cn3
        .byte   W12
@ 042   ----------------------------------------
        .byte   W72
        .byte           N68   , Bn1
        .byte           N68   , Gn2
        .byte           N68   , Dn3
        .byte   W24
@ 043   ----------------------------------------
        .byte   W48
        .byte           N80   , Cn2
        .byte           N80   , An2
        .byte           N80   , En3
        .byte   W48
@ 044   ----------------------------------------
        .byte   W36
        .byte           N32   , Dn2
        .byte           N32   , An2
        .byte           N32   , Fs3
        .byte   W36
        .byte                   An1
        .byte           N32   , Fs2
        .byte           N32   , Dn3
        .byte   W24
@ 045   ----------------------------------------
        .byte   W12
        .byte                   Ds3 , v076
        .byte           N32   , Fs3
        .byte   W36
        .byte           N44   , En3
        .byte           N44   , Gn3
        .byte   W48
@ 046   ----------------------------------------
        .byte           N80   , Fs3
        .byte           N80   , An3
        .byte   W84
        .byte           N32   , En3
        .byte           N32   , Gn3
        .byte   W12
@ 047   ----------------------------------------
        .byte   W24
        .byte           N44   , Fs3
        .byte           N44   , An3
        .byte   W48
        .byte           N80   , Gn3
        .byte           N80   , Bn3
        .byte   W24
@ 048   ----------------------------------------
        .byte   W60
        .byte           N32   , Ds3
        .byte           N32   , Fs3
        .byte   W36
@ 049   ----------------------------------------
        .byte           N44   , En3
        .byte           N44   , Gn3
        .byte   W48
        .byte           N80   , Fs3
        .byte           N80   , An3
        .byte   W48
@ 050   ----------------------------------------
        .byte   W36
        .byte           N32   , En3
        .byte           N32   , Gn3
        .byte   W36
        .byte           N44   , Fs3
        .byte           N44   , An3
        .byte   W24
@ 051   ----------------------------------------
        .byte   W24
        .byte           N80   , Gn3
        .byte           N80   , Bn3
        .byte   W72
@ 052   ----------------------------------------
        .byte   W12
        .byte           N92   , Bn1 , v064
        .byte           N92   , Fs2
        .byte           N92   , Ds3
        .byte   W84
@ 053   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_753_vs_saturos_menardi_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_753_vs_saturos_menardi_2:
        .byte   KEYSH , mus_gs2_753_vs_saturos_menardi_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N06   , Cs2 , v127
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_2_LOOP:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , En3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 002   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_2_2:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , En3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_2_2
@ 004   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_2_4:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , En3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_2_2
@ 006   ----------------------------------------
        .byte           N17   , As2 , v127
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , En2
        .byte   W12
        .byte           N17   , Cs3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N17   , En3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
@ 008   ----------------------------------------
        .byte           N17   , As2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N23   , Gs2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_2_2
@ 010   ----------------------------------------
        .byte           N11   , As2 , v127
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte           N10   , As3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_2_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_2_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_2_4
@ 015   ----------------------------------------
        .byte           N17   , As2 , v127
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N23   , Gs2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 016   ----------------------------------------
        .byte           N17   , En2
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 017   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 020   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 024   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte           N17   , Fn2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte           N44   , En3
        .byte   W36
@ 026   ----------------------------------------
        .byte   W12
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Fs3
        .byte   W12
        .byte           N44   , Fn3
        .byte   W36
@ 027   ----------------------------------------
        .byte   W12
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N10
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Fs2
        .byte   W18
@ 029   ----------------------------------------
        .byte           N23   , Fn2
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 030   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 031   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_2_31:
        .byte           N05   , En2 , v127
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , En3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_2_31
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_2_31
@ 034   ----------------------------------------
        .byte           N05   , En2 , v127
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , En3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 035   ----------------------------------------
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , En3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N17   , As2
        .byte   W18
        .byte                   Bn2
        .byte   W18
@ 036   ----------------------------------------
        .byte           N11   , En2
        .byte   W12
        .byte           N17   , Cs3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte                   Ds3
        .byte   W18
@ 037   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N17   , As2
        .byte   W18
        .byte                   An2
        .byte   W18
@ 038   ----------------------------------------
        .byte           N23   , Gs2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W06
@ 039   ----------------------------------------
        .byte   W06
        .byte           N17   , An2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 040   ----------------------------------------
        .byte   W06
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte           N17   , An2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
@ 041   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 042   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
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
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 043   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
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
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 044   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
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
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 045   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N17   , Bn2
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 046   ----------------------------------------
        .byte           N17   , Bn2
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N17   , Cn3
        .byte   W12
@ 047   ----------------------------------------
        .byte   W06
        .byte                   En3
        .byte   W18
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N17   , Cn3
        .byte   W18
        .byte                   En3
        .byte   W06
@ 048   ----------------------------------------
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N17   , Bn2
        .byte   W18
        .byte                   Ds3
        .byte   W18
@ 049   ----------------------------------------
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N17   , Bn2
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N23   , Fs3
        .byte   W12
@ 050   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N17   , Cn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N23   , Gn3
        .byte   W24
@ 051   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N17   , Cn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 053   ----------------------------------------
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_753_vs_saturos_menardi_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_753_vs_saturos_menardi_3:
        .byte   KEYSH , mus_gs2_753_vs_saturos_menardi_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           MOD   , 3
        .byte           VOL   , 60
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_3_LOOP:
        .byte           N44   , Bn2 , v104
        .byte   W48
        .byte           N23   , Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 002   ----------------------------------------
        .byte           N92
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_3_3:
        .byte           N44   , En3 , v104
        .byte   W48
        .byte           N17   , Bn3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_3_4:
        .byte           N44   , Gn3 , v104
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_3_5:
        .byte           N44   , Bn2 , v104
        .byte   W48
        .byte           N17   , Dn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N92   , As3
        .byte   W96
@ 007   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_3_7:
        .byte           N17   , As3 , v104
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_3_8:
        .byte           N17   , As3 , v104
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N44   , Bn2
        .byte   W48
        .byte           N23   , Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N92
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_3_5
@ 014   ----------------------------------------
        .byte           N92   , As3 , v104
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_3_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_3_8
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
        .byte   W12
        .byte           N17   , Dn3 , v104
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte           N17   , Dn3
        .byte   W12
@ 028   ----------------------------------------
        .byte   W06
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Cn4
        .byte   W18
@ 029   ----------------------------------------
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Cn4
        .byte   W18
@ 030   ----------------------------------------
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N44   , Bn2
        .byte   W36
@ 031   ----------------------------------------
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N92
        .byte   W36
@ 032   ----------------------------------------
        .byte   W60
        .byte           N44
        .byte   W36
@ 033   ----------------------------------------
        .byte   W12
        .byte           N17   , Bn3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte           N44   , Gn3
        .byte   W36
@ 034   ----------------------------------------
        .byte   W12
        .byte                   Cs3
        .byte   W48
        .byte                   Bn2
        .byte   W36
@ 035   ----------------------------------------
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
        .byte           N92   , As3
        .byte   W36
@ 036   ----------------------------------------
        .byte   W60
        .byte           N17
        .byte   W18
        .byte                   An3
        .byte   W18
@ 037   ----------------------------------------
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N17   , As3
        .byte   W18
        .byte                   An3
        .byte   W18
@ 038   ----------------------------------------
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W48
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
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 048   ----------------------------------------
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte           N11   , Fs3
        .byte   W06
@ 049   ----------------------------------------
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fs4
        .byte   W06
@ 050   ----------------------------------------
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
@ 051   ----------------------------------------
        .byte           N11   , En4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 053   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_753_vs_saturos_menardi_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_753_vs_saturos_menardi_4:
        .byte   KEYSH , mus_gs2_753_vs_saturos_menardi_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           PAN   , c_v-4
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           BEND  , c_v-64
        .byte           N92   , Gn2 , v068
        .byte           N92   , Gs2
        .byte           N92   , Dn3
        .byte           N92   , Gn3
        .byte   W02
        .byte           BEND  , c_v-63
        .byte   W02
        .byte                   c_v-62
        .byte   W02
        .byte                   c_v-60
        .byte   W02
        .byte                   c_v-59
        .byte   W02
        .byte                   c_v-58
        .byte   W02
        .byte                   c_v-56
        .byte   W02
        .byte                   c_v-55
        .byte   W02
        .byte                   c_v-54
        .byte   W02
        .byte                   c_v-52
        .byte   W02
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-50
        .byte   W02
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-47
        .byte   W02
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-38
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W02
@ 001   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_4_LOOP:
        .byte           BEND  , c_v+0
        .byte           N92   , Bn2 , v084
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 004   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 005   ----------------------------------------
        .byte           N92   , Bn2
        .byte   W96
@ 006   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_1_7
@ 008   ----------------------------------------
        .byte           N17   , En3 , v084
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 009   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_4_9:
        .byte           N92   , En2 , v084
        .byte           N92   , Bn2
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_4_10:
        .byte           N92   , En2 , v084
        .byte           N92   , As2
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_4_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_4_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_4_10
@ 015   ----------------------------------------
        .byte           N92   , As2 , v084
        .byte           N92   , En3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   An2
        .byte           N92   , Ds3
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
        .byte   W12
        .byte                   En3
        .byte   W84
@ 024   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte   W84
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_1_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_1_29
@ 030   ----------------------------------------
        .byte           N23   , Gs3 , v084
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N92   , Bn2
        .byte   W36
@ 031   ----------------------------------------
        .byte   W60
        .byte                   Cn3
        .byte   W36
@ 032   ----------------------------------------
        .byte   W60
        .byte                   Cs3
        .byte   W36
@ 033   ----------------------------------------
        .byte   W60
        .byte           N44   , Dn3
        .byte   W36
@ 034   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N92   , Bn2
        .byte   W36
@ 035   ----------------------------------------
        .byte   W60
        .byte                   As2
        .byte   W36
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_1_36
@ 037   ----------------------------------------
        .byte           N23   , Dn3 , v084
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte                   Ds3
        .byte   W18
@ 038   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W48
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
        .byte   W12
        .byte           TIE
        .byte   W84
@ 046   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Cn3
        .byte   W12
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Ds3
        .byte   W36
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , En3
        .byte   W60
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W84
        .byte   W01
@ 053   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_753_vs_saturos_menardi_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_753_vs_saturos_menardi_5:
        .byte   KEYSH , mus_gs2_753_vs_saturos_menardi_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           MOD   , 3
        .byte           VOL   , 51
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-6
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_5_LOOP:
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
        .byte   W11
        .byte           N17   , En3 , v104
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W01
@ 018   ----------------------------------------
        .byte   W11
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N23   , As3
        .byte   W13
@ 019   ----------------------------------------
        .byte   W11
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte                   En3
        .byte   W13
@ 020   ----------------------------------------
        .byte   W05
        .byte                   Gn3
        .byte   W18
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N17   , Dn3
        .byte   W13
@ 021   ----------------------------------------
        .byte   W05
        .byte                   Ds3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W01
@ 022   ----------------------------------------
        .byte   W11
        .byte                   En3
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W01
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
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W23
        .byte           N05   , Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W01
@ 053   ----------------------------------------
        .byte   W05
        .byte                   An3
        .byte   W07
        .byte   GOTO
         .word  mus_gs2_753_vs_saturos_menardi_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_753_vs_saturos_menardi_6:
        .byte   KEYSH , mus_gs2_753_vs_saturos_menardi_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 110
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Cn2 , v092
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v092
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N23   , Dn2
        .byte   W06
        .byte           N05   , Cn1
        .byte           N23   , Cs2 , v088
        .byte   W06
        .byte           N03   , Cn2 , v127
        .byte   W04
        .byte                   Cn2 , v100
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   An1 , v127
        .byte   W04
        .byte                   An1 , v100
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Fn1 , v127
        .byte   W04
        .byte                   Fn1 , v100
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
@ 001   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_6_LOOP:
        .byte           N05   , Cn1 , v127
        .byte           N92   , Cs2 , v088
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
@ 002   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_6_2:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_6_3:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_6_2
@ 005   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_6_5:
        .byte           N05   , Cn1 , v127
        .byte           N92   , Cs2 , v088
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_6_2
@ 007   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_6_7:
        .byte           N17   , Dn1 , v127
        .byte           N17   , Cs2 , v088
        .byte   W18
        .byte                   Cn1 , v127
        .byte   W18
        .byte           N23   , Dn1
        .byte           N23   , Cs2 , v088
        .byte   W24
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N17   , Dn1
        .byte           N17   , Cs2 , v088
        .byte   W18
        .byte                   Cn1 , v127
        .byte   W18
        .byte           N23   , Dn1
        .byte           N23   , Cs2 , v088
        .byte   W24
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_6_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_6_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_6_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_6_7
@ 016   ----------------------------------------
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Cn2 , v092
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v092
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N23   , Dn2
        .byte   W06
        .byte           N05   , Cn1
        .byte           N23   , Cs2 , v088
        .byte   W06
        .byte           N03   , Cn2 , v127
        .byte   W04
        .byte                   Cn2 , v100
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   An1 , v127
        .byte   W04
        .byte                   An1 , v100
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Fn1 , v127
        .byte   W04
        .byte                   Fn1 , v100
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
@ 017   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N92   , Cs2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 018   ----------------------------------------
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
        .byte           N11   , Cn1
        .byte           N92   , Cs2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N05   , Cn2
        .byte   W06
@ 019   ----------------------------------------
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N92   , Cs2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17
        .byte   W06
@ 020   ----------------------------------------
        .byte   W12
        .byte                   Dn1
        .byte   W18
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N92   , Cs2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 022   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   Cn1
        .byte           N92   , Cs2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 023   ----------------------------------------
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N92   , Cs2 , v088
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 024   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N11   , Dn1
        .byte   W12
        .byte           N44   , Cn1
        .byte           N44   , Cs2 , v088
        .byte   W36
@ 026   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
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
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N68   , Cs2 , v088
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N17   , Dn1
        .byte           N17   , Cs2 , v088
        .byte   W18
        .byte                   Cn1 , v127
        .byte   W18
@ 029   ----------------------------------------
        .byte           N23   , Dn1
        .byte           N23   , Cs2 , v088
        .byte   W24
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2 , v092
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v092
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N23   , Dn2
        .byte   W06
        .byte           N05   , Cn1
        .byte           N23   , Cs2 , v088
        .byte   W06
        .byte           N03   , Cn2 , v127
        .byte   W04
        .byte                   Cn2 , v100
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   An1 , v127
        .byte   W04
        .byte                   An1 , v100
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Fn1 , v127
        .byte   W04
        .byte                   Fn1 , v100
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           N11   , Cn1 , v127
        .byte           N92   , Cs2 , v088
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 031   ----------------------------------------
mus_gs2_753_vs_saturos_menardi_6_31:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N05
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
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_6_31
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_6_31
@ 034   ----------------------------------------
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N92   , Cs2 , v088
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_6_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_saturos_menardi_6_31
@ 037   ----------------------------------------
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
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
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N92   , Cs2 , v088
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
@ 039   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W06
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
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
@ 040   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N92   , Cs2 , v088
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
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
@ 041   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N92   , Cs2 , v088
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
@ 042   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
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
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 043   ----------------------------------------
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N92   , Cs2 , v088
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 044   ----------------------------------------
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
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 045   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N80   , Cs2 , v088
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 046   ----------------------------------------
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N80   , Cs2 , v088
        .byte   W12
@ 047   ----------------------------------------
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 048   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N80   , Cs2 , v088
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
@ 049   ----------------------------------------
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
@ 050   ----------------------------------------
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N80   , Cs2 , v088
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
@ 051   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
@ 052   ----------------------------------------
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
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
        .byte                   Cn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 053   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_753_vs_saturos_menardi_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_753_vs_saturos_menardi:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_753_vs_saturos_menardi_pri @ Priority
        .byte   mus_gs2_753_vs_saturos_menardi_rev @ Reverb

        .word   mus_gs2_753_vs_saturos_menardi_grp

        .word   mus_gs2_753_vs_saturos_menardi_0
        .word   mus_gs2_753_vs_saturos_menardi_1
        .word   mus_gs2_753_vs_saturos_menardi_2
        .word   mus_gs2_753_vs_saturos_menardi_3
        .word   mus_gs2_753_vs_saturos_menardi_4
        .word   mus_gs2_753_vs_saturos_menardi_5
        .word   mus_gs2_753_vs_saturos_menardi_6

        .end
