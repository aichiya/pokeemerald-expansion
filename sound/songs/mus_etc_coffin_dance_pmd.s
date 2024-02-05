        .include "MPlayDef.s"

        .equ    mus_etc_coffin_dance_pmd_grp, voicegroup201
        .equ    mus_etc_coffin_dance_pmd_pri, 0
        .equ    mus_etc_coffin_dance_pmd_rev, 0
        .equ    mus_etc_coffin_dance_pmd_key, 0

        .section .rodata
        .global mus_etc_coffin_dance_pmd
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

mus_etc_coffin_dance_pmd_0:
        .byte   KEYSH , mus_etc_coffin_dance_pmd_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte           VOICE , 73
        .byte           VOL   , 97
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
mus_etc_coffin_dance_pmd_0_7:
        .byte   W72
        .byte           N05   , Gs3 , v096
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_coffin_dance_pmd_0_8:
        .byte           N32   , Fn4 , v096 , gtp2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N17   , As4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_etc_coffin_dance_pmd_0_9:
        .byte           N32   , Gn4 , v096 , gtp2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N17   , As4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_etc_coffin_dance_pmd_0_10:
        .byte           N32   , Fn4 , v096 , gtp2
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
        .byte           N90   , Fn4 , v096 , gtp1
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_coffin_dance_pmd_0_11:
        .byte   W48
        .byte           N22   , Ds4 , v096
        .byte   W24
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_coffin_dance_pmd_0_12:
        .byte           N32   , Cn5 , v096 , gtp2
        .byte   W36
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N17   , As4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_0_9
@ 014   ----------------------------------------
mus_etc_coffin_dance_pmd_0_14:
        .byte           N32   , Ds4 , v096 , gtp2
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte           TIE   , Ds4
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_coffin_dance_pmd_0_15:
        .byte   W64
        .byte   W01
        .byte           EOT   , Ds4
        .byte   W07
        .byte           N05   , Gs3 , v096
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_etc_coffin_dance_pmd_0_16:
        .byte           N22   , Fn4 , v096
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N17   , As4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_0_9
@ 018   ----------------------------------------
mus_etc_coffin_dance_pmd_0_18:
        .byte           N32   , Fn4 , v096 , gtp2
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
        .byte           TIE   , Fn4
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_coffin_dance_pmd_0_19:
        .byte   W64
        .byte   W01
        .byte           EOT   , Fn4
        .byte   W07
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_etc_coffin_dance_pmd_0_20:
        .byte           N17   , Gs4 , v096
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Cn5
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_etc_coffin_dance_pmd_0_21:
        .byte           N17   , As4 , v096
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Ds5
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           TIE   , Fn5
        .byte   W96
@ 023   ----------------------------------------
mus_etc_coffin_dance_pmd_0_23:
        .byte   W40
        .byte           EOT   , Fn5
        .byte   W08
        .byte           N11   , Cn5 , v096
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_0_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_0_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_0_9
@ 030   ----------------------------------------
        .byte           TIE   , Ds4 , v096
        .byte   W96
@ 031   ----------------------------------------
mus_etc_coffin_dance_pmd_0_31:
        .byte   W60
        .byte   W03
        .byte           EOT   , Ds4
        .byte   W09
        .byte           N05   , Gs3 , v096
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_0_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_0_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_0_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_0_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_0_20
@ 037   ----------------------------------------
mus_etc_coffin_dance_pmd_0_37:
        .byte   TEMPO , 108/2
        .byte           N17   , As4 , v096
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Ds5
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N11
        .byte   W06
        .byte   TEMPO , 106/2
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_coffin_dance_pmd_0_38:
        .byte           TIE   , Fn5 , v096
        .byte   W48
        .byte   TEMPO , 104/2
        .byte   W30
        .byte   TEMPO , 102/2
        .byte   W18
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_coffin_dance_pmd_0_39:
        .byte   W06
        .byte   TEMPO , 100/2
        .byte   W24
        .byte   TEMPO , 98/2
        .byte   W18
        .byte   TEMPO , 96/2
        .byte   W15
        .byte           EOT   , Fn5
        .byte   W03
        .byte   TEMPO , 94/2
        .byte   W06
        .byte           N22   , Ds4 , v096
        .byte   W06
        .byte   TEMPO , 92/2
        .byte   W12
        .byte   TEMPO , 90/2
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_coffin_dance_pmd_0_40:
        .byte   TEMPO , 100/2
        .byte           N32   , Fn4 , v080 , gtp2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N17   , As4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_etc_coffin_dance_pmd_0_41:
        .byte           N32   , Gn4 , v080 , gtp2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N17   , As4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_etc_coffin_dance_pmd_0_42:
        .byte           N32   , Fn4 , v080 , gtp2
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
        .byte           N90   , Fn4 , v080 , gtp1
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
mus_etc_coffin_dance_pmd_0_43:
        .byte   W48
        .byte           N22   , Ds4 , v080
        .byte   W24
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
mus_etc_coffin_dance_pmd_0_44:
        .byte           N32   , Cn5 , v080 , gtp2
        .byte   W36
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N17   , As4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_0_41
@ 046   ----------------------------------------
mus_etc_coffin_dance_pmd_0_46:
        .byte           N32   , Ds4 , v080 , gtp2
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte           TIE   , Ds4
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
mus_etc_coffin_dance_pmd_0_47:
        .byte   W64
        .byte   W01
        .byte           EOT   , Ds4
        .byte   W07
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_coffin_dance_pmd_0_48:
        .byte           N22   , Fn4 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N17   , As4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_0_41
@ 050   ----------------------------------------
mus_etc_coffin_dance_pmd_0_50:
        .byte           N32   , Fn4 , v080 , gtp2
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
        .byte           TIE   , Fn4
        .byte   W48
        .byte   PEND
@ 051   ----------------------------------------
mus_etc_coffin_dance_pmd_0_51:
        .byte   W64
        .byte   W01
        .byte           EOT   , Fn4
        .byte   W07
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
        .byte           N17   , Gs4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Cn5
        .byte   W18
        .byte           N11
        .byte   W12
@ 053   ----------------------------------------
        .byte           N17   , As4
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Ds5
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N11
        .byte   W12
@ 054   ----------------------------------------
        .byte           TIE   , Fn5
        .byte   W96
@ 055   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT
        .byte   W10
@ 056   ----------------------------------------
        .byte   GOTO
        .word	mus_etc_coffin_dance_pmd_0
        .byte   FINE

@***************** Track 1 (Midi-Chn.10) ******************@

mus_etc_coffin_dance_pmd_1:
        .byte   KEYSH , mus_etc_coffin_dance_pmd_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 70
        .byte           PAN   , c_v-18
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
        .byte           TIE   , Fn2 , v080
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
mus_etc_coffin_dance_pmd_1_7:
        .byte   W68
        .byte   W03
        .byte           EOT   , Fn2
        .byte   W01
        .byte           N03   , Gs2 , v080
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte           N04   , Cn3
        .byte   W04
        .byte           N03   , Cs3
        .byte   W03
        .byte           N04   , Ds3
        .byte   W04
        .byte           N03   , Fn3
        .byte   W03
        .byte                   Gn3
        .byte   W04
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_coffin_dance_pmd_1_8:
        .byte           N44   , Gs3 , v080 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
mus_etc_coffin_dance_pmd_1_9:
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W48
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_etc_coffin_dance_pmd_1_10:
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W24
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W12
        .byte           N11   , Gs5 , v096
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_coffin_dance_pmd_1_11:
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W24
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte           N23   , Cn3 , v080
        .byte   W12
        .byte           N11   , Gs5 , v096
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_coffin_dance_pmd_1_12:
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_coffin_dance_pmd_1_13:
        .byte           N44   , Ds3 , v080 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_coffin_dance_pmd_1_14:
        .byte           N44   , Ds3 , v080 , gtp3
        .byte   W24
        .byte           N11   , Ds4 , v096
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte           N44   , Cn3 , v080 , gtp3
        .byte   W12
        .byte           N11   , Gs5 , v096
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_coffin_dance_pmd_1_15:
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W24
        .byte           N11   , Ds4 , v096
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W12
        .byte           N11   , Gs5 , v096
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_10
@ 019   ----------------------------------------
mus_etc_coffin_dance_pmd_1_19:
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W24
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte           N23   , Cn3 , v080
        .byte   W12
        .byte           N11   , Ds5 , v096
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_etc_coffin_dance_pmd_1_20:
        .byte           N44   , Cs3 , v080 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_13
@ 022   ----------------------------------------
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
@ 023   ----------------------------------------
mus_etc_coffin_dance_pmd_1_23:
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_13
@ 038   ----------------------------------------
mus_etc_coffin_dance_pmd_1_38:
        .byte           N44   , Ds3 , v080 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
        .byte           N92   , Dn3 , v080 , gtp3
        .byte   W96
@ 040   ----------------------------------------
mus_etc_coffin_dance_pmd_1_40:
        .byte           N44   , Gs3 , v064 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
mus_etc_coffin_dance_pmd_1_41:
        .byte           N44   , Fn3 , v064 , gtp3
        .byte   W48
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_etc_coffin_dance_pmd_1_42:
        .byte           N44   , Gn3 , v064 , gtp3
        .byte   W24
        .byte           N11   , Fn4 , v080
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte           N44   , Fn3 , v064 , gtp3
        .byte   W12
        .byte           N11   , Gs5 , v080
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_etc_coffin_dance_pmd_1_43:
        .byte           N68   , Cn3 , v064 , gtp3
        .byte   W24
        .byte           N11   , Fn4 , v080
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte           N23   , Cn3 , v064
        .byte   W12
        .byte           N11   , Gs5 , v080
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_etc_coffin_dance_pmd_1_44:
        .byte           N44   , Cs3 , v064 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
mus_etc_coffin_dance_pmd_1_45:
        .byte           N44   , Ds3 , v064 , gtp3
        .byte   W48
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
mus_etc_coffin_dance_pmd_1_46:
        .byte           N44   , Ds3 , v064 , gtp3
        .byte   W24
        .byte           N11   , Ds4 , v080
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte           N44   , Cn3 , v064 , gtp3
        .byte   W12
        .byte           N11   , Gs5 , v080
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_etc_coffin_dance_pmd_1_47:
        .byte           N44   , Cn3 , v064 , gtp3
        .byte                   Gn3
        .byte   W24
        .byte           N11   , Ds4 , v080
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte           N44   , Cn3 , v064 , gtp3
        .byte                   Fn3
        .byte   W12
        .byte           N11   , Gs5 , v080
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_coffin_dance_pmd_1_48:
        .byte           N44   , Ds3 , v064 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
mus_etc_coffin_dance_pmd_1_49:
        .byte           N23   , Gs3 , v064
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_42
@ 051   ----------------------------------------
mus_etc_coffin_dance_pmd_1_51:
        .byte           N68   , Cn3 , v064 , gtp3
        .byte   W24
        .byte           N11   , Fn4 , v080
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte           N23   , Cn3 , v064
        .byte   W12
        .byte           N11   , Ds5 , v080
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_1_44
@ 053   ----------------------------------------
mus_etc_coffin_dance_pmd_1_53:
        .byte           N44   , Ds3 , v064 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 054   ----------------------------------------
        .byte           N92   , Fn3 , v064 , gtp3
        .byte   W96
@ 055   ----------------------------------------
        .byte           N68   , Fn3 , v064 , gtp3
        .byte   W72
        .byte           N23
        .byte   W24
@ 056   ----------------------------------------
        .byte   GOTO
        .word	mus_etc_coffin_dance_pmd_1
        .byte   FINE

@****************** Track 2 (Midi-Chn.8) ******************@

mus_etc_coffin_dance_pmd_2:
        .byte   KEYSH , mus_etc_coffin_dance_pmd_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4 @ 44
        .byte           VOL   , 70
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
mus_etc_coffin_dance_pmd_2_24:
        .byte           N32   , Fn3 , v080 , gtp2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N17   , As3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11   , As3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_etc_coffin_dance_pmd_2_25:
        .byte           N32   , Gn3 , v080 , gtp2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N17   , As3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_etc_coffin_dance_pmd_2_26:
        .byte           N32   , Fn3 , v080 , gtp2
        .byte   W36
        .byte           N11   , Ds3
        .byte   W12
        .byte           N90   , Fn3 , v080 , gtp1
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
mus_etc_coffin_dance_pmd_2_27:
        .byte   W48
        .byte           N22   , Ds3 , v080
        .byte   W24
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
mus_etc_coffin_dance_pmd_2_28:
        .byte           N32   , Cn4 , v080 , gtp2
        .byte   W36
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N17   , As3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11   , As3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_2_25
@ 030   ----------------------------------------
        .byte           TIE   , Ds3 , v080
        .byte   W96
@ 031   ----------------------------------------
mus_etc_coffin_dance_pmd_2_31:
        .byte   W60
        .byte   W03
        .byte           EOT   , Ds3
        .byte   W09
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_coffin_dance_pmd_2_32:
        .byte           N22   , Fn3 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N17   , As3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11   , As3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_2_25
@ 034   ----------------------------------------
mus_etc_coffin_dance_pmd_2_34:
        .byte           N32   , Fn3 , v080 , gtp2
        .byte   W36
        .byte           N11   , Ds3
        .byte   W12
        .byte           TIE   , Fn3
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
mus_etc_coffin_dance_pmd_2_35:
        .byte   W64
        .byte   W01
        .byte           EOT   , Fn3
        .byte   W07
        .byte           N05   , Cn3 , v080
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_coffin_dance_pmd_2_36:
        .byte           N17   , Gs3 , v080
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_etc_coffin_dance_pmd_2_37:
        .byte           N17   , As3 , v080
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte           TIE   , Fn4
        .byte   W96
@ 039   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           EOT
        .byte   W32
        .byte   W01
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
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   GOTO
        .word	mus_etc_coffin_dance_pmd_2
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_etc_coffin_dance_pmd_3:
        .byte   KEYSH , mus_etc_coffin_dance_pmd_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           VOL   , 97
        .byte           PAN   , c_v+17
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
mus_etc_coffin_dance_pmd_3_31:
        .byte   W72
        .byte           N23   , Ds3 , v096
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_coffin_dance_pmd_3_32:
        .byte           N32   , Fn3 , v096 , gtp3
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_coffin_dance_pmd_3_33:
        .byte           N32   , Fn3 , v096 , gtp3
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte           N23   , As3 , v080
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
mus_etc_coffin_dance_pmd_3_34:
        .byte           N32   , Cn4 , v080 , gtp3
        .byte   W36
        .byte                   Fn4
        .byte   W36
        .byte           N23   , Gs4
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
mus_etc_coffin_dance_pmd_3_35:
        .byte           N32   , Gn4 , v080 , gtp3
        .byte   W36
        .byte                   Ds4
        .byte   W36
        .byte           N23   , As3 , v096
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_coffin_dance_pmd_3_36:
        .byte           N32   , Cn4 , v096 , gtp3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
mus_etc_coffin_dance_pmd_3_37:
        .byte           N32   , As3 , v096 , gtp3
        .byte   W36
        .byte                   Gs3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N92   , Fn3 , v096 , gtp3
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
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   GOTO
        .word	mus_etc_coffin_dance_pmd_3
        .byte   FINE

@****************** Track 4 (Midi-Chn.0) ******************@

mus_etc_coffin_dance_pmd_4:
        .byte   KEYSH , mus_etc_coffin_dance_pmd_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 97
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
mus_etc_coffin_dance_pmd_4_7:
        .byte           N05   , Gs3 , v064
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_coffin_dance_pmd_4_8:
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_etc_coffin_dance_pmd_4_9:
        .byte           N05   , As3 , v080
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_etc_coffin_dance_pmd_4_10:
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_coffin_dance_pmd_4_11:
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_9
@ 014   ----------------------------------------
mus_etc_coffin_dance_pmd_4_14:
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_coffin_dance_pmd_4_15:
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_9
@ 022   ----------------------------------------
mus_etc_coffin_dance_pmd_4_22:
        .byte           N05   , As4 , v080
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_coffin_dance_pmd_4_23:
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_4_8
@ 037   ----------------------------------------
mus_etc_coffin_dance_pmd_4_37:
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_coffin_dance_pmd_4_38:
        .byte           N05   , Fn4 , v080
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_coffin_dance_pmd_4_39:
        .byte           N05   , Dn3 , v080
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
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
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   GOTO
        .word	mus_etc_coffin_dance_pmd_4
        .byte   FINE

@****************** Track 5 (Midi-Chn.7) ******************@

mus_etc_coffin_dance_pmd_5:
        .byte   KEYSH , mus_etc_coffin_dance_pmd_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 45
        .byte           VOL   , 70
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
mus_etc_coffin_dance_pmd_5_26:
        .byte   W24
        .byte           N11   , Gs3 , v080
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_etc_coffin_dance_pmd_5_27:
        .byte           N23   , Cn3 , v080
        .byte   W48
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 030   ----------------------------------------
mus_etc_coffin_dance_pmd_5_30:
        .byte           N11   , Ds3 , v080
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_coffin_dance_pmd_5_31:
        .byte           N23   , Cn4 , v080
        .byte   W32
        .byte           N07   , As3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte           N23   , Ds4
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Ds3
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
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   GOTO
        .word	mus_etc_coffin_dance_pmd_5
        .byte   FINE

@****************** Track 6 (Midi-Chn.4) ******************@

mus_etc_coffin_dance_pmd_6:
        .byte   KEYSH , mus_etc_coffin_dance_pmd_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 97
        .byte           PAN   , c_v+17
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
        .byte           N23   , Cs2 , v080
        .byte   W96
@ 009   ----------------------------------------
mus_etc_coffin_dance_pmd_6_9:
        .byte           N23   , Ds2 , v080
        .byte   W84
        .byte           N11
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N23   , Fn2
        .byte   W96
@ 011   ----------------------------------------
mus_etc_coffin_dance_pmd_6_11:
        .byte           N23   , Ds2 , v080
        .byte   W90
        .byte           N02
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N23   , Cs2
        .byte   W96
@ 013   ----------------------------------------
mus_etc_coffin_dance_pmd_6_13:
        .byte           N23   , Ds2 , v080
        .byte   W90
        .byte           N02   , Ds1
        .byte   W03
        .byte                   Ds1
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N23   , Gs1
        .byte   W96
@ 015   ----------------------------------------
mus_etc_coffin_dance_pmd_6_15:
        .byte           N23   , Fn1 , v080
        .byte   W90
        .byte           N02   , Ds2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N23   , Cs2
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_6_9
@ 018   ----------------------------------------
        .byte           N23   , Fn2 , v080
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_6_11
@ 020   ----------------------------------------
        .byte           N23   , Cs2 , v080
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_6_9
@ 022   ----------------------------------------
mus_etc_coffin_dance_pmd_6_22:
        .byte           N23   , Fn2 , v080
        .byte   W90
        .byte           N02   , Cn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_coffin_dance_pmd_6_23:
        .byte           N23   , Fn1 , v080
        .byte   W90
        .byte           N02   , Ds1
        .byte   W03
        .byte                   Ds1
        .byte   W03
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N23   , Cs2
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_6_9
@ 026   ----------------------------------------
        .byte           N23   , Fn2 , v080
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_6_11
@ 028   ----------------------------------------
        .byte           N23   , Cs2 , v080
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_6_13
@ 030   ----------------------------------------
        .byte           N23   , Gs1 , v080
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_6_15
@ 032   ----------------------------------------
        .byte           N23   , Cs2 , v080
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_6_9
@ 034   ----------------------------------------
        .byte           N23   , Fn2 , v080
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_6_11
@ 036   ----------------------------------------
        .byte           N23   , Cs2 , v080
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_6_13
@ 038   ----------------------------------------
        .byte           N23   , As1 , v080
        .byte   W96
@ 039   ----------------------------------------
mus_etc_coffin_dance_pmd_6_39:
        .byte           N23   , As1 , v080
        .byte   W90
        .byte           N02   , Fn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N23   , Cs2
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
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   GOTO
        .word	mus_etc_coffin_dance_pmd_6
        .byte   FINE

@***************** Track 7 (Midi-Chn.13) ******************@

mus_etc_coffin_dance_pmd_7:
        .byte   KEYSH , mus_etc_coffin_dance_pmd_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 101
        .byte           VOL   , 50
        .byte           PAN   , c_v+27
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
mus_etc_coffin_dance_pmd_7_12:
        .byte   W48
        .byte           N11   , Gs4 , v120
        .byte   W12
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte           N05   , Fn4 , v080
        .byte   W06
        .byte           N11   , Ds4 , v120
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_coffin_dance_pmd_7_13:
        .byte           N23   , Fn4 , v120
        .byte   W48
        .byte           N11   , As4
        .byte   W12
        .byte           N05   , As4 , v080
        .byte   W06
        .byte           N11   , Ds4 , v120
        .byte   W12
        .byte           N05   , Ds4 , v080
        .byte   W06
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_coffin_dance_pmd_7_14:
        .byte           N23   , Cn4 , v120
        .byte   W48
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte           N11   , Ds4 , v120
        .byte   W12
        .byte           N05   , Ds4 , v080
        .byte   W06
        .byte           N11   , As3 , v120
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_coffin_dance_pmd_7_15:
        .byte           N23   , Cn4 , v120
        .byte   W48
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Cn5 , v080
        .byte   W06
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte           N05   , Fn4 , v080
        .byte   W06
        .byte           N11   , Ds4 , v120
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_etc_coffin_dance_pmd_7_16:
        .byte           N23   , Fn4 , v120
        .byte   W48
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte           N05   , Fn4 , v080
        .byte   W06
        .byte           N11   , Ds4 , v120
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_13
@ 018   ----------------------------------------
mus_etc_coffin_dance_pmd_7_18:
        .byte           N23   , Cn4 , v120
        .byte   W48
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte           N05   , Fn4 , v080
        .byte   W06
        .byte           N11   , Ds4 , v120
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_coffin_dance_pmd_7_19:
        .byte           N23   , Fn4 , v120
        .byte   W48
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Cn5 , v080
        .byte   W06
        .byte           N11   , Ds4 , v120
        .byte   W12
        .byte           N05   , Ds4 , v080
        .byte   W06
        .byte           N11   , As3 , v120
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_13
@ 022   ----------------------------------------
mus_etc_coffin_dance_pmd_7_22:
        .byte           N23   , Cn4 , v120
        .byte   W48
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Cn5 , v080
        .byte   W06
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte           N05   , Fn4 , v080
        .byte   W06
        .byte           N11   , Gn4 , v120
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_coffin_dance_pmd_7_23:
        .byte           N23   , Fn4 , v120
        .byte   W48
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Cn5 , v080
        .byte   W06
        .byte           N11   , Gn4 , v120
        .byte   W12
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte           N11   , Gs4 , v120
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_13
@ 026   ----------------------------------------
mus_etc_coffin_dance_pmd_7_26:
        .byte           N23   , Cn4 , v120
        .byte   W48
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte           N11   , Cn4 , v120
        .byte   W12
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte           N11   , As3 , v120
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_15
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_22
@ 031   ----------------------------------------
mus_etc_coffin_dance_pmd_7_31:
        .byte           N23   , Gs4 , v120
        .byte   W48
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Cn5 , v080
        .byte   W06
        .byte           N11   , Gn4 , v120
        .byte   W12
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte           N11   , Gs4 , v120
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_15
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_19
@ 036   ----------------------------------------
mus_etc_coffin_dance_pmd_7_36:
        .byte   W48
        .byte           N11   , Gs4 , v120
        .byte   W12
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte           N05   , Fn4 , v080
        .byte   W06
        .byte           N11   , Gn4 , v120
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_etc_coffin_dance_pmd_7_37:
        .byte           N23   , Ds4 , v120
        .byte   W48
        .byte           N11   , As4
        .byte   W12
        .byte           N05   , As4 , v080
        .byte   W06
        .byte           N11   , Ds4 , v120
        .byte   W12
        .byte           N05   , Ds4 , v080
        .byte   W06
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_coffin_dance_pmd_7_38:
        .byte           N23   , Ds4 , v120
        .byte   W48
        .byte           N11   , As4
        .byte   W12
        .byte           N05   , As4 , v080
        .byte   W06
        .byte           N11   , Ds4 , v120
        .byte   W12
        .byte           N05   , Ds4 , v080
        .byte   W06
        .byte           N11   , Cn4 , v120
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_coffin_dance_pmd_7_39:
        .byte           N23   , Dn4 , v120
        .byte   W48
        .byte           N11   , As4
        .byte   W12
        .byte           N05   , As4 , v080
        .byte   W06
        .byte           N11   , Fn4 , v120
        .byte   W12
        .byte           N05   , Fn4 , v080
        .byte   W06
        .byte           N11   , Dn4 , v120
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
mus_etc_coffin_dance_pmd_7_44:
        .byte   W48
        .byte           N11   , Gs4 , v096
        .byte   W12
        .byte           N05   , Gs4 , v064
        .byte   W06
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte           N05   , Fn4 , v064
        .byte   W06
        .byte           N11   , Ds4 , v096
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_etc_coffin_dance_pmd_7_45:
        .byte           N23   , Fn4 , v096
        .byte   W48
        .byte           N11   , As4
        .byte   W12
        .byte           N05   , As4 , v064
        .byte   W06
        .byte           N11   , Ds4 , v096
        .byte   W12
        .byte           N05   , Ds4 , v064
        .byte   W06
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_etc_coffin_dance_pmd_7_46:
        .byte           N23   , Cn4 , v096
        .byte   W48
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Cn5 , v064
        .byte   W06
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte           N05   , Fn4 , v064
        .byte   W06
        .byte           N11   , Ds4 , v096
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_etc_coffin_dance_pmd_7_47:
        .byte           N23   , Fn4 , v096
        .byte   W48
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Cn5 , v064
        .byte   W06
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte           N05   , Fn4 , v064
        .byte   W06
        .byte           N11   , Ds4 , v096
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_coffin_dance_pmd_7_48:
        .byte           N23   , Fn4 , v096
        .byte   W48
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Gs4 , v064
        .byte   W06
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte           N05   , Fn4 , v064
        .byte   W06
        .byte           N11   , Ds4 , v096
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_46
@ 051   ----------------------------------------
mus_etc_coffin_dance_pmd_7_51:
        .byte           N23   , Fn4 , v096
        .byte   W48
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Gs4 , v064
        .byte   W06
        .byte           N11   , Gn4 , v096
        .byte   W12
        .byte           N05   , Gn4 , v064
        .byte   W06
        .byte           N11   , Ds4 , v096
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_7_45
@ 054   ----------------------------------------
mus_etc_coffin_dance_pmd_7_54:
        .byte           N23   , Cn4 , v096
        .byte   W48
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Cn5 , v064
        .byte   W06
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte           N05   , Fn4 , v064
        .byte   W06
        .byte           N11   , Gn4 , v096
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte           N23   , An4
        .byte   W96
@ 056   ----------------------------------------
        .byte   GOTO
        .word	mus_etc_coffin_dance_pmd_7
        .byte   FINE

@****************** Track 8 (Midi-Chn.9) ******************@

mus_etc_coffin_dance_pmd_8:
        .byte   KEYSH , mus_etc_coffin_dance_pmd_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0 @ 0
        .byte           VOL   , 40
        .byte           PAN   , c_v-38
        .byte           N17   , Cn1 , v080
        .byte           N05   , Gs1
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte           N17   , Cn1 , v080
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte           N11   , Cn1 , v080
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte                   Gs1 , v080
        .byte   W06
        .byte           N02   , Cn1
        .byte           N05   , Gs1
        .byte           N05   , Fs1 , v120
        .byte   W03
        .byte           N02   , Cn1 , v080
        .byte   W03
@ 001   ----------------------------------------
mus_etc_coffin_dance_pmd_8_1:
        .byte           N17   , Cn1 , v080
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte           N17   , Cn1 , v080
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte           N11   , Cn1 , v080
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte           N11   , Cn1 , v080
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_etc_coffin_dance_pmd_8_2:
        .byte           N17   , Cn1 , v080
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte           N17   , Cn1 , v080
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte           N11   , Cn1 , v080
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte                   Gs1 , v080
        .byte   W06
        .byte           N02   , Cn1
        .byte           N05   , Gs1
        .byte           N05   , Fs1 , v120
        .byte   W03
        .byte           N02   , Cn1 , v080
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
mus_etc_coffin_dance_pmd_8_3:
        .byte           N17   , Cn1 , v080
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte           N17   , Cn1 , v080
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte           N11   , Cn1 , v080
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N23   , Cs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte           N11   , Cn1 , v080
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_etc_coffin_dance_pmd_8_4:
        .byte           N17   , Cn1 , v080
        .byte           N05   , Gs1
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte           N06   , Ds3 , v080
        .byte   W06
        .byte           N17   , Cn1
        .byte           N05   , Gs1
        .byte           N11   , Ds3
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Gs1
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte           N23   , Cs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N12   , Ds3
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Ds3
        .byte   W06
        .byte           N05   , Gs1
        .byte           N05   , Fs1 , v120
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Gs1
        .byte           N11   , En3
        .byte   W06
        .byte           N02   , Cn1
        .byte           N05   , Gs1
        .byte           N05   , Fs1 , v120
        .byte   W03
        .byte           N02   , Cn1 , v080
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
mus_etc_coffin_dance_pmd_8_5:
        .byte           N17   , Cn1 , v080
        .byte           N05   , Gs1
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte           N06   , Ds3 , v080
        .byte   W06
        .byte           N17   , Cn1
        .byte           N05   , Gs1
        .byte           N11   , Ds3
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fs1 , v120
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Gs1
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte           N23   , Cs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N12   , Ds3
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Ds3
        .byte   W06
        .byte           N05   , Gs1
        .byte           N05   , Fs1 , v120
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Gs1
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , Gs1
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_4
@ 007   ----------------------------------------
mus_etc_coffin_dance_pmd_8_7:
        .byte           N05   , An4 , v064
        .byte           N17   , Cn1 , v080
        .byte           N05   , Gs1
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , An4 , v064
        .byte           N05   , Gs1 , v080
        .byte   W06
        .byte                   Gs4 , v064
        .byte           N05   , Gs1 , v080
        .byte           N05   , Fs1 , v120
        .byte           N06   , Ds3 , v080
        .byte   W06
        .byte           N05   , Gs4 , v064
        .byte           N17   , Cn1 , v080
        .byte           N05   , Gs1
        .byte           N11   , Ds3
        .byte   W06
        .byte           N05   , Gs4 , v064
        .byte           N05   , Gs1 , v080
        .byte   W06
        .byte                   An4 , v064
        .byte           N05   , Gs1 , v080
        .byte           N05   , Fs1 , v120
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Gs1
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , An4 , v064
        .byte           N05   , Gs1 , v080
        .byte   W06
        .byte                   An4 , v064
        .byte           N23   , Cs1 , v080
        .byte           N05   , Gs1
        .byte   W06
        .byte                   An4 , v064
        .byte           N05   , Gs1 , v080
        .byte           N12   , Ds3
        .byte   W06
        .byte           N05   , Gs4 , v064
        .byte           N05   , Gs1 , v080
        .byte   W06
        .byte                   Gs4 , v064
        .byte           N05   , Gs1 , v080
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Gs4 , v064
        .byte           N05   , Gs1 , v080
        .byte           N06   , Ds3
        .byte   W06
        .byte           N05   , An4 , v064
        .byte           N05   , Gs1 , v080
        .byte           N05   , Fs1 , v120
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Gs1
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , An4 , v064
        .byte           N05   , Gs1 , v080
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_coffin_dance_pmd_8_8:
        .byte           N05   , An4 , v080
        .byte           N17   , Cn1
        .byte           N05   , Gs1
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , An4
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Gs1
        .byte           N05   , Fs1 , v120
        .byte           N06   , Ds3 , v080
        .byte   W06
        .byte           N05   , Gs4
        .byte           N17   , Cn1
        .byte           N05   , Gs1
        .byte           N11   , Ds3
        .byte   W06
        .byte           N05   , Gs4
        .byte           N05   , Gs1
        .byte   W06
        .byte                   An4
        .byte           N05   , Gs1
        .byte           N05   , Fs1 , v120
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Gs1
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , An4
        .byte           N05   , Gs1
        .byte   W06
        .byte                   An4
        .byte           N23   , Cs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   An4
        .byte           N05   , Gs1
        .byte           N12   , Ds3
        .byte   W06
        .byte           N05   , Gs4
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Gs1
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Gs1
        .byte           N06   , Ds3
        .byte   W06
        .byte           N05   , An4
        .byte           N05   , Gs1
        .byte           N05   , Fs1 , v120
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Gs1
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , An4
        .byte           N02   , Cn1
        .byte           N05   , Gs1
        .byte           N05   , Fs1 , v120
        .byte   W03
        .byte           N02   , Cn1 , v080
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
mus_etc_coffin_dance_pmd_8_9:
        .byte           N05   , An4 , v080
        .byte           N17   , Cn1
        .byte           N05   , Gs1
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , An4
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Gs1
        .byte           N05   , Fs1 , v120
        .byte           N06   , Ds3 , v080
        .byte   W06
        .byte           N05   , Gs4
        .byte           N17   , Cn1
        .byte           N05   , Gs1
        .byte           N11   , Ds3
        .byte   W06
        .byte           N05   , Gs4
        .byte           N05   , Gs1
        .byte   W06
        .byte                   An4
        .byte           N05   , Gs1
        .byte           N05   , Fs1 , v120
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Gs1
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , An4
        .byte           N05   , Gs1
        .byte   W06
        .byte                   An4
        .byte           N23   , Cs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   An4
        .byte           N05   , Gs1
        .byte           N12   , Ds3
        .byte   W06
        .byte           N05   , Gs4
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Gs1
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Gs1
        .byte           N06   , Ds3
        .byte   W06
        .byte           N05   , An4
        .byte           N05   , Gs1
        .byte           N05   , Fs1 , v120
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Gs1
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , An4
        .byte           N05   , Gs1
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_8
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_8_9
@ 040   ----------------------------------------
        .byte           N23   , Cn1 , v080
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
        .byte   W96
@ 055   ----------------------------------------
        .byte   W84
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 056   ----------------------------------------
        .byte   GOTO
        .word	mus_etc_coffin_dance_pmd_8
        .byte   FINE

@***************** Track 9 (Midi-Chn.15) ******************@

mus_etc_coffin_dance_pmd_9:
        .byte   KEYSH , mus_etc_coffin_dance_pmd_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 97
        .byte           TIE   , Fn0 , v080
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 004   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
mus_etc_coffin_dance_pmd_9_7:
        .byte   W68
        .byte   W03
        .byte           EOT   , Fn0
        .byte   W01
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N92   , Cs1 , v080 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 023   ----------------------------------------
mus_etc_coffin_dance_pmd_9_23:
        .byte           N44   , Fn0 , v080 , gtp3
        .byte   W48
        .byte           N23   , Fn1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N92   , Cs1 , v080 , gtp3
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Gs0
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 038   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 039   ----------------------------------------
        .byte                   As0
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
        .byte                   Cs1 , v064
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 056   ----------------------------------------
        .byte   GOTO
        .word	mus_etc_coffin_dance_pmd_9
        .byte   FINE

@***************** Track 10 (Midi-Chn.2) ******************@

mus_etc_coffin_dance_pmd_10:
        .byte   KEYSH , mus_etc_coffin_dance_pmd_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 97
        .byte           PAN   , c_v+17
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
        .byte           N92   , Gs2 , v080 , gtp3
        .byte   W96
@ 007   ----------------------------------------
mus_etc_coffin_dance_pmd_10_7:
        .byte           N44   , Cn3 , v080 , gtp3
        .byte   W48
        .byte           N23   , Fn3
        .byte   W24
        .byte           N03   , Cn3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte           N04   , Ds3
        .byte   W04
        .byte           N03   , Fn3
        .byte   W03
        .byte           N04   , Gn3
        .byte   W04
        .byte           N03   , Gs3
        .byte   W03
        .byte                   As3
        .byte   W04
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_coffin_dance_pmd_10_8:
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
mus_etc_coffin_dance_pmd_10_9:
        .byte           N44   , As3 , v080 , gtp3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_etc_coffin_dance_pmd_10_10:
        .byte           N44   , As3 , v080 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_coffin_dance_pmd_10_11:
        .byte           N68   , Gs3 , v080 , gtp3
        .byte   W72
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_coffin_dance_pmd_10_12:
        .byte           N44   , Gs3 , v080 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_coffin_dance_pmd_10_13:
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte                   As3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_coffin_dance_pmd_10_14:
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_11
@ 020   ----------------------------------------
mus_etc_coffin_dance_pmd_10_20:
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_13
@ 022   ----------------------------------------
        .byte           N92   , As3 , v080 , gtp3
        .byte   W96
@ 023   ----------------------------------------
mus_etc_coffin_dance_pmd_10_23:
        .byte           N44   , Gs3 , v080 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_12
@ 037   ----------------------------------------
mus_etc_coffin_dance_pmd_10_37:
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_coffin_dance_pmd_10_38:
        .byte           TIE   , Fn3 , v080
        .byte           TIE   , As3
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_coffin_dance_pmd_10_39:
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn3
        .byte                   As3
        .byte   W01
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_coffin_dance_pmd_10_40:
        .byte           N44   , Cn4 , v064 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
mus_etc_coffin_dance_pmd_10_41:
        .byte           N44   , As3 , v064 , gtp3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_etc_coffin_dance_pmd_10_42:
        .byte           N44   , As3 , v064 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
mus_etc_coffin_dance_pmd_10_43:
        .byte           N68   , Gs3 , v064 , gtp3
        .byte   W72
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
mus_etc_coffin_dance_pmd_10_44:
        .byte           N44   , Fn3 , v064 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
mus_etc_coffin_dance_pmd_10_45:
        .byte           N44   , Gs3 , v064 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
mus_etc_coffin_dance_pmd_10_46:
        .byte           N44   , Gn3 , v064 , gtp3
        .byte   W48
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_coffin_dance_pmd_10_44
@ 053   ----------------------------------------
mus_etc_coffin_dance_pmd_10_53:
        .byte           N44   , Gn3 , v064 , gtp3
        .byte   W48
        .byte                   As3
        .byte   W48
        .byte   PEND
@ 054   ----------------------------------------
mus_etc_coffin_dance_pmd_10_54:
        .byte           N44   , As3 , v064 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 055   ----------------------------------------
        .byte           N68   , An3 , v064 , gtp3
        .byte   W72
        .byte           N23
        .byte   W24
@ 056   ----------------------------------------
        .byte   GOTO
        .word	mus_etc_coffin_dance_pmd_10
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_coffin_dance_pmd:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_coffin_dance_pmd_pri @ Priority
        .byte   mus_etc_coffin_dance_pmd_rev @ Reverb

        .word   mus_etc_coffin_dance_pmd_grp

        .word   mus_etc_coffin_dance_pmd_0
        .word   mus_etc_coffin_dance_pmd_1
        .word   mus_etc_coffin_dance_pmd_2
        .word   mus_etc_coffin_dance_pmd_3
        .word   mus_etc_coffin_dance_pmd_4
        .word   mus_etc_coffin_dance_pmd_5
        .word   mus_etc_coffin_dance_pmd_6
        .word   mus_etc_coffin_dance_pmd_7
        .word   mus_etc_coffin_dance_pmd_8
        .word   mus_etc_coffin_dance_pmd_9
        .word   mus_etc_coffin_dance_pmd_10

        .end
