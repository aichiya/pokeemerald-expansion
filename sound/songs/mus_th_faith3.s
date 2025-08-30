        .include "MPlayDef.s"

        .equ    mus_th_faith3_grp, voicegroup_common_main
        .equ    mus_th_faith3_pri, 0
        .equ    mus_th_faith3_mvl, 100
        .equ    mus_th_faith3_rev, reverb_set+50
        .equ    mus_th_faith3_key, 0

        .section .rodata
        .global mus_th_faith3
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_th_faith3_0:
        .byte   KEYSH , mus_th_faith3_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 166/2
        .byte           VOICE , 4
        .byte           VOL   , 126*mus_th_faith3_mvl/mxv
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
mus_th_faith3_0_LOOP:
        .byte           N44   , En3 , v080 , gtp1
        .byte                   Gs3
        .byte           N44   , Cs4 , v080 , gtp1
        .byte   W48
        .byte           N17   , En3
        .byte           N17   , Gs3
        .byte           N17   , Cs4
        .byte   W18
        .byte                   En3
        .byte           N17   , Gs3
        .byte           N17   , Ds4
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , Gs3
        .byte           N11   , En4
        .byte   W12
@ 010   ----------------------------------------
mus_th_faith3_0_10:
        .byte           N44   , Gs3 , v080 , gtp1
        .byte                   Cs4
        .byte           N44   , En4 , v080 , gtp1
        .byte   W48
        .byte           N17   , Gs3
        .byte           N17   , Cs4
        .byte           N17   , En4
        .byte   W18
        .byte                   Gs3
        .byte           N17   , Cs4
        .byte           N17   , Fs4
        .byte   W18
        .byte           N11   , Gs3
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_th_faith3_0_11:
        .byte           N22   , Gs3 , v080
        .byte           N22   , Bn3
        .byte           N22   , Ds4
        .byte   W24
        .byte           N11   , Gs3
        .byte           N11   , Bn3
        .byte           N11   , En4
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Bn3
        .byte           N22   , Ds4
        .byte   W24
        .byte           N11   , Gs3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N90   , Bn2 , v080 , gtp1
        .byte                   Ds3
        .byte           N90   , Gs3 , v080 , gtp1
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_th_faith3_0_12:
        .byte   W72
        .byte           N22   , Bn2 , v080
        .byte           N22   , Ds3
        .byte           N22   , Gs3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_th_faith3_0_13:
        .byte           N44   , Cs3 , v080 , gtp1
        .byte                   En3
        .byte           N44   , An3 , v080 , gtp1
        .byte   W48
        .byte           N17   , Cs3
        .byte           N17   , En3
        .byte           N17   , An3
        .byte   W18
        .byte                   Cs3
        .byte           N17   , En3
        .byte           N17   , Bn3
        .byte   W18
        .byte           N11   , Cs3
        .byte           N11   , En3
        .byte           N11   , Cs4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_th_faith3_0_14:
        .byte           N44   , Cs3 , v080 , gtp1
        .byte                   Fs3
        .byte           N44   , Cs4 , v080 , gtp1
        .byte   W48
        .byte           N17   , Cs3
        .byte           N17   , Fs3
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Cs3
        .byte           N17   , Fs3
        .byte           N17   , Ds4
        .byte   W18
        .byte           N11   , Cs3
        .byte           N11   , Fs3
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_th_faith3_0_15:
        .byte           N22   , Ds3 , v080
        .byte           N22   , Gs3
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Ds3
        .byte           N22   , Gs3
        .byte           N22   , Cs4
        .byte   W24
        .byte           N15   , Ds3
        .byte           N15   , Gs3
        .byte           N15   , Ds4
        .byte   W16
        .byte                   Ds3
        .byte           N15   , Gs3
        .byte           N15   , En4
        .byte   W16
        .byte                   Ds3
        .byte           N15   , Gs3
        .byte           N15   , Fs4
        .byte   W16
        .byte   PEND
@ 016   ----------------------------------------
mus_th_faith3_0_16:
        .byte           N90   , Ds3 , v080 , gtp1
        .byte                   Gs3
        .byte           N90   , Ds4 , v080 , gtp1
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
mus_th_faith3_0_17:
        .byte           N44   , En3 , v080 , gtp1
        .byte                   Gs3
        .byte           N44   , Cs4 , v080 , gtp1
        .byte   W48
        .byte           N17   , En3
        .byte           N17   , Gs3
        .byte           N17   , Cs4
        .byte   W18
        .byte                   En3
        .byte           N17   , Gs3
        .byte           N17   , Ds4
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , Gs3
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_15
@ 024   ----------------------------------------
mus_th_faith3_0_24:
        .byte           N05   , Gs4 , v096
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
mus_th_faith3_0_25:
        .byte           N44   , Cs4 , v080 , gtp1
        .byte                   Fs4
        .byte           N44   , An4 , v080 , gtp1
        .byte   W48
        .byte           N17   , Cs4
        .byte           N17   , Fs4
        .byte           N17   , An4
        .byte   W18
        .byte                   Cs4
        .byte           N17   , Fs4
        .byte           N17   , Bn4
        .byte   W18
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N11   , Cs5
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_th_faith3_0_26:
        .byte           N22   , Bn3 , v080
        .byte           N22   , En4
        .byte           N22   , Gs4
        .byte   W24
        .byte           N11   , Bn3
        .byte           N11   , En4
        .byte           N11   , An4
        .byte   W12
        .byte           N22   , Bn3
        .byte           N22   , En4
        .byte           N22   , Gs4
        .byte   W24
        .byte           N11   , Bn3
        .byte           N11   , En4
        .byte   W12
        .byte           N22   , An3
        .byte           N22   , Cs4
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_th_faith3_0_27:
        .byte           N44   , An3 , v080 , gtp1
        .byte                   Dn4
        .byte           N44   , Fs4 , v080 , gtp1
        .byte   W48
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte           N17   , Fs4
        .byte   W18
        .byte                   An3
        .byte           N17   , Dn4
        .byte           N17   , Gs4
        .byte   W18
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_th_faith3_0_28:
        .byte           N22   , An3 , v080
        .byte           N22   , Cs4
        .byte           N22   , En4
        .byte   W24
        .byte                   An3
        .byte           N22   , Cs4
        .byte           N22   , Bn4
        .byte   W24
        .byte           N17   , An3
        .byte           N17   , Cs4
        .byte           N17   , An4
        .byte   W18
        .byte                   An3
        .byte           N17   , Cs4
        .byte           N17   , Gs4
        .byte   W18
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_th_faith3_0_29:
        .byte           N44   , Cs3 , v080 , gtp1
        .byte                   Fs3
        .byte           N44   , An3 , v080 , gtp1
        .byte   W48
        .byte           N17   , Cs3
        .byte           N17   , Fs3
        .byte           N17   , An3
        .byte   W18
        .byte                   Cs3
        .byte           N17   , Fs3
        .byte           N17   , Bn3
        .byte   W18
        .byte           N11   , Cs3
        .byte           N11   , Fs3
        .byte           N11   , Cs4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_th_faith3_0_30:
        .byte           N44   , En3 , v080 , gtp1
        .byte                   An3
        .byte           N44   , Cs4 , v080 , gtp1
        .byte   W48
        .byte           N17   , En3
        .byte           N17   , An3
        .byte           N17   , Cs4
        .byte   W18
        .byte                   En3
        .byte           N17   , An3
        .byte           N17   , Ds4
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , An3
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_th_faith3_0_31:
        .byte           N22   , Fs3 , v080
        .byte           N22   , Cs4
        .byte           N22   , En4
        .byte   W24
        .byte                   Fs3
        .byte           N22   , Cs4
        .byte           N22   , Ds4
        .byte   W24
        .byte           N17   , Fs3
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Ds4
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , Cs4
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_th_faith3_0_32:
        .byte           N17   , An3 , v080
        .byte           N17   , Ds4
        .byte           N17   , Fs4
        .byte   W18
        .byte                   An3
        .byte           N17   , Ds4
        .byte           N17   , Fs4
        .byte   W18
        .byte           N11   , An3
        .byte           N11   , Ds4
        .byte           N11   , Fs4
        .byte   W12
        .byte           N22   , Cn4
        .byte           N22   , Ds4
        .byte           N24   , Gs4 , v080 , gtp2
        .byte   W24
        .byte   W03
        .byte           N03   , Fs4
        .byte   W03
        .byte           N04   , En4
        .byte   W04
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Cs4
        .byte   W04
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W04
        .byte   PEND
@ 033   ----------------------------------------
mus_th_faith3_0_33:
        .byte           N36   , En3 , v096 , gtp3
        .byte                   Gs3
        .byte   W42
        .byte           N05   , Ds4
        .byte   W06
        .byte           N44   , Cs4 , v096 , gtp1
        .byte                   En4
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
mus_th_faith3_0_34:
        .byte           N22   , Bn3 , v096
        .byte           N22   , Ds4
        .byte   W24
        .byte                   Fs3
        .byte           N22   , Bn3
        .byte   W24
        .byte           N44   , Ds3 , v096 , gtp1
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
mus_th_faith3_0_35:
        .byte           N44   , Ds3 , v096 , gtp1
        .byte                   Gs3
        .byte   W48
        .byte           N04   , Ds4
        .byte   W04
        .byte           N30
        .byte           N30   , Fs4
        .byte   W32
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
mus_th_faith3_0_36:
        .byte           N22   , Cs4 , v096
        .byte           N22   , En4
        .byte   W24
        .byte                   Bn3
        .byte           N22   , Ds4
        .byte   W24
        .byte           N44   , Gs3 , v096 , gtp1
        .byte                   Cs4
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
mus_th_faith3_0_37:
        .byte           N44   , Gs3 , v096 , gtp1
        .byte                   Cs4
        .byte   W48
        .byte           N04   , Fs4
        .byte   W04
        .byte           N40   , En4 , v096 , gtp1
        .byte                   Gs4
        .byte   W44
        .byte   PEND
@ 038   ----------------------------------------
mus_th_faith3_0_38:
        .byte           N22   , Ds4 , v096
        .byte           N22   , Fs4
        .byte   W24
        .byte                   En4
        .byte           N22   , Gs4
        .byte   W24
        .byte                   Fs4
        .byte           N22   , Bn4
        .byte   W24
        .byte           N11   , Bn3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N32   , Cs4 , v096 , gtp2
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_th_faith3_0_39:
        .byte   W24
        .byte           N22   , Ds4 , v096
        .byte           N22   , Fs4
        .byte   W24
        .byte                   En4
        .byte           N22   , Gs4
        .byte   W24
        .byte                   Fs4
        .byte           N22   , Bn4
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
mus_th_faith3_0_40:
        .byte           N44   , Ds4 , v096 , gtp1
        .byte                   Fs4
        .byte   W48
        .byte           N22   , Cs4
        .byte           N22   , En4
        .byte   W24
        .byte                   Bn3
        .byte           N22   , Ds4
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
mus_th_faith3_0_41:
        .byte           N44   , En3 , v096 , gtp1
        .byte                   Gs3
        .byte   W48
        .byte           N04   , Ds4
        .byte   W04
        .byte           N30   , Cs4
        .byte           N30   , En4
        .byte   W32
        .byte           N05   , Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
mus_th_faith3_0_42:
        .byte           N22   , Bn3 , v096
        .byte           N22   , Ds4
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N22   , Bn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
mus_th_faith3_0_43:
        .byte           N44   , Ds3 , v096 , gtp1
        .byte                   Gs3
        .byte   W48
        .byte           N04   , Ds4
        .byte   W04
        .byte           N24   , Ds4 , v096 , gtp2
        .byte                   Fs4
        .byte   W28
        .byte           N07   , En4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte   PEND
@ 044   ----------------------------------------
mus_th_faith3_0_44:
        .byte           N11   , En4 , v096
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N44   , Cs4 , v096 , gtp1
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_39
@ 048   ----------------------------------------
mus_th_faith3_0_48:
        .byte           N17   , Cn4 , v096
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Ds4
        .byte           N17   , Ds5
        .byte   W18
        .byte           N11   , Gs4
        .byte           N11   , Gs5
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 049   ----------------------------------------
        .byte           TIE   , Cs3 , v080
        .byte           TIE   , En3
        .byte           TIE   , Gs3
        .byte           TIE   , Cs4
        .byte   W96
@ 050   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , Cs3
        .byte                   En3
        .byte                   Gs3
        .byte                   Cs4
        .byte   W10
@ 051   ----------------------------------------
        .byte           TIE   , Bn2
        .byte           TIE   , Ds3
        .byte           TIE   , Gs3
        .byte           TIE   , Bn3
        .byte   W96
@ 052   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , Bn2
        .byte                   Ds3
        .byte                   Gs3
        .byte                   Bn3
        .byte   W10
@ 053   ----------------------------------------
        .byte           N90   , An2 , v080 , gtp1
        .byte                   Cs3
        .byte           N90   , En3 , v080 , gtp1
        .byte                   An3
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Fs2
        .byte           N90   , An2 , v080 , gtp1
        .byte                   Cs3
        .byte           N90   , Fs3 , v080 , gtp1
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Gs2
        .byte           N90   , Cn3 , v080 , gtp1
        .byte                   Ds3
        .byte           N90   , Gs3 , v080 , gtp1
        .byte   W96
@ 056   ----------------------------------------
        .byte           N05   , Gs4 , v096
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Gs4
        .byte   W06
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_10
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_11
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_12
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_13
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_14
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_15
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_25
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_26
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_27
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_28
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_29
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_30
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_31
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_42
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_43
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_44
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_37
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_38
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_39
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_0_48
@ 097   ----------------------------------------
        .byte           N36   , Cs3 , v080 , gtp3
        .byte                   Fn3
        .byte   W42
        .byte           N05   , Cn4
        .byte   W06
        .byte           N44   , As3 , v080 , gtp1
        .byte                   Cs4
        .byte   W48
@ 098   ----------------------------------------
        .byte           N22   , Gs3
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Ds3
        .byte           N22   , Gs3
        .byte   W24
        .byte           N44   , Cn3 , v080 , gtp1
        .byte                   Ds3
        .byte   W48
@ 099   ----------------------------------------
        .byte                   Cn3
        .byte           N44   , Fn3 , v080 , gtp1
        .byte   W48
        .byte           N04   , Cn4
        .byte   W04
        .byte           N30
        .byte           N30   , Ds4
        .byte   W32
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 100   ----------------------------------------
        .byte           N22   , As3
        .byte           N22   , Cs4
        .byte   W24
        .byte                   Gs3
        .byte           N22   , Cn4
        .byte   W24
        .byte           N44   , Fn3 , v080 , gtp1
        .byte                   As3
        .byte   W48
@ 101   ----------------------------------------
        .byte                   Fn3
        .byte           N44   , As3 , v080 , gtp1
        .byte   W48
        .byte           N04   , Ds4
        .byte   W04
        .byte           N40   , Cs4 , v080 , gtp1
        .byte                   Fn4
        .byte   W44
@ 102   ----------------------------------------
        .byte           N22   , Cn4
        .byte           N22   , Ds4
        .byte   W24
        .byte                   Cs4
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Ds4
        .byte           N22   , Gs4
        .byte   W24
        .byte           N11   , Gs3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N32   , As3 , v080 , gtp2
        .byte                   Cs4
        .byte   W12
@ 103   ----------------------------------------
        .byte   W24
        .byte           N22   , Cn4
        .byte           N22   , Ds4
        .byte   W24
        .byte                   Cs4
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Ds4
        .byte           N22   , Gs4
        .byte   W24
@ 104   ----------------------------------------
        .byte           N05   , Fn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 105   ----------------------------------------
        .byte           N22   , Cs3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N32   , As3 , v080 , gtp2
        .byte                   Cs4
        .byte   W36
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 106   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N01   , Gs4
        .byte   W01
        .byte           N02   , As4
        .byte   W02
        .byte                   Gs4
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 107   ----------------------------------------
        .byte           N22   , Fn3
        .byte           N22   , Cn4
        .byte           N22   , Fn4
        .byte   W24
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Gs4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W06
        .byte           N22   , Ds4
        .byte           N22   , Cn5
        .byte           N22   , Ds5
        .byte   W24
        .byte           N05   , Cn4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Ds5
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Ds5
        .byte   W06
@ 108   ----------------------------------------
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N02   , Gs2
        .byte           N02   , Gs3
        .byte   W03
        .byte                   Ds3
        .byte           N02   , Ds4
        .byte   W03
        .byte                   Gs3
        .byte           N02   , Gs4
        .byte   W03
        .byte                   Cn4
        .byte           N02   , Cn5
        .byte   W03
        .byte           N44   , Cs4 , v080 , gtp1
        .byte                   Cs5
        .byte   W48
@ 109   ----------------------------------------
        .byte                   Fn3
        .byte           N44   , As3 , v080 , gtp1
        .byte   W48
        .byte           N04   , Ds4
        .byte   W04
        .byte           N18   , Cs4
        .byte           N18   , Fn4
        .byte   W20
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 110   ----------------------------------------
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N17   , Cn4
        .byte           N17   , Fn4
        .byte           N17   , Gs4
        .byte   W18
        .byte                   Cn4
        .byte           N17   , Fn4
        .byte           N17   , Gs4
        .byte   W18
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte   W12
@ 111   ----------------------------------------
        .byte           N17   , Cs4
        .byte           N17   , Fs4
        .byte           N17   , As4
        .byte   W18
        .byte                   Cs4
        .byte           N17   , Fs4
        .byte           N17   , As4
        .byte   W18
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N11   , As4
        .byte   W12
        .byte           N22   , Cs4
        .byte           N22   , Fs4
        .byte           N22   , As4
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
@ 112   ----------------------------------------
        .byte           N17   , An3
        .byte           N17   , An4
        .byte   W18
        .byte                   Cn4
        .byte           N17   , Cn5
        .byte   W18
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W12
@ 113   ----------------------------------------
        .byte           TIE   , As2
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte           TIE   , As3
        .byte   W96
@ 114   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , As2
        .byte                   Cs3
        .byte                   Fn3
        .byte                   As3
        .byte   W10
@ 115   ----------------------------------------
        .byte           TIE   , Gs2
        .byte           TIE   , Cn3
        .byte           TIE   , Fn3
        .byte           TIE   , Gs3
        .byte   W96
@ 116   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , Gs2
        .byte                   Cn3
        .byte                   Fn3
        .byte                   Gs3
        .byte   W10
@ 117   ----------------------------------------
        .byte           N90   , Fs2 , v080 , gtp1
        .byte                   As2
        .byte           N90   , Cs3 , v080 , gtp1
        .byte                   Fs3
        .byte   W96
@ 118   ----------------------------------------
        .byte                   Ds2
        .byte           N90   , Fs2 , v080 , gtp1
        .byte                   As2
        .byte           N90   , Ds3 , v080 , gtp1
        .byte   W96
@ 119   ----------------------------------------
        .byte                   Fn2
        .byte           N90   , An2 , v080 , gtp1
        .byte                   Cn3
        .byte           N90   , Fn3 , v080 , gtp1
        .byte   W96
@ 120   ----------------------------------------
        .byte           N05   , Fn4 , v096
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte           N05   , Fn4
        .byte   W06
@ 121   ----------------------------------------
        .byte   W48
@ 122   ----------------------------------------
        .byte   GOTO
         .word  mus_th_faith3_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

mus_th_faith3_1:
        .byte   KEYSH , mus_th_faith3_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+48
        .byte           VOICE , 73
        .byte           VOL   , 112*mus_th_faith3_mvl/mxv
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
mus_th_faith3_1_LOOP:
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
mus_th_faith3_1_32:
        .byte           N12   , Fs5 , v080
        .byte   W18
        .byte                   Fs5
        .byte   W18
        .byte           N05
        .byte   W12
        .byte           N22   , Gs5
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
mus_th_faith3_1_33:
        .byte           N36   , Gs3 , v080 , gtp3
        .byte   W42
        .byte           N05   , Ds4
        .byte   W06
        .byte           N44   , En4 , v080 , gtp1
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
mus_th_faith3_1_34:
        .byte           N22   , Ds4 , v080
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N44   , Fs3 , v080 , gtp1
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
mus_th_faith3_1_35:
        .byte           N44   , Gs3 , v080 , gtp1
        .byte   W48
        .byte           N04   , Ds4
        .byte   W04
        .byte           N30   , Fs4
        .byte   W32
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
mus_th_faith3_1_36:
        .byte           N22   , En4 , v080
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N44   , Cs4 , v080 , gtp1
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
mus_th_faith3_1_37:
        .byte           N44   , Cs4 , v080 , gtp1
        .byte   W48
        .byte           N04   , Fs4
        .byte   W04
        .byte           N40   , Gs4 , v080 , gtp1
        .byte   W44
        .byte   PEND
@ 038   ----------------------------------------
mus_th_faith3_1_38:
        .byte           N22   , Fs4 , v080
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte           N24   , En4 , v080 , gtp3
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_th_faith3_1_39:
        .byte   W24
        .byte           N16   , Fs4 , v080
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N22   , Bn4
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
mus_th_faith3_1_40:
        .byte           N32   , Fs4 , v080
        .byte   W48
        .byte           N22   , En4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
mus_th_faith3_1_41:
        .byte           N32   , Gs3 , v080
        .byte   W48
        .byte           N04   , Ds4
        .byte   W04
        .byte           N30   , En4
        .byte   W32
        .byte           N05   , Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
mus_th_faith3_1_42:
        .byte           N22   , Ds4 , v080
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N22   , Bn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
mus_th_faith3_1_43:
        .byte           N32   , Gs3 , v080
        .byte   W48
        .byte           N04   , Ds4
        .byte   W04
        .byte           N24   , Fs4 , v080 , gtp2
        .byte   W28
        .byte           N07   , En4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte   PEND
@ 044   ----------------------------------------
mus_th_faith3_1_44:
        .byte           N11   , En4 , v080
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , Cs4
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
mus_th_faith3_1_45:
        .byte           N32   , Cs4 , v080
        .byte   W48
        .byte           N04   , Fs4
        .byte   W04
        .byte           N28   , Gs4 , v080 , gtp1
        .byte   W44
        .byte   PEND
@ 046   ----------------------------------------
mus_th_faith3_1_46:
        .byte           N22   , Fs4 , v080
        .byte   W24
        .byte           N16   , Gs4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte           N24   , En4 , v080 , gtp3
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_39
@ 048   ----------------------------------------
mus_th_faith3_1_48:
        .byte           N12   , Cn5 , v080
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N05   , Gs5
        .byte   W60
        .byte   PEND
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
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
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
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
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
        .byte   PATT
         .word  mus_th_faith3_1_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_42
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_43
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_44
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_45
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_46
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_39
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_48
@ 097   ----------------------------------------
        .byte           N36   , Fn3 , v080 , gtp3
        .byte   W42
        .byte           N05   , Cn4
        .byte   W06
        .byte           N44   , Cs4 , v080 , gtp1
        .byte   W48
@ 098   ----------------------------------------
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N44   , Ds3 , v080 , gtp1
        .byte   W48
@ 099   ----------------------------------------
        .byte                   Fn3
        .byte   W48
        .byte           N04   , Cn4
        .byte   W04
        .byte           N30   , Ds4
        .byte   W32
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 100   ----------------------------------------
        .byte           N22   , Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N44   , As3 , v080 , gtp1
        .byte   W48
@ 101   ----------------------------------------
        .byte                   As3
        .byte   W48
        .byte           N04   , Ds4
        .byte   W04
        .byte           N40   , Fn4 , v080 , gtp1
        .byte   W44
@ 102   ----------------------------------------
        .byte           N22   , Ds4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte           N24   , Cs4 , v080 , gtp3
        .byte   W12
@ 103   ----------------------------------------
mus_th_faith3_1_103:
        .byte   W24
        .byte           N16   , Ds4 , v080
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N22   , Gs4
        .byte   W24
        .byte   PEND
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte           N32   , Fn3
        .byte   W48
        .byte           N04   , Cn4
        .byte   W04
        .byte           N30   , Cs4
        .byte   W32
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 106   ----------------------------------------
        .byte           N22   , Cn4
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 107   ----------------------------------------
        .byte           N32   , Fn3
        .byte   W48
        .byte           N04   , Cn4
        .byte   W04
        .byte           N24   , Ds4 , v080 , gtp2
        .byte   W28
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Ds4
        .byte   W08
@ 108   ----------------------------------------
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , As3
        .byte   W48
@ 109   ----------------------------------------
        .byte                   As3
        .byte   W48
        .byte           N04   , Ds4
        .byte   W04
        .byte           N28   , Fn4 , v080 , gtp1
        .byte   W44
@ 110   ----------------------------------------
        .byte           N22   , Ds4
        .byte   W24
        .byte           N16   , Fn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte           N24   , Cs4 , v080 , gtp3
        .byte   W12
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_1_103
@ 112   ----------------------------------------
        .byte           N12   , An4 , v080
        .byte   W18
        .byte                   Cn5
        .byte   W18
        .byte           N05   , Fn5
        .byte   W12
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W12
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W48
@ 122   ----------------------------------------
        .byte   GOTO
         .word  mus_th_faith3_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

mus_th_faith3_2:
        .byte   KEYSH , mus_th_faith3_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-35
        .byte           VOICE , 27
        .byte           VOL   , 95*mus_th_faith3_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_th_faith3_2_1:
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , En4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_th_faith3_2_2:
        .byte           N11   , Gs3 , v080
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , En4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte           N17   , Bn3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_th_faith3_2_3:
        .byte   W12
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_th_faith3_2_4:
        .byte           N11   , Fs3 , v080
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_th_faith3_2_5:
        .byte           N11   , An3 , v080
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N17
        .byte           N17   , An3
        .byte   W18
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_th_faith3_2_6:
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte           N17
        .byte           N17   , Ds4
        .byte   W18
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_th_faith3_2_7:
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte           N11
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_th_faith3_2_8:
        .byte           N11   , Gs3 , v080
        .byte           N11   , En4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N22   , Gs3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_th_faith3_2_LOOP:
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , En4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_8
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
        .byte   PATT
         .word  mus_th_faith3_2_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_7
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_8
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_5
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_6
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_7
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_2_8
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
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 114   ----------------------------------------
        .byte                   Fn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N17   , Gs3
        .byte   W06
@ 115   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , As3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 116   ----------------------------------------
        .byte                   Ds3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , As3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 117   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte           N17
        .byte           N17   , Fs3
        .byte   W18
        .byte           N11   , Cs3
        .byte   W12
@ 118   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N17
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 119   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
@ 120   ----------------------------------------
        .byte                   Fn3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N22   , Fn3
        .byte   W24
@ 121   ----------------------------------------
        .byte   W48
@ 122   ----------------------------------------
        .byte   GOTO
         .word  mus_th_faith3_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

mus_th_faith3_3:
        .byte   KEYSH , mus_th_faith3_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-53
        .byte           VOICE , 29
        .byte           VOL   , 100*mus_th_faith3_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_th_faith3_3_1:
        .byte           N12   , Cs2 , v080
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N12
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_1
@ 003   ----------------------------------------
mus_th_faith3_3_3:
        .byte           N12   , Gs1 , v080
        .byte   W18
        .byte                   Gs1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N12
        .byte   W18
        .byte                   Gs1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 005   ----------------------------------------
mus_th_faith3_3_5:
        .byte           N12   , An1 , v080
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N12
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_th_faith3_3_6:
        .byte           N12   , Fs1 , v080
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N12
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 009   ----------------------------------------
mus_th_faith3_3_LOOP:
        .byte           N12   , Cs2 , v080
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N12
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte           N11
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 025   ----------------------------------------
mus_th_faith3_3_25:
        .byte           N03   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte           N03   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_th_faith3_3_26:
        .byte           N03   , En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte           N03   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_th_faith3_3_27:
        .byte           N03   , Dn1 , v080
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
        .byte           N03   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_25
@ 030   ----------------------------------------
mus_th_faith3_3_30:
        .byte           N03   , En1 , v080
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_th_faith3_3_31:
        .byte           N03   , Fs1 , v080
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_th_faith3_3_32:
        .byte           N03   , Gs1 , v080
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_th_faith3_3_33:
        .byte           N90   , An1 , v080 , gtp1
        .byte                   Cs2
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
mus_th_faith3_3_34:
        .byte           N90   , Bn1 , v080 , gtp1
        .byte                   Ds2
        .byte   W96
        .byte   PEND
@ 035   ----------------------------------------
mus_th_faith3_3_35:
        .byte           N90   , Gs1 , v080 , gtp1
        .byte                   Bn1
        .byte   W96
        .byte   PEND
@ 036   ----------------------------------------
mus_th_faith3_3_36:
        .byte           N22   , An1 , v080
        .byte           N22   , Cs2
        .byte   W24
        .byte                   Bn1
        .byte           N22   , Ds2
        .byte   W24
        .byte           N44   , Cs2 , v080 , gtp1
        .byte                   En2
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
mus_th_faith3_3_37:
        .byte           N90   , Fs1 , v080 , gtp1
        .byte                   An1
        .byte   W96
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_35
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_33
@ 040   ----------------------------------------
mus_th_faith3_3_40:
        .byte           N90   , Cn2 , v080 , gtp1
        .byte                   Ds2
        .byte   W96
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_35
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_33
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_1
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_1
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_5
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_6
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_3
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_25
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_26
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_27
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_26
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_25
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_30
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_31
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_35
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_33
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_34
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_35
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_36
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_37
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_35
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_33
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_40
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
mus_th_faith3_3_105:
        .byte           N90   , Fs1 , v080 , gtp1
        .byte                   As1
        .byte   W96
        .byte   PEND
@ 106   ----------------------------------------
        .byte                   Gs1
        .byte           N90   , Cn2 , v080 , gtp1
        .byte   W96
@ 107   ----------------------------------------
mus_th_faith3_3_107:
        .byte           N90   , Fn1 , v080 , gtp1
        .byte                   Gs1
        .byte   W96
        .byte   PEND
@ 108   ----------------------------------------
        .byte           N22   , Fs1
        .byte           N22   , As1
        .byte   W24
        .byte                   Gs1
        .byte           N22   , Cn2
        .byte   W24
        .byte           N44   , As1 , v080 , gtp1
        .byte                   Cs2
        .byte   W48
@ 109   ----------------------------------------
        .byte           N90   , Ds1 , v080 , gtp1
        .byte                   Fs1
        .byte   W96
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_107
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_105
@ 112   ----------------------------------------
        .byte           N90   , An1 , v080 , gtp1
        .byte                   Cn2
        .byte   W96
@ 113   ----------------------------------------
mus_th_faith3_3_113:
        .byte           N12   , As1 , v080
        .byte   W18
        .byte                   As1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N12
        .byte   W18
        .byte                   As1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_113
@ 115   ----------------------------------------
mus_th_faith3_3_115:
        .byte           N12   , Fn1 , v080
        .byte   W18
        .byte                   Fn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N12
        .byte   W18
        .byte                   Fn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_115
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_6
@ 118   ----------------------------------------
        .byte           N12   , Ds1 , v080
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N12
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11
        .byte   W12
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_115
@ 120   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_3_115
@ 121   ----------------------------------------
        .byte   W12
        .byte           N03   , As0 , v080
        .byte   W12
        .byte           N22   , Fs0
        .byte           BEND  , c_v+21
        .byte   W12
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W01
@ 122   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  mus_th_faith3_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

mus_th_faith3_4:
        .byte   KEYSH , mus_th_faith3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 43
        .byte           VOL   , 100*mus_th_faith3_mvl/mxv
        .byte   W84
        .byte           N01   , Cs2 , v064
        .byte           N01   , Gs2
        .byte           N01   , Cs3
        .byte           N01   , En3
        .byte   W06
        .byte                   Cs2
        .byte           N01   , Gs2
        .byte           N01   , Cs3
        .byte           N01   , En3
        .byte   W06
@ 001   ----------------------------------------
mus_th_faith3_4_1:
        .byte           TIE   , Cs2 , v064
        .byte           TIE   , Gs2
        .byte           TIE   , Cs3
        .byte           TIE   , En3
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
mus_th_faith3_4_2:
        .byte   W92
        .byte   W03
        .byte           EOT   , Cs2
        .byte                   Gs2
        .byte                   Cs3
        .byte                   En3
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
mus_th_faith3_4_3:
        .byte           TIE   , Gs1 , v064
        .byte           TIE   , Ds2
        .byte           TIE   , Gs2
        .byte           TIE   , Bn2
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
mus_th_faith3_4_4:
        .byte   W92
        .byte   W03
        .byte           EOT   , Gs1
        .byte                   Ds2
        .byte                   Gs2
        .byte                   Bn2
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
mus_th_faith3_4_5:
        .byte           N92   , An1 , v064 , gtp3
        .byte                   En2
        .byte           N92   , An2 , v064 , gtp3
        .byte                   Cs3
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
mus_th_faith3_4_6:
        .byte           N92   , Fs1 , v064 , gtp3
        .byte                   Cs2
        .byte           N92   , Fs2 , v064 , gtp3
        .byte                   An2
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
mus_th_faith3_4_7:
        .byte           TIE   , Gs1 , v064
        .byte           TIE   , Ds2
        .byte           TIE   , Gs2
        .byte           TIE   , Cn3
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
mus_th_faith3_4_8:
        .byte   W92
        .byte   W03
        .byte           EOT   , Gs1
        .byte                   Ds2
        .byte                   Gs2
        .byte                   Cn3
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
mus_th_faith3_4_LOOP:
        .byte           TIE   , Cs2 , v064
        .byte           TIE   , Gs2
        .byte           TIE   , Cs3
        .byte           TIE   , En3
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_8
@ 025   ----------------------------------------
mus_th_faith3_4_25:
        .byte           N92   , Fs1 , v049 , gtp3
        .byte                   Cs2
        .byte           N92   , Fs2 , v049 , gtp3
        .byte                   An2
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
mus_th_faith3_4_26:
        .byte           N92   , En1 , v049 , gtp3
        .byte                   Bn1
        .byte           N92   , En2 , v049 , gtp3
        .byte                   Gs2
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
mus_th_faith3_4_27:
        .byte           N92   , An1 , v049 , gtp3
        .byte                   Dn2
        .byte   W96
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_25
@ 030   ----------------------------------------
mus_th_faith3_4_30:
        .byte           N92   , An1 , v049 , gtp3
        .byte                   En2
        .byte           N92   , An2 , v049 , gtp3
        .byte                   Cs3
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
mus_th_faith3_4_31:
        .byte           N92   , Bn1 , v049 , gtp3
        .byte                   Fs2
        .byte           N92   , Bn2 , v049 , gtp3
        .byte                   Ds3
        .byte   W96
        .byte   PEND
@ 032   ----------------------------------------
mus_th_faith3_4_32:
        .byte           N17   , Ds2 , v049
        .byte           N17   , An2
        .byte           N17   , Ds3
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Ds2
        .byte           N17   , An2
        .byte           N17   , Ds3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N11   , Ds2
        .byte           N11   , An2
        .byte           N11   , Ds3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N44   , Ds2 , v049 , gtp3
        .byte                   Gs2
        .byte           N44   , Cn3 , v049 , gtp3
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
mus_th_faith3_4_33:
        .byte           N11   , An1 , v064
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N01   , An1
        .byte           N01   , En2
        .byte   W06
        .byte                   An1
        .byte           N01   , En2
        .byte   W06
        .byte                   An1
        .byte           N01   , En2
        .byte   W06
        .byte                   An1
        .byte           N01   , En2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N01   , An1
        .byte           N01   , En2
        .byte   W06
        .byte                   An1
        .byte           N01   , En2
        .byte   W06
        .byte                   An1
        .byte           N01   , En2
        .byte   W06
        .byte                   An1
        .byte           N01   , En2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N03   , An1
        .byte           N03   , En2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_th_faith3_4_34:
        .byte           N11   , Bn1 , v064
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N01   , Bn1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn1
        .byte           N01   , Fs2
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N01   , Bn1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn1
        .byte           N01   , Fs2
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N03   , Bn1
        .byte           N03   , Fs2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_th_faith3_4_35:
        .byte           N11   , Gs1 , v064
        .byte           N11   , Ds2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N01   , Gs1
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte           N01   , Ds2
        .byte   W06
        .byte           N11   , Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N01   , Gs1
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte           N01   , Ds2
        .byte   W06
        .byte           N11   , Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N03   , Gs1
        .byte           N03   , Ds2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_th_faith3_4_36:
        .byte           N11   , An1 , v064
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N01   , An1
        .byte           N01   , En2
        .byte   W06
        .byte                   An1
        .byte           N01   , En2
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N01   , Bn1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn1
        .byte           N01   , Fs2
        .byte   W06
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte           N11   , En3
        .byte   W12
        .byte           N01   , Cs2
        .byte           N01   , Gs2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , Gs2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , Gs2
        .byte   W06
        .byte                   Cs2
        .byte           N01   , Gs2
        .byte   W06
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_th_faith3_4_37:
        .byte           N01   , Fs1 , v064
        .byte           N01   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Cs2
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte           N11   , An2
        .byte   W12
        .byte           N01   , Fs1
        .byte           N01   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Cs2
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte           N11   , An2
        .byte   W12
        .byte           N03   , Fs1
        .byte           N03   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N03   , Cs2
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_th_faith3_4_38:
        .byte           N01   , Gs1 , v064
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte           N01   , Ds2
        .byte   W06
        .byte           N11   , Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N01   , Gs1
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte           N01   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte           N01   , Ds2
        .byte   W06
        .byte           N11   , Gs1
        .byte           N11   , Ds2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N03   , Gs1
        .byte           N03   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte           N03   , Ds2
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_th_faith3_4_39:
        .byte           N01   , An1 , v064
        .byte           N01   , En2
        .byte   W06
        .byte                   An1
        .byte           N01   , En2
        .byte   W06
        .byte                   An1
        .byte           N01   , En2
        .byte   W06
        .byte                   An1
        .byte           N01   , En2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N01   , An1
        .byte           N01   , En2
        .byte   W06
        .byte                   An1
        .byte           N01   , En2
        .byte   W06
        .byte                   An1
        .byte           N01   , En2
        .byte   W06
        .byte                   An1
        .byte           N01   , En2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N03   , An1
        .byte           N03   , En2
        .byte   W12
        .byte                   An1
        .byte           N03   , En2
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_th_faith3_4_40:
        .byte           N44   , Gs1 , v064 , gtp3
        .byte                   Ds2
        .byte           N44   , Gs2 , v064 , gtp3
        .byte                   Cn3
        .byte   W48
        .byte                   Ds2
        .byte           N44   , Gs2 , v064 , gtp3
        .byte                   Cn3
        .byte           N44   , Ds3 , v064 , gtp3
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_39
@ 048   ----------------------------------------
mus_th_faith3_4_48:
        .byte           N92   , Gs1 , v064 , gtp3
        .byte                   Ds2
        .byte           N92   , Gs2 , v064 , gtp3
        .byte                   Cn3
        .byte           N92   , Ds3 , v064 , gtp3
        .byte   W96
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_7
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_8
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_5
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_6
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_7
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_8
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_25
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_26
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_27
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_26
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_25
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_30
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_31
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_34
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_35
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_36
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_37
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_38
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_39
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_48
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte           N92   , Fn1 , v049 , gtp3
        .byte                   Cn2
        .byte   W96
@ 105   ----------------------------------------
mus_th_faith3_4_105:
        .byte           N92   , Fs1 , v064 , gtp3
        .byte                   Cs2
        .byte           N92   , Fs2 , v064 , gtp3
        .byte                   As2
        .byte   W96
        .byte   PEND
@ 106   ----------------------------------------
        .byte                   Gs1
        .byte           N92   , Ds2 , v064 , gtp3
        .byte                   Gs2
        .byte           N92   , Cn3 , v064 , gtp3
        .byte   W96
@ 107   ----------------------------------------
        .byte                   Fn1
        .byte           N92   , Cn2 , v064 , gtp3
        .byte                   Fn2
        .byte           N92   , Gs2 , v064 , gtp3
        .byte   W96
@ 108   ----------------------------------------
        .byte           N23   , Fs1
        .byte           N23   , Cs2
        .byte           N23   , Fs2
        .byte           N23   , As2
        .byte   W24
        .byte                   Gs1
        .byte           N23   , Ds2
        .byte           N23   , Gs2
        .byte           N23   , Cn3
        .byte   W24
        .byte           N44   , As1 , v064 , gtp3
        .byte                   Fn2
        .byte           N44   , As2 , v064 , gtp3
        .byte                   Cs3
        .byte   W48
@ 109   ----------------------------------------
        .byte           N92   , Ds2 , v064 , gtp3
        .byte                   As2
        .byte   W96
@ 110   ----------------------------------------
        .byte           N03   , Fn2
        .byte           N03   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N03   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N03   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N03   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N03   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N03   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N03   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N03   , Cn3
        .byte   W12
@ 111   ----------------------------------------
        .byte                   Fs2
        .byte           N03   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N03   , Cs3
        .byte   W12
@ 112   ----------------------------------------
        .byte                   Cn2
        .byte           N03   , Fn2
        .byte           N03   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N03   , Fn2
        .byte           N03   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N03   , Fn2
        .byte           N03   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N03   , Fn2
        .byte           N03   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N03   , Fn2
        .byte           N03   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N03   , Fn2
        .byte           N03   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N03   , Fn2
        .byte           N03   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N03   , Fn2
        .byte           N03   , An2
        .byte   W12
@ 113   ----------------------------------------
        .byte           TIE   , As1
        .byte           TIE   , Fn2
        .byte           TIE   , As2
        .byte           TIE   , Cs3
        .byte   W96
@ 114   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , As1
        .byte                   Fn2
        .byte                   As2
        .byte                   Cs3
        .byte   W01
@ 115   ----------------------------------------
        .byte           TIE   , Fn1
        .byte           TIE   , Cn2
        .byte           TIE   , Fn2
        .byte           TIE   , Gs2
        .byte   W96
@ 116   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn1
        .byte                   Cn2
        .byte                   Fn2
        .byte                   Gs2
        .byte   W01
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_4_105
@ 118   ----------------------------------------
        .byte           N92   , As1 , v064 , gtp3
        .byte                   Ds2
        .byte           N92   , As2 , v064 , gtp3
        .byte   W96
@ 119   ----------------------------------------
        .byte           TIE   , Fn1
        .byte           TIE   , Cn2
        .byte           TIE   , Fn2
        .byte           TIE   , An2
        .byte   W96
@ 120   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn1
        .byte                   Cn2
        .byte                   Fn2
        .byte                   An2
        .byte   W01
@ 121   ----------------------------------------
        .byte   W48
@ 122   ----------------------------------------
        .byte   GOTO
         .word  mus_th_faith3_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.1) ******************@

mus_th_faith3_5:
        .byte   KEYSH , mus_th_faith3_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+34
        .byte           VOICE , 83
        .byte           VOL   , 127*mus_th_faith3_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
mus_th_faith3_5_1:
        .byte           N17   , Cs1 , v080
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_1
@ 003   ----------------------------------------
mus_th_faith3_5_3:
        .byte           N17   , Gs0 , v080
        .byte   W18
        .byte                   Gs0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Gs0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 005   ----------------------------------------
mus_th_faith3_5_5:
        .byte           N17   , An0 , v080
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
        .byte   PEND
@ 006   ----------------------------------------
mus_th_faith3_5_6:
        .byte           N17   , Fs0 , v080
        .byte   W18
        .byte                   Fs0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Fs0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 009   ----------------------------------------
mus_th_faith3_5_LOOP:
        .byte           N17   , Cs1 , v080
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte           N11
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 025   ----------------------------------------
mus_th_faith3_5_25:
        .byte           N32   , Fs1 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_th_faith3_5_26:
        .byte           N32   , En1 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_th_faith3_5_27:
        .byte           N32   , Dn1 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_26
@ 029   ----------------------------------------
mus_th_faith3_5_29:
        .byte           N23   , Fs0 , v080
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_th_faith3_5_30:
        .byte           N23   , An0 , v080
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_th_faith3_5_31:
        .byte           N23   , Bn0 , v080
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_th_faith3_5_32:
        .byte           N17   , Fs0 , v080
        .byte   W18
        .byte                   Fs0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N44   , Gs0 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
mus_th_faith3_5_33:
        .byte           N11   , An0 , v080
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_th_faith3_5_34:
        .byte           N11   , Bn0 , v080
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_th_faith3_5_35:
        .byte           N11   , Gs0 , v080
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_th_faith3_5_36:
        .byte           N11   , An0 , v080
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N05   , Cs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
mus_th_faith3_5_37:
        .byte           N11   , Fs0 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_35
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_33
@ 040   ----------------------------------------
mus_th_faith3_5_40:
        .byte           N11   , Gs0 , v080
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_35
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_33
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_35
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_1
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_1
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_5
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_6
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_3
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_25
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_26
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_27
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_26
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_29
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_30
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_31
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_35
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_33
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_34
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_35
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_36
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_37
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_35
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_33
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_35
@ 097   ----------------------------------------
        .byte           N92   , Fs0 , v080 , gtp3
        .byte   W96
@ 098   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 099   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 100   ----------------------------------------
        .byte           N23   , Fs0
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte           N44   , As0 , v080 , gtp3
        .byte   W48
@ 101   ----------------------------------------
        .byte           N92   , Ds0 , v080 , gtp3
        .byte   W96
@ 102   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 103   ----------------------------------------
        .byte                   Fs0
        .byte   W96
@ 104   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_37
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_35
@ 107   ----------------------------------------
        .byte           N11   , Fn0 , v080
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 108   ----------------------------------------
        .byte                   Fs0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
@ 109   ----------------------------------------
        .byte                   Ds0 , v096
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 110   ----------------------------------------
mus_th_faith3_5_110:
        .byte           N11   , Fn0 , v096
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 111   ----------------------------------------
        .byte                   Fs0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_110
@ 113   ----------------------------------------
mus_th_faith3_5_113:
        .byte           N17   , As0 , v080
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
        .byte   PEND
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_113
@ 115   ----------------------------------------
mus_th_faith3_5_115:
        .byte           N17   , Fn0 , v080
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
        .byte   PEND
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_115
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_6
@ 118   ----------------------------------------
        .byte           N17   , Ds0 , v080
        .byte   W18
        .byte                   Ds0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Ds0
        .byte   W18
        .byte           N11
        .byte   W12
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_115
@ 120   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_5_115
@ 121   ----------------------------------------
        .byte   W48
@ 122   ----------------------------------------
        .byte   GOTO
         .word  mus_th_faith3_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_th_faith3_6:
        .byte   KEYSH , mus_th_faith3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 103*mus_th_faith3_mvl/mxv
        .byte           N23   , Cs1 , v080
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 001   ----------------------------------------
mus_th_faith3_6_1:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W11
        .byte           N12
        .byte   W01
        .byte           N23   , Bn0 , v120
        .byte   W11
        .byte           N12   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W01
        .byte           N23   , Bn0 , v120
        .byte   W11
        .byte           N12   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W01
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_th_faith3_6_2:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte           N05
        .byte           N23   , Bn0 , v120
        .byte   W06
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_1
@ 006   ----------------------------------------
mus_th_faith3_6_6:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W11
        .byte           N12
        .byte   W01
        .byte           N23   , Bn0 , v120
        .byte   W11
        .byte           N12   , Fs1 , v080
        .byte   W13
        .byte           N05
        .byte           N23   , Bn0 , v120
        .byte   W06
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_1
@ 008   ----------------------------------------
mus_th_faith3_6_8:
        .byte           N11   , Fs1 , v080
        .byte           N92   , Bn0 , v120 , gtp3
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Bn1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_th_faith3_6_LOOP:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Fs1 , v080
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
@ 010   ----------------------------------------
mus_th_faith3_6_10:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Dn1 , v080
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_th_faith3_6_11:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Fs1 , v080
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_th_faith3_6_12:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Dn2
        .byte           N11   , Bn0 , v120
        .byte   W06
        .byte           N05   , Dn1 , v080
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Bn0 , v120
        .byte           N11   , Dn1 , v080
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_th_faith3_6_13:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Fs1 , v080
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_th_faith3_6_14:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Dn1 , v080
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_th_faith3_6_15:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Fs1 , v080
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_th_faith3_6_16:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte           N02   , Dn1
        .byte           N23   , Bn0 , v120
        .byte   W03
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N23   , Bn0 , v120
        .byte   W06
        .byte           N05   , Cn2 , v080
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Cn2
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte           N11   , Bn1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_15
@ 024   ----------------------------------------
mus_th_faith3_6_24:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte           N02   , Dn1
        .byte           N23   , Bn0 , v120
        .byte   W03
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N23   , Bn0 , v120
        .byte   W06
        .byte           N05   , Cn2 , v080
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Cn2
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Bn1
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
mus_th_faith3_6_25:
        .byte           N23   , Cs2 , v080
        .byte           N32   , Bn0 , v120 , gtp3
        .byte   W24
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte           N23   , Fs1 , v080
        .byte           N23   , Bn0 , v120
        .byte   W24
        .byte           N11   , As1 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_th_faith3_6_26:
        .byte           N23   , Fs1 , v080
        .byte           N32   , Bn0 , v120 , gtp3
        .byte   W24
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Fs1 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte           N23   , Bn0 , v120
        .byte   W06
        .byte           N05   , Fs1 , v080
        .byte   W05
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte   W07
        .byte   PEND
@ 027   ----------------------------------------
mus_th_faith3_6_27:
        .byte           N23   , Fs1 , v080
        .byte           N32   , Bn0 , v120 , gtp3
        .byte   W24
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte           N23   , Fs1 , v080
        .byte           N23   , Bn0 , v120
        .byte   W24
        .byte           N11   , As1 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
mus_th_faith3_6_28:
        .byte           N23   , Fs1 , v080
        .byte           N32   , Bn0 , v120 , gtp3
        .byte   W24
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Bn0 , v120
        .byte   W12
        .byte                   Fs1 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_th_faith3_6_29:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
mus_th_faith3_6_30:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
mus_th_faith3_6_31:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Bn0 , v120
        .byte   W11
        .byte           N12   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W01
        .byte           N23   , Bn0 , v120
        .byte   W11
        .byte           N12   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W01
        .byte           N23   , Bn0 , v120
        .byte   W11
        .byte           N12   , Fs1 , v080
        .byte   W13
        .byte           N02   , Dn1
        .byte           N23   , Bn0 , v120
        .byte   W03
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
mus_th_faith3_6_32:
        .byte           N17   , Dn1 , v080
        .byte           N17   , As1
        .byte           N44   , Bn0 , v120 , gtp3
        .byte   W18
        .byte           N17   , Dn1 , v080
        .byte           N17   , Fs1
        .byte   W18
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte           N23   , Dn1
        .byte           N23   , Cs2
        .byte           N23   , Bn0 , v120
        .byte   W24
        .byte           N02   , Dn1 , v080
        .byte           N23   , Bn0 , v120
        .byte   W03
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
mus_th_faith3_6_33:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_th_faith3_6_34:
        .byte           N11   , As1 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte           N05
        .byte           N05   , As1
        .byte           N23   , Bn0 , v120
        .byte   W06
        .byte           N05   , Dn1 , v080
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
mus_th_faith3_6_35:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte           N05
        .byte           N05   , As1
        .byte           N23   , Bn0 , v120
        .byte   W06
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
mus_th_faith3_6_36:
        .byte           N11   , Dn1 , v080
        .byte           N11   , Cs2
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_33
@ 038   ----------------------------------------
mus_th_faith3_6_38:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte           N05
        .byte           N05   , As1
        .byte           N23   , Bn0 , v120
        .byte   W06
        .byte           N05   , Dn1 , v080
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
mus_th_faith3_6_39:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   Cs2
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_th_faith3_6_40:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte           N02
        .byte           N23   , Bn0 , v120
        .byte   W03
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N23   , Bn0 , v120
        .byte   W06
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_38
@ 047   ----------------------------------------
mus_th_faith3_6_47:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte           N23   , Bn0 , v120
        .byte   W06
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte           N23   , Bn0 , v120
        .byte   W06
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte           N11
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_th_faith3_6_48:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte           N05
        .byte           N23   , Bn0 , v120
        .byte   W06
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N02
        .byte           N23   , Bn0 , v120
        .byte   W03
        .byte           N02   , Dn1 , v080
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05
        .byte   W05
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W01
        .byte           N23   , Bn0 , v120
        .byte   W05
        .byte           N06   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W07
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_13
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_13
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_10
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_11
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_12
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_13
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_14
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_15
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_25
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_26
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_27
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_28
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_29
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_30
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_31
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_33
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_34
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_35
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_36
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_33
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_38
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_47
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_48
@ 097   ----------------------------------------
        .byte           N92   , Cs2 , v080 , gtp3
        .byte                   Bn0 , v120
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 105   ----------------------------------------
mus_th_faith3_6_105:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte   PEND
@ 106   ----------------------------------------
mus_th_faith3_6_106:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte   PEND
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_105
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_106
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_105
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_106
@ 111   ----------------------------------------
        .byte           N11   , Cs2 , v080
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Cs2
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte           N23   , Bn0 , v120
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
@ 112   ----------------------------------------
        .byte                   Cs2
        .byte           N92   , Bn0 , v120 , gtp3
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N02   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_1
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_2
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_1
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_2
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_1
@ 118   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_6
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_1
@ 120   ----------------------------------------
        .byte   PATT
         .word  mus_th_faith3_6_8
@ 121   ----------------------------------------
        .byte   W48
@ 122   ----------------------------------------
        .byte   GOTO
         .word  mus_th_faith3_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_th_faith3:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_th_faith3_pri       @ Priority
        .byte   mus_th_faith3_rev       @ Reverb

        .word   mus_th_faith3_grp      

        .word   mus_th_faith3_0
        .word   mus_th_faith3_1
        .word   mus_th_faith3_2
        .word   mus_th_faith3_3
        .word   mus_th_faith3_4
        .word   mus_th_faith3_5
        .word   mus_th_faith3_6

        .end
