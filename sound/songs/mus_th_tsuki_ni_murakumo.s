        .include "MPlayDef.s"

        .equ    mus_th_tsuki_ni_murakumo_grp, voicegroup201
        .equ    mus_th_tsuki_ni_murakumo_pri, 0
        .equ    mus_th_tsuki_ni_murakumo_rev, 0
        .equ    mus_th_tsuki_ni_murakumo_key, 0

        .section .rodata
        .global mus_th_tsuki_ni_murakumo
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_th_tsuki_ni_murakumo_0:
        .byte   KEYSH , mus_th_tsuki_ni_murakumo_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 1
        .byte           VOL   , 100
        .byte           N22   , Fn3 , v064
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N44   , Gs3 , v064 , gtp1
        .byte   W48
@ 001   ----------------------------------------
        .byte           N22
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte           N44   , Gn3 , v064 , gtp1
        .byte   W12
@ 002   ----------------------------------------
        .byte   W48
        .byte                   As3
        .byte   W48
@ 003   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
        .byte           N17   , Cn4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N32   , Gs3 , v064 , gtp2
        .byte   W12
@ 004   ----------------------------------------
        .byte   W24
        .byte           N22   , Gn3
        .byte   W24
        .byte           N32   , Gs3 , v066 , gtp2
        .byte   W36
        .byte           N22   , Cn4 , v069
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11   , As3 , v071
        .byte   W12
        .byte                   Gs3 , v072
        .byte   W12
        .byte                   Gn3 , v074
        .byte   W12
        .byte                   Ds3 , v075
        .byte   W12
        .byte                   As2 , v076
        .byte   W12
        .byte           N12   , Ds3 , v077
        .byte   W24
@ 006   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   Fn3 , v081
        .byte   W12
        .byte                   Gn3 , v082
        .byte   W12
        .byte           N90   , Fn3 , v084 , gtp1
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 009   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_9:
        .byte           N11   , Fs3 , v084
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_9
@ 012   ----------------------------------------
        .byte           N11   , Fs3 , v084
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W12
        .byte                   Ds4 , v076
        .byte   W12
        .byte                   Fn4 , v071
        .byte   W12
@ 016   ----------------------------------------
        .byte                   As3 , v067
        .byte   W12
        .byte                   Dn4 , v063
        .byte   W12
        .byte                   Ds4 , v058
        .byte   W12
        .byte                   Fn4 , v054
        .byte   W12
        .byte           N22   , Cn4 , v049
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 017   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_17:
        .byte           N22   , Gn4 , v049
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_18:
        .byte           N22   , Gn4 , v049
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_19:
        .byte           N22   , Fn4 , v049
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_20:
        .byte           N22   , Ds4 , v049
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_21:
        .byte           N22   , Ds4 , v049
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_22:
        .byte           N22   , Fn4 , v049
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Ds4
        .byte           N22   , Gn4
        .byte   W24
        .byte                   Dn4
        .byte           N22   , Fn4
        .byte   W24
@ 024   ----------------------------------------
        .byte                   Cn4
        .byte           N22   , Ds4
        .byte   W24
        .byte                   As3
        .byte           N22   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_22
@ 031   ----------------------------------------
        .byte           N22   , Gn4 , v049
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3 , v060
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Ds3 , v072
        .byte   W24
        .byte                   Dn3 , v084
        .byte   W24
        .byte           N32   , Ds3 , v115 , gtp2
        .byte   W36
        .byte                   Fn3 , v116
        .byte   W12
@ 033   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_33:
        .byte   W24
        .byte           N11   , Fn3 , v118
        .byte   W12
        .byte           N44   , Fs3 , v118 , gtp1
        .byte   W48
        .byte           N22   , As3 , v121
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_34:
        .byte   W12
        .byte           N11   , Gs3 , v122
        .byte   W12
        .byte                   Fs3 , v123
        .byte   W12
        .byte                   Gs3 , v124
        .byte   W12
        .byte           N32   , En3 , v124 , gtp2
        .byte   W36
        .byte                   Fs3 , v127
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_35:
        .byte   W24
        .byte           N11   , Fs3 , v127
        .byte   W12
        .byte           N44   , Gs3 , v127 , gtp1
        .byte   W48
        .byte           N22   , As3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_36:
        .byte   W12
        .byte           N11   , Gs3 , v127
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Ds3 , v127 , gtp2
        .byte   W36
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_37:
        .byte   W24
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte           N44   , Fs3 , v127 , gtp1
        .byte   W48
        .byte           N22
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_38:
        .byte   W12
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N17   , Gs3
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_39:
        .byte           N17   , Cs4 , v127
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
        .byte           N44   , As3 , v127 , gtp1
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_41:
        .byte           N22   , Fn3 , v126
        .byte           N22   , Cn4
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Gn3
        .byte           N22   , En4
        .byte           N22   , Gn4
        .byte   W24
        .byte           N44   , Gs3 , v126 , gtp1
        .byte                   Fn4
        .byte           N44   , Gs4 , v126 , gtp1
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_42:
        .byte           N22   , Gs3 , v126
        .byte           N22   , Fn4
        .byte           N22   , Gs4
        .byte   W24
        .byte                   Cn4
        .byte           N22   , Gs4
        .byte           N22   , Cn5
        .byte   W24
        .byte                   As3
        .byte           N22   , Gn4
        .byte           N22   , As4
        .byte   W24
        .byte           N11   , Gs3
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte   W12
        .byte           N44   , Gn3 , v126 , gtp1
        .byte                   Ds4
        .byte           N44   , Gn4 , v126 , gtp1
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_43:
        .byte   W48
        .byte           N44   , As3 , v126 , gtp1
        .byte                   Gn4
        .byte           N44   , As4 , v126 , gtp1
        .byte   W48
        .byte   PEND
@ 044   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_44:
        .byte           N17   , As3 , v126
        .byte           N17   , Gn4
        .byte           N17   , As4
        .byte   W18
        .byte                   Cn4
        .byte           N17   , Gs4
        .byte           N17   , Cn5
        .byte   W18
        .byte           N11   , Cs4
        .byte           N11   , As4
        .byte           N11   , Cs5
        .byte   W12
        .byte           N22   , Cn4
        .byte           N22   , Gs4
        .byte           N22   , Cn5
        .byte   W24
        .byte                   As3
        .byte           N22   , Gn4
        .byte           N22   , As4
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_45:
        .byte           N22   , Gs3 , v126
        .byte           N22   , Fn4
        .byte           N22   , Gs4
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Ds4
        .byte           N22   , Gn4
        .byte   W24
        .byte           N32   , Gs3 , v126 , gtp2
        .byte                   Fn4
        .byte           N32   , Gs4 , v126 , gtp2
        .byte   W36
        .byte           N22   , Cn4
        .byte           N22   , Gs4
        .byte           N22   , Cn5
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_46:
        .byte   W12
        .byte           N11   , As3 , v126
        .byte           N11   , Gn4
        .byte           N11   , As4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , As3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte   W12
        .byte           N22   , Ds3
        .byte           N22   , As3
        .byte           N22   , Ds4
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_47:
        .byte   W12
        .byte           N22   , Fn3 , v126
        .byte           N22   , Cn4
        .byte           N22   , Fn4
        .byte   W24
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N78   , Cn4 , v126 , gtp1
        .byte                   Fn4
        .byte           N78   , Gs4 , v126 , gtp1
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_48:
        .byte   W36
        .byte           N22   , Gs3 , v126
        .byte           N22   , Fn4
        .byte           N22   , Gs4
        .byte   W24
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_49:
        .byte           N11   , Gs3 , v126
        .byte           N11   , Cn4
        .byte   W12
        .byte           N32   , Gn3 , v126 , gtp2
        .byte                   Cn4
        .byte           N32   , Ds4 , v126 , gtp2
        .byte   W36
        .byte           N44   , Gs3 , v126 , gtp1
        .byte                   Fn4
        .byte           N44   , Gs4 , v126 , gtp1
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_44
@ 053   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_53:
        .byte           N22   , Gs3 , v126
        .byte           N22   , Fn4
        .byte           N22   , Gs4
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Ds4
        .byte           N22   , Gn4
        .byte   W24
        .byte           N32   , Fn3 , v126 , gtp2
        .byte                   Gs3
        .byte           N32   , Fn4 , v126 , gtp2
        .byte   W36
        .byte           N22   , Cn4
        .byte           N22   , Gs4
        .byte           N22   , Cn5
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_46
@ 055   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_55:
        .byte   W12
        .byte           N11   , Fn3 , v126
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N90   , Fn3 , v126 , gtp1
        .byte                   Cn4
        .byte           N90   , Fn4 , v126 , gtp1
        .byte   W48
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_57:
        .byte           N22   , Fn3 , v064
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N44   , Fn3 , v064 , gtp1
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 058   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_58:
        .byte           N22   , Gs3 , v064
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Gn3
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte           N44   , Gn3 , v064 , gtp1
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_59:
        .byte   W48
        .byte           N44   , Gn3 , v064 , gtp1
        .byte                   As3
        .byte   W48
        .byte   PEND
@ 060   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_60:
        .byte           N17   , As3 , v064
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
        .byte           N17   , Ds3
        .byte           N17   , Cn4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N32   , Gs3 , v064 , gtp2
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_61:
        .byte   W24
        .byte           N22   , Gn3 , v064
        .byte   W24
        .byte           N32   , Fn3 , v064 , gtp2
        .byte                   Gs3
        .byte   W36
        .byte           N22   , Cn4
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_62:
        .byte   W12
        .byte           N11   , As3 , v064
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N01   , Ds3
        .byte   W12
        .byte           N78   , As2 , v064 , gtp1
        .byte   W12
        .byte           N66   , Ds3 , v064 , gtp1
        .byte   W24
        .byte   PEND
@ 063   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_63:
        .byte   W12
        .byte           N11   , Fn3 , v064
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N90   , Fn3 , v064 , gtp1
        .byte   W48
        .byte   PEND
@ 064   ----------------------------------------
        .byte   W48
        .byte           N11   , Cs1 , v016
        .byte   W12
        .byte                   Gs1 , v029
        .byte   W12
        .byte                   Cs2 , v043
        .byte   W12
        .byte                   Fn2 , v057
        .byte   W12
@ 065   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_LOOP:
        .byte           N11   , Gs2 , v070
        .byte   W12
        .byte                   Cn3 , v084
        .byte   W12
        .byte                   Gs3 , v098
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte                   Cs4 , v096
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 066   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 067   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 068   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 069   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 070   ----------------------------------------
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 071   ----------------------------------------
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 072   ----------------------------------------
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4 , v094
        .byte   W12
        .byte                   Dn4 , v092
        .byte   W12
        .byte                   As4 , v090
        .byte   W12
@ 073   ----------------------------------------
        .byte                   Gs4 , v088
        .byte   W12
        .byte                   Fn4 , v086
        .byte   W12
        .byte                   Dn4 , v084
        .byte   W12
        .byte                   Fn4 , v082
        .byte   W12
        .byte           N22   , Cn4 , v080
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 074   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_74:
        .byte           N22   , Gn4 , v080
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 075   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_75:
        .byte           N22   , Gn4 , v080
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 076   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_76:
        .byte           N22   , Fn4 , v080
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 077   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_77:
        .byte           N22   , Ds4 , v080
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_78:
        .byte           N22   , Ds4 , v080
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 079   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_79:
        .byte           N22   , Fn4 , v080
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 080   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Ds4
        .byte           N22   , Gn4
        .byte   W24
        .byte                   Dn4
        .byte           N22   , Fn4
        .byte   W24
@ 081   ----------------------------------------
        .byte                   Cn4
        .byte           N22   , Ds4
        .byte   W24
        .byte                   As3
        .byte           N22   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_74
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_75
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_76
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_77
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_78
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_79
@ 088   ----------------------------------------
        .byte           N22   , Gn4 , v080
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cn4 , v082
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As3 , v086
        .byte   W12
@ 089   ----------------------------------------
        .byte                   Ds3 , v088
        .byte           N11   , Cn4
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs3 , v090
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gn3 , v094
        .byte   W12
        .byte           N32   , Ds3 , v115 , gtp2
        .byte   W36
        .byte                   Fn3 , v116
        .byte   W12
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_33
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_34
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_35
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_36
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_37
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_38
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_39
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_41
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_42
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_43
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_44
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_45
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_46
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_47
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_48
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_49
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_42
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_43
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_44
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_53
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_46
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_55
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W48
        .byte           N11   , Cn3 , v064
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 115   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_115:
        .byte           N11   , Cn3 , v064
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 116   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_116:
        .byte           N11   , Ds3 , v064
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 117   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_117:
        .byte           N11   , Gn3 , v064
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 118   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_118:
        .byte           N11   , Fn3 , v064
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_115
@ 120   ----------------------------------------
mus_th_tsuki_ni_murakumo_0_120:
        .byte           N11   , Ds3 , v064
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 121   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_118
@ 123   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_115
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_116
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_117
@ 126   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_118
@ 127   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_115
@ 128   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_120
@ 129   ----------------------------------------
        .byte           N11   , Fn3 , v064
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3 , v068
        .byte   W12
        .byte                   Fn3 , v072
        .byte   W12
        .byte                   Cn4 , v076
        .byte   W12
@ 130   ----------------------------------------
        .byte                   Fn3 , v080
        .byte   W12
        .byte                   Ds3 , v084
        .byte   W12
        .byte                   Fn3 , v088
        .byte   W12
        .byte                   Cn4 , v092
        .byte   W12
        .byte           N32   , Ds3 , v127 , gtp2
        .byte   W36
        .byte                   Fn3
        .byte   W12
@ 131   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N44   , Fs3 , v127 , gtp1
        .byte   W48
        .byte           N22   , As3
        .byte   W12
@ 132   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N32   , En3 , v127 , gtp2
        .byte   W36
        .byte                   Fs3
        .byte   W12
@ 133   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_35
@ 134   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_36
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_37
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_38
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_39
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_41
@ 141   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_42
@ 142   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_43
@ 143   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_44
@ 144   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_45
@ 145   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_46
@ 146   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_47
@ 147   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_48
@ 148   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_49
@ 149   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_42
@ 150   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_43
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_44
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_53
@ 153   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_46
@ 154   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_55
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_41
@ 157   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_42
@ 158   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_43
@ 159   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_44
@ 160   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_45
@ 161   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_46
@ 162   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_47
@ 163   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_48
@ 164   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_49
@ 165   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_42
@ 166   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_43
@ 167   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_44
@ 168   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_53
@ 169   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_46
@ 170   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_55
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_57
@ 173   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_58
@ 174   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_59
@ 175   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_60
@ 176   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_61
@ 177   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_62
@ 178   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_0_63
@ 179   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_th_tsuki_ni_murakumo_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.0) ******************@

mus_th_tsuki_ni_murakumo_1:
        .byte   KEYSH , mus_th_tsuki_ni_murakumo_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 100
        .byte   W48
        .byte           N11   , Cs2 , v052
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N56   , Fn3
        .byte   W12
@ 001   ----------------------------------------
        .byte   W48
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N56   , Ds3
        .byte   W12
@ 002   ----------------------------------------
        .byte   W48
        .byte           N11   , En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs2 , v053
        .byte   W12
        .byte                   Gs2 , v054
        .byte   W12
        .byte                   Cs3 , v055
        .byte   W12
        .byte           N56   , Fn3 , v056
        .byte   W12
@ 005   ----------------------------------------
        .byte   W48
        .byte           N11   , Ds2 , v060
        .byte   W12
        .byte                   Gn2 , v061
        .byte   W12
        .byte                   As2 , v062
        .byte   W12
        .byte           N56   , Ds3 , v063
        .byte   W12
@ 006   ----------------------------------------
        .byte   W48
        .byte           N11   , Cn2 , v068
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N56   , Cn3
        .byte   W12
@ 007   ----------------------------------------
        .byte   W48
        .byte           N05   , Cn2 , v084
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 008   ----------------------------------------
        .byte   W48
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 009   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_9:
        .byte           N11   , Cs2 , v084
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_9
@ 012   ----------------------------------------
        .byte           N11   , Cs2 , v084
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds2 , v100
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fn2 , v084
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs2 , v100
        .byte           N11   , Cs3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fn2 , v084
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fs2 , v100
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fn2 , v084
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2 , v096
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fn2 , v076
        .byte   W12
        .byte                   As2 , v071
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Dn2 , v080
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gs2 , v063
        .byte   W12
        .byte                   Fn2 , v069
        .byte           N11   , Fn3
        .byte   W12
        .byte                   As2 , v054
        .byte   W12
        .byte           N48   , Gn2 , v049
        .byte           N90   , Cn3 , v049 , gtp1
        .byte           N22   , Cn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 017   ----------------------------------------
        .byte           N44   , Gn2 , v049 , gtp1
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Bn2 , v049 , gtp1
        .byte           N22   , Bn1
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 018   ----------------------------------------
        .byte           N44   , Dn3 , v049 , gtp1
        .byte                   Gn2
        .byte   W48
        .byte           N48   , Fn2
        .byte           N90   , As2 , v049 , gtp1
        .byte           N22   , As1
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N44   , Fn2 , v049 , gtp1
        .byte   W48
        .byte                   Cn3
        .byte           N44   , Fn3 , v049 , gtp1
        .byte           N22   , Fn2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N44   , An3 , v049 , gtp1
        .byte           N24   , Cn4
        .byte           N44   , Cn3 , v049 , gtp1
        .byte   W48
        .byte           N72   , Gs2
        .byte           N90   , Cn3 , v049 , gtp1
        .byte           N22   , Cn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N36   , Gn2
        .byte           N44   , As2 , v049 , gtp1
        .byte           N22   , Dn2
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 022   ----------------------------------------
        .byte           N44   , Dn3 , v049 , gtp1
        .byte           N22   , Gs2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N48   , Cn3
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 023   ----------------------------------------
        .byte           N44   , Cn3 , v049 , gtp1
        .byte   W48
        .byte           N22   , Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 024   ----------------------------------------
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N48   , Gn2
        .byte           N90   , Cn3 , v049 , gtp1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 025   ----------------------------------------
        .byte           N44   , Gn2 , v049 , gtp1
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Bn2 , v049 , gtp1
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 026   ----------------------------------------
        .byte           N44   , Dn3 , v049 , gtp1
        .byte                   Gn2
        .byte   W48
        .byte           N48   , Fn2
        .byte           N90   , As2 , v049 , gtp1
        .byte           N11   , As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 027   ----------------------------------------
        .byte           N44   , Fn2 , v049 , gtp1
        .byte   W48
        .byte                   Cn3
        .byte           N44   , Fn3 , v049 , gtp1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 028   ----------------------------------------
        .byte           N44   , An3 , v049 , gtp1
        .byte           N24   , Cn4
        .byte           N44   , Cn3 , v049 , gtp1
        .byte   W48
        .byte           N60   , Gs2
        .byte           N72   , Cn3
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte           N30   , Gs2 , v049 , gtp1
        .byte   W12
        .byte           N22   , Cn3
        .byte   W24
        .byte           N36   , Gn2
        .byte           N44   , As2 , v049 , gtp1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 030   ----------------------------------------
        .byte           N24   , Dn3
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N22   , Dn3
        .byte   W24
        .byte           N24   , Cn3
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N48   , Cn3
        .byte   W12
        .byte           N11   , Dn3
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N19   , Cn3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N48   , Cn2
        .byte           N90   , Cn3 , v049 , gtp1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn2 , v054
        .byte   W12
        .byte                   Ds2 , v060
        .byte   W12
        .byte                   Dn2 , v066
        .byte   W12
@ 032   ----------------------------------------
        .byte           N36   , Cn2 , v072
        .byte   W12
        .byte           N11   , Ds2 , v078
        .byte   W12
        .byte                   Gn1 , v084
        .byte   W12
        .byte                   Cn2 , v090
        .byte   W12
        .byte           N32   , Ds1 , v096 , gtp2
        .byte                   Ds2
        .byte   W36
        .byte                   Fn1 , v097
        .byte           N32   , Ds2 , v097 , gtp2
        .byte   W12
@ 033   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_33:
        .byte   W24
        .byte           N44   , Fs1 , v099 , gtp1
        .byte                   Ds2
        .byte   W48
        .byte           N32   , Gs1 , v101 , gtp2
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_34:
        .byte   W12
        .byte           N22   , As1 , v102
        .byte           N22   , Ds2
        .byte   W24
        .byte           N11   , As1 , v104
        .byte           N11   , Ds2
        .byte   W12
        .byte           N32   , En1 , v104 , gtp2
        .byte                   En2
        .byte   W36
        .byte                   Fs1 , v106
        .byte           N32   , En2 , v106 , gtp2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_35:
        .byte   W24
        .byte           N44   , Gs1 , v107 , gtp1
        .byte                   En2
        .byte   W48
        .byte           N32   , As1 , v109 , gtp2
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_36:
        .byte   W12
        .byte           N22   , Bn1 , v111
        .byte           N22   , En2
        .byte   W24
        .byte           N11   , Bn1 , v112
        .byte           N11   , En2
        .byte   W12
        .byte           N32   , Ds1 , v113 , gtp2
        .byte                   Ds2
        .byte   W36
        .byte                   Fn1 , v114
        .byte           N32   , Ds2 , v114 , gtp2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_37:
        .byte   W24
        .byte           N44   , Fs1 , v116 , gtp1
        .byte                   Ds2
        .byte   W48
        .byte           N32   , Gs1 , v118 , gtp2
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_38:
        .byte   W12
        .byte           N22   , As1 , v120
        .byte           N22   , Ds2
        .byte   W24
        .byte           N11   , As1 , v121
        .byte           N11   , Ds2
        .byte   W12
        .byte           N17   , En1
        .byte   W18
        .byte                   Bn1 , v122
        .byte           N17   , En2
        .byte   W18
        .byte           N11   , Bn1 , v123
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_39:
        .byte           N17   , En1 , v123
        .byte   W18
        .byte                   Bn1 , v124
        .byte           N17   , En2
        .byte   W18
        .byte           N11   , Bn1 , v125
        .byte           N11   , En2
        .byte   W12
        .byte           N32   , Fs1 , v126 , gtp2
        .byte                   Cs2
        .byte           N32   , Fs2 , v126 , gtp2
        .byte   W36
        .byte           N44   , As1 , v126 , gtp1
        .byte                   Fs2
        .byte           N44   , As2 , v126 , gtp1
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_40:
        .byte   W48
        .byte           N32   , Gn1 , v126 , gtp2
        .byte                   Dn2
        .byte           N32   , Gn2 , v126 , gtp2
        .byte   W36
        .byte           N44   , Bn1 , v126 , gtp1
        .byte                   Gn2
        .byte           N44   , Bn2 , v126 , gtp1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_41:
        .byte   W48
        .byte           N11   , Fn1 , v126
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_42:
        .byte           N11   , Cs2 , v126
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_43:
        .byte           N11   , Gn1 , v126
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_44:
        .byte           N11   , As1 , v126
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_45:
        .byte           N11   , Ds2 , v126
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_46:
        .byte           N11   , Cs2 , v126
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_47:
        .byte           N11   , Ds2 , v126
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_48:
        .byte           N11   , Ds2 , v126
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_49:
        .byte           N11   , Fn3 , v126
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_47
@ 056   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_56:
        .byte           N11   , Ds2 , v126
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2 , v111
        .byte   W12
        .byte                   Cn2 , v095
        .byte   W12
        .byte                   Gs1 , v080
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_57:
        .byte           N44   , Fn1 , v064 , gtp1
        .byte   W48
        .byte           N90   , Fn2 , v052 , gtp1
        .byte                   Gs2
        .byte           N90   , Cs3 , v052 , gtp1
        .byte   W48
        .byte   PEND
@ 058   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_58:
        .byte   W48
        .byte           N90   , Gn2 , v052 , gtp1
        .byte                   As2
        .byte           N90   , Ds3 , v052 , gtp1
        .byte   W48
        .byte   PEND
@ 059   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_59:
        .byte   W48
        .byte           N90   , Gn2 , v052 , gtp1
        .byte                   Cn3
        .byte           N90   , En3 , v052 , gtp1
        .byte   W48
        .byte   PEND
@ 060   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_60:
        .byte   W48
        .byte           N90   , Gs2 , v052 , gtp1
        .byte                   Cn3
        .byte           N90   , Fn3 , v052 , gtp1
        .byte   W48
        .byte   PEND
@ 061   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_61:
        .byte   W48
        .byte           N90   , Fn2 , v052 , gtp1
        .byte                   Gs2
        .byte           N90   , Cs3 , v052 , gtp1
        .byte   W48
        .byte   PEND
@ 062   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_62:
        .byte   W48
        .byte           N90   , Gn2 , v052 , gtp1
        .byte           N12   , As2
        .byte           N24   , Ds3
        .byte   W48
        .byte   PEND
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_61
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_LOOP:
        .byte   W48
        .byte           N11   , Fs1 , v096
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 066   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_66:
        .byte           N11   , Fs1 , v096
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_66
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_66
@ 069   ----------------------------------------
        .byte           N11   , Fs1 , v096
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 070   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 071   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 072   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn2 , v094
        .byte   W12
        .byte                   As1 , v092
        .byte   W12
        .byte                   Fn2 , v090
        .byte   W12
@ 073   ----------------------------------------
        .byte                   As1 , v088
        .byte   W12
        .byte                   Fn2 , v086
        .byte   W12
        .byte                   As1 , v084
        .byte   W12
        .byte                   Fn2 , v082
        .byte   W12
        .byte                   Gn1 , v080
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 074   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_74:
        .byte           N11   , Gn1 , v080
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 075   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_75:
        .byte           N11   , Gn1 , v080
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 076   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_76:
        .byte           N11   , Dn1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_77:
        .byte           N11   , Cn1 , v080
        .byte           N11   , An1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_78:
        .byte           N11   , Ds1 , v080
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
        .byte                   Fn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 080   ----------------------------------------
        .byte                   Ds1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 081   ----------------------------------------
        .byte                   Ds1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_74
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_75
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_76
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_77
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_78
@ 087   ----------------------------------------
        .byte           N11   , Fn1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 088   ----------------------------------------
        .byte                   Fn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2 , v082
        .byte   W12
        .byte                   Gn1 , v084
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2 , v086
        .byte   W12
@ 089   ----------------------------------------
        .byte                   Ds1 , v088
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2 , v090
        .byte   W12
        .byte                   Gn1 , v092
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2 , v094
        .byte   W12
        .byte           N32   , Ds1 , v096 , gtp2
        .byte                   Ds2
        .byte   W36
        .byte                   Fn1 , v097
        .byte           N32   , Ds2 , v097 , gtp2
        .byte   W12
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_33
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_34
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_35
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_36
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_37
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_38
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_39
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_40
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_41
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_42
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_43
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_44
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_45
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_46
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_47
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_48
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_49
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_42
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_43
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_44
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_45
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_46
@ 112   ----------------------------------------
        .byte           N11   , Ds2 , v126
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gs1 , v123
        .byte   W12
        .byte                   As1 , v119
        .byte   W12
        .byte                   Cn2 , v115
        .byte   W12
@ 113   ----------------------------------------
        .byte                   Ds2 , v111
        .byte   W12
        .byte                   Fn2 , v107
        .byte   W12
        .byte                   Gs2 , v103
        .byte   W12
        .byte                   As2 , v099
        .byte   W12
        .byte                   Cn3 , v095
        .byte   W12
        .byte                   Fn2 , v092
        .byte   W12
        .byte                   Cn2 , v088
        .byte   W12
        .byte                   Gs1 , v084
        .byte   W12
@ 114   ----------------------------------------
        .byte           N44   , Fn1 , v080 , gtp1
        .byte   W48
        .byte           N11   , Cs2 , v064
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 115   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_115:
        .byte           N11   , Cs2 , v064
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 116   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_116:
        .byte           N11   , Ds2 , v064
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 117   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_117:
        .byte           N11   , En2 , v064
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 118   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_118:
        .byte           N11   , Fn2 , v064
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_115
@ 120   ----------------------------------------
mus_th_tsuki_ni_murakumo_1_120:
        .byte           N11   , Ds2 , v064
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 121   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_118
@ 123   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_115
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_116
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_117
@ 126   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_118
@ 127   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_115
@ 128   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_120
@ 129   ----------------------------------------
        .byte           N11   , Fn2 , v064
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2 , v068
        .byte   W12
        .byte                   Fn2 , v072
        .byte   W12
        .byte                   Cn3 , v076
        .byte   W12
@ 130   ----------------------------------------
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   Cn2 , v084
        .byte   W12
        .byte                   Fn2 , v088
        .byte   W12
        .byte                   Cn3 , v092
        .byte   W12
        .byte           N32   , Ds1 , v096 , gtp2
        .byte                   Ds2
        .byte   W36
        .byte                   Fn1 , v097
        .byte           N32   , Ds2 , v097 , gtp2
        .byte   W12
@ 131   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_33
@ 132   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_34
@ 133   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_35
@ 134   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_36
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_37
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_38
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_39
@ 138   ----------------------------------------
        .byte   W48
        .byte           N44   , Gn1 , v126 , gtp1
        .byte                   Dn2
        .byte           N44   , Gn2 , v126 , gtp1
        .byte   W48
@ 139   ----------------------------------------
        .byte   W48
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 140   ----------------------------------------
        .byte           N44   , Bn1 , v126 , gtp1
        .byte                   Gn2
        .byte           N44   , Bn2 , v126 , gtp1
        .byte   W48
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 141   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_42
@ 142   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_43
@ 143   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_44
@ 144   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_45
@ 145   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_46
@ 146   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_47
@ 147   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_48
@ 148   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_49
@ 149   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_42
@ 150   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_43
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_44
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_45
@ 153   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_46
@ 154   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_47
@ 155   ----------------------------------------
        .byte           N11   , Ds2 , v126
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 156   ----------------------------------------
        .byte           N44   , Fn1 , v126 , gtp1
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 157   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_42
@ 158   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_43
@ 159   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_44
@ 160   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_45
@ 161   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_46
@ 162   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_47
@ 163   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_48
@ 164   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_49
@ 165   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_42
@ 166   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_43
@ 167   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_44
@ 168   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_45
@ 169   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_46
@ 170   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_47
@ 171   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_56
@ 172   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_57
@ 173   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_58
@ 174   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_59
@ 175   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_60
@ 176   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_61
@ 177   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_62
@ 178   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_1_61
@ 179   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_th_tsuki_ni_murakumo_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.1) ******************@

mus_th_tsuki_ni_murakumo_2:
        .byte   KEYSH , mus_th_tsuki_ni_murakumo_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           VOL   , 100
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
        .byte           N44   , Gs2 , v049 , gtp3
        .byte                   Fn3
        .byte   W48
        .byte                   As2 , v055
        .byte           N44   , Gn3 , v055 , gtp3
        .byte   W48
@ 006   ----------------------------------------
        .byte                   As2 , v062
        .byte           N44   , Gn3 , v062 , gtp3
        .byte   W48
        .byte                   Cn3 , v069
        .byte           N44   , As3 , v069 , gtp3
        .byte   W48
@ 007   ----------------------------------------
        .byte                   Cn3 , v075
        .byte           N44   , As3 , v075 , gtp3
        .byte   W48
        .byte                   Cn3 , v082
        .byte           N44   , Gs3 , v082 , gtp3
        .byte   W48
@ 008   ----------------------------------------
        .byte                   Cn3 , v089
        .byte           N44   , Gs3 , v089 , gtp3
        .byte   W48
        .byte           N23   , Fs3 , v096
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte           N32   , Cs4 , v096 , gtp3
        .byte   W12
@ 009   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs3
        .byte   W12
        .byte           N44   , Gs3 , v096 , gtp3
        .byte   W48
        .byte                   Cs3
        .byte   W12
@ 010   ----------------------------------------
        .byte   W36
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N23   , Cs3
        .byte   W60
@ 012   ----------------------------------------
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N32   , Cs3 , v096 , gtp3
        .byte   W36
        .byte                   Ds3
        .byte   W12
@ 013   ----------------------------------------
        .byte   W84
        .byte           N23   , Fs3
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds3 , v090
        .byte   W12
        .byte                   Cs3 , v083
        .byte   W12
        .byte           N80   , Cs3 , v076 , gtp3
        .byte   W48
@ 015   ----------------------------------------
        .byte   W36
        .byte           TIE   , Dn3 , v127
        .byte   W60
@ 016   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
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
        .byte   W72
        .byte           N44   , Ds3 , v049 , gtp3
        .byte                   Gn3
        .byte   W24
@ 024   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Ds3
        .byte           N23   , Gn3
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Gn3
        .byte   W24
@ 026   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte                   Bn2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Fn3
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   As2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Fn3
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   An2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Ds3
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Fn3
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte                   As2
        .byte           N23   , Dn3
        .byte   W24
        .byte           N32   , Cn3 , v049 , gtp3
        .byte                   Fn3
        .byte           N32   , Gs3 , v049 , gtp3
        .byte   W36
        .byte                   Cn3
        .byte           N32   , Fn3 , v049 , gtp3
        .byte                   Gs3
        .byte   W12
@ 031   ----------------------------------------
        .byte   W24
        .byte                   Cn3
        .byte           N32   , Fn3 , v049 , gtp3
        .byte                   Gs3
        .byte   W36
        .byte                   Cn3
        .byte           N32   , Ds3 , v049 , gtp3
        .byte                   Gn3
        .byte   W36
@ 032   ----------------------------------------
        .byte           N23   , Cn3
        .byte           N23   , Ds3
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Ds3
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Ds2 , v064
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2 , v065
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds2 , v066
        .byte   W12
@ 033   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_33:
        .byte           N11   , Ds2 , v066
        .byte   W12
        .byte                   Fs2 , v067
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds2 , v068
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2 , v069
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Ds2 , v070
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2 , v071
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_34:
        .byte           N11   , Ds2 , v072
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2 , v073
        .byte           N11   , As2
        .byte   W12
        .byte                   Fs2 , v074
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2 , v075
        .byte   W12
        .byte                   Gs2 , v076
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_35:
        .byte           N11   , En2 , v077
        .byte   W12
        .byte                   Gs2 , v078
        .byte           N11   , As2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2 , v079
        .byte   W12
        .byte                   Gs2 , v080
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2 , v081
        .byte   W12
        .byte                   Gs2 , v082
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_36:
        .byte           N11   , En2 , v082
        .byte   W12
        .byte                   En2 , v083
        .byte   W12
        .byte                   Gs2 , v084
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Ds2 , v085
        .byte   W12
        .byte                   Ds2 , v086
        .byte   W12
        .byte                   Fs2
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds2 , v087
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_37:
        .byte           N11   , Ds2 , v088
        .byte   W12
        .byte                   Fs2
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds2 , v089
        .byte   W12
        .byte                   Ds2 , v090
        .byte   W12
        .byte                   Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Ds2 , v091
        .byte   W12
        .byte                   Ds2 , v092
        .byte   W12
        .byte                   Fs2
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_38:
        .byte           N11   , Ds2 , v093
        .byte   W12
        .byte                   Ds2 , v094
        .byte   W12
        .byte                   Fs2
        .byte           N11   , As2
        .byte   W12
        .byte                   Fs2 , v095
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2 , v096
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gs2 , v097
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2 , v098
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_39:
        .byte           N11   , En2 , v098
        .byte   W12
        .byte                   Gs2 , v099
        .byte           N11   , As2
        .byte   W12
        .byte                   En2 , v100
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2 , v101
        .byte   W12
        .byte                   As2 , v102
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2 , v103
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_40:
        .byte           N11   , Fs2 , v104
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3 , v105
        .byte   W12
        .byte                   As2 , v106
        .byte           N11   , En3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2 , v107
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_41:
        .byte           N11   , Gn2 , v109
        .byte   W12
        .byte                   Bn2 , v110
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2 , v111
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17   , Cs2 , v112
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_42:
        .byte           N17   , Cs3 , v112
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N11   , Fn2
        .byte   W12
        .byte           N17   , Ds2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_43:
        .byte           N17   , Ds3 , v112
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
        .byte           N17   , En2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_44:
        .byte           N17   , Cn3 , v112
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
        .byte           N17   , Fn2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_45:
        .byte           N17   , Ds3 , v112
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
        .byte           N17   , Cs2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_46:
        .byte           N17   , Cs2 , v112
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
        .byte           N17   , Ds2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_47:
        .byte           N17   , Ds2 , v112
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , As2
        .byte   W12
        .byte           N17   , Fn2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_48:
        .byte           N23   , Gs3 , v112
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N17   , Ds2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_49:
        .byte           N23   , Gn3 , v112
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N17   , Cs2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_47
@ 056   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_56:
        .byte           N23   , Gs3 , v112
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Gs2 , v097
        .byte   W24
        .byte   PEND
@ 057   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_57:
        .byte           N44   , Fn2 , v081 , gtp3
        .byte   W48
        .byte           N11   , Cs2 , v049
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N44   , Cn3 , v049 , gtp3
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_58:
        .byte   W48
        .byte           N11   , Ds2 , v049
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Ds3
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_59:
        .byte   W12
        .byte           N11   , Cn3 , v049
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N44   , Gn2 , v049 , gtp3
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_60:
        .byte   W48
        .byte           N11   , Fn2 , v049
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Fn3
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_61:
        .byte   W12
        .byte           N11   , Cn3 , v049
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23   , Cs3
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_62:
        .byte   W12
        .byte           N11   , Gs2 , v049
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N32   , Ds3 , v049 , gtp3
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_63:
        .byte   W24
        .byte           N11   , Gn2 , v049
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N92   , Cs2 , v049 , gtp3
        .byte   W04
        .byte           N90   , Fn2 , v049 , gtp1
        .byte   W04
        .byte           N84   , Gs2 , v049 , gtp3
        .byte   W04
        .byte           N80   , Cn3 , v049 , gtp3
        .byte   W36
        .byte   PEND
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
mus_th_tsuki_ni_murakumo_2_LOOP:
        .byte   W48
        .byte           N11   , Fs4 , v096
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N44   , Fs4 , v096 , gtp3
        .byte   W12
@ 066   ----------------------------------------
        .byte   W36
        .byte           N23   , Fn4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N52   , Cs4 , v096 , gtp1
        .byte   W12
@ 067   ----------------------------------------
        .byte   W42
        .byte           N23
        .byte   W24
        .byte           N05   , Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 068   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 069   ----------------------------------------
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N32   , Ds3 , v096 , gtp3
        .byte   W36
        .byte           N23   , Gs3
        .byte   W12
@ 070   ----------------------------------------
        .byte   W12
        .byte           N11   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N44   , Fs3 , v096 , gtp3
        .byte   W48
        .byte           N32   , Cs4 , v096 , gtp3
        .byte   W12
@ 071   ----------------------------------------
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N23   , Fn4
        .byte   W24
        .byte                   Cs4
        .byte   W12
@ 072   ----------------------------------------
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W60
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W72
        .byte           N44   , Ds3 , v064 , gtp3
        .byte                   Gn3
        .byte   W24
@ 081   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Ds3
        .byte           N23   , Gn3
        .byte   W24
@ 082   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Gn3
        .byte   W24
@ 083   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte                   Bn2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Fn3
        .byte   W24
@ 084   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   As2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Fn3
        .byte   W24
@ 085   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   An2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Ds3
        .byte   W24
@ 086   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Fn3
        .byte   W24
@ 087   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte                   As2
        .byte           N23   , Dn3
        .byte   W24
        .byte           N32   , Cn3 , v064 , gtp3
        .byte                   Fn3
        .byte           N32   , Gs3 , v064 , gtp3
        .byte   W36
        .byte                   Cn3
        .byte           N32   , Fn3 , v064 , gtp3
        .byte                   Gs3
        .byte   W12
@ 088   ----------------------------------------
        .byte   W24
        .byte                   Cn3
        .byte           N32   , Fn3 , v064 , gtp3
        .byte                   Gs3
        .byte   W36
        .byte                   Cn3
        .byte           N32   , Ds3 , v064 , gtp3
        .byte                   Gn3
        .byte   W36
@ 089   ----------------------------------------
        .byte           N23   , Cn3
        .byte           N23   , Ds3
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Ds3
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2 , v065
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds2 , v066
        .byte   W12
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_33
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_34
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_35
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_36
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_37
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_38
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_39
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_40
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_41
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_42
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_43
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_44
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_45
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_46
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_47
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_48
@ 106   ----------------------------------------
        .byte           N23   , As3 , v112
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N17   , Cs2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_42
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_43
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_44
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_45
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_46
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_47
@ 113   ----------------------------------------
        .byte           N32   , Fn3 , v112 , gtp3
        .byte   W36
        .byte           N23   , Fn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 114   ----------------------------------------
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N32   , Fn3 , v112 , gtp3
        .byte   W36
        .byte           N44   , Gn3 , v112 , gtp3
        .byte   W12
@ 115   ----------------------------------------
        .byte   W36
        .byte                   Fn3
        .byte   W48
        .byte           N23   , As3 , v115
        .byte   W12
@ 116   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs3 , v118
        .byte   W12
        .byte                   Gn3 , v119
        .byte   W12
        .byte                   Ds3 , v120
        .byte   W12
        .byte           N68   , Cn3 , v122 , gtp3
        .byte   W48
@ 117   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N04   , Cs4
        .byte   W04
        .byte           N30   , Cn4 , v122 , gtp1
        .byte   W32
        .byte           N05   , As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N23   , Ds2
        .byte   W12
@ 118   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 119   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte           N23   , Fn2
        .byte   W04
        .byte           N19   , Fn4
        .byte   W20
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N03   , Ds4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N15   , Ds4
        .byte   W16
        .byte           N03   , As3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N09   , As3
        .byte   W10
        .byte           N05   , Gn3
        .byte   W06
@ 120   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 121   ----------------------------------------
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N03   , Fn1
        .byte   W03
        .byte           N04   , Fs1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte           N03   , Gs1
        .byte   W03
        .byte           N04   , An1
        .byte   W04
        .byte                   As1
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte           N03   , Cn2
        .byte   W03
        .byte           N04   , Cs2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Ds2
        .byte   W04
        .byte           N03   , En2
        .byte   W04
        .byte                   Fn2
        .byte   W03
@ 122   ----------------------------------------
        .byte           N04   , Fs2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte           N03   , Gs2
        .byte   W03
        .byte           N04   , An2
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte           N03   , Cn3
        .byte   W03
        .byte           N04   , Cs3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte           N03   , En3
        .byte   W04
        .byte           N05   , Fn3 , v126
        .byte   W06
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 123   ----------------------------------------
        .byte           N32   , Fn3 , v127 , gtp3
        .byte   W36
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , As3
        .byte   W12
@ 124   ----------------------------------------
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte           N05   , Fn3 , v102
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Ds3 , v102
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 125   ----------------------------------------
        .byte                   Cn5 , v127
        .byte   W06
        .byte                   Gs4 , v102
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , As3 , v127
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N23   , Fn4
        .byte   W04
        .byte           N19   , Cn5
        .byte   W08
@ 126   ----------------------------------------
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte           N92   , Fn4 , v127 , gtp3
        .byte   W48
@ 127   ----------------------------------------
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N11   , Gs4
        .byte   W12
@ 128   ----------------------------------------
        .byte           N17   , As4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte           N17   , Cn4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
@ 129   ----------------------------------------
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte           N32   , Gs4 , v127 , gtp3
        .byte   W36
        .byte           N56   , Cn5 , v127 , gtp3
        .byte   W12
@ 130   ----------------------------------------
        .byte   W48
        .byte           N11   , Ds2 , v064
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2 , v065
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds2 , v066
        .byte   W12
@ 131   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_33
@ 132   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_34
@ 133   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_35
@ 134   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_36
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_37
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_38
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_39
@ 138   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_40
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte           N11   , Gn2 , v112
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17   , Cs2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
@ 141   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_42
@ 142   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_43
@ 143   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_44
@ 144   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_45
@ 145   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_46
@ 146   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_47
@ 147   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_48
@ 148   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_49
@ 149   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_42
@ 150   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_43
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_44
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_45
@ 153   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_46
@ 154   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_47
@ 155   ----------------------------------------
        .byte           N23   , Gs3 , v112
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 156   ----------------------------------------
        .byte           N44   , Fn2 , v112 , gtp3
        .byte   W48
        .byte           N17   , Cs2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
@ 157   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_42
@ 158   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_43
@ 159   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_44
@ 160   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_45
@ 161   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_46
@ 162   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_47
@ 163   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_48
@ 164   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_49
@ 165   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_42
@ 166   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_43
@ 167   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_44
@ 168   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_45
@ 169   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_46
@ 170   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_47
@ 171   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_56
@ 172   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_57
@ 173   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_58
@ 174   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_59
@ 175   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_60
@ 176   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_61
@ 177   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_62
@ 178   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_2_63
@ 179   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_th_tsuki_ni_murakumo_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.2) ******************@

mus_th_tsuki_ni_murakumo_3:
        .byte   KEYSH , mus_th_tsuki_ni_murakumo_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 72
        .byte           VOL   , 120
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
        .byte           N90   , Cs4 , v033 , gtp1
        .byte   W48
@ 005   ----------------------------------------
        .byte   W48
        .byte                   Ds4 , v040
        .byte   W48
@ 006   ----------------------------------------
        .byte   W48
        .byte                   Gn4 , v048
        .byte   W48
@ 007   ----------------------------------------
        .byte   W48
        .byte                   Fn4 , v056
        .byte   W48
@ 008   ----------------------------------------
        .byte   W48
        .byte           N44   , Fs3 , v064 , gtp1
        .byte   W48
@ 009   ----------------------------------------
        .byte                   Cs3
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 010   ----------------------------------------
        .byte                   Gs3
        .byte   W48
        .byte                   As3
        .byte   W48
@ 011   ----------------------------------------
        .byte                   Fs3
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 012   ----------------------------------------
        .byte                   Cs4
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 013   ----------------------------------------
        .byte                   Bn3
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 014   ----------------------------------------
        .byte                   Fs4
        .byte   W48
        .byte                   Fn4
        .byte   W48
@ 015   ----------------------------------------
        .byte                   Cs4
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 016   ----------------------------------------
        .byte                   Fn4
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 017   ----------------------------------------
        .byte                   Gn3
        .byte   W48
        .byte           N68   , Dn3
        .byte   W48
@ 018   ----------------------------------------
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N32   , Ds3 , v064 , gtp2
        .byte   W36
        .byte                   Fn3
        .byte   W12
@ 019   ----------------------------------------
        .byte   W24
        .byte           N22   , Dn3
        .byte   W24
        .byte           N68   , Ds3
        .byte   W48
@ 020   ----------------------------------------
        .byte   W24
        .byte           N11   , Gn3 , v071
        .byte   W12
        .byte                   As3 , v072
        .byte   W12
        .byte           N32   , Cn4 , v074 , gtp2
        .byte   W36
        .byte                   As3
        .byte   W12
@ 021   ----------------------------------------
        .byte   W24
        .byte           N22   , Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 022   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           TIE   , Gn3
        .byte   W48
@ 023   ----------------------------------------
        .byte   W88
        .byte           EOT
        .byte   W08
@ 024   ----------------------------------------
        .byte   W48
        .byte           N44   , Gn3 , v074 , gtp1
        .byte   W48
@ 025   ----------------------------------------
        .byte                   As3
        .byte   W48
        .byte           N56   , Fn3
        .byte   W48
@ 026   ----------------------------------------
        .byte   W12
        .byte           N22   , As3 , v086
        .byte   W24
        .byte           N11   , Cn4 , v091
        .byte   W12
        .byte                   Dn4 , v094
        .byte   W12
        .byte                   As3 , v096
        .byte   W12
        .byte                   Gn3 , v099
        .byte   W12
        .byte                   Ds4 , v101
        .byte   W12
@ 027   ----------------------------------------
        .byte                   As3 , v104
        .byte   W12
        .byte                   Gn3 , v106
        .byte   W12
        .byte           N22   , Fn4 , v109
        .byte   W24
        .byte                   Ds4 , v114
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Ds4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4 , v115
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte                   Cn4 , v117
        .byte   W12
        .byte                   As3 , v118
        .byte   W12
@ 029   ----------------------------------------
        .byte           N32   , Cn4 , v119 , gtp2
        .byte   W36
        .byte           N22   , Ds4 , v122
        .byte   W24
        .byte           N11   , Dn4 , v124
        .byte   W12
        .byte                   Cn4 , v125
        .byte   W12
        .byte                   As3 , v126
        .byte   W12
@ 030   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_30:
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte                   Ds4 , v122
        .byte   W12
        .byte                   Gn3 , v117
        .byte   W12
        .byte                   As3 , v112
        .byte   W12
        .byte           N90   , Cn4 , v107 , gtp1
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_32:
        .byte   W48
        .byte           N44   , Ds3 , v049 , gtp1
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_33:
        .byte           N44   , Fn3 , v053 , gtp1
        .byte   W48
        .byte                   Fs3 , v057
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_34:
        .byte           N44   , Gs3 , v061 , gtp1
        .byte   W48
        .byte                   En3 , v066
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_35:
        .byte           N44   , Fs3 , v070 , gtp1
        .byte   W48
        .byte                   Gs3 , v074
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_36:
        .byte           N44   , As3 , v078 , gtp1
        .byte   W48
        .byte                   Fs3 , v083
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_37:
        .byte           N44   , Gs3 , v087 , gtp1
        .byte   W48
        .byte                   As3 , v091
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_38:
        .byte           N44   , Ds4 , v096 , gtp1
        .byte   W48
        .byte                   Bn3 , v100
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_39:
        .byte           N44   , En4 , v104 , gtp1
        .byte   W48
        .byte                   Cs4 , v108
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_40:
        .byte           N44   , Fs4 , v113 , gtp1
        .byte   W48
        .byte                   Dn4 , v117
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_41:
        .byte           N22   , Fn3 , v121
        .byte   W24
        .byte                   Gn3 , v123
        .byte   W24
        .byte           N44   , Gs3 , v126 , gtp1
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_42:
        .byte           N22   , Gs3 , v126
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte           N44   , Gn3 , v126 , gtp1
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_43:
        .byte   W48
        .byte           N44   , As3 , v126 , gtp1
        .byte   W48
        .byte   PEND
@ 044   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_44:
        .byte           N17   , As3 , v126
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
        .byte           N17   , Cn4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N32   , Gs3 , v126 , gtp2
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_45:
        .byte   W24
        .byte           N22   , Gn3 , v126
        .byte   W24
        .byte           N32   , Gs3 , v126 , gtp2
        .byte   W36
        .byte           N22   , Cn4
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_46:
        .byte   W12
        .byte           N11   , As3 , v126
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N22   , Ds3
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_47:
        .byte   W12
        .byte           N22   , Fn3 , v126
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte           N90   , Gs3 , v126 , gtp1
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_49:
        .byte   W48
        .byte           N44   , Gs3 , v126 , gtp1
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_46
@ 055   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_55:
        .byte   W12
        .byte           N11   , Fn3 , v126
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N90   , Fn3 , v126 , gtp1
        .byte   W48
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W48
        .byte           N01   , Gn4 , v016
        .byte           N24
        .byte   W24
        .byte           N12   , Gn4 , v029
        .byte   W12
        .byte           N24   , Gn4 , v036
        .byte   W12
@ 064   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn4 , v050
        .byte   W12
        .byte           N22   , Gn4 , v057
        .byte   W24
        .byte           N01   , Gn4 , v070
        .byte           N12
        .byte   W12
        .byte           N24   , Gn4 , v077
        .byte   W24
        .byte           N12   , Gn4 , v091
        .byte   W12
@ 065   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_LOOP:
        .byte           N24   , Gn4 , v098
        .byte   W24
        .byte           N22   , Gn4 , v112
        .byte   W24
        .byte           N90   , Fs3 , v112 , gtp1
        .byte   W48
@ 066   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_66:
        .byte   W48
        .byte           N90   , As3 , v080 , gtp1
        .byte   W48
        .byte   PEND
@ 067   ----------------------------------------
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_66
@ 069   ----------------------------------------
        .byte   W48
        .byte           N90   , Bn2 , v080 , gtp1
        .byte   W48
@ 070   ----------------------------------------
        .byte   W48
        .byte                   Ds3
        .byte   W48
@ 071   ----------------------------------------
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 072   ----------------------------------------
        .byte   W48
        .byte                   Dn3 , v090
        .byte   W48
@ 073   ----------------------------------------
        .byte   W48
        .byte           N44   , Cn3 , v080 , gtp1
        .byte   W48
@ 074   ----------------------------------------
        .byte                   Gn3
        .byte   W48
        .byte           N68   , Dn3
        .byte   W48
@ 075   ----------------------------------------
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N32   , Ds3 , v080 , gtp2
        .byte   W36
        .byte                   Fn3
        .byte   W12
@ 076   ----------------------------------------
        .byte   W24
        .byte           N22   , Dn3
        .byte   W24
        .byte           N68   , Ds3
        .byte   W48
@ 077   ----------------------------------------
        .byte   W24
        .byte           N11   , Gn3 , v097
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte           N32   , Cn4 , v103 , gtp2
        .byte   W36
        .byte                   As3 , v112
        .byte   W12
@ 078   ----------------------------------------
        .byte   W24
        .byte           N22   , Gs3 , v121
        .byte   W24
        .byte                   As3 , v127
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 079   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           TIE   , Gn3
        .byte   W48
@ 080   ----------------------------------------
        .byte   W88
        .byte           EOT
        .byte   W08
@ 081   ----------------------------------------
        .byte   W48
        .byte           N44   , Gn3 , v127 , gtp1
        .byte   W48
@ 082   ----------------------------------------
        .byte                   As3
        .byte   W48
        .byte           N56   , Fn3
        .byte   W48
@ 083   ----------------------------------------
        .byte   W12
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 084   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 085   ----------------------------------------
        .byte                   Ds4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 086   ----------------------------------------
        .byte           N32   , Cn4 , v127 , gtp2
        .byte   W36
        .byte           N22   , Ds4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_30
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_32
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_33
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_34
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_35
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_36
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_37
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_38
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_39
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_40
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_41
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_42
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_43
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_44
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_45
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_46
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_47
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_49
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_42
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_43
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_44
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_45
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_46
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_55
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_114:
        .byte   W48
        .byte           N90   , Cs3 , v064 , gtp1
        .byte   W48
        .byte   PEND
@ 115   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_115:
        .byte   W48
        .byte           N90   , Ds3 , v064 , gtp1
        .byte   W48
        .byte   PEND
@ 116   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_116:
        .byte   W48
        .byte           N90   , En3 , v064 , gtp1
        .byte   W48
        .byte   PEND
@ 117   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_117:
        .byte   W48
        .byte           N90   , Fn3 , v064 , gtp1
        .byte   W48
        .byte   PEND
@ 118   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_114
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_115
@ 120   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_117
@ 121   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_117
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_114
@ 123   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_115
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_116
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_117
@ 126   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_114
@ 127   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_115
@ 128   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_117
@ 129   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_117
@ 130   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_32
@ 131   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_33
@ 132   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_34
@ 133   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_35
@ 134   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_36
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_37
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_38
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_39
@ 138   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_40
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
mus_th_tsuki_ni_murakumo_3_140:
        .byte           N22   , Fn3 , v126
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N44   , Gs3 , v126 , gtp1
        .byte   W48
        .byte   PEND
@ 141   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_42
@ 142   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_43
@ 143   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_44
@ 144   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_45
@ 145   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_46
@ 146   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_47
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_49
@ 149   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_42
@ 150   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_43
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_44
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_45
@ 153   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_46
@ 154   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_55
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_140
@ 157   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_42
@ 158   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_43
@ 159   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_44
@ 160   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_45
@ 161   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_46
@ 162   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_47
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_49
@ 165   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_42
@ 166   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_43
@ 167   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_44
@ 168   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_45
@ 169   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_46
@ 170   ----------------------------------------
        .byte   PATT
         .word  mus_th_tsuki_ni_murakumo_3_55
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W96
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_th_tsuki_ni_murakumo_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_th_tsuki_ni_murakumo:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_th_tsuki_ni_murakumo_pri @ Priority
        .byte   mus_th_tsuki_ni_murakumo_rev @ Reverb

        .word   mus_th_tsuki_ni_murakumo_grp

        .word   mus_th_tsuki_ni_murakumo_0
        .word   mus_th_tsuki_ni_murakumo_1
        .word   mus_th_tsuki_ni_murakumo_2
        .word   mus_th_tsuki_ni_murakumo_3

        .end
