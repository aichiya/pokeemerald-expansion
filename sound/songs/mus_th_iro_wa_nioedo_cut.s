        .include "MPlayDef.s"

        .equ    mus_th_iro_wa_nioedo_cut_grp, voicegroup201
        .equ    mus_th_iro_wa_nioedo_cut_pri, 0
        .equ    mus_th_iro_wa_nioedo_cut_rev, reverb_set+50
        .equ    mus_th_iro_wa_nioedo_cut_key, 0
        .equ    mus_th_iro_wa_nioedo_cut_mvl, 127

        .section .rodata
        .global mus_th_iro_wa_nioedo_cut
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_th_iro_wa_nioedo_cut_0:
        .byte   KEYSH , mus_th_iro_wa_nioedo_cut_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           BENDR , 12
        .byte           VOL   , 120 * mus_th_iro_wa_nioedo_cut_mvl/mxv
        .byte   TEMPO , 144/2
mus_th_iro_wa_nioedo_cut_0_LOOP:
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
mus_th_iro_wa_nioedo_cut_0_19:
        .byte           N32   , Dn3 , v100 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N17   , An3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_th_iro_wa_nioedo_cut_0_20:
        .byte           N32   , En3 , v100 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N92   , Dn3 , v100 , gtp3
        .byte   W96
@ 022   ----------------------------------------
mus_th_iro_wa_nioedo_cut_0_22:
        .byte   W48
        .byte           N23   , Dn3 , v100
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_th_iro_wa_nioedo_cut_0_23:
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_th_iro_wa_nioedo_cut_0_24:
        .byte           N44   , An3 , v100 , gtp3
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_th_iro_wa_nioedo_cut_0_25:
        .byte           N23   , Cn4 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_th_iro_wa_nioedo_cut_0_26:
        .byte           N32   , Dn4 , v100 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N44   , En4 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
mus_th_iro_wa_nioedo_cut_0_27:
        .byte           N17   , Dn4 , v100
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_th_iro_wa_nioedo_cut_0_28:
        .byte           N44   , Dn3 , v100 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 030   ----------------------------------------
mus_th_iro_wa_nioedo_cut_0_30:
        .byte           N44   , Dn3 , v100 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_27
@ 032   ----------------------------------------
mus_th_iro_wa_nioedo_cut_0_32:
        .byte           N44   , Dn3 , v100 , gtp3
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_th_iro_wa_nioedo_cut_0_33:
        .byte           N17   , Fn3 , v100
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N44   , An3 , v100 , gtp3
        .byte   W48
@ 035   ----------------------------------------
        .byte   W72
        .byte           N11   , An3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 036   ----------------------------------------
mus_th_iro_wa_nioedo_cut_0_36:
        .byte           N56   , Dn4 , v100 , gtp3
        .byte   W60
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte           N44   , An3 , v100 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 038   ----------------------------------------
        .byte           N44   , Dn4 , v100 , gtp3
        .byte   W48
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 039   ----------------------------------------
        .byte           N44   , Dn4 , v100 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 040   ----------------------------------------
        .byte           N44   , Gn3 , v100 , gtp3
        .byte   W60
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 041   ----------------------------------------
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W72
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 042   ----------------------------------------
mus_th_iro_wa_nioedo_cut_0_42:
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , As3
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_th_iro_wa_nioedo_cut_0_43:
        .byte   W12
        .byte           N32   , An3 , v100 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N44   , Dn4 , v100 , gtp3
        .byte   W48
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 045   ----------------------------------------
        .byte           N44   , An3 , v100 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 046   ----------------------------------------
        .byte           N32   , Dn4 , v100 , gtp3
        .byte   W36
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 047   ----------------------------------------
        .byte           N44   , Dn4 , v100 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 048   ----------------------------------------
        .byte           N44   , Gn3 , v100 , gtp3
        .byte   W60
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 049   ----------------------------------------
mus_th_iro_wa_nioedo_cut_0_49:
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W60
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte           N32   , Fn3 , v100 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 051   ----------------------------------------
        .byte           N92   , Dn3 , v100 , gtp3
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
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_19
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_20
@ 062   ----------------------------------------
        .byte           N92   , Dn3 , v100 , gtp3
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_22
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_23
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_24
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_25
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_26
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_27
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_28
@ 070   ----------------------------------------
        .byte           N23   , Fn3 , v100
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11
        .byte   W12
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_30
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_27
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_32
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_33
@ 075   ----------------------------------------
        .byte           N23   , An3 , v100
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_36
@ 077   ----------------------------------------
        .byte           N44   , An3 , v100 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 078   ----------------------------------------
        .byte           N44   , Dn4 , v100 , gtp3
        .byte   W48
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 079   ----------------------------------------
        .byte           N44   , Dn4 , v100 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 080   ----------------------------------------
        .byte           N44   , Gn3 , v100 , gtp3
        .byte   W60
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_49
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_42
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_43
@ 084   ----------------------------------------
        .byte           N44   , Dn4 , v100 , gtp3
        .byte   W60
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 085   ----------------------------------------
        .byte           N44   , An3 , v100 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 086   ----------------------------------------
        .byte           N32   , Dn4 , v100 , gtp3
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 087   ----------------------------------------
        .byte           N44   , Dn4 , v100 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 088   ----------------------------------------
        .byte           N44   , Gn3 , v100 , gtp3
        .byte   W60
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 089   ----------------------------------------
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W72
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 090   ----------------------------------------
        .byte           N32   , Fn3 , v100 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N32   , En3 , v100 , gtp3
        .byte   W36
        .byte           N23   , Dn3
        .byte   W12
@ 091   ----------------------------------------
        .byte   W12
        .byte           N80   , Dn3 , v100 , gtp3
        .byte   W84
@ 092   ----------------------------------------
        .byte   W96
@        .byte   GOTO
@         .word  mus_th_iro_wa_nioedo_cut_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.5) ******************@

mus_th_iro_wa_nioedo_cut_1:
        .byte   KEYSH , mus_th_iro_wa_nioedo_cut_key+0
@ 000   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_0:
        .byte           VOICE , 73
        .byte           BENDR , 12
        .byte           VOL   , 80 * mus_th_iro_wa_nioedo_cut_mvl/mxv
@ 011   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_LOOP:
        .byte           VOICE , 115
        .byte           BENDR , 12
        .byte           VOL   , 80 * mus_th_iro_wa_nioedo_cut_mvl/mxv
        .byte           TIE   , Gn3 , v100
        .byte   W96
@ 012   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_12:
        .byte   W44
        .byte   W03
        .byte           EOT   , Gn3
        .byte   W01
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_13:
        .byte           N68   , Gn3 , v100 , gtp3
        .byte   W72
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_14:
        .byte           N32   , An3 , v100 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_15:
        .byte           N44   , Ds3 , v100 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_16:
        .byte           N32   , Fn3 , v100 , gtp3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 018   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 019   ----------------------------------------
        .byte           VOICE , 73
        .byte           BENDR , 12
        .byte           VOL   , 80 * mus_th_iro_wa_nioedo_cut_mvl/mxv
        .byte           N92   , Fn3 , v100 , gtp3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 023   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_23:
        .byte   W36
        .byte           N56   , Dn3 , v100 , gtp3
        .byte   W60
        .byte   PEND
@ 024   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_24:
        .byte   W36
        .byte           N56   , En3 , v100 , gtp3
        .byte   W60
        .byte   PEND
@ 025   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_25:
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W36
        .byte           N11   , Dn3
        .byte   W48
        .byte                   En3
        .byte   W12
@ 027   ----------------------------------------
        .byte           N44   , Dn3 , v100 , gtp3
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_27
@ 029   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_29:
        .byte           N23   , Dn3 , v100
        .byte   W48
        .byte                   Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_30:
        .byte           N23   , Fn3 , v100
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W96
@ 032   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_32:
        .byte           N17   , Fn3 , v100
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte           N44   , Dn3 , v100 , gtp3
        .byte   W96
@ 034   ----------------------------------------
        .byte           N17   , Fn3
        .byte   W18
        .byte           N05
        .byte   W30
        .byte           N44   , En3 , v100 , gtp3
        .byte   W48
@ 035   ----------------------------------------
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23
        .byte   W48
@ 036   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_36:
        .byte           N44   , As2 , v100 , gtp3
        .byte                   Dn3
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte           N44   , En3 , v100 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_37:
        .byte           VOICE , 95
        .byte           BENDR , 12
        .byte           VOL   , 80 * mus_th_iro_wa_nioedo_cut_mvl/mxv
        .byte           N23   , An2 , v100
        .byte           N23   , Cn3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   An2
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W24
        .byte                   An2
        .byte           N23   , Cn3
        .byte           N23   , Fn3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_38:
        .byte           N44   , As2 , v100 , gtp3
        .byte                   Dn3
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W48
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_39:
        .byte           N92   , An2 , v100 , gtp3
        .byte                   Dn3
        .byte           N92   , Fn3 , v100 , gtp3
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_40:
        .byte   W24
        .byte           N23   , Gn2 , v100
        .byte           N23   , As2
        .byte           N23   , Dn3
        .byte   W24
        .byte           N44   , An2 , v100 , gtp3
        .byte                   Cn3
        .byte           N44   , En3 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_41:
        .byte   W24
        .byte           N23   , An2 , v100
        .byte           N23   , Dn3
        .byte           N23   , Fn3
        .byte   W24
        .byte           N44   , Bn2 , v100 , gtp3
        .byte                   Dn3
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_42:
        .byte           N92   , As2 , v100 , gtp3
        .byte                   Dn3
        .byte           N92   , Gn3 , v100 , gtp3
        .byte   W96
        .byte   PEND
@ 043   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_43:
        .byte           N23   , Cs3 , v100
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cs3
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cs3
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cs3
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_36
@ 047   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_47:
        .byte           N32   , An2 , v100 , gtp3
        .byte                   Dn3
        .byte           N32   , Fn3 , v100 , gtp3
        .byte   W36
        .byte                   An2
        .byte           N32   , Dn3 , v100 , gtp3
        .byte                   Fn3
        .byte   W36
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte           N23   , Fn3
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_48:
        .byte   W24
        .byte           N23   , As2 , v100
        .byte           N23   , Dn3
        .byte           N23   , Gn3
        .byte   W24
        .byte           N44   , An2 , v100 , gtp3
        .byte                   Cn3
        .byte           N44   , En3 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_41
@ 050   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_50:
        .byte           N44   , As2 , v100 , gtp3
        .byte                   Dn3
        .byte           N44   , Gn3 , v100 , gtp3
        .byte   W48
        .byte                   An2
        .byte           N44   , Cn3 , v100 , gtp3
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 051   ----------------------------------------
        .byte           N92   , As2 , v100 , gtp3
        .byte                   Dn3
        .byte           N92   , Fn3 , v100 , gtp3
        .byte   W96
@ 052   ----------------------------------------
        .byte           VOICE , 115
        .byte           BENDR , 12
        .byte           VOL   , 80 * mus_th_iro_wa_nioedo_cut_mvl/mxv
        .byte           TIE   , Gn3
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_12
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_13
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_14
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_15
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_16
@ 058   ----------------------------------------
        .byte           TIE   , Gn3 , v100
        .byte   W96
@ 059   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 060   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_60:
        .byte           VOICE , 73
        .byte           BENDR , 12
        .byte           VOL   , 80 * mus_th_iro_wa_nioedo_cut_mvl/mxv
        .byte           N17   , Fn3 , v100
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N11
        .byte   W60
        .byte   PEND
@ 061   ----------------------------------------
        .byte           N17   , En3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11
        .byte   W60
@ 062   ----------------------------------------
mus_th_iro_wa_nioedo_cut_1_62:
        .byte           N17   , Dn3 , v100
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11
        .byte   W60
        .byte   PEND
@ 063   ----------------------------------------
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11
        .byte   W60
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_23
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_24
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_60
@ 067   ----------------------------------------
        .byte           N17   , Gn3 , v100
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11
        .byte   W12
@ 068   ----------------------------------------
        .byte           N44   , En3 , v100 , gtp3
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_29
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_30
@ 072   ----------------------------------------
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W96
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_32
@ 074   ----------------------------------------
        .byte           N44   , Dn3 , v100 , gtp3
        .byte   W96
@ 075   ----------------------------------------
        .byte           N17   , Fn3
        .byte   W18
        .byte           N05
        .byte   W30
        .byte           N23   , En3
        .byte   W48
@ 076   ----------------------------------------
        .byte   W24
        .byte                   As2
        .byte           N23   , Dn3
        .byte           N23   , Fn3
        .byte   W24
        .byte           N44   , Cn3 , v100 , gtp3
        .byte                   En3
        .byte           N44   , Gn3 , v100 , gtp3
        .byte   W48
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_37
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_38
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_39
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_40
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_41
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_42
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_43
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_36
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_47
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_48
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_50
@ 091   ----------------------------------------
        .byte           N23   , As2 , v100
        .byte           N23   , Dn3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   As2
        .byte           N23   , Dn3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   As2
        .byte           N23   , Dn3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   As2
        .byte           N23   , Dn3
        .byte           N23   , Fn3
        .byte   W24
@ 092   ----------------------------------------
        .byte           N92   , As2 , v100 , gtp3
        .byte                   Dn3
        .byte           N92   , Fn3 , v100 , gtp3
        .byte   W96
@        .byte   GOTO
@         .word  mus_th_iro_wa_nioedo_cut_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_th_iro_wa_nioedo_cut_2:
        .byte   KEYSH , mus_th_iro_wa_nioedo_cut_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           BENDR , 12
        .byte           VOL   , 80 * mus_th_iro_wa_nioedo_cut_mvl/mxv
@ 011   ----------------------------------------
mus_th_iro_wa_nioedo_cut_2_LOOP:
        .byte           TIE   , Ds3 , v100
        .byte   W96
@ 012   ----------------------------------------
mus_th_iro_wa_nioedo_cut_2_12:
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds3
        .byte   W01
        .byte           N44   , Cn3 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N92   , Dn3 , v100 , gtp3
        .byte   W96
@ 014   ----------------------------------------
mus_th_iro_wa_nioedo_cut_2_14:
        .byte           N32   , Dn3 , v100 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_th_iro_wa_nioedo_cut_2_15:
        .byte           N44   , As2 , v100 , gtp3
        .byte   W48
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
mus_th_iro_wa_nioedo_cut_2_16:
        .byte           N32   , Cn3 , v100 , gtp3
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N92   , Dn3 , v100 , gtp3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_23
@ 023   ----------------------------------------
mus_th_iro_wa_nioedo_cut_2_23:
        .byte   W24
        .byte           N68   , As2 , v100 , gtp3
        .byte   W72
        .byte   PEND
@ 024   ----------------------------------------
mus_th_iro_wa_nioedo_cut_2_24:
        .byte   W24
        .byte           N68   , Cn3 , v100 , gtp3
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N44   , Cn3 , v100 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 026   ----------------------------------------
        .byte   W24
        .byte           N23   , As2
        .byte   W48
        .byte                   Cs3
        .byte   W24
@ 027   ----------------------------------------
        .byte           N44   , As2 , v100 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_25
@ 029   ----------------------------------------
mus_th_iro_wa_nioedo_cut_2_29:
        .byte           N44   , Dn3 , v100 , gtp3
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_th_iro_wa_nioedo_cut_2_30:
        .byte           N23   , Dn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_th_iro_wa_nioedo_cut_2_31:
        .byte           N23   , Dn3 , v100
        .byte   W48
        .byte           N44   , En3 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
        .byte                   Fn3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 033   ----------------------------------------
mus_th_iro_wa_nioedo_cut_2_33:
        .byte           N17   , Dn3 , v100
        .byte   W18
        .byte           N05
        .byte   W30
        .byte           N17   , En3
        .byte   W18
        .byte           N05
        .byte   W30
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05
        .byte   W30
        .byte           N44   , Cn3 , v100 , gtp3
        .byte   W48
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
        .byte           TIE   , Ds3
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_2_12
@ 054   ----------------------------------------
        .byte           N92   , Dn3 , v100 , gtp3
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_2_14
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_2_15
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_2_16
@ 058   ----------------------------------------
        .byte           N92   , Dn3 , v100 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_62
@ 061   ----------------------------------------
mus_th_iro_wa_nioedo_cut_2_61:
        .byte           N17   , Cn3 , v100
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11
        .byte   W60
        .byte   PEND
@ 062   ----------------------------------------
mus_th_iro_wa_nioedo_cut_2_62:
        .byte           N17   , Bn2 , v100
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11
        .byte   W60
        .byte   PEND
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_62
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_2_23
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_2_24
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_2_61
@ 067   ----------------------------------------
        .byte           N17   , Dn3 , v100
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11
        .byte   W12
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_0_30
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_25
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_2_29
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_2_30
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_2_31
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_1_25
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_2_33
@ 075   ----------------------------------------
        .byte           N17   , Dn3 , v100
        .byte   W18
        .byte           N05
        .byte   W30
        .byte           N23   , Cn3
        .byte   W48
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@        .byte   GOTO
@         .word  mus_th_iro_wa_nioedo_cut_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_th_iro_wa_nioedo_cut_3:
        .byte   KEYSH , mus_th_iro_wa_nioedo_cut_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           BENDR , 12
        .byte           VOL   , 80 * mus_th_iro_wa_nioedo_cut_mvl/mxv
@ 011   ----------------------------------------
mus_th_iro_wa_nioedo_cut_3_LOOP:
        .byte           TIE   , As2 , v100
        .byte   W96
@ 012   ----------------------------------------
mus_th_iro_wa_nioedo_cut_3_12:
        .byte   W44
        .byte   W03
        .byte           EOT   , As2
        .byte   W01
        .byte           N44   , An2 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N92   , As2 , v100 , gtp3
        .byte   W96
@ 014   ----------------------------------------
mus_th_iro_wa_nioedo_cut_3_14:
        .byte           N32   , As2 , v100 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_th_iro_wa_nioedo_cut_3_15:
        .byte           N44   , Gn2 , v100 , gtp3
        .byte   W48
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
mus_th_iro_wa_nioedo_cut_3_16:
        .byte           N32   , An2 , v100 , gtp3
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N23
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N92   , Cn3 , v100 , gtp3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 019   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 022   ----------------------------------------
        .byte   W60
        .byte           N32   , Gn2 , v100 , gtp3
        .byte   W36
@ 023   ----------------------------------------
mus_th_iro_wa_nioedo_cut_3_23:
        .byte   W12
        .byte           N80   , Fn2 , v100 , gtp3
        .byte   W84
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W12
        .byte           N80   , An2 , v100 , gtp3
        .byte   W84
@ 025   ----------------------------------------
mus_th_iro_wa_nioedo_cut_3_25:
        .byte           N44   , An2 , v100 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W12
        .byte           N32   , Gn2 , v100 , gtp3
        .byte   W48
        .byte                   Gn2
        .byte   W36
@ 027   ----------------------------------------
        .byte           N44   , Fn2 , v100 , gtp3
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_3_25
@ 029   ----------------------------------------
mus_th_iro_wa_nioedo_cut_3_29:
        .byte           N44   , As2 , v100 , gtp3
        .byte   W48
        .byte           N23   , An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_th_iro_wa_nioedo_cut_3_30:
        .byte           N23   , As2 , v100
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_th_iro_wa_nioedo_cut_3_31:
        .byte           N23   , As2 , v100
        .byte   W48
        .byte           N44   , Gn2 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_3_25
@ 033   ----------------------------------------
mus_th_iro_wa_nioedo_cut_3_33:
        .byte           N17   , As2 , v100
        .byte   W18
        .byte           N05
        .byte   W30
        .byte           N17   , Cn3
        .byte   W18
        .byte           N05
        .byte   W30
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N17   , As2
        .byte   W18
        .byte           N05
        .byte   W30
        .byte           N44   , Gn2 , v100 , gtp3
        .byte   W48
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
        .byte           TIE   , As2
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_3_12
@ 054   ----------------------------------------
        .byte           N92   , As2 , v100 , gtp3
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_3_14
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_3_15
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_3_16
@ 058   ----------------------------------------
        .byte           N92   , Cn3 , v100 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 060   ----------------------------------------
mus_th_iro_wa_nioedo_cut_3_60:
        .byte           N17   , An2 , v100
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11
        .byte   W60
        .byte   PEND
@ 061   ----------------------------------------
mus_th_iro_wa_nioedo_cut_3_61:
        .byte           N17   , Gn2 , v100
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11
        .byte   W60
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_3_61
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_2_62
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_3_23
@ 065   ----------------------------------------
        .byte   W12
        .byte           N80   , An2 , v100 , gtp3
        .byte   W84
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_3_60
@ 067   ----------------------------------------
        .byte           N17   , As2 , v100
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Cs3
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N11
        .byte   W12
@ 068   ----------------------------------------
        .byte           N44   , As2 , v100 , gtp3
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_3_25
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_3_29
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_3_30
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_3_31
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_3_25
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_3_33
@ 075   ----------------------------------------
        .byte           N17   , As2 , v100
        .byte   W18
        .byte           N05
        .byte   W30
        .byte           N23   , Gn2
        .byte   W48
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@        .byte   GOTO
@         .word  mus_th_iro_wa_nioedo_cut_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_th_iro_wa_nioedo_cut_4:
        .byte   KEYSH , mus_th_iro_wa_nioedo_cut_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 33
        .byte           VOL   , 100 * mus_th_iro_wa_nioedo_cut_mvl/mxv
@ 011   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_LOOP:
        .byte           N23   , Ds0 , v100
        .byte   W24
        .byte                   Ds0
        .byte   W24
        .byte                   Ds0
        .byte   W24
        .byte                   Ds0
        .byte   W24
@ 012   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_12:
        .byte           N23   , Fn0 , v100
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte                   Fn0
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_13:
        .byte           N23   , Gn0 , v100
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N32   , An0 , v100 , gtp3
        .byte   W36
        .byte           N11   , Gn0
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 015   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_15:
        .byte           N23   , Ds0 , v100
        .byte   W24
        .byte                   Ds0
        .byte   W24
        .byte                   Ds0
        .byte   W24
        .byte                   Ds0
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_12
@ 017   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_17:
        .byte           N23   , Gn0 , v100
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_17
@ 019   ----------------------------------------
        .byte           N92   , Dn1 , v100 , gtp3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 023   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 024   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 026   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_26:
        .byte           N44   , Gn0 , v100 , gtp3
        .byte   W48
        .byte                   An0
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_27:
        .byte           N11   , As0 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_28:
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_29:
        .byte           N11   , Gn0 , v100
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_27
@ 031   ----------------------------------------
        .byte           N44   , As0 , v100 , gtp3
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 032   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_32:
        .byte           N44   , Dn1 , v100 , gtp3
        .byte   W48
        .byte                   Dn1
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_33:
        .byte           N17   , Gn0 , v100
        .byte   W18
        .byte                   Gn0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N17   , As0
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N44   , Cn1 , v100 , gtp3
        .byte   W48
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           N44   , As0 , v100 , gtp3
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 037   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_37:
        .byte           N44   , Fn0 , v100 , gtp3
        .byte   W48
        .byte                   Fn0
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N44   , As0 , v100 , gtp3
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 039   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_39:
        .byte           N23   , Dn0 , v100
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , En0
        .byte   W24
        .byte           N32   , Fn0 , v100 , gtp3
        .byte   W36
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_26
@ 041   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_41:
        .byte           N44   , Dn1 , v100 , gtp3
        .byte   W48
        .byte                   Bn0
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_42:
        .byte           N44   , Gn0 , v100 , gtp3
        .byte   W48
        .byte                   Gn0
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_43:
        .byte           N23   , An0 , v100
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N44   , As0 , v100 , gtp3
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_37
@ 046   ----------------------------------------
        .byte           N44   , As0 , v100 , gtp3
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 047   ----------------------------------------
mus_th_iro_wa_nioedo_cut_4_47:
        .byte           N23   , Dn1 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_26
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_26
@ 051   ----------------------------------------
        .byte           N23   , As0 , v100
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W24
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_15
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_12
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_13
@ 055   ----------------------------------------
        .byte           N32   , An0 , v100 , gtp3
        .byte   W36
        .byte           N11   , Gn0
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Fn0
        .byte   W24
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_15
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_12
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_17
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_17
@ 060   ----------------------------------------
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N68   , Dn1 , v100 , gtp3
        .byte   W72
@ 061   ----------------------------------------
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N68   , Cn1 , v100 , gtp3
        .byte   W72
@ 062   ----------------------------------------
        .byte           N92   , Gn0 , v100 , gtp3
        .byte   W96
@ 063   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 064   ----------------------------------------
        .byte           N17   , As0
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte           N11
        .byte   W12
@ 065   ----------------------------------------
        .byte           N17   , An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11
        .byte   W12
@ 066   ----------------------------------------
        .byte           N17   , Fn0
        .byte   W18
        .byte                   Fn0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Fn0
        .byte   W18
        .byte           N11
        .byte   W12
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_33
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_27
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_28
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_29
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_27
@ 072   ----------------------------------------
        .byte           N44   , As0 , v100 , gtp3
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_32
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_33
@ 075   ----------------------------------------
        .byte           N17   , As0 , v100
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N23   , Cn1
        .byte   W48
@ 076   ----------------------------------------
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte           N44   , Cn1 , v100 , gtp3
        .byte   W48
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_37
@ 078   ----------------------------------------
        .byte           N44   , As0 , v100 , gtp3
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_39
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_26
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_41
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_42
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_43
@ 084   ----------------------------------------
        .byte           N44   , As0 , v100 , gtp3
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_37
@ 086   ----------------------------------------
        .byte           N44   , As0 , v100 , gtp3
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_47
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_26
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_26
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_4_47
@ 092   ----------------------------------------
        .byte           N92   , Dn1 , v100 , gtp3
        .byte   W96
@        .byte   GOTO
@         .word  mus_th_iro_wa_nioedo_cut_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.9) ******************@

mus_th_iro_wa_nioedo_cut_5:
        .byte   KEYSH , mus_th_iro_wa_nioedo_cut_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 100 * mus_th_iro_wa_nioedo_cut_mvl/mxv
@ 011   ----------------------------------------
mus_th_iro_wa_nioedo_cut_5_LOOP:
        .byte           TIE   , Cs2 , v100
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N48   , Dn1
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 012   ----------------------------------------
mus_th_iro_wa_nioedo_cut_5_12:
        .byte           N48   , Dn1 , v100
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N48   , Dn1
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 014   ----------------------------------------
mus_th_iro_wa_nioedo_cut_5_14:
        .byte           N48   , Dn1 , v100
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N96   , Dn1
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_th_iro_wa_nioedo_cut_5_15:
        .byte           EOT   , Cs2
        .byte           TIE   , Cs2 , v100
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N48   , Dn1
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 018   ----------------------------------------
        .byte           N48   , Dn1 , v100
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           TIE   , Dn1
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           TIE   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 019   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           TIE
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
        .byte           EOT   , Fs1
        .byte                   Cn1
        .byte           N12   , Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N24   , Cn1
        .byte   W12
        .byte           EOT   , Dn1
        .byte           N48
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N36   , Cn1
        .byte   W12
        .byte           N48   , Dn1
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 028   ----------------------------------------
mus_th_iro_wa_nioedo_cut_5_28:
        .byte           N12   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N24   , Cn1
        .byte   W12
        .byte           N48   , Dn1
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N36   , Cn1
        .byte   W12
        .byte           N48   , Dn1
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_28
@ 030   ----------------------------------------
mus_th_iro_wa_nioedo_cut_5_30:
        .byte           N12   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N24   , Cn1
        .byte   W12
        .byte           N48   , Dn1
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N36   , Cn1
        .byte   W12
        .byte           N72   , Dn1
        .byte           N12   , Fs1
        .byte   W12
        .byte           N24
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_15
@ 032   ----------------------------------------
mus_th_iro_wa_nioedo_cut_5_32:
        .byte           N48   , Dn1 , v100
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           TIE   , Dn1
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           TIE   , Fs1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           N96
        .byte           N18   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N96   , An2
        .byte           N18   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N12
        .byte   W12
@ 034   ----------------------------------------
        .byte           TIE   , Cs2
        .byte           N18   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           TIE   , An2
        .byte           TIE   , Cn1
        .byte   W48
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           EOT   , Cs2
        .byte                   Cn1
        .byte           TIE   , Cs2
        .byte           N24   , Cn1
        .byte   W12
        .byte           EOT   , Fs1
        .byte           N24
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           EOT   , Dn1
        .byte           N48
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_14
@ 042   ----------------------------------------
mus_th_iro_wa_nioedo_cut_5_42:
        .byte           EOT   , Cs2
        .byte           N96   , Cs2 , v100
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           TIE   , Dn1
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_th_iro_wa_nioedo_cut_5_43:
        .byte           N48   , Cs2 , v100
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N36   , Fs1
        .byte   W12
        .byte           N48   , Cs2
        .byte           N24   , Cn1
        .byte   W24
        .byte           N36   , Fs1
        .byte           N24   , Cn1
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
mus_th_iro_wa_nioedo_cut_5_44:
        .byte           TIE   , Cs2 , v100
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           EOT   , Dn1
        .byte           N48
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 049   ----------------------------------------
        .byte           N48   , Dn1 , v100
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           TIE   , Dn1
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 050   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           N48
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N48   , Cs2
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           TIE   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 051   ----------------------------------------
        .byte           N96   , Cs2
        .byte   W96
@ 052   ----------------------------------------
        .byte           EOT   , Cn1
        .byte           TIE   , Cs2
        .byte           N24   , Cn1
        .byte   W12
        .byte           EOT   , Fs1
        .byte           N24
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           EOT   , Dn1
        .byte           N48
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_14
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_15
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_14
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_15
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_14
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_15
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 067   ----------------------------------------
        .byte           N48   , Dn1 , v100
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N72   , Dn1
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N12   , Fs1
        .byte   W12
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_28
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_28
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_30
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_15
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_32
@ 074   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           N96   , Cs2 , v100
        .byte           N18   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           EOT   , An2
        .byte           N96
        .byte           N18   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N12
        .byte   W12
@ 075   ----------------------------------------
        .byte           TIE   , Cs2
        .byte           N18   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N72
        .byte   W48
@ 076   ----------------------------------------
        .byte   W24
        .byte           EOT   , Cs2
        .byte           TIE
        .byte           N24   , Cn1
        .byte   W12
        .byte           EOT   , Fs1
        .byte           N24
        .byte   W12
        .byte           EOT   , Dn1
        .byte           N48
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_14
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_42
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_43
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_44
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_5_12
@ 089   ----------------------------------------
        .byte           N48   , Dn1 , v100
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 090   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           N48
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N48   , Cs2
        .byte           N24   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W36
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@        .byte   GOTO
@         .word  mus_th_iro_wa_nioedo_cut_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.1) ******************@

mus_th_iro_wa_nioedo_cut_6:
        .byte   KEYSH , mus_th_iro_wa_nioedo_cut_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 1
        .byte           VOL   , 100 * mus_th_iro_wa_nioedo_cut_mvl/mxv
@ 011   ----------------------------------------
mus_th_iro_wa_nioedo_cut_6_LOOP:
        .byte           N96   , Ds1 , v100
        .byte           N96   , Ds3
        .byte           N96   , Gn3
        .byte           N96   , As3
        .byte   W96
@ 012   ----------------------------------------
        .byte           N96   , Fn1 , v100
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 013   ----------------------------------------
mus_th_iro_wa_nioedo_cut_6_13:
        .byte           TIE   , Gn1 , v100
        .byte           TIE   , Dn3
        .byte           TIE   , Gn3
        .byte           TIE   , As3
        .byte   W96
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
mus_th_iro_wa_nioedo_cut_6_15:
        .byte           EOT   , Gn1
        .byte                   Dn3
        .byte                   Gn3
        .byte                   As3
        .byte           N96   , Ds1 , v100
        .byte           N96   , Ds3
        .byte           N96   , Gn3
        .byte           N96   , As3
        .byte   W96
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N96   , Fn1 , v100
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 017   ----------------------------------------
mus_th_iro_wa_nioedo_cut_6_17:
        .byte           N96   , Gn1 , v100
        .byte           N96   , Cn3
        .byte           N96   , Dn3
        .byte           N96   , Gn3
        .byte   W96
        .byte   PEND
@ 018   ----------------------------------------
mus_th_iro_wa_nioedo_cut_6_18:
        .byte           N96   , Gn1 , v100
        .byte           N96   , Dn3
        .byte           N96   , Gn3
        .byte           N96   , Bn3
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N96   , Dn1 , v100
        .byte           N96   , Dn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 020   ----------------------------------------
mus_th_iro_wa_nioedo_cut_6_20:
        .byte           N96   , Cn1 , v100
        .byte           N96   , Cn3
        .byte           N96   , En3
        .byte           N96   , Gn3
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
mus_th_iro_wa_nioedo_cut_6_21:
        .byte           TIE   , Gn1 , v100
        .byte           TIE   , Dn3
        .byte           TIE   , Gn3
        .byte           TIE   , Bn3
        .byte   W96
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
mus_th_iro_wa_nioedo_cut_6_23:
        .byte           EOT   , Gn1
        .byte                   Dn3
        .byte                   Gn3
        .byte                   Bn3
        .byte           N96   , As1 , v100
        .byte           N96   , Dn3
        .byte           N96   , Fn3
        .byte           N96   , As3
        .byte   W96
        .byte   PEND
@ 024   ----------------------------------------
mus_th_iro_wa_nioedo_cut_6_24:
        .byte           N96   , An1 , v100
        .byte           N96   , Cn3
        .byte           N96   , En3
        .byte           N96   , An3
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N96   , Fn1 , v100
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 026   ----------------------------------------
mus_th_iro_wa_nioedo_cut_6_26:
        .byte           N48   , Gn1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Gn3
        .byte           N48   , As3
        .byte   W48
        .byte                   An1
        .byte           N48   , Cs3
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte           N48   , An3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N48   , As1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , As3
        .byte   W48
        .byte                   Cn1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte   W48
@ 028   ----------------------------------------
        .byte           N96   , Dn1 , v100
        .byte           N96   , Dn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 029   ----------------------------------------
        .byte           N48   , Gn1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Gn3
        .byte           N48   , As3
        .byte   W48
        .byte                   An1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , An3
        .byte   W48
@ 030   ----------------------------------------
        .byte           N48   , As1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , As3
        .byte   W48
        .byte                   Cn1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte   W48
@ 031   ----------------------------------------
        .byte           N48   , As1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , As3
        .byte   W48
        .byte                   Cn1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte   W48
@ 032   ----------------------------------------
        .byte           N96   , Dn1 , v100
        .byte           N96   , Dn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 033   ----------------------------------------
        .byte           N48   , Gn1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Gn3
        .byte           N48   , As3
        .byte   W48
        .byte                   An1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , An3
        .byte   W48
@ 034   ----------------------------------------
        .byte           N48   , As1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , As3
        .byte   W48
        .byte           TIE   , Cn1
        .byte           TIE   , Cn3
        .byte           TIE   , En3
        .byte           TIE   , Gn3
        .byte   W48
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           EOT   , Cn1
        .byte                   Cn3
        .byte                   En3
        .byte                   Gn3
        .byte           N60   , As1
        .byte           N60   , Dn3
        .byte           N60   , Fn3
        .byte           N60   , As3
        .byte   W60
        .byte           N36   , Cn1
        .byte           N36   , Cn3
        .byte           N36   , En3
        .byte           N36   , Gn3
        .byte   W36
@ 037   ----------------------------------------
        .byte           N96   , Fn1 , v100
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 038   ----------------------------------------
        .byte           N48   , As1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , As3
        .byte   W48
        .byte                   Cn1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte   W48
@ 039   ----------------------------------------
        .byte           N96   , Dn1 , v100
        .byte           N96   , Dn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 040   ----------------------------------------
mus_th_iro_wa_nioedo_cut_6_40:
        .byte           N60   , Gn1 , v100
        .byte           N60   , Dn3
        .byte           N60   , Gn3
        .byte           N60   , As3
        .byte   W60
        .byte           N36   , An1
        .byte           N36   , Cn3
        .byte           N36   , En3
        .byte           N36   , An3
        .byte   W36
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N72   , Dn1
        .byte           N72   , Dn3
        .byte           N72   , Fn3
        .byte           N72   , An3
        .byte   W72
        .byte           N24   , Bn1
        .byte           N24   , Dn3
        .byte           N24   , Fn3
        .byte           N24   , An3
        .byte           N24   , Bn3
        .byte   W24
@ 042   ----------------------------------------
mus_th_iro_wa_nioedo_cut_6_42:
        .byte           N96   , Gn1 , v100
        .byte           N96   , Dn3
        .byte           N96   , Gn3
        .byte           N96   , As3
        .byte   W96
        .byte   PEND
@ 043   ----------------------------------------
mus_th_iro_wa_nioedo_cut_6_43:
        .byte           N96   , An1 , v100
        .byte           N96   , Cs3
        .byte           N96   , En3
        .byte           N96   , Gn3
        .byte           N96   , An3
        .byte   W96
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N48   , As1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , As3
        .byte   W48
        .byte                   Cn1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte   W48
@ 045   ----------------------------------------
        .byte           N96   , Fn1 , v100
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 046   ----------------------------------------
        .byte           N48   , As1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , As3
        .byte   W48
        .byte                   Cn1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte   W48
@ 047   ----------------------------------------
        .byte           N96   , Dn1 , v100
        .byte           N96   , Dn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_6_40
@ 049   ----------------------------------------
mus_th_iro_wa_nioedo_cut_6_49:
        .byte           N24   , Dn1 , v100
        .byte           N24   , Dn3
        .byte           N24   , Fn3
        .byte           N24   , An3
        .byte   W24
        .byte           N72   , Bn1
        .byte           N72   , Dn3
        .byte           N72   , Fn3
        .byte           N72   , An3
        .byte           N72   , Bn3
        .byte   W72
        .byte   PEND
@ 050   ----------------------------------------
        .byte           N48   , Gn1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Gn3
        .byte           N48   , As3
        .byte   W48
        .byte                   An1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , An3
        .byte   W48
@ 051   ----------------------------------------
        .byte           N96   , As1 , v100
        .byte           N96   , Dn3
        .byte           N96   , Fn3
        .byte           N96   , As3
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Ds1
        .byte           N96   , Ds3
        .byte           N96   , Gn3
        .byte           N96   , As3
        .byte   W96
@ 053   ----------------------------------------
        .byte           N96   , Fn1 , v100
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_6_13
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_6_15
@ 057   ----------------------------------------
        .byte           N96   , Fn1 , v100
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_6_17
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_6_18
@ 060   ----------------------------------------
        .byte           N96   , Dn1 , v100
        .byte           N96   , Dn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_6_20
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_6_21
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_6_23
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_6_24
@ 066   ----------------------------------------
        .byte           N96   , Fn1 , v100
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_6_26
@ 068   ----------------------------------------
        .byte           N48   , As1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , As3
        .byte   W48
        .byte                   Cn1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte   W48
@ 069   ----------------------------------------
        .byte           N96   , Dn1 , v100
        .byte           N96   , Dn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 070   ----------------------------------------
        .byte           N48   , Gn1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Gn3
        .byte           N48   , As3
        .byte   W48
        .byte                   An1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , An3
        .byte   W48
@ 071   ----------------------------------------
        .byte           N48   , As1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , As3
        .byte   W48
        .byte                   Cn1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte   W48
@ 072   ----------------------------------------
        .byte           N48   , As1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , As3
        .byte   W48
        .byte                   Cn1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte   W48
@ 073   ----------------------------------------
        .byte           N96   , Dn1 , v100
        .byte           N96   , Dn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 074   ----------------------------------------
        .byte           N48   , Gn1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Gn3
        .byte           N48   , As3
        .byte   W48
        .byte                   An1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , An3
        .byte   W48
@ 075   ----------------------------------------
        .byte           N48   , As1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , As3
        .byte   W48
        .byte                   Cn1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte   W48
@ 076   ----------------------------------------
        .byte           N60   , As1 , v100
        .byte           N60   , Dn3
        .byte           N60   , Fn3
        .byte           N60   , As3
        .byte   W60
        .byte           N36   , Cn1
        .byte           N36   , Cn3
        .byte           N36   , En3
        .byte           N36   , Gn3
        .byte   W36
@ 077   ----------------------------------------
        .byte           N96   , Fn1 , v100
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 078   ----------------------------------------
        .byte           N48   , As1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , As3
        .byte   W48
        .byte                   Cn1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte   W48
@ 079   ----------------------------------------
        .byte           N96   , Dn1 , v100
        .byte           N96   , Dn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_6_40
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_6_49
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_6_42
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_6_43
@ 084   ----------------------------------------
        .byte           N48   , As1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , As3
        .byte   W48
        .byte                   Cn1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte   W48
@ 085   ----------------------------------------
        .byte           N96   , Fn1 , v100
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 086   ----------------------------------------
        .byte           N48   , As1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte           N48   , As3
        .byte   W48
        .byte                   Cn1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte   W48
@ 087   ----------------------------------------
        .byte           N96   , Dn1 , v100
        .byte           N96   , Dn3
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_6_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_iro_wa_nioedo_cut_6_49
@ 090   ----------------------------------------
        .byte           N48   , Gn1 , v100
        .byte           N48   , Dn3
        .byte           N48   , Gn3
        .byte           N48   , As3
        .byte   W48
        .byte                   An1
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , An3
        .byte   W48
@ 091   ----------------------------------------
        .byte           TIE   , Dn1 , v100
        .byte           TIE   , Dn3
        .byte           TIE   , Fn3
        .byte           TIE   , An3
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@        .byte   GOTO
@         .word  mus_th_iro_wa_nioedo_cut_6_LOOP
        .byte   FINE

@********************** End of Song ***********************@

        .align  2
mus_th_iro_wa_nioedo_cut:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_th_iro_wa_nioedo_cut_pri @ Priority
        .byte   mus_th_iro_wa_nioedo_cut_rev @ Reverb

        .word   mus_th_iro_wa_nioedo_cut_grp

        .word   mus_th_iro_wa_nioedo_cut_0
        .word   mus_th_iro_wa_nioedo_cut_1
        .word   mus_th_iro_wa_nioedo_cut_2
        .word   mus_th_iro_wa_nioedo_cut_3
        .word   mus_th_iro_wa_nioedo_cut_4
        .word   mus_th_iro_wa_nioedo_cut_5
        .word   mus_th_iro_wa_nioedo_cut_6

        .end
