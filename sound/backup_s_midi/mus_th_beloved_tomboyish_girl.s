        .include "MPlayDef.s"

        .equ    mus_th_beloved_tomboyish_girl_grp, voicegroup_common_main_2
        .equ    mus_th_beloved_tomboyish_girl_pri, 0
        .equ    mus_th_beloved_tomboyish_girl_mvl, 110
        .equ    mus_th_beloved_tomboyish_girl_rev, reverb_set+50
        .equ    mus_th_beloved_tomboyish_girl_key, 0

        .section .rodata
        .global mus_th_beloved_tomboyish_girl
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_th_beloved_tomboyish_girl_0:
        .byte   KEYSH , mus_th_beloved_tomboyish_girl_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 86/2
        .byte           VOICE , 7 @ Piano
        .byte           BENDR , 12
        .byte           VOL   , 95*mus_th_beloved_tomboyish_girl_mvl/mxv
        .byte           N44   , Ds3 , v080 , gtp1
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N44   , Dn3 , v080 , gtp1
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 001   ----------------------------------------
        .byte           N44   , Cn3 , v080 , gtp1
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N22   , As2
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N22   , Ds3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 002   ----------------------------------------
        .byte           N44   , Gs2 , v080 , gtp1
        .byte           N11   , Cn4
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N44   , As2 , v080 , gtp1
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 003   ----------------------------------------
        .byte           N90   , Ds2 , v080 , gtp1
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N44   , Ds4 , v080 , gtp1
        .byte   W12
mus_th_beloved_tomboyish_girl_0_LOOP:
        .byte   W36
@ 004   ----------------------------------------
mus_th_beloved_tomboyish_girl_0_4:
        .byte           N44   , Ds2 , v080 , gtp1
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N44   , Dn2 , v080 , gtp1
        .byte           N11   , Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_th_beloved_tomboyish_girl_0_5:
        .byte           N44   , Cn2 , v080 , gtp1
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N44   , As1 , v080 , gtp1
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N44   , Gs1 , v080 , gtp1
        .byte                   Cn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N44   , As1 , v080 , gtp1
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 007   ----------------------------------------
mus_th_beloved_tomboyish_girl_0_7:
        .byte           N24   , Ds3 , v080
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N21   , Ds3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N44   , Ds3 , v080 , gtp1
        .byte           N11   , As3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_th_beloved_tomboyish_girl_0_8:
        .byte           N44   , Gs1 , v080 , gtp1
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N44   , As1 , v080 , gtp1
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N32   , Gn1 , v080 , gtp2
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W24
        .byte                   As2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N44   , Ds2 , v080 , gtp1
        .byte           N22   , Cn3
        .byte           N22   , Ds3
        .byte           N22   , Gn3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 010   ----------------------------------------
        .byte           N44   , Gs1 , v080 , gtp1
        .byte                   Ds2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N22   , Gs1
        .byte           N22   , Ds2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Ds3
        .byte   W12
@ 011   ----------------------------------------
mus_th_beloved_tomboyish_girl_0_11:
        .byte           N44   , Dn2 , v080 , gtp1
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , Dn2 , v080 , gtp1
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_0_5
@ 014   ----------------------------------------
        .byte           N44   , Gs1 , v080 , gtp1
        .byte                   Cn2
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N44   , As1 , v080 , gtp1
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_0_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_0_8
@ 017   ----------------------------------------
        .byte           N32   , Gn1 , v080 , gtp2
        .byte           N22   , Cn3
        .byte           N22   , Ds3
        .byte           N22   , Gn3
        .byte   W24
        .byte                   As2
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte           N44   , Ds2 , v080 , gtp1
        .byte           N22   , Cn3
        .byte           N22   , Ds3
        .byte           N22   , Gn3
        .byte   W24
        .byte                   As2
        .byte   W24
@ 018   ----------------------------------------
        .byte           N44   , Gs1 , v080 , gtp1
        .byte                   Ds2
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N22   , Gs1
        .byte           N22   , Ds2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Ds3
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_0_11
@ 020   ----------------------------------------
mus_th_beloved_tomboyish_girl_0_20:
        .byte   W12
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Cn4
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Ds4
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_0_20
@ 023   ----------------------------------------
        .byte           N32   , Ds2 , v080 , gtp2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Gn3
        .byte   W12
        .byte           N32   , Ds2 , v080 , gtp2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Ds3
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_0_20
@ 025   ----------------------------------------
        .byte   W12
        .byte           N11   , As2 , v080
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Fn3
        .byte   W12
        .byte           N24   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , As2
        .byte   W12
@ 026   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Gs3
        .byte   W12
        .byte           N32   , As2 , v080 , gtp2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte           N11   , Cn3
        .byte   W12
@ 027   ----------------------------------------
        .byte           N32   , As1 , v080 , gtp2
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As1
        .byte           N11   , Ds3
        .byte   W12
        .byte           N44   , As1 , v080 , gtp1
        .byte                   Dn3
        .byte   W12
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Cn4
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 030   ----------------------------------------
mus_th_beloved_tomboyish_girl_0_30:
        .byte           N11   , Cn4 , v096
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte                   Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Ds4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Cn4
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_0_30
@ 035   ----------------------------------------
        .byte           N32   , Fn4 , v096 , gtp2
        .byte                   Gs4
        .byte   W36
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N44   , Gn4 , v096 , gtp1
        .byte   W48
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
        .byte           N11   , Ds1
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Ds1
        .byte           N05   , As2
        .byte   W06
        .byte                   Ds1
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Ds1
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , As3
        .byte   W12
        .byte           N17   , Dn1
        .byte           N17   , Dn3
        .byte           N17   , Fn3
        .byte   W18
        .byte           N05   , As0
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , As0
        .byte           N05   , Dn3
        .byte   W06
        .byte           N17   , Fn3
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Cn1
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Cn1
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , Ds1
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Cn2
        .byte           N17   , Gn3
        .byte   W18
        .byte           N05   , Gn1
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Gn1
        .byte           N05   , Cn3
        .byte   W06
        .byte           N17   , As2
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
@ 046   ----------------------------------------
        .byte           N17   , Gs0
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs0
        .byte           N17   , Cn3
        .byte           N17   , Ds3
        .byte   W12
        .byte                   Gs0
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte           N17   , Gs0
        .byte           N11   , Bn2
        .byte           N11   , Ds3
        .byte   W18
        .byte           N05   , Gs0
        .byte           N17   , Bn2
        .byte           N17   , Ds3
        .byte   W12
        .byte           N11   , Gs0
        .byte   W06
        .byte                   Bn2
        .byte           N11   , Ds3
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
@ 047   ----------------------------------------
        .byte           N17   , Ds1
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds1
        .byte           N11   , Ds3
        .byte   W12
        .byte           N17   , Ds1
        .byte           N17   , As2
        .byte   W18
        .byte           N11   , Ds1
        .byte           N22   , As3
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11
        .byte   W06
        .byte           N17   , As2
        .byte           N17   , Dn3
        .byte   W06
        .byte           N11   , As0
        .byte   W12
@ 048   ----------------------------------------
        .byte           N32   , Gs0 , v096 , gtp2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Gs0
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N32   , As0 , v096 , gtp2
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , As2 , v115
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , As2 , v096
        .byte   W06
        .byte           N11   , As0
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Gn0
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte   W24
        .byte                   As0
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W24
        .byte           N44   , Cn1 , v096 , gtp1
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 050   ----------------------------------------
        .byte           N28   , Gs0
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte           N17   , Cn3
        .byte           N17   , Ds3
        .byte   W18
        .byte           N05   , Gs0
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N28   , Gs0
        .byte           N17   , Gs3
        .byte   W18
        .byte           N05   , Gs2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N17   , Ds2
        .byte   W06
        .byte           N05   , Gs0
        .byte   W12
@ 051   ----------------------------------------
        .byte           N28   , As0
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As0
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N44   , As0 , v096 , gtp1
        .byte                   As3
        .byte   W48
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_th_beloved_tomboyish_girl_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_th_beloved_tomboyish_girl_1:
        .byte   KEYSH , mus_th_beloved_tomboyish_girl_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73 @ Flute
        .byte           BENDR , 12
        .byte           VOL   , 115*mus_th_beloved_tomboyish_girl_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W60
mus_th_beloved_tomboyish_girl_1_LOOP:
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 004   ----------------------------------------
mus_th_beloved_tomboyish_girl_1_4:
        .byte           N22   , Gn4 , v080
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_th_beloved_tomboyish_girl_1_5:
        .byte           N44   , Cn4 , v080 , gtp1
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_th_beloved_tomboyish_girl_1_6:
        .byte           N22   , Cn5 , v080
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N02   , As4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte           N05   , As4
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_th_beloved_tomboyish_girl_1_7:
        .byte           N44   , Gn4 , v080 , gtp1
        .byte   W72
        .byte           N22   , Dn5
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_th_beloved_tomboyish_girl_1_8:
        .byte           N22   , Ds5 , v080
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Fn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N22   , Ds5
        .byte   W36
        .byte           N05   , Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
@ 010   ----------------------------------------
        .byte           N44   , Gs4 , v080 , gtp1
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
@ 011   ----------------------------------------
        .byte           N44   , Dn5 , v080 , gtp1
        .byte   W60
        .byte           N11   , As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_1_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_1_8
@ 017   ----------------------------------------
        .byte           N11   , Fn5 , v080
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N22   , Ds5
        .byte   W36
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
@ 018   ----------------------------------------
        .byte           N44   , Ds5 , v080 , gtp1
        .byte   W60
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gn5
        .byte   W12
@ 019   ----------------------------------------
        .byte           N44   , Fn5 , v080 , gtp1
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
mus_th_beloved_tomboyish_girl_1_51:
        .byte   W72
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
mus_th_beloved_tomboyish_girl_1_52:
        .byte           N17   , Cn5 , v080
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N11   , Cn5
        .byte   W12
        .byte           N44   , Ds5 , v080 , gtp1
        .byte   W48
        .byte   PEND
@ 053   ----------------------------------------
mus_th_beloved_tomboyish_girl_1_53:
        .byte           N11   , Cn5 , v080
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Ds5
        .byte   W24
        .byte                   Fn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_th_beloved_tomboyish_girl_1_54:
        .byte           N17   , Cn5 , v080
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N11   , Cn5
        .byte   W12
        .byte           N44   , Ds5 , v080 , gtp1
        .byte   W36
        .byte           N05   , As4 , v049
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
        .byte           N11   , Cn5 , v080
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte           N02   , Bn3 , v049
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N28   , Cs4
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
        .byte           N22   , Fn5
        .byte   W24
@ 056   ----------------------------------------
        .byte           N17   , Cn5
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N11   , Cn5
        .byte   W12
        .byte           N44   , Ds5 , v049 , gtp1
        .byte   W48
@ 057   ----------------------------------------
        .byte           N11   , Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Ds5
        .byte   W24
        .byte                   Fn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
@ 058   ----------------------------------------
        .byte           N17   , Cn5
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N11   , Cn5
        .byte   W12
        .byte           N17   , Ds5
        .byte   W18
        .byte                   Fn5
        .byte   W18
        .byte           N11   , Gn5
        .byte   W12
@ 059   ----------------------------------------
        .byte           N68   , Fn5
        .byte   W72
        .byte   GOTO
         .word  mus_th_beloved_tomboyish_girl_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_th_beloved_tomboyish_girl_2:
        .byte   KEYSH , mus_th_beloved_tomboyish_girl_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34 @ Bass
        .byte           BENDR , 12
        .byte           VOL   , 80*mus_th_beloved_tomboyish_girl_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W60
mus_th_beloved_tomboyish_girl_2_LOOP:
        .byte   W36
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
mus_th_beloved_tomboyish_girl_2_12:
        .byte           N32   , Ds1 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N32   , Dn1 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N17   , As0
        .byte   W18
        .byte           N05   , Ds1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   As0
        .byte   W12
@ 014   ----------------------------------------
mus_th_beloved_tomboyish_girl_2_14:
        .byte           N32   , Gs0 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N32   , As0 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N32   , Ds1 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte           BEND  , c_v+11
        .byte   W03
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , As0
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_2_14
@ 017   ----------------------------------------
        .byte           N23   , Gn0 , v080
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , As0
        .byte   W06
        .byte                   An0
        .byte   W06
@ 018   ----------------------------------------
mus_th_beloved_tomboyish_girl_2_18:
        .byte           N32   , Gs0 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N32   , Gs0 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N32   , As0 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_2_14
@ 021   ----------------------------------------
mus_th_beloved_tomboyish_girl_2_21:
        .byte           N32   , Gn0 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_2_14
@ 023   ----------------------------------------
        .byte           N32   , Ds1 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_2_14
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_2_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_2_18
@ 027   ----------------------------------------
        .byte           N32   , As0 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N44   , As0 , v080 , gtp3
        .byte   W48
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_2_12
@ 029   ----------------------------------------
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23   , As0
        .byte   W24
        .byte                   As0
        .byte           BEND  , c_v+32
        .byte   W03
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_2_14
@ 031   ----------------------------------------
        .byte           N32   , Ds1 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N17   , Dn1
        .byte   W18
        .byte           N05   , As0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_2_12
@ 033   ----------------------------------------
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N05   , As0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte                   As0
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_2_14
@ 035   ----------------------------------------
        .byte           N32   , Ds1 , v080 , gtp3
        .byte   W36
        .byte           N11   , As0
        .byte   W12
        .byte           N44   , Ds1 , v080 , gtp3
        .byte   W48
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
        .byte           N11   , Ds1 , v112
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds1
        .byte   W12
        .byte           N11
        .byte   W18
        .byte           N17   , Dn1
        .byte   W18
        .byte           N05   , As0
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte           N17   , Ds1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , Cn2
        .byte   W18
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 046   ----------------------------------------
        .byte           N17   , Gs0
        .byte   W18
        .byte           N05
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Gs0
        .byte   W18
        .byte           N05
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
@ 047   ----------------------------------------
        .byte           N17   , Ds1
        .byte   W18
        .byte           N05
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   As0
        .byte   W12
@ 048   ----------------------------------------
        .byte           N32   , Gs0 , v112 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N32   , As0 , v112 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Gn0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 050   ----------------------------------------
        .byte           N28   , Gs0 , v112 , gtp1
        .byte   W36
        .byte           N05
        .byte   W12
        .byte           N28   , Gs0 , v112 , gtp1
        .byte   W36
        .byte           N05
        .byte   W12
@ 051   ----------------------------------------
        .byte           N28   , As0 , v112 , gtp1
        .byte   W36
        .byte           N05
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_th_beloved_tomboyish_girl_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.5) ******************@

mus_th_beloved_tomboyish_girl_3:
        .byte   KEYSH , mus_th_beloved_tomboyish_girl_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 12 @ 9 @ Glock
        .byte           PAN   , c_v-26
        .byte           BENDR , 12
        .byte           VOL   , 75*mus_th_beloved_tomboyish_girl_mvl/mxv
        .byte           N44   , Ds6 , v080 , gtp3
        .byte   W48
        .byte                   Dn6
        .byte   W48
@ 001   ----------------------------------------
mus_th_beloved_tomboyish_girl_3_1:
        .byte           N44   , Cn6 , v080 , gtp3
        .byte   W48
        .byte           N23   , As5
        .byte   W24
        .byte                   Ds6
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_th_beloved_tomboyish_girl_3_2:
        .byte           N44   , Gs5 , v080 , gtp3
        .byte   W48
        .byte                   As5
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N92   , Ds6 , v080 , gtp3
        .byte   W60
mus_th_beloved_tomboyish_girl_3_LOOP:
        .byte   W36
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
        .byte   W48
        .byte           N05   , Cn5 , v080
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Gn6
        .byte   W06
        .byte                   As6
        .byte   W06
@ 020   ----------------------------------------
mus_th_beloved_tomboyish_girl_3_20:
        .byte           N17   , Cn6 , v080
        .byte   W18
        .byte                   As5
        .byte   W18
        .byte           N11   , Cn6
        .byte   W12
        .byte           N44   , Ds6 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_th_beloved_tomboyish_girl_3_21:
        .byte           N11   , Cn6 , v080
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Ds6
        .byte   W24
        .byte                   Fn6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_3_20
@ 023   ----------------------------------------
mus_th_beloved_tomboyish_girl_3_23:
        .byte           N11   , Cn6 , v080
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Gn6
        .byte   W24
        .byte                   Gn6
        .byte   W12
        .byte           N23   , Fn6
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_3_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_3_21
@ 026   ----------------------------------------
mus_th_beloved_tomboyish_girl_3_26:
        .byte           N17   , Cn6 , v080
        .byte   W18
        .byte                   As5
        .byte   W18
        .byte           N11   , Cn6
        .byte   W12
        .byte           N17   , Ds6
        .byte   W18
        .byte                   Fn6
        .byte   W18
        .byte           N11   , Gn6
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N44   , Fn6 , v080 , gtp3
        .byte   W96
@ 028   ----------------------------------------
mus_th_beloved_tomboyish_girl_3_28:
        .byte           N44   , Ds6 , v080 , gtp3
        .byte   W48
        .byte                   Dn6
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_3_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_3_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_3_28
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_3_28
@ 033   ----------------------------------------
        .byte           N44   , Cn6 , v080 , gtp3
        .byte   W48
        .byte                   As5
        .byte   W48
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_3_2
@ 035   ----------------------------------------
        .byte           N44   , Ds6 , v080 , gtp3
        .byte   W60
        .byte           N11   , Ds5 , v096
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
@ 036   ----------------------------------------
        .byte           N23   , Gn5
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
@ 037   ----------------------------------------
        .byte           N44   , Cn5 , v096 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   As5
        .byte   W12
@ 038   ----------------------------------------
        .byte           N23   , Cn6
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
@ 039   ----------------------------------------
        .byte           N44   , Gn5 , v096 , gtp3
        .byte   W72
        .byte           N23   , Dn6
        .byte   W24
@ 040   ----------------------------------------
        .byte                   Ds6
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte                   Gn6
        .byte   W12
        .byte                   Dn6
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Fn6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Fn6
        .byte   W12
        .byte           N32   , Ds6 , v096 , gtp3
        .byte   W36
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Dn6
        .byte   W06
@ 042   ----------------------------------------
        .byte           N44   , Ds6 , v096 , gtp3
        .byte   W60
        .byte           N11   , Cn6
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte                   Gn6
        .byte   W12
@ 043   ----------------------------------------
        .byte           N44   , Fn6 , v096 , gtp3
        .byte   W60
        .byte           N11   , As5 , v080
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte                   Fn6
        .byte   W12
@ 044   ----------------------------------------
        .byte           N23   , Gn6
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fn6
        .byte   W12
        .byte                   Gn6
        .byte   W12
        .byte                   Fn6
        .byte   W12
        .byte                   Ds6
        .byte   W12
@ 045   ----------------------------------------
        .byte           N44   , Cn6 , v080 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Fn6
        .byte   W12
        .byte                   As6
        .byte   W12
@ 046   ----------------------------------------
        .byte           N23   , Cn7
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Bn6
        .byte   W12
        .byte                   Cn7
        .byte   W12
        .byte                   Bn6
        .byte   W12
        .byte                   Fs6
        .byte   W12
@ 047   ----------------------------------------
        .byte           N44   , Gn6 , v080 , gtp3
        .byte   W78
        .byte           N17   , Dn6
        .byte   W18
@ 048   ----------------------------------------
        .byte           N23   , Ds6
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte                   Gn6
        .byte   W12
        .byte                   Dn6
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Fn6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Fn6
        .byte   W12
        .byte           N23   , En6
        .byte   W36
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Dn6
        .byte   W06
@ 050   ----------------------------------------
        .byte           N44   , Ds6 , v080 , gtp3
        .byte   W60
        .byte           N11   , Cn6
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte                   Gn6
        .byte   W12
@ 051   ----------------------------------------
        .byte           N44   , Fn6 , v080 , gtp3
        .byte   W48
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Gn6
        .byte   W06
        .byte                   As6
        .byte   W06
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_3_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_3_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_3_20
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_3_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_3_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_3_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_3_26
@ 059   ----------------------------------------
        .byte           N68   , Fn6 , v080 , gtp3
        .byte   W72
        .byte   GOTO
         .word  mus_th_beloved_tomboyish_girl_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.6) ******************@

mus_th_beloved_tomboyish_girl_4:
        .byte   KEYSH , mus_th_beloved_tomboyish_girl_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49 @ Strings
        .byte           PAN   , c_v+15
        .byte           BENDR , 12
        .byte           VOL   , 65*mus_th_beloved_tomboyish_girl_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W60
mus_th_beloved_tomboyish_girl_4_LOOP:
        .byte   W36
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
mus_th_beloved_tomboyish_girl_4_20:
        .byte           N44   , Ds3 , v080 , gtp3
        .byte                   Cn4
        .byte   W48
        .byte                   Gn3
        .byte           N44   , As3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   Ds3
        .byte           N44   , As3 , v080 , gtp3
        .byte   W48
        .byte                   Cn4
        .byte           N44   , Ds4 , v080 , gtp3
        .byte   W48
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_4_20
@ 023   ----------------------------------------
        .byte           N44   , Ds3 , v080 , gtp3
        .byte                   As3
        .byte   W48
        .byte                   Ds3
        .byte           N44   , As3 , v080 , gtp3
        .byte   W48
@ 024   ----------------------------------------
        .byte                   Cn4
        .byte           N44   , Ds4 , v080 , gtp3
        .byte   W48
        .byte                   As3
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
@ 025   ----------------------------------------
        .byte                   As3
        .byte           N44   , Fn4 , v080 , gtp3
        .byte   W48
        .byte                   Cn4
        .byte           N44   , Ds4 , v080 , gtp3
        .byte   W48
@ 026   ----------------------------------------
        .byte                   Gs3
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
@ 027   ----------------------------------------
        .byte                   As3
        .byte           N44   , Ds4 , v080 , gtp3
        .byte   W48
        .byte           N32   , As3 , v080 , gtp3
        .byte                   Dn4
        .byte   W36
        .byte           N07   , As2 , v126
        .byte   W07
        .byte           N01   , Bn2
        .byte   W01
        .byte                   Cn3
        .byte           N01   , Cs3
        .byte   W01
        .byte                   Dn3
        .byte           N01   , Ds3
        .byte   W01
        .byte                   En3
        .byte           N01   , Fn3
        .byte   W01
        .byte                   Fs3
        .byte   W01
@ 028   ----------------------------------------
mus_th_beloved_tomboyish_girl_4_28:
        .byte           N44   , Ds3 , v096 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte                   Dn3
        .byte           N44   , Fn3 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   Cn3
        .byte           N44   , Ds3 , v096 , gtp3
        .byte   W48
        .byte                   As2
        .byte           N44   , Dn3 , v096 , gtp3
        .byte   W48
@ 030   ----------------------------------------
        .byte                   Gs2
        .byte           N44   , Cn3 , v096 , gtp3
        .byte   W48
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_4_28
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_4_28
@ 033   ----------------------------------------
        .byte           N44   , Cn3 , v096 , gtp3
        .byte                   Ds3
        .byte   W48
        .byte           N23   , As2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Ds3
        .byte           N23   , Gn3
        .byte   W24
@ 034   ----------------------------------------
        .byte           N44   , Gs3 , v096 , gtp3
        .byte                   Cn4
        .byte   W48
        .byte                   Fn3
        .byte           N44   , Gs3 , v096 , gtp3
        .byte   W48
@ 035   ----------------------------------------
        .byte                   Ds3
        .byte           N44   , Gs3 , v096 , gtp3
        .byte   W48
        .byte                   Ds3
        .byte           N44   , Gn3 , v096 , gtp3
        .byte   W48
@ 036   ----------------------------------------
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte           N05   , As3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Gn2
        .byte           N05   , Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs2
        .byte           N07   , As2
        .byte   W07
        .byte           N01   , Bn2
        .byte   W01
        .byte                   Cn3
        .byte           N01   , Cs3
        .byte   W01
        .byte                   Dn3
        .byte           N01   , Ds3
        .byte   W01
        .byte                   En3
        .byte           N01   , Fn3
        .byte   W01
        .byte                   Fs3
        .byte   W01
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_4_28
@ 045   ----------------------------------------
        .byte           N92   , Cn3 , v096 , gtp3
        .byte                   Ds3
        .byte   W96
@ 046   ----------------------------------------
        .byte           N44   , Gs2 , v096 , gtp3
        .byte                   Cn3
        .byte   W48
        .byte                   Gs2
        .byte           N44   , Bn2 , v096 , gtp3
        .byte   W48
@ 047   ----------------------------------------
        .byte           N92   , Ds3 , v096 , gtp3
        .byte                   Gn3
        .byte   W96
@ 048   ----------------------------------------
        .byte           N44   , Gs3 , v096 , gtp3
        .byte                   Cn4
        .byte   W48
        .byte                   As3
        .byte           N44   , Dn4 , v096 , gtp3
        .byte   W48
@ 049   ----------------------------------------
        .byte           N11   , Fn3
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W24
        .byte                   Gs3
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W24
        .byte           N44   , Gn3 , v096 , gtp3
        .byte                   Cn4
        .byte           N44   , En4 , v096 , gtp3
        .byte   W48
@ 050   ----------------------------------------
        .byte           N92   , Cn4 , v096 , gtp3
        .byte                   Ds4
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Dn4
        .byte           N92   , Fn4 , v096 , gtp3
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_th_beloved_tomboyish_girl_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.9) ******************@

mus_th_beloved_tomboyish_girl_5:
        .byte   KEYSH , mus_th_beloved_tomboyish_girl_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 105*mus_th_beloved_tomboyish_girl_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W60
mus_th_beloved_tomboyish_girl_5_LOOP:
        .byte   W36
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
        .byte   W42
        .byte           N02   , An1 , v080
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N17   , Cn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 012   ----------------------------------------
mus_th_beloved_tomboyish_girl_5_12:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cs2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_th_beloved_tomboyish_girl_5_13:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_13
@ 015   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , Cn1
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_12
@ 017   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_13
@ 019   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cs1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
@ 020   ----------------------------------------
mus_th_beloved_tomboyish_girl_5_20:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cs2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N02   , Fs2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte           N23
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N02   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 021   ----------------------------------------
mus_th_beloved_tomboyish_girl_5_21:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N02   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N02   , Fs2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte           N23
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Bn0
        .byte   W06
        .byte           N11   , Cn1
        .byte   W06
        .byte           N02   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 023   ----------------------------------------
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N02   , Dn1
        .byte           N02   , Fs1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02   , Dn1
        .byte           N05   , Cn1
        .byte   W03
        .byte           N02   , Dn1
        .byte   W03
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_21
@ 026   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 027   ----------------------------------------
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N17   , Dn1
        .byte           N17   , As1
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 028   ----------------------------------------
mus_th_beloved_tomboyish_girl_5_28:
        .byte           N23   , Cs2 , v080
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte           N23   , Dn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_th_beloved_tomboyish_girl_5_29:
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte           N23   , Dn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_29
@ 031   ----------------------------------------
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , An1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_29
@ 035   ----------------------------------------
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W18
        .byte           N17
        .byte   W18
        .byte           N23   , Dn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
@ 036   ----------------------------------------
mus_th_beloved_tomboyish_girl_5_36:
        .byte           N23   , Cs2 , v080
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte           N23   , Cs1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_th_beloved_tomboyish_girl_5_37:
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte           N23   , Cs1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_37
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_37
@ 043   ----------------------------------------
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 044   ----------------------------------------
mus_th_beloved_tomboyish_girl_5_44:
        .byte           N23   , Cs2 , v096
        .byte           N32   , Cn1 , v096 , gtp3
        .byte   W24
        .byte           N23   , Dn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs1
        .byte   W18
        .byte           N23   , Dn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte           N32   , Cn1 , v096 , gtp3
        .byte   W24
        .byte           N23   , Dn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs1
        .byte   W18
        .byte           N23   , Dn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
@ 046   ----------------------------------------
        .byte           N32   , Cn1 , v096 , gtp3
        .byte   W24
        .byte           N23   , Dn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N32   , Cn1 , v096 , gtp3
        .byte   W24
        .byte           N23   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 047   ----------------------------------------
        .byte           N32   , Cn1 , v096 , gtp3
        .byte   W24
        .byte           N23   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02   , Gs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_44
@ 049   ----------------------------------------
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , An1
        .byte   W12
@ 050   ----------------------------------------
        .byte           N32   , Cn1 , v096 , gtp3
        .byte   W24
        .byte           N23   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W18
        .byte           N23   , Dn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
@ 051   ----------------------------------------
        .byte           N32   , Cn1 , v096 , gtp3
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Dn1
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
@ 052   ----------------------------------------
mus_th_beloved_tomboyish_girl_5_52:
        .byte           N23   , Cs2 , v096
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N23   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02   , Gs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte   PEND
@ 053   ----------------------------------------
mus_th_beloved_tomboyish_girl_5_53:
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N23   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02   , Gs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_53
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_5_52
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_th_beloved_tomboyish_girl_5_LOOP
        .byte   FINE

@***************** Track 6 (Midi-Chn.10) ******************@

mus_th_beloved_tomboyish_girl_6:
        .byte   KEYSH , mus_th_beloved_tomboyish_girl_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 7 @ Piano
        .byte           PAN   , c_v+34
        .byte           BENDR , 12
        .byte           VOL   , 110*mus_th_beloved_tomboyish_girl_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W60
mus_th_beloved_tomboyish_girl_6_LOOP:
        .byte   W36
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
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_1_51
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_1_52
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_1_53
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_beloved_tomboyish_girl_1_54
@ 023   ----------------------------------------
        .byte           N11   , Cn5 , v112
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte           N02   , Bn3 , v049
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N28   , Cs4
        .byte   W06
        .byte           N11   , Gn5 , v112
        .byte   W12
        .byte           N22   , Fn5
        .byte   W24
@ 024   ----------------------------------------
        .byte           N17   , Cn5
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N11   , Cn5
        .byte   W12
        .byte           N44   , Ds5 , v112 , gtp1
        .byte   W48
@ 025   ----------------------------------------
        .byte           N11   , Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Ds5
        .byte   W24
        .byte                   Fn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
@ 026   ----------------------------------------
        .byte           N17   , Cn5
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N11   , Cn5
        .byte   W12
        .byte           N17   , Ds5
        .byte   W18
        .byte                   Fn5
        .byte   W18
        .byte           N11   , Gn5
        .byte   W12
@ 027   ----------------------------------------
        .byte           N44   , Fn5 , v112 , gtp1
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
        .byte   W60
        .byte           N11   , As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 044   ----------------------------------------
        .byte           N22   , Gn4
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 045   ----------------------------------------
        .byte           N44   , Cn4 , v112 , gtp1
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 046   ----------------------------------------
        .byte           N22   , Cn4
        .byte           N22   , Cn5
        .byte   W36
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Fs4
        .byte   W12
@ 047   ----------------------------------------
        .byte           N44   , Gn3 , v112 , gtp1
        .byte                   Gn4
        .byte   W78
        .byte           N17   , Dn4
        .byte           N17   , Dn5
        .byte   W18
@ 048   ----------------------------------------
        .byte           N22   , Ds4
        .byte           N22   , Ds5
        .byte   W36
        .byte           N11   , Ds4
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Fn4
        .byte           N11   , Fn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N22   , En4
        .byte           N22   , En5
        .byte   W36
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
@ 050   ----------------------------------------
        .byte           N44   , Ds4 , v112 , gtp1
        .byte                   Ds5
        .byte   W60
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Gn5
        .byte   W12
@ 051   ----------------------------------------
        .byte           N44   , Fn4 , v112 , gtp1
        .byte                   Fn5
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_th_beloved_tomboyish_girl_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_th_beloved_tomboyish_girl:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_th_beloved_tomboyish_girl_pri @ Priority
        .byte   mus_th_beloved_tomboyish_girl_rev @ Reverb

        .word   mus_th_beloved_tomboyish_girl_grp

        .word   mus_th_beloved_tomboyish_girl_0
        .word   mus_th_beloved_tomboyish_girl_1
        .word   mus_th_beloved_tomboyish_girl_2
        .word   mus_th_beloved_tomboyish_girl_3
        .word   mus_th_beloved_tomboyish_girl_4
        .word   mus_th_beloved_tomboyish_girl_5
        .word   mus_th_beloved_tomboyish_girl_6

        .end
