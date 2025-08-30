        .include "MPlayDef.s"

        .equ    mus_etc_sampai_jumpa_grp, voicegroup_common_main
        .equ    mus_etc_sampai_jumpa_pri, 0
        .equ    mus_etc_sampai_jumpa_mvl, 100
        .equ    mus_etc_sampai_jumpa_rev, reverb_set+50
        .equ    mus_etc_sampai_jumpa_key, 0

        .section .rodata
        .global mus_etc_sampai_jumpa
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_etc_sampai_jumpa_0:
        .byte   KEYSH , mus_etc_sampai_jumpa_key+0
@ 000   ----------------------------------------
mus_etc_sampai_jumpa_0_LOOP:
        .byte   TEMPO , 120/2
        .byte           VOICE , 73
        .byte           VOL   , 100*mus_etc_sampai_jumpa_mvl/mxv
        .byte           N23   , Gn3 , v080
        .byte   W24
        .byte           N44   , An3 , v080 , gtp3
        .byte   W48
@ 001   ----------------------------------------
mus_etc_sampai_jumpa_0_1:
        .byte           N44   , Bn3 , v080 , gtp3
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_etc_sampai_jumpa_0_2:
        .byte   W24
        .byte           N23   , Gn3 , v080
        .byte   W24
        .byte           N32   , An3 , v080 , gtp3
        .byte   W36
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_1
@ 004   ----------------------------------------
mus_etc_sampai_jumpa_0_4:
        .byte   W24
        .byte           N23   , Fn4 , v080
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_etc_sampai_jumpa_0_5:
        .byte           N44   , Bn3 , v080 , gtp3
        .byte   W48
        .byte           N23   , Cn4
        .byte   W24
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_4
@ 007   ----------------------------------------
mus_etc_sampai_jumpa_0_7:
        .byte           N23   , Bn3 , v080
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 009   ----------------------------------------
mus_etc_sampai_jumpa_0_9:
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
mus_etc_sampai_jumpa_0_10:
        .byte   W24
        .byte           N23   , An3 , v080
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_sampai_jumpa_0_11:
        .byte           N23   , En4 , v080
        .byte   W24
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_sampai_jumpa_0_12:
        .byte   W24
        .byte           N23   , Bn3 , v080
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_sampai_jumpa_0_13:
        .byte           N23   , Fn4 , v080
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_sampai_jumpa_0_14:
        .byte           N32   , Fn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte           N32   , An3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_sampai_jumpa_0_15:
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W24
        .byte           N23   , Gn3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_15
@ 024   ----------------------------------------
        .byte           TIE   , Cn4 , v080
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 028   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           N92   , An3 , v080 , gtp3
        .byte   W96
@ 031   ----------------------------------------
mus_etc_sampai_jumpa_0_31:
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
        .byte                   En4
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_sampai_jumpa_0_32:
        .byte           N44   , Fn4 , v080 , gtp3
        .byte   W72
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_sampai_jumpa_0_33:
        .byte           N17   , Fn4 , v080
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 038   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 040   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 041   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 042   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 043   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 044   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 045   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 046   ----------------------------------------
        .byte           N92   , An3 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 054   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 055   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 056   ----------------------------------------
mus_etc_sampai_jumpa_0_56:
        .byte   W24
        .byte           N23   , Gn3 , v080
        .byte   W24
        .byte           N44   , An3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_7
@ 064   ----------------------------------------
        .byte           TIE   , Cn4 , v080
        .byte   W96
@ 065   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 066   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 067   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 068   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 069   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 070   ----------------------------------------
        .byte           N92   , An3 , v080 , gtp3
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 078   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 080   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 081   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 082   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 083   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 084   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 085   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 086   ----------------------------------------
        .byte           N92   , An3 , v080 , gtp3
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 094   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 095   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   GOTO
         .word  mus_etc_sampai_jumpa_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_etc_sampai_jumpa_1:
        .byte   KEYSH , mus_etc_sampai_jumpa_key+0
@ 000   ----------------------------------------
mus_etc_sampai_jumpa_1_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 100*mus_etc_sampai_jumpa_mvl/mxv
        .byte           N23   , Gn2 , v080
        .byte   W24
        .byte           N44   , An2 , v080 , gtp3
        .byte   W48
@ 001   ----------------------------------------
mus_etc_sampai_jumpa_1_1:
        .byte           N44   , Bn2 , v080 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_etc_sampai_jumpa_1_2:
        .byte   W24
        .byte           N23   , Gn2 , v080
        .byte   W24
        .byte           N32   , An2 , v080 , gtp3
        .byte   W36
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_1
@ 004   ----------------------------------------
mus_etc_sampai_jumpa_1_4:
        .byte   W24
        .byte           N23   , Fn3 , v080
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_etc_sampai_jumpa_1_5:
        .byte           N44   , Bn2 , v080 , gtp3
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte           N44   , Dn3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_4
@ 007   ----------------------------------------
mus_etc_sampai_jumpa_1_7:
        .byte           N23   , Bn2 , v080
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N92   , En3 , v080 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 012   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 013   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 016   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 017   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 020   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 021   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 024   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 028   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           N92   , An3 , v080 , gtp3
        .byte   W96
@ 031   ----------------------------------------
mus_etc_sampai_jumpa_1_31:
        .byte           N44   , Dn3 , v080 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_sampai_jumpa_1_32:
        .byte           TIE   , Dn3 , v080
        .byte           TIE   , Fn3
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_sampai_jumpa_1_33:
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Fn3
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
mus_etc_sampai_jumpa_1_34:
        .byte           TIE   , Cs3 , v080
        .byte           TIE   , En3
        .byte   W96
        .byte   PEND
@ 035   ----------------------------------------
mus_etc_sampai_jumpa_1_35:
        .byte   W92
        .byte   W03
        .byte           EOT   , Cs3
        .byte                   En3
        .byte   W01
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_sampai_jumpa_1_36:
        .byte           N92   , Cn3 , v080 , gtp3
        .byte                   En3
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_36
@ 038   ----------------------------------------
mus_etc_sampai_jumpa_1_38:
        .byte           TIE   , Gn2 , v080
        .byte           TIE   , Bn2
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_sampai_jumpa_1_39:
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn2
        .byte                   Bn2
        .byte   W01
        .byte   PEND
@ 040   ----------------------------------------
        .byte           TIE   , Cn4 , v080
        .byte   W96
@ 041   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 042   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 043   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 044   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 045   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 046   ----------------------------------------
        .byte           N92   , An3 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_31
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_32
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_33
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_34
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_35
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_36
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_36
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_38
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_39
@ 056   ----------------------------------------
mus_etc_sampai_jumpa_1_56:
        .byte   W24
        .byte           N23   , Gn2 , v080
        .byte   W24
        .byte           N44   , An2 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_7
@ 064   ----------------------------------------
        .byte           TIE   , Cn4 , v080
        .byte   W96
@ 065   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 066   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 067   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 068   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 069   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 070   ----------------------------------------
        .byte           N92   , An3 , v080 , gtp3
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_34
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_35
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_36
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_36
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_38
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_39
@ 080   ----------------------------------------
        .byte           TIE   , Cn4 , v080
        .byte   W96
@ 081   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 082   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 083   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 084   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 085   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 086   ----------------------------------------
        .byte           N92   , An3 , v080 , gtp3
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_34
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_35
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_36
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_36
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_38
@ 095   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn2
        .byte                   Bn2
        .byte   GOTO
         .word  mus_etc_sampai_jumpa_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_etc_sampai_jumpa_2:
        .byte   KEYSH , mus_etc_sampai_jumpa_key+0
@ 000   ----------------------------------------
mus_etc_sampai_jumpa_2_LOOP:
        .byte           VOICE , 4
        .byte           PAN   , c_v+45
        .byte           VOL   , 100*mus_etc_sampai_jumpa_mvl/mxv
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
@ 001   ----------------------------------------
mus_etc_sampai_jumpa_2_1:
        .byte           N44   , En4 , v080 , gtp3
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_etc_sampai_jumpa_2_2:
        .byte   W24
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte           N32   , Dn4 , v080 , gtp3
        .byte   W36
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_1
@ 004   ----------------------------------------
mus_etc_sampai_jumpa_2_4:
        .byte   W24
        .byte           N23   , An4 , v080
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_etc_sampai_jumpa_2_5:
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , En4
        .byte   W24
        .byte           N44   , Fn4 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_4
@ 007   ----------------------------------------
mus_etc_sampai_jumpa_2_7:
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 009   ----------------------------------------
mus_etc_sampai_jumpa_2_9:
        .byte           N23   , Dn3 , v080
        .byte   W24
        .byte           N44   , Cn3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
mus_etc_sampai_jumpa_2_10:
        .byte   W24
        .byte           N23   , An2 , v080
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_sampai_jumpa_2_11:
        .byte           N23   , En3 , v080
        .byte   W24
        .byte           N44   , Dn3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_sampai_jumpa_2_12:
        .byte   W24
        .byte           N23   , Bn2 , v080
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_sampai_jumpa_2_13:
        .byte           N23   , Fn3 , v080
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_sampai_jumpa_2_14:
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , An2
        .byte   W12
        .byte           N32   , An2 , v080 , gtp3
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_sampai_jumpa_2_15:
        .byte           N44   , Cn3 , v080 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W24
        .byte           N23   , Gn2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_15
@ 024   ----------------------------------------
        .byte           TIE   , Cn5 , v080
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
        .byte           TIE   , Bn4
        .byte   W96
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 028   ----------------------------------------
        .byte           TIE   , As4
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           N92   , An4 , v080 , gtp3
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 038   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 040   ----------------------------------------
        .byte           TIE   , Cn5
        .byte   W96
@ 041   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 042   ----------------------------------------
        .byte           TIE   , Bn4
        .byte   W96
@ 043   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 044   ----------------------------------------
        .byte           TIE   , As4
        .byte   W96
@ 045   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 046   ----------------------------------------
        .byte           N92   , An4 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 054   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 055   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 056   ----------------------------------------
mus_etc_sampai_jumpa_2_56:
        .byte   W24
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_7
@ 064   ----------------------------------------
        .byte           TIE   , Cn5 , v080
        .byte   W96
@ 065   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 066   ----------------------------------------
        .byte           TIE   , Bn4
        .byte   W96
@ 067   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 068   ----------------------------------------
        .byte           TIE   , As4
        .byte   W96
@ 069   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 070   ----------------------------------------
        .byte           N92   , An4 , v080 , gtp3
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 078   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 080   ----------------------------------------
        .byte           TIE   , Cn5
        .byte   W96
@ 081   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 082   ----------------------------------------
        .byte           TIE   , Bn4
        .byte   W96
@ 083   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 084   ----------------------------------------
        .byte           TIE   , As4
        .byte   W96
@ 085   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 086   ----------------------------------------
        .byte           N92   , An4 , v080 , gtp3
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 094   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 095   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   GOTO
         .word  mus_etc_sampai_jumpa_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_etc_sampai_jumpa_3:
        .byte   KEYSH , mus_etc_sampai_jumpa_key+0
@ 000   ----------------------------------------
mus_etc_sampai_jumpa_3_LOOP:
        .byte           PAN   , c_v-48
        .byte           VOICE , 125
        .byte           VOL   , 100*mus_etc_sampai_jumpa_mvl/mxv
        .byte           N23   , Cn3 , v080
        .byte   W24
        .byte           N44   , Dn3 , v080 , gtp3
        .byte   W48
@ 001   ----------------------------------------
mus_etc_sampai_jumpa_3_1:
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_etc_sampai_jumpa_3_2:
        .byte   W24
        .byte           N23   , Cn3 , v080
        .byte   W24
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W36
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_1
@ 004   ----------------------------------------
mus_etc_sampai_jumpa_3_4:
        .byte   W24
        .byte           N23   , An3 , v080
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_etc_sampai_jumpa_3_5:
        .byte           N44   , Dn3 , v080 , gtp3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_4
@ 007   ----------------------------------------
mus_etc_sampai_jumpa_3_7:
        .byte           N23   , Dn3 , v080
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N92   , En4 , v080 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 010   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 014   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 017   ----------------------------------------
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 018   ----------------------------------------
mus_etc_sampai_jumpa_3_18:
        .byte           N44   , Fn4 , v080 , gtp3
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_sampai_jumpa_3_19:
        .byte           N44   , Bn3 , v080 , gtp3
        .byte   W48
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_etc_sampai_jumpa_3_20:
        .byte           N44   , Gn4 , v080 , gtp3
        .byte   W48
        .byte                   En4
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_etc_sampai_jumpa_3_21:
        .byte           N44   , En4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_etc_sampai_jumpa_3_22:
        .byte           N32   , An4 , v080 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte           N32   , An3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_sampai_jumpa_3_23:
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 028   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           N92   , An2 , v080 , gtp3
        .byte   W96
@ 031   ----------------------------------------
mus_etc_sampai_jumpa_3_31:
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_sampai_jumpa_3_32:
        .byte           TIE   , An3 , v080
        .byte           TIE   , Dn4
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_sampai_jumpa_3_33:
        .byte   W92
        .byte   W03
        .byte           EOT   , An3
        .byte                   Dn4
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
mus_etc_sampai_jumpa_3_34:
        .byte           TIE   , Gs3 , v080
        .byte           TIE   , Cs4
        .byte   W96
        .byte   PEND
@ 035   ----------------------------------------
mus_etc_sampai_jumpa_3_35:
        .byte   W92
        .byte   W03
        .byte           EOT   , Gs3
        .byte                   Cs4
        .byte   W01
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_sampai_jumpa_3_36:
        .byte           TIE   , Gn3 , v080
        .byte           TIE   , Cn4
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
mus_etc_sampai_jumpa_3_37:
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn3
        .byte                   Cn4
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_sampai_jumpa_3_38:
        .byte           TIE   , Dn3 , v080
        .byte           TIE   , Gn3
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_sampai_jumpa_3_39:
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Gn3
        .byte   W01
        .byte   PEND
@ 040   ----------------------------------------
        .byte           TIE   , Cn3 , v080
        .byte   W96
@ 041   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 042   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 043   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 044   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 045   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 046   ----------------------------------------
        .byte           N92   , An2 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_31
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_32
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_33
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_34
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_35
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_36
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_37
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_38
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_39
@ 056   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn3 , v080
        .byte   W24
        .byte           N44   , Dn3 , v080 , gtp3
        .byte   W48
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_7
@ 064   ----------------------------------------
        .byte           TIE   , Cn3 , v080
        .byte   W96
@ 065   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 066   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 067   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 068   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 069   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 070   ----------------------------------------
        .byte           N92   , An2 , v080 , gtp3
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_34
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_35
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_36
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_37
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_38
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_39
@ 080   ----------------------------------------
        .byte           TIE   , Cn3 , v080
        .byte   W96
@ 081   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 082   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 083   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 084   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 085   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 086   ----------------------------------------
        .byte           N92   , An2 , v080 , gtp3
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_34
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_35
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_36
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_37
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_38
@ 095   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Gn3
        .byte   GOTO
         .word  mus_etc_sampai_jumpa_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_etc_sampai_jumpa_4:
        .byte   KEYSH , mus_etc_sampai_jumpa_key+0
@ 000   ----------------------------------------
mus_etc_sampai_jumpa_4_LOOP:
        .byte           VOICE , 27
        .byte           VOL   , 100*mus_etc_sampai_jumpa_mvl/mxv
        .byte           N23   , Gn3 , v080
        .byte   W24
        .byte           N44   , An3 , v080 , gtp3
        .byte   W48
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_7
@ 008   ----------------------------------------
        .byte           N92   , Gn4 , v080 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 013   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 017   ----------------------------------------
        .byte           N44   , En4 , v080 , gtp3
        .byte   W48
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_23
@ 024   ----------------------------------------
        .byte           TIE   , Cn5 , v080
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
        .byte           TIE   , Bn4
        .byte   W96
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 028   ----------------------------------------
        .byte           TIE   , As4
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           N92   , An4 , v080 , gtp3
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_31
@ 032   ----------------------------------------
mus_etc_sampai_jumpa_4_32:
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W72
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_sampai_jumpa_4_33:
        .byte           N17   , Fn3 , v080
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_33
@ 038   ----------------------------------------
        .byte           TIE   , Dn3 , v080
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 040   ----------------------------------------
        .byte           TIE   , Cn5
        .byte   W96
@ 041   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 042   ----------------------------------------
        .byte           TIE   , Bn4
        .byte   W96
@ 043   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 044   ----------------------------------------
        .byte           TIE   , As4
        .byte   W96
@ 045   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 046   ----------------------------------------
        .byte           N92   , An4 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_31
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_32
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_33
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_32
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_33
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_32
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_33
@ 054   ----------------------------------------
        .byte           TIE   , Dn3 , v080
        .byte   W96
@ 055   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_7
@ 064   ----------------------------------------
        .byte           TIE   , Cn5 , v080
        .byte   W96
@ 065   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 066   ----------------------------------------
        .byte           TIE   , Bn4
        .byte   W96
@ 067   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 068   ----------------------------------------
        .byte           TIE   , As4
        .byte   W96
@ 069   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 070   ----------------------------------------
        .byte           N92   , An4 , v080 , gtp3
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_32
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_33
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_32
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_33
@ 078   ----------------------------------------
        .byte           TIE   , Dn3 , v080
        .byte   W96
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 080   ----------------------------------------
        .byte           TIE   , Cn5
        .byte   W96
@ 081   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 082   ----------------------------------------
        .byte           TIE   , Bn4
        .byte   W96
@ 083   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 084   ----------------------------------------
        .byte           TIE   , As4
        .byte   W96
@ 085   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 086   ----------------------------------------
        .byte           N92   , An4 , v080 , gtp3
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_32
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_33
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_32
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_4_33
@ 094   ----------------------------------------
        .byte           TIE   , Dn3 , v080
        .byte   W96
@ 095   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   GOTO
         .word  mus_etc_sampai_jumpa_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_etc_sampai_jumpa_5:
        .byte   KEYSH , mus_etc_sampai_jumpa_key+0
@ 000   ----------------------------------------
mus_etc_sampai_jumpa_5_LOOP:
        .byte           PAN   , c_v+63
        .byte           VOICE , 115
        .byte           VOL   , 100*mus_etc_sampai_jumpa_mvl/mxv
        .byte           N23   , Gn2 , v080
        .byte   W24
        .byte           N44   , An2 , v080 , gtp3
        .byte   W48
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_7
@ 008   ----------------------------------------
        .byte           N92   , Gn3 , v080 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 024   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 028   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           N92   , An2 , v080 , gtp3
        .byte   W96
@ 031   ----------------------------------------
mus_etc_sampai_jumpa_5_31:
        .byte           N44   , En2 , v080 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_sampai_jumpa_5_32:
        .byte           TIE   , Fn4 , v080
        .byte           TIE   , An4
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_sampai_jumpa_5_33:
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn4
        .byte                   An4
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
mus_etc_sampai_jumpa_5_34:
        .byte           TIE   , En4 , v080
        .byte           TIE   , Gs4
        .byte   W96
        .byte   PEND
@ 035   ----------------------------------------
mus_etc_sampai_jumpa_5_35:
        .byte   W92
        .byte   W03
        .byte           EOT   , En4
        .byte                   Gs4
        .byte   W01
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_sampai_jumpa_5_36:
        .byte           TIE   , En4 , v080
        .byte           TIE   , Gn4
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
mus_etc_sampai_jumpa_5_37:
        .byte   W92
        .byte   W03
        .byte           EOT   , En4
        .byte                   Gn4
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_sampai_jumpa_5_38:
        .byte           TIE   , Gn4 , v080
        .byte           TIE   , Bn4
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_sampai_jumpa_5_39:
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn4
        .byte                   Bn4
        .byte   W01
        .byte   PEND
@ 040   ----------------------------------------
        .byte           TIE   , Cn3 , v080
        .byte   W96
@ 041   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 042   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 043   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 044   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 045   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 046   ----------------------------------------
        .byte           N92   , An2 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_31
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_32
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_33
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_34
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_35
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_36
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_37
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_38
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_39
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_1_7
@ 064   ----------------------------------------
        .byte           TIE   , Cn3 , v080
        .byte   W96
@ 065   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 066   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 067   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 068   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 069   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 070   ----------------------------------------
        .byte           N92   , An2 , v080 , gtp3
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_34
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_35
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_36
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_37
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_38
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_39
@ 080   ----------------------------------------
        .byte           TIE   , Cn3 , v080
        .byte   W96
@ 081   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 082   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 083   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 084   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 085   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 086   ----------------------------------------
        .byte           N92   , An2 , v080 , gtp3
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_3_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_34
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_35
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_36
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_37
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_5_38
@ 095   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn4
        .byte                   Bn4
        .byte   GOTO
         .word  mus_etc_sampai_jumpa_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_etc_sampai_jumpa_6:
        .byte   KEYSH , mus_etc_sampai_jumpa_key+0
@ 000   ----------------------------------------
mus_etc_sampai_jumpa_6_LOOP:
        .byte           VOICE , 18
        .byte           VOL   , 100*mus_etc_sampai_jumpa_mvl/mxv
        .byte           N23   , Gn4 , v080
        .byte   W24
        .byte           N44   , An4 , v080 , gtp3
        .byte   W48
@ 001   ----------------------------------------
mus_etc_sampai_jumpa_6_1:
        .byte           N44   , Bn4 , v080 , gtp3
        .byte   W48
        .byte                   An4
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_etc_sampai_jumpa_6_2:
        .byte   W24
        .byte           N23   , Gn4 , v080
        .byte   W24
        .byte           N32   , An4 , v080 , gtp3
        .byte   W36
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_1
@ 004   ----------------------------------------
        .byte           N92   , Dn4 , v080 , gtp3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 007   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 008   ----------------------------------------
        .byte           N32   , Cn5 , v080 , gtp3
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
mus_etc_sampai_jumpa_6_16:
        .byte   W24
        .byte           N23   , Gn4 , v080
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_etc_sampai_jumpa_6_17:
        .byte           N23   , Dn5 , v080
        .byte   W24
        .byte           N44   , Cn5 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 018   ----------------------------------------
mus_etc_sampai_jumpa_6_18:
        .byte   W24
        .byte           N23   , An4 , v080
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte           N11   , En5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_sampai_jumpa_6_19:
        .byte           N23   , En5 , v080
        .byte   W24
        .byte           N44   , Dn5 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 020   ----------------------------------------
mus_etc_sampai_jumpa_6_20:
        .byte   W24
        .byte           N23   , Bn4 , v080
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte           N11   , Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_etc_sampai_jumpa_6_21:
        .byte           N23   , Fn5 , v080
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_etc_sampai_jumpa_6_22:
        .byte           N32   , Fn5 , v080 , gtp3
        .byte   W36
        .byte           N11   , An4
        .byte   W12
        .byte           N32   , An4 , v080 , gtp3
        .byte   W36
        .byte           N11   , Cn5
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_sampai_jumpa_6_23:
        .byte           N44   , Cn5 , v080 , gtp3
        .byte   W48
        .byte                   Bn4
        .byte   W48
        .byte   PEND
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
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 038   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 040   ----------------------------------------
mus_etc_sampai_jumpa_6_40:
        .byte           N68   , En4 , v080 , gtp3
        .byte   W72
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_etc_sampai_jumpa_6_41:
        .byte           N17   , En4 , v080
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_etc_sampai_jumpa_6_42:
        .byte           N44   , En4 , v080 , gtp3
        .byte   W72
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 046   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 054   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 055   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   W01
@ 056   ----------------------------------------
mus_etc_sampai_jumpa_6_56:
        .byte   W24
        .byte           N23   , Gn4 , v080
        .byte   W24
        .byte           N44   , An4 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_1
@ 060   ----------------------------------------
        .byte           N92   , Dn4 , v080 , gtp3
        .byte   W96
@ 061   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 062   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 063   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 078   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_40
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 086   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 094   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 095   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   GOTO
         .word  mus_etc_sampai_jumpa_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_etc_sampai_jumpa_7:
        .byte   KEYSH , mus_etc_sampai_jumpa_key+0
@ 000   ----------------------------------------
mus_etc_sampai_jumpa_7_LOOP:
        .byte           VOICE , 24
        .byte           PAN   , c_v-35
        .byte           VOL   , 100*mus_etc_sampai_jumpa_mvl/mxv
        .byte           N23   , Gn4 , v080
        .byte   W24
        .byte           N44   , An4 , v080 , gtp3
        .byte   W48
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_1
@ 004   ----------------------------------------
        .byte           N92   , Fn4 , v080 , gtp3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Bn4
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Bn4
        .byte   W96
@ 008   ----------------------------------------
        .byte           N32   , Gn4 , v080 , gtp3
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
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_23
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
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 038   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 046   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 054   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 055   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   W01
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_1
@ 060   ----------------------------------------
        .byte           N92   , Fn4 , v080 , gtp3
        .byte   W96
@ 061   ----------------------------------------
        .byte                   Bn4
        .byte   W96
@ 062   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 063   ----------------------------------------
        .byte                   Bn4
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 078   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_40
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 086   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 094   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 095   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   GOTO
         .word  mus_etc_sampai_jumpa_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_etc_sampai_jumpa_8:
        .byte   KEYSH , mus_etc_sampai_jumpa_key+0
@ 000   ----------------------------------------
mus_etc_sampai_jumpa_8_LOOP:
        .byte           VOICE , 33
        .byte           PAN   , c_v+26
        .byte           VOL   , 100*mus_etc_sampai_jumpa_mvl/mxv
        .byte           N23   , Gn4 , v080
        .byte   W24
        .byte           N44   , An4 , v080 , gtp3
        .byte   W48
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_1
@ 004   ----------------------------------------
        .byte           N92   , An4 , v080 , gtp3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 006   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 008   ----------------------------------------
        .byte           N32   , En4 , v080 , gtp3
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
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_16
@ 017   ----------------------------------------
        .byte           N23   , Dn5 , v080
        .byte   W24
        .byte                   Cn5
        .byte   W72
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_23
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
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 038   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 046   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 054   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 055   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   W01
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_1
@ 060   ----------------------------------------
        .byte           N92   , An4 , v080 , gtp3
        .byte   W96
@ 061   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 062   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 063   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 078   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_40
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 086   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_32
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_33
@ 094   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 095   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   GOTO
         .word  mus_etc_sampai_jumpa_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

mus_etc_sampai_jumpa_9:
        .byte   KEYSH , mus_etc_sampai_jumpa_key+0
@ 000   ----------------------------------------
mus_etc_sampai_jumpa_9_LOOP:
        .byte           VOICE , 50
        .byte           PAN   , c_v+39
        .byte           VOL   , 100*mus_etc_sampai_jumpa_mvl/mxv
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_56
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_4
@ 007   ----------------------------------------
mus_etc_sampai_jumpa_9_7:
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N56   , Cn4 , v080 , gtp3
        .byte   W24
        .byte   PEND
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
mus_etc_sampai_jumpa_9_17:
        .byte   W48
        .byte           N11   , Gn3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_etc_sampai_jumpa_9_18:
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_sampai_jumpa_9_19:
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_etc_sampai_jumpa_9_20:
        .byte           N44   , En4 , v080 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_etc_sampai_jumpa_9_21:
        .byte           N44   , An3 , v080 , gtp3
        .byte   W48
        .byte           N23   , Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_14
@ 023   ----------------------------------------
mus_etc_sampai_jumpa_9_23:
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_40
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 030   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 032   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W96
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 036   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 037   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 038   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 039   ----------------------------------------
mus_etc_sampai_jumpa_9_39:
        .byte   W23
        .byte           EOT   , Bn3
        .byte   W24
        .byte   W01
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 046   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 048   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 049   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W96
@ 051   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 052   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 053   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 054   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 055   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   W01
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_56
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_7
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_40
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 070   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 072   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 073   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 074   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W96
@ 075   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 076   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 077   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 078   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_9_39
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_40
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 086   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 088   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 089   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 090   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W96
@ 091   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 092   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 093   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 094   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 095   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   GOTO
         .word  mus_etc_sampai_jumpa_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.13) *****************@

mus_etc_sampai_jumpa_10:
        .byte   KEYSH , mus_etc_sampai_jumpa_key+0
@ 000   ----------------------------------------
mus_etc_sampai_jumpa_10_LOOP:
        .byte           VOICE , 86
        .byte           PAN   , c_v-44
        .byte           VOL   , 100*mus_etc_sampai_jumpa_mvl/mxv
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_56
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_9_7
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
        .byte   PATT
         .word  mus_etc_sampai_jumpa_9_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_9_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_9_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_9_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_9_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_9_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_40
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 030   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 032   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W96
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 036   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 037   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 038   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_9_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 046   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 048   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 049   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W96
@ 051   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 052   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 053   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 054   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 055   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   W01
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_56
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_2_7
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_40
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 070   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 072   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 073   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 074   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W96
@ 075   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 076   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 077   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 078   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_9_39
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_40
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_42
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_6_41
@ 086   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sampai_jumpa_0_31
@ 088   ----------------------------------------
        .byte           TIE   , Dn4 , v080
        .byte   W96
@ 089   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 090   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W96
@ 091   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 092   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 093   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 094   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 095   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   GOTO
         .word  mus_etc_sampai_jumpa_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_sampai_jumpa:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_sampai_jumpa_pri @ Priority
        .byte   mus_etc_sampai_jumpa_rev @ Reverb

        .word   mus_etc_sampai_jumpa_grp

        .word   mus_etc_sampai_jumpa_0
        .word   mus_etc_sampai_jumpa_1
        .word   mus_etc_sampai_jumpa_2
        .word   mus_etc_sampai_jumpa_3
        .word   mus_etc_sampai_jumpa_4
        .word   mus_etc_sampai_jumpa_5
        .word   mus_etc_sampai_jumpa_6
        .word   mus_etc_sampai_jumpa_7
        .word   mus_etc_sampai_jumpa_8
        .word   mus_etc_sampai_jumpa_9
        .word   mus_etc_sampai_jumpa_10

        .end
