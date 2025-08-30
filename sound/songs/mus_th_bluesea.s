        .include "MPlayDef.s"

        .equ    mus_th_bluesea_grp, voicegroup_common_main
        .equ    mus_th_bluesea_pri, 0
        .equ    mus_th_bluesea_rev, reverb_set+50
        .equ    mus_th_bluesea_key, 0

        .section .rodata
        .global mus_th_bluesea
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_th_bluesea_0:
        .byte   KEYSH , mus_th_bluesea_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_th_bluesea_0_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 80
        .byte           N11   , Gs1 , v080
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
@ 001   ----------------------------------------
mus_th_bluesea_0_1:
        .byte           N11   , Gs1 , v080
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_th_bluesea_0_2:
        .byte           N11   , Gs1 , v080
        .byte           N11   , Gn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Gn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Gn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Gn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Gn3
        .byte           N11   , Fn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_th_bluesea_0_3:
        .byte           N11   , As1 , v080
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn2
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Fn2
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_th_bluesea_0_4:
        .byte           N11   , As1 , v080
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   As2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   As2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_th_bluesea_0_5:
        .byte           N11   , As1 , v080
        .byte           N11   , Gn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Gn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Gn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As2
        .byte           N11   , Gn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   As2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_th_bluesea_0_6:
        .byte           N11   , Gs1 , v080
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_th_bluesea_0_7:
        .byte           N11   , Gs1 , v080
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_0_1
@ 009   ----------------------------------------
mus_th_bluesea_0_9:
        .byte           N11   , Bn1 , v080
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_th_bluesea_0_10:
        .byte           N03   , Bn3 , v080
        .byte           N11   , Gn3
        .byte           N03   , Cn4
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_th_bluesea_0_11:
        .byte   TEMPO , 110/2
        .byte           N11   , Bn1 , v080
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte   TEMPO , 100/2
        .byte                   Bn1
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Dn2
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_th_bluesea_0_12:
        .byte   TEMPO , 80/2
        .byte           N90   , Bn1 , v080 , gtp1
        .byte                   Dn2
        .byte           N90   , Gn2 , v080 , gtp1
        .byte                   Gn3
        .byte           N90   , Bn3 , v080 , gtp1
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
mus_th_bluesea_0_13:
        .byte   TEMPO , 146/2
        .byte           N44   , Bn1 , v080 , gtp1
        .byte                   Dn2
        .byte           N44   , Gn2 , v080 , gtp1
        .byte                   Gn3
        .byte           N44   , Bn3 , v080 , gtp1
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_th_bluesea_0_14:
        .byte           N11   , Gs1 , v080
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_th_bluesea_0_15:
        .byte           N11   , Gs1 , v080
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Fn4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_th_bluesea_0_16:
        .byte           N11   , Cn2 , v080
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_th_bluesea_0_17:
        .byte           N11   , Cn2 , v080
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , As3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , As3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Fn4
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_th_bluesea_0_18:
        .byte           N11   , Gs1 , v080
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_th_bluesea_0_19:
        .byte           N11   , Gs1 , v080
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_th_bluesea_0_20:
        .byte           N11   , Cn2 , v080
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_th_bluesea_0_21:
        .byte           N11   , Cn2 , v080
        .byte           N11   , Gn2
        .byte           N05   , Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte           N05   , As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte           N05   , Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_0_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_0_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_0_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_0_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_0_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_0_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_0_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_0_21
@ 030   ----------------------------------------
mus_th_bluesea_0_30:
        .byte           N11   , Gs1 , v049
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gs1 , v052
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gs1 , v055
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gs1 , v058
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gs1 , v061
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gs1 , v064
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gs1 , v067
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gs1 , v070
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_th_bluesea_0_31:
        .byte           N11   , Gs1 , v074
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs1 , v077
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs1 , v080
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs1 , v083
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs1 , v086
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gs1 , v089
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gs1 , v092
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gs1 , v096
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_th_bluesea_0_32:
        .byte           N11   , Cn2 , v049
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn2 , v052
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn2 , v055
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn2 , v058
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn2 , v061
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cn2 , v064
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cn2 , v067
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cn2 , v070
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_th_bluesea_0_33:
        .byte           N11   , Cn2 , v074
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn2 , v077
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn2 , v080
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn2 , v083
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn2 , v086
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn2 , v089
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn2 , v092
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn2 , v096
        .byte           N11   , Gn2
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_th_bluesea_0_34:
        .byte           N11   , Gs1 , v049
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gs1 , v052
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gs1 , v055
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gs1 , v058
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gs1 , v061
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs1 , v064
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs1 , v067
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs1 , v070
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_th_bluesea_0_35:
        .byte           N11   , Gs1 , v074
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs1 , v077
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs1 , v080
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs1 , v083
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs1 , v086
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs1 , v089
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs1 , v092
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs1 , v096
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_th_bluesea_0_36:
        .byte           N11   , Cn2 , v049
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn2 , v052
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn2 , v055
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn2 , v058
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn2 , v061
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn2 , v064
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn2 , v067
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn2 , v070
        .byte           N11   , As3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_th_bluesea_0_37:
        .byte           N11   , Cn2 , v073
        .byte           N11   , Gn2
        .byte           N05   , Cn4
        .byte   W06
        .byte                   As3 , v074
        .byte   W06
        .byte           N11   , Cn2 , v076
        .byte           N11   , Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn4 , v077
        .byte   W06
        .byte           N11   , Cn2 , v079
        .byte           N11   , Gn2
        .byte           N05   , As3
        .byte   W06
        .byte                   Fn3 , v080
        .byte   W06
        .byte           N11   , Cn2 , v082
        .byte           N11   , Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   As3 , v083
        .byte   W06
        .byte           N11   , Cn2 , v085
        .byte           N11   , Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Ds3 , v086
        .byte   W06
        .byte           N11   , Cn2 , v088
        .byte           N11   , Gn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn3 , v089
        .byte   W06
        .byte           N11   , Cn2 , v091
        .byte           N11   , Gn2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cn3 , v092
        .byte   W06
        .byte           N11   , Cn2 , v094
        .byte           N11   , Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   As2 , v096
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
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
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
mus_th_bluesea_0_54:
        .byte   W48
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_th_bluesea_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

mus_th_bluesea_1:
        .byte   KEYSH , mus_th_bluesea_key+0
@ 000   ----------------------------------------
mus_th_bluesea_1_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_th_bluesea_1_4:
        .byte           TIE   , Cn3 , v080
        .byte           TIE   , Gn3
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
mus_th_bluesea_1_5:
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn3
        .byte                   Gn3
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
mus_th_bluesea_1_6:
        .byte           N92   , Cn3 , v080 , gtp3
        .byte                   Gn3
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_1_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_1_6
@ 009   ----------------------------------------
mus_th_bluesea_1_9:
        .byte           N92   , Bn2 , v080 , gtp3
        .byte                   Gn3
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
mus_th_bluesea_1_10:
        .byte           TIE   , Gn3 , v080
        .byte           N92   , Cn4 , v080 , gtp3
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 012   ----------------------------------------
mus_th_bluesea_1_12:
        .byte           N92   , Bn3 , v080 , gtp3
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn3
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W48
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_1_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_1_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_1_5
@ 018   ----------------------------------------
mus_th_bluesea_1_18:
        .byte           TIE   , Gn3 , v080
        .byte           TIE   , Cn4
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
mus_th_bluesea_1_19:
        .byte   W44
        .byte   W03
        .byte           EOT   , Gn3
        .byte                   Cn4
        .byte   W01
        .byte           N44   , As3 , v080 , gtp3
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_th_bluesea_1_20:
        .byte           TIE   , Cn4 , v080
        .byte           TIE   , Ds4
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
mus_th_bluesea_1_21:
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn4
        .byte                   Ds4
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_1_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_1_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_1_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_1_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_1_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_1_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_1_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_1_21
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
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
mus_th_bluesea_1_47:
        .byte           N92   , Bn3 , v080 , gtp3
        .byte                   Dn4
        .byte   W96
        .byte   PEND
@ 048   ----------------------------------------
mus_th_bluesea_1_48:
        .byte           N92   , Cs4 , v080 , gtp3
        .byte                   En4
        .byte   W96
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_1_47
@ 050   ----------------------------------------
mus_th_bluesea_1_50:
        .byte           N92   , An3 , v080 , gtp3
        .byte                   Cs4
        .byte   W96
        .byte   PEND
@ 051   ----------------------------------------
mus_th_bluesea_1_51:
        .byte           N92   , Gn3 , v080 , gtp3
        .byte                   Bn3
        .byte   W96
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_1_51
@ 053   ----------------------------------------
mus_th_bluesea_1_53:
        .byte           N92   , Fs3 , v080 , gtp3
        .byte                   Bn3
        .byte   W96
        .byte   PEND
@ 054   ----------------------------------------
mus_th_bluesea_1_54:
        .byte           N92   , As3 , v080 , gtp3
        .byte                   Cs4
        .byte   W96
        .byte   PEND
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_th_bluesea_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.8) ******************@

mus_th_bluesea_2:
        .byte   KEYSH , mus_th_bluesea_key+0
@ 000   ----------------------------------------
mus_th_bluesea_2_LOOP:
        .byte           VOICE , 59 @ 56
        .byte           VOL   , 80
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
        .byte   W48
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
        .byte   W48
@ 039   ----------------------------------------
mus_th_bluesea_2_39:
        .byte           N32   , Bn3 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_th_bluesea_2_40:
        .byte           N17   , En4 , v080
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N11   , An4
        .byte   W12
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_th_bluesea_2_41:
        .byte           N32   , Cs4 , v080 , gtp3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_th_bluesea_2_42:
        .byte           N17   , Fs3 , v080
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte           N44   , Cs4 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
mus_th_bluesea_2_43:
        .byte           N32   , Bn3 , v080 , gtp3
        .byte                   Dn4
        .byte   W36
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N17   , Bn3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Cs4
        .byte           N17   , En4
        .byte   W18
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
mus_th_bluesea_2_44:
        .byte           N17   , En4 , v080
        .byte           N17   , Bn4
        .byte   W18
        .byte                   Fs4
        .byte           N17   , Cs5
        .byte   W18
        .byte           N11   , An4
        .byte           N11   , Dn5
        .byte   W12
        .byte           N05   , Cs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_2_43
@ 046   ----------------------------------------
mus_th_bluesea_2_46:
        .byte           N44   , Fs4 , v080 , gtp3
        .byte                   Bn4
        .byte   W48
        .byte                   En4
        .byte           N44   , Cs5 , v080 , gtp3
        .byte   W48
        .byte   PEND
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
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_th_bluesea_2_LOOP
        .byte   FINE

@***************** Track 3 (Midi-Chn.11) ******************@

mus_th_bluesea_3:
        .byte   KEYSH , mus_th_bluesea_key+0
@ 000   ----------------------------------------
mus_th_bluesea_3_LOOP:
        .byte           VOICE , 59 @ 56
        .byte           VOL   , 80
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
        .byte   W48
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
        .byte   W48
@ 039   ----------------------------------------
mus_th_bluesea_3_39:
        .byte           N32   , Bn2 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_th_bluesea_3_40:
        .byte           N17   , En3 , v080
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_th_bluesea_3_41:
        .byte           N32   , Cs3 , v080 , gtp3
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N23   , En2
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_th_bluesea_3_42:
        .byte           N17   , Fs2 , v080
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte           N44   , Cs3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
mus_th_bluesea_3_43:
        .byte           N32   , Bn2 , v080 , gtp3
        .byte                   Dn3
        .byte   W36
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , Bn2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Cs3
        .byte           N17   , En3
        .byte   W18
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
mus_th_bluesea_3_44:
        .byte           N17   , En3 , v080
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Cs4
        .byte   W18
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_3_43
@ 046   ----------------------------------------
mus_th_bluesea_3_46:
        .byte           N44   , Fs3 , v080 , gtp3
        .byte                   Bn3
        .byte   W48
        .byte                   En3
        .byte           N44   , Cs4 , v080 , gtp3
        .byte   W48
        .byte   PEND
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
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_th_bluesea_3_LOOP
        .byte   FINE

@***************** Track 4 (Midi-Chn.13) ******************@

mus_th_bluesea_4:
        .byte   KEYSH , mus_th_bluesea_key+0
@ 000   ----------------------------------------
mus_th_bluesea_4_LOOP:
        .byte           VOICE , 41 @ 33
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
        .byte   W48
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
        .byte   W48
@ 039   ----------------------------------------
mus_th_bluesea_4_39:
        .byte           N11   , Bn0 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_th_bluesea_4_40:
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_4_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_4_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_4_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_4_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_4_39
@ 046   ----------------------------------------
mus_th_bluesea_4_46:
        .byte           N11   , Bn0 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_th_bluesea_4_47:
        .byte           N11   , Gn0 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Bn1
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_th_bluesea_4_48:
        .byte           N11   , An0 , v080
        .byte   W12
        .byte                   En1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1 , v096
        .byte           N11   , Cs2
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_th_bluesea_4_49:
        .byte           N11   , Bn0 , v080
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_4_49
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_4_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_4_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_4_49
@ 054   ----------------------------------------
mus_th_bluesea_4_54:
        .byte           N11   , Fs0 , v080
        .byte   W12
        .byte                   Cs1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs0 , v096
        .byte   W12
        .byte                   Cs1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Cs1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Cs1
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_th_bluesea_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.9) ******************@

mus_th_bluesea_5:
        .byte   KEYSH , mus_th_bluesea_key+0
@ 000   ----------------------------------------
mus_th_bluesea_5_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 122
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
        .byte   W48
@ 014   ----------------------------------------
mus_th_bluesea_5_14:
        .byte           N92   , Fn1 , v096 , gtp3
        .byte                   Cn1
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
mus_th_bluesea_5_15:
        .byte           N11   , Fs1 , v016
        .byte   W12
        .byte                   Fs1 , v026
        .byte   W12
        .byte                   Fs1 , v036
        .byte   W12
        .byte                   Fs1 , v046
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W12
        .byte                   Fs1 , v066
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v086
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_5_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_5_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_5_14
@ 019   ----------------------------------------
mus_th_bluesea_5_19:
        .byte           N11   , Fs1 , v016
        .byte           N92   , Cs2 , v096 , gtp3
        .byte   W12
        .byte           N11   , Fs1 , v026
        .byte   W12
        .byte                   Fs1 , v036
        .byte   W12
        .byte                   Fs1 , v046
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W12
        .byte                   Fs1 , v066
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v086
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_5_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_5_15
@ 022   ----------------------------------------
mus_th_bluesea_5_22:
        .byte           N92   , Fn1 , v096 , gtp3
        .byte           N48   , Cn1
        .byte   W24
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_th_bluesea_5_23:
        .byte           N11   , Fs1 , v016
        .byte           N23   , Cn1 , v096
        .byte   W12
        .byte           N11   , Fs1 , v026
        .byte   W12
        .byte                   Fs1 , v036
        .byte   W12
        .byte                   Fs1 , v046
        .byte   W12
        .byte                   Fs1 , v056
        .byte           N23   , Cn1 , v096
        .byte   W12
        .byte           N11   , Fs1 , v066
        .byte   W12
        .byte                   Fs1 , v076
        .byte           N23   , Cn1 , v096
        .byte   W12
        .byte           N11   , Fs1 , v086
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_th_bluesea_5_24:
        .byte           N92   , Fn1 , v096 , gtp3
        .byte           N48   , Cn1
        .byte   W24
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_5_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_5_22
@ 027   ----------------------------------------
mus_th_bluesea_5_27:
        .byte           N11   , Fs1 , v016
        .byte           N23   , Cn1 , v096
        .byte           N92   , Cs2 , v096 , gtp3
        .byte   W12
        .byte           N11   , Fs1 , v026
        .byte   W12
        .byte                   Fs1 , v036
        .byte   W12
        .byte                   Fs1 , v046
        .byte   W12
        .byte                   Fs1 , v056
        .byte           N23   , Cn1 , v096
        .byte   W12
        .byte           N11   , Fs1 , v066
        .byte   W12
        .byte                   Fs1 , v076
        .byte           N23   , Cn1 , v096
        .byte   W12
        .byte           N11   , Fs1 , v086
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_th_bluesea_5_28:
        .byte           N84   , Fn1 , v096
        .byte           N92   , Cn1 , v096 , gtp3
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
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
@ 029   ----------------------------------------
mus_th_bluesea_5_29:
        .byte           N11   , Fs1 , v016
        .byte           N92   , Cs2 , v096 , gtp3
        .byte   W12
        .byte           N11   , Fs1 , v024
        .byte   W12
        .byte                   Fs1 , v032
        .byte   W06
        .byte           N05   , En1 , v096
        .byte   W06
        .byte           N11   , Fs1 , v040
        .byte           N05   , En1 , v096
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Fs1 , v048
        .byte           N05   , En1 , v096
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Fs1 , v056
        .byte           N05   , En1 , v096
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Fs1 , v064
        .byte           N11   , En1 , v096
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N11   , En1 , v096
        .byte   W12
        .byte   PEND
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
mus_th_bluesea_5_36:
        .byte   W24
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
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
@ 037   ----------------------------------------
mus_th_bluesea_5_37:
        .byte           N92   , Cs2 , v096 , gtp3
        .byte   W30
        .byte           N02   , En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_th_bluesea_5_38:
        .byte           N23   , Ds1 , v080
        .byte           N05   , Dn2 , v096
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Ds1 , v080
        .byte           N05   , Bn1 , v096
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Ds1 , v080
        .byte           N05   , An1 , v096
        .byte   W06
        .byte                   Ds1 , v080
        .byte           N05   , An1 , v096
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
mus_th_bluesea_5_39:
        .byte   W24
        .byte           N05   , Dn2 , v096
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
mus_th_bluesea_5_40:
        .byte           N23   , Cn1 , v096
        .byte   W48
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
mus_th_bluesea_5_41:
        .byte   W24
        .byte           N23   , Dn1 , v096
        .byte   W24
        .byte                   Ds1 , v080
        .byte           N23   , Cn1 , v096
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_th_bluesea_5_42:
        .byte           N23   , Cn1 , v096
        .byte   W48
        .byte                   Cn1
        .byte   W24
        .byte           N11   , Ds1 , v080
        .byte           N23   , Cn1 , v096
        .byte   W12
        .byte           N05   , Ds1 , v080
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_5_39
@ 044   ----------------------------------------
mus_th_bluesea_5_44:
        .byte           N23   , Cn1 , v096
        .byte           N92   , Cs2 , v096 , gtp3
        .byte   W48
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_5_36
@ 046   ----------------------------------------
mus_th_bluesea_5_46:
        .byte           N92   , Cs2 , v096 , gtp3
        .byte   W30
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_th_bluesea_5_47:
        .byte           N23   , Cn1 , v096
        .byte   W24
        .byte           N11   , En1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   En1
        .byte           N23   , Fs1
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
mus_th_bluesea_5_48:
        .byte           N23   , Cn1 , v096
        .byte   W24
        .byte           N11   , En1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N23   , En1
        .byte           N23   , Fs1
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
mus_th_bluesea_5_49:
        .byte           N23   , Cn1 , v096
        .byte   W24
        .byte           N11   , En1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Ds1 , v080
        .byte           N23   , Cn1 , v096
        .byte   W24
        .byte                   En1
        .byte           N23   , Fs1
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
mus_th_bluesea_5_50:
        .byte           N23   , Cn1 , v096
        .byte   W24
        .byte           N11   , En1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Ds1 , v080
        .byte           N23   , En1 , v096
        .byte           N23   , Fs1
        .byte   W12
        .byte           N05   , Ds1 , v080
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_5_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_5_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_bluesea_5_49
@ 054   ----------------------------------------
mus_th_bluesea_5_54:
        .byte           N23   , Cn1 , v096
        .byte   W24
        .byte           N11   , En1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N17
        .byte           N23   , Cs2
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Ds1 , v080
        .byte           N23   , En1 , v096
        .byte           N23   , Fs1
        .byte           N23   , Cs2
        .byte   W12
        .byte           N05   , Ds1 , v080
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_th_bluesea_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_th_bluesea:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_th_bluesea_pri      @ Priority
        .byte   mus_th_bluesea_rev      @ Reverb

        .word   mus_th_bluesea_grp     

        .word   mus_th_bluesea_0
        .word   mus_th_bluesea_1
        .word   mus_th_bluesea_2
        .word   mus_th_bluesea_3
        .word   mus_th_bluesea_4
        .word   mus_th_bluesea_5

        .end
