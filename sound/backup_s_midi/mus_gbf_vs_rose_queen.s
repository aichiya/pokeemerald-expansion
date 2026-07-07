        .include "MPlayDef.s"

        .equ    mus_gbf_vs_rose_queen_grp, voicegroup_custom_205_experimental
        .equ    mus_gbf_vs_rose_queen_pri, 0
        .equ    mus_gbf_vs_rose_queen_rev, reverb_set+50
        .equ    mus_gbf_vs_rose_queen_key, 0

        .section .rodata
        .global mus_gbf_vs_rose_queen
        .align  2

@****************** Track 0 (Midi-Chn.7) ******************@

mus_gbf_vs_rose_queen_0:
        .byte   KEYSH , mus_gbf_vs_rose_queen_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 48 @ Strings
        .byte           VOL   , 96
        .byte           N92   , Dn2 , v049 , gtp3
        .byte   W96
@ 001   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 003   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 004   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 006   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 007   ----------------------------------------
        .byte           N32   , An1 , v049 , gtp3
        .byte   W36
        .byte                   Bn1
        .byte   W36
        .byte           N23   , Cs2
        .byte   W24
@ 008   ----------------------------------------
        .byte           N92   , Dn2 , v049 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 013   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 014   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 015   ----------------------------------------
        .byte           N92   , Cn2 , v049 , gtp3
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
mus_gbf_vs_rose_queen_0_LOOP:
        .byte   W24
        .byte           N23   , Fn3 , v112
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte           N44   , Dn3 , v112 , gtp3
        .byte   W12
@ 029   ----------------------------------------
        .byte   W48
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 030   ----------------------------------------
        .byte           N32   , Fn3 , v112 , gtp3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N23   , Dn3
        .byte   W24
@ 031   ----------------------------------------
        .byte           N44   , Cn3 , v112 , gtp3
        .byte   W72
        .byte           N23   , An2
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte           N32   , Fn3 , v112 , gtp3
        .byte   W12
@ 033   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 034   ----------------------------------------
        .byte           N68   , Gn3 , v112 , gtp3
        .byte   W72
        .byte           N23   , Fn3
        .byte   W24
@ 035   ----------------------------------------
        .byte           N68   , En3 , v112 , gtp3
        .byte   W96
@ 036   ----------------------------------------
        .byte   W24
        .byte           N23   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte           N32   , Dn3 , v112 , gtp3
        .byte   W12
@ 037   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 038   ----------------------------------------
        .byte           N32   , An3 , v112 , gtp3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N23   , An3
        .byte   W24
@ 039   ----------------------------------------
        .byte           N44   , Gn3 , v112 , gtp3
        .byte   W60
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Dn3 , v112 , gtp3
        .byte   W12
@ 040   ----------------------------------------
        .byte   W24
        .byte           N23   , As2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 041   ----------------------------------------
        .byte           N32   , Gn3 , v112 , gtp3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N23   , Cn3
        .byte   W24
@ 042   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N44   , Dn3 , v112 , gtp3
        .byte   W60
@ 043   ----------------------------------------
mus_gbf_vs_rose_queen_0_43:
        .byte   W60
        .byte           N11   , Dn3 , v112
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_gbf_vs_rose_queen_0_44:
        .byte           N23   , An3 , v112
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_gbf_vs_rose_queen_0_45:
        .byte   W12
        .byte           N11   , Dn3 , v112
        .byte   W12
        .byte                   Dn3
        .byte   W36
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N32   , En3 , v112 , gtp3
        .byte   W12
@ 047   ----------------------------------------
        .byte   W24
        .byte           N23   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 048   ----------------------------------------
        .byte           N32   , Cn3 , v112 , gtp3
        .byte   W36
        .byte                   Dn3
        .byte   W60
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_0_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_0_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_0_45
@ 054   ----------------------------------------
        .byte           N23   , An3 , v112
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N32   , Cn4 , v112 , gtp3
        .byte   W12
@ 055   ----------------------------------------
        .byte   W24
        .byte           N23   , As3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 056   ----------------------------------------
        .byte           N32   , Dn3 , v112 , gtp3
        .byte   W36
        .byte                   An3
        .byte   W60
@ 057   ----------------------------------------
        .byte   W24
        .byte           N23   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 058   ----------------------------------------
        .byte           N92   , An3 , v112 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte   W72
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte   W24
@ 060   ----------------------------------------
        .byte           N32   , Fn3 , v112 , gtp3
        .byte                   An3
        .byte           N92   , Dn2 , v080 , gtp3
        .byte   W36
        .byte           N32   , En3 , v112 , gtp3
        .byte                   Gn3
        .byte   W36
        .byte           N23   , Fn3
        .byte           N23   , An3
        .byte   W24
@ 061   ----------------------------------------
        .byte                   As2
        .byte           N23   , Dn3
        .byte           N92   , Dn2 , v080 , gtp3
        .byte   W24
        .byte           N23   , Dn3 , v112
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Gn3
        .byte           N23   , As3
        .byte   W24
        .byte                   Fn3
        .byte           N23   , An3
        .byte   W24
@ 062   ----------------------------------------
        .byte           N68   , En3 , v112 , gtp3
        .byte                   Gn3
        .byte           N92   , Cn2 , v080 , gtp3
        .byte   W72
        .byte           N11   , Cn3 , v112
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte   W12
@ 063   ----------------------------------------
        .byte           N32   , En3 , v112 , gtp3
        .byte                   Gn3
        .byte           N92   , Cn2 , v080 , gtp3
        .byte   W36
        .byte           N32   , Fn3 , v112 , gtp3
        .byte                   An3
        .byte   W36
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte   W24
@ 064   ----------------------------------------
        .byte           N44   , Dn3 , v112 , gtp3
        .byte                   Fn3
        .byte           N92   , As1 , v080 , gtp3
        .byte                   Dn2
        .byte   W60
        .byte           N11   , Dn3 , v112
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 065   ----------------------------------------
        .byte           N23   , As3
        .byte           N44   , Cn2 , v080 , gtp3
        .byte   W24
        .byte           N23   , An3 , v112
        .byte   W24
        .byte                   Gn3
        .byte           N23   , An1 , v080
        .byte   W24
        .byte                   En3 , v112
        .byte           N23   , Cn2 , v080
        .byte   W24
@ 066   ----------------------------------------
        .byte           N32   , Fn3 , v112 , gtp3
        .byte                   Dn2 , v080
        .byte   W36
        .byte           N23   , Gn3 , v112
        .byte           N44   , En2 , v080 , gtp3
        .byte   W24
        .byte           N11   , Fn3 , v112
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N80   , An3 , v112 , gtp3
        .byte           N44   , Fn2 , v080 , gtp3
        .byte   W12
@ 067   ----------------------------------------
        .byte   W36
        .byte           N11   , Gn2
        .byte   W24
        .byte           N32   , Gn2 , v080 , gtp3
        .byte   W12
        .byte           N23   , En3 , v112
        .byte           N23   , Gn3
        .byte   W24
@ 068   ----------------------------------------
        .byte           N32   , Fn3 , v112 , gtp3
        .byte                   An3
        .byte           N92   , Fn2 , v080 , gtp3
        .byte   W36
        .byte           N32   , En3 , v112 , gtp3
        .byte                   Gn3
        .byte   W36
        .byte           N23   , Fn3
        .byte           N23   , An3
        .byte   W24
@ 069   ----------------------------------------
        .byte                   As2
        .byte           N23   , Dn3
        .byte           N44   , Fn2 , v080 , gtp3
        .byte   W24
        .byte           N23   , Dn3 , v112
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Gn3
        .byte           N23   , As3
        .byte           N23   , Gn2 , v080
        .byte   W24
        .byte                   Fn3 , v112
        .byte           N23   , An3
        .byte           N23   , Fn2 , v080
        .byte   W24
@ 070   ----------------------------------------
        .byte           N32   , En3 , v112 , gtp3
        .byte                   Gn3
        .byte           N44   , En2 , v080 , gtp3
        .byte   W36
        .byte           N32   , Gn3 , v112 , gtp3
        .byte                   Cn4
        .byte   W12
        .byte           N44   , En2 , v080 , gtp3
        .byte   W24
        .byte           N23   , Gn3 , v112
        .byte           N23   , As3
        .byte   W24
@ 071   ----------------------------------------
        .byte           N15   , Gn3
        .byte           N15   , As3
        .byte           N44   , En2 , v080 , gtp3
        .byte   W16
        .byte           N15   , Fn3 , v112
        .byte           N15   , An3
        .byte   W16
        .byte                   En3
        .byte           N15   , Gn3
        .byte   W16
        .byte           N44   , Fn3 , v112 , gtp3
        .byte                   An3
        .byte           N44   , Fn2 , v080 , gtp3
        .byte   W48
@ 072   ----------------------------------------
        .byte           N92   , Dn2 , v080 , gtp3
        .byte   W24
        .byte           N23   , As2 , v112
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte           N23   , An3
        .byte   W24
@ 073   ----------------------------------------
        .byte                   En3
        .byte           N23   , Gn3
        .byte           N92   , Cn2 , v080 , gtp3
        .byte   W24
        .byte           N23   , Dn3 , v112
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N56   , As2 , v112 , gtp3
        .byte                   Dn3
        .byte   W12
@ 074   ----------------------------------------
        .byte           N92   , Dn2 , v080 , gtp3
        .byte   W60
        .byte           N11   , As2 , v112
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , An3
        .byte   W12
@ 075   ----------------------------------------
        .byte           N32   , En3 , v112 , gtp3
        .byte                   Gn3
        .byte           N44   , En2 , v080 , gtp3
        .byte   W36
        .byte           N32   , Gn3 , v112 , gtp3
        .byte                   Cn4
        .byte   W12
        .byte           N44   , Cn2 , v080 , gtp3
        .byte   W24
        .byte           N11   , Gn3 , v112
        .byte           N11   , As3
        .byte   W12
        .byte           TIE   , Fn3
        .byte           TIE   , An3
        .byte   W12
@ 076   ----------------------------------------
        .byte           N92   , Fn2 , v080 , gtp3
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn3
        .byte                   An3
        .byte   W01
@ 077   ----------------------------------------
        .byte           N92   , Gn2 , v080 , gtp3
        .byte   W24
        .byte           N23   , En3 , v112
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N32   , Cn3 , v112 , gtp3
        .byte                   En3
        .byte   W12
@ 078   ----------------------------------------
        .byte   W24
        .byte           TIE   , An2
        .byte           TIE   , Dn3
        .byte   W72
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , An2
        .byte                   Dn3
        .byte   W01
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte           TIE   , Fn2 , v080
        .byte   W96
@ 083   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 084   ----------------------------------------
        .byte           N92   , Gn2 , v080 , gtp3
        .byte   W96
@ 085   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 086   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 087   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 088   ----------------------------------------
        .byte           N92   , Gn2 , v080 , gtp3
        .byte   W96
@ 089   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 090   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 091   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 092   ----------------------------------------
        .byte           N92   , Gn2 , v080 , gtp3
        .byte   W96
@ 093   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 098   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Dn3 , v080 , gtp3
        .byte   W48
@ 102   ----------------------------------------
        .byte           N96
        .byte   W48
        .byte           N44   , En3 , v112 , gtp3
        .byte   W48
@ 103   ----------------------------------------
        .byte           N92   , Dn3 , v112 , gtp3
        .byte   W96
@ 104   ----------------------------------------
        .byte           N44   , Gn3 , v112 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 105   ----------------------------------------
        .byte                   En3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 106   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 107   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W48
        .byte           N44   , Dn3 , v112 , gtp3
        .byte   W48
@ 110   ----------------------------------------
        .byte           N92   , Gn3 , v112 , gtp3
        .byte   W96
@ 111   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 112   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 113   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 114   ----------------------------------------
        .byte                   Dn2 , v096
        .byte   W96
@ 115   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 116   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 117   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 118   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 119   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 120   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 121   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 122   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_gbf_vs_rose_queen_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.8) ******************@

mus_gbf_vs_rose_queen_1:
        .byte   KEYSH , mus_gbf_vs_rose_queen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5 @ 45 @ Pizzicato
        .byte           VOL   , 96
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
        .byte   W48
        .byte           N44   , En3 , v096 , gtp3
        .byte                   Gn3
        .byte   W48
@ 008   ----------------------------------------
mus_gbf_vs_rose_queen_1_8:
        .byte           TIE   , Fn3 , v096
        .byte           TIE   , An3
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Fn3
        .byte                   An3
        .byte   W01
        .byte           N44   , An3 , v096 , gtp3
        .byte                   Cn4
        .byte   W48
@ 010   ----------------------------------------
        .byte           N68   , En3 , v096 , gtp3
        .byte                   Gn3
        .byte   W72
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte   W24
@ 011   ----------------------------------------
        .byte           N32   , Gn3 , v096 , gtp3
        .byte                   As3
        .byte   W36
        .byte                   Fn3
        .byte           N32   , An3 , v096 , gtp3
        .byte   W60
@ 012   ----------------------------------------
        .byte           N92   , Dn3 , v096 , gtp3
        .byte                   Fn3
        .byte   W96
@ 013   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N44   , Cn3 , v096 , gtp3
        .byte                   Gn3
        .byte   W48
@ 014   ----------------------------------------
        .byte           N68   , Fn3 , v096 , gtp3
        .byte                   An3
        .byte   W72
        .byte           N23   , Fn3
        .byte           N23   , An3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N32   , En3 , v096 , gtp3
        .byte                   Gn3
        .byte   W36
        .byte                   Gn3
        .byte           N32   , Cn4 , v096 , gtp3
        .byte   W36
        .byte           N23   , Gn3
        .byte           N23   , As3
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_1_8
@ 017   ----------------------------------------
mus_gbf_vs_rose_queen_1_17:
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn3
        .byte                   An3
        .byte   W01
        .byte   PEND
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
mus_gbf_vs_rose_queen_1_LOOP:
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
        .byte           N92   , An3 , v096 , gtp3
        .byte   W96
@ 045   ----------------------------------------
mus_gbf_vs_rose_queen_1_45:
        .byte   W48
        .byte           N44   , Cn4 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N92   , An3 , v096 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
mus_gbf_vs_rose_queen_1_48:
        .byte   W48
        .byte           N44   , Fn3 , v096 , gtp3
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
mus_gbf_vs_rose_queen_1_49:
        .byte           N32   , En3 , v096 , gtp3
        .byte                   Gn3
        .byte   W36
        .byte                   Gn3
        .byte           N32   , Cn4 , v096 , gtp3
        .byte   W36
        .byte           N23   , Gn3
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
mus_gbf_vs_rose_queen_1_50:
        .byte           N32   , Gn3 , v096 , gtp3
        .byte                   As3
        .byte   W36
        .byte                   Dn3
        .byte           N32   , Gn3 , v096 , gtp3
        .byte   W36
        .byte           N23
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
mus_gbf_vs_rose_queen_1_51:
        .byte           N92   , Fn3 , v096 , gtp3
        .byte                   An3
        .byte   W96
        .byte   PEND
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
        .byte           N44   , An2 , v096 , gtp3
        .byte                   Dn3
        .byte   W48
        .byte           TIE   , En3
        .byte           TIE   , An3
        .byte   W48
@ 091   ----------------------------------------
mus_gbf_vs_rose_queen_1_91:
        .byte   W92
        .byte   W03
        .byte           EOT   , En3
        .byte                   An3
        .byte   W01
        .byte   PEND
@ 092   ----------------------------------------
        .byte   W48
        .byte           N44   , Cn3 , v096 , gtp3
        .byte                   Gn3
        .byte   W48
@ 093   ----------------------------------------
        .byte                   Cn3
        .byte           N44   , Fn3 , v096 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte           N44   , Gn3 , v096 , gtp3
        .byte   W48
@ 094   ----------------------------------------
mus_gbf_vs_rose_queen_1_94:
        .byte           TIE   , En3 , v096
        .byte           TIE   , An3
        .byte   W96
        .byte   PEND
@ 095   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , En3
        .byte                   An3
        .byte   W48
        .byte   W01
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_1_94
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_1_91
@ 098   ----------------------------------------
mus_gbf_vs_rose_queen_1_98:
        .byte           N92   , En3 , v096 , gtp3
        .byte                   An3
        .byte   W96
        .byte   PEND
@ 099   ----------------------------------------
        .byte           N44   , Dn3 , v096 , gtp3
        .byte                   An3
        .byte   W48
        .byte                   Gn3
        .byte           N44   , Cn4 , v096 , gtp3
        .byte   W48
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_1_98
@ 101   ----------------------------------------
        .byte           N44   , Dn3 , v096 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte                   Gn3
        .byte           N44   , Cn4 , v096 , gtp3
        .byte   W48
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_1_94
@ 103   ----------------------------------------
mus_gbf_vs_rose_queen_1_103:
        .byte   W44
        .byte   W03
        .byte           EOT   , En3
        .byte                   An3
        .byte   W01
        .byte           N44   , Gn3 , v096 , gtp3
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_1_94
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_1_91
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_1_94
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_1_103
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_1_98
@ 109   ----------------------------------------
        .byte           N44   , An3 , v096 , gtp3
        .byte                   Dn4
        .byte   W48
        .byte                   Gn3
        .byte           N44   , Cn4 , v096 , gtp3
        .byte   W48
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_1_94
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_1_103
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_1_94
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_1_91
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
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_gbf_vs_rose_queen_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.1) ******************@

mus_gbf_vs_rose_queen_2:
        .byte   KEYSH , mus_gbf_vs_rose_queen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122 @ 29 @ Overdrive Guitar
        .byte           VOL   , 60 @ 89
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte           N32   , En3 , v080 , gtp3
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
@ 001   ----------------------------------------
mus_gbf_vs_rose_queen_2_1:
        .byte           N23   , Dn3 , v080
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gbf_vs_rose_queen_2_2:
        .byte           N68   , En3 , v080 , gtp3
        .byte   W72
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gbf_vs_rose_queen_2_3:
        .byte           N32   , En3 , v080 , gtp3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gbf_vs_rose_queen_2_4:
        .byte           N56   , Dn3 , v080 , gtp3
        .byte   W60
        .byte           N11   , An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gbf_vs_rose_queen_2_5:
        .byte           N44   , Dn3 , v080 , gtp3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_gbf_vs_rose_queen_2_6:
        .byte           N68   , Dn3 , v080 , gtp3
        .byte   W72
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gbf_vs_rose_queen_2_7:
        .byte           N32   , Cs3 , v080 , gtp3
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_gbf_vs_rose_queen_2_8:
        .byte           N68   , Fn3 , v080 , gtp3
        .byte   W72
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gbf_vs_rose_queen_2_9:
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_gbf_vs_rose_queen_2_10:
        .byte           N32   , En3 , v080 , gtp3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_gbf_vs_rose_queen_2_11:
        .byte           N32   , As3 , v080 , gtp3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_gbf_vs_rose_queen_2_12:
        .byte           N56   , Dn3 , v080 , gtp3
        .byte   W60
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gbf_vs_rose_queen_2_13:
        .byte           N23   , En3 , v080
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_gbf_vs_rose_queen_2_14:
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 016   ----------------------------------------
mus_gbf_vs_rose_queen_2_16:
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gbf_vs_rose_queen_2_17:
        .byte   W12
        .byte           N11   , Fn3 , v096
        .byte   W12
        .byte           N32   , Fn3 , v096 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_gbf_vs_rose_queen_2_18:
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Gn4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_gbf_vs_rose_queen_2_19:
        .byte   W12
        .byte           N05   , Cn5 , v096
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N32   , An4 , v096 , gtp3
        .byte   W36
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_gbf_vs_rose_queen_2_20:
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_gbf_vs_rose_queen_2_21:
        .byte   W12
        .byte           N32   , Fn4 , v096 , gtp3
        .byte   W36
        .byte           N23   , En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_gbf_vs_rose_queen_2_22:
        .byte           N32   , Dn4 , v096 , gtp3
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte           N23   , Fn4
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_gbf_vs_rose_queen_2_23:
        .byte           N23   , En4 , v096
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_gbf_vs_rose_queen_2_24:
        .byte           N32   , Fn4 , v096 , gtp3
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N23   , An4
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_gbf_vs_rose_queen_2_25:
        .byte           N44   , Gn4 , v096 , gtp3
        .byte   W48
        .byte           N23   , Cn5
        .byte   W24
        .byte           N11   , As4
        .byte   W12
        .byte           TIE   , An4
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 027   ----------------------------------------
mus_gbf_vs_rose_queen_2_27:
        .byte   W12
        .byte           N11   , Gn2 , v096
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           TIE   , Dn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_gbf_vs_rose_queen_2_LOOP:
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 029   ----------------------------------------
mus_gbf_vs_rose_queen_2_29:
        .byte           N68   , Fn3 , v080 , gtp3
        .byte   W72
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_gbf_vs_rose_queen_2_30:
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N23   , Dn3
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_gbf_vs_rose_queen_2_31:
        .byte           N44   , Cn3 , v080 , gtp3
        .byte   W48
        .byte           N23   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_gbf_vs_rose_queen_2_32:
        .byte           N68   , Dn3 , v080 , gtp3
        .byte   W72
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
@ 034   ----------------------------------------
mus_gbf_vs_rose_queen_2_34:
        .byte           N68   , En3 , v080 , gtp3
        .byte   W72
        .byte           N23   , Dn3
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_7
@ 036   ----------------------------------------
mus_gbf_vs_rose_queen_2_36:
        .byte           TIE   , Fn3 , v080
        .byte           TIE   , An3
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
mus_gbf_vs_rose_queen_2_37:
        .byte   W44
        .byte   W03
        .byte           EOT   , Fn3
        .byte                   An3
        .byte   W01
        .byte           N44   , Gn3 , v080 , gtp3
        .byte                   As3
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
mus_gbf_vs_rose_queen_2_38:
        .byte           N44   , Fn3 , v080 , gtp3
        .byte                   An3
        .byte   W48
        .byte                   Cn3
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
mus_gbf_vs_rose_queen_2_39:
        .byte           N44   , En3 , v080 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte                   Cn3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
mus_gbf_vs_rose_queen_2_40:
        .byte           N44   , Dn3 , v080 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
mus_gbf_vs_rose_queen_2_41:
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
mus_gbf_vs_rose_queen_2_42:
        .byte           N92   , En3 , v080 , gtp3
        .byte                   Gn3
        .byte   W96
        .byte   PEND
@ 043   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 044   ----------------------------------------
mus_gbf_vs_rose_queen_2_44:
        .byte   W24
        .byte           N11   , Dn3 , v080
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W24
        .byte                   Dn3
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W36
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_gbf_vs_rose_queen_2_45:
        .byte   W12
        .byte           N11   , An2 , v080
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W36
        .byte                   Cn3
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
mus_gbf_vs_rose_queen_2_46:
        .byte   W24
        .byte           N11   , Dn3 , v080
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W24
        .byte                   Cn3
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W36
        .byte                   Cn3
        .byte           N11   , En3
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_gbf_vs_rose_queen_2_47:
        .byte   W12
        .byte           N11   , An2 , v080
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W36
        .byte                   Cn3
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W24
        .byte                   Cn3
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
mus_gbf_vs_rose_queen_2_48:
        .byte           N92   , Fn3 , v080 , gtp3
        .byte                   An3
        .byte   W96
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_42
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_42
@ 051   ----------------------------------------
mus_gbf_vs_rose_queen_2_51:
        .byte           N44   , Dn3 , v080 , gtp3
        .byte                   Fn3
        .byte   W48
        .byte                   En3
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_46
@ 053   ----------------------------------------
mus_gbf_vs_rose_queen_2_53:
        .byte   W12
        .byte           N11   , As2 , v080
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W36
        .byte                   As2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W24
        .byte                   Cn3
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_46
@ 055   ----------------------------------------
mus_gbf_vs_rose_queen_2_55:
        .byte   W12
        .byte           N11   , As2 , v080
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W36
        .byte                   Cn3
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W24
        .byte                   En3
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_48
@ 057   ----------------------------------------
mus_gbf_vs_rose_queen_2_57:
        .byte           N92   , Ds3 , v080 , gtp3
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
mus_gbf_vs_rose_queen_2_58:
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte           N68   , Fn3 , v096 , gtp3
        .byte   W72
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 061   ----------------------------------------
        .byte           N32   , Fn3 , v096 , gtp3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
@ 062   ----------------------------------------
        .byte           N68   , En3 , v096 , gtp3
        .byte   W72
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 063   ----------------------------------------
        .byte           N32   , En3 , v096 , gtp3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N23   , Cn3
        .byte   W24
@ 064   ----------------------------------------
        .byte           N44   , Dn3 , v096 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 065   ----------------------------------------
        .byte                   En3
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 066   ----------------------------------------
mus_gbf_vs_rose_queen_2_66:
        .byte           N11   , Fn3 , v096
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte           N32   , As3 , v096 , gtp3
        .byte   W36
@ 068   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 069   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Dn4 , v096 , gtp3
        .byte   W48
@ 070   ----------------------------------------
        .byte                   Cn4
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 071   ----------------------------------------
        .byte           N44   , As3 , v096 , gtp3
        .byte   W48
        .byte                   An3
        .byte   W48
@ 072   ----------------------------------------
        .byte           N92   , Fn3 , v096 , gtp3
        .byte   W96
@ 073   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 074   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 075   ----------------------------------------
mus_gbf_vs_rose_queen_2_75:
        .byte           N44   , Gn3 , v096 , gtp3
        .byte   W48
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 076   ----------------------------------------
        .byte           N92   , Dn4 , v096 , gtp3
        .byte   W96
@ 077   ----------------------------------------
mus_gbf_vs_rose_queen_2_77:
        .byte           N44   , En4 , v096 , gtp3
        .byte   W48
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 078   ----------------------------------------
        .byte           N92   , Dn3 , v096 , gtp3
        .byte   W96
@ 079   ----------------------------------------
        .byte                   Cn3
        .byte           N92   , En3 , v096 , gtp3
        .byte   W96
@ 080   ----------------------------------------
        .byte                   As2
        .byte           N92   , Fn3 , v096 , gtp3
        .byte   W96
@ 081   ----------------------------------------
        .byte                   Cn3
        .byte           N92   , Gn3 , v096 , gtp3
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
        .byte   W48
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
@ 102   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
mus_gbf_vs_rose_queen_2_104:
        .byte   W44
        .byte   W03
        .byte           EOT   , An3
        .byte   W01
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 105   ----------------------------------------
        .byte                   Cn4
        .byte   W48
        .byte                   As3
        .byte   W48
@ 106   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_104
@ 110   ----------------------------------------
        .byte           TIE   , An3 , v080
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 114   ----------------------------------------
        .byte   W48
        .byte           N44   , Fn4 , v112 , gtp3
        .byte   W48
@ 115   ----------------------------------------
        .byte                   En4
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 116   ----------------------------------------
        .byte                   An3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 117   ----------------------------------------
        .byte                   Gn3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 118   ----------------------------------------
        .byte   W48
        .byte                   An3
        .byte           N44   , Fn4 , v112 , gtp3
        .byte   W48
@ 119   ----------------------------------------
        .byte                   Gn3
        .byte           N44   , En4 , v112 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte           N44   , Cn4 , v112 , gtp3
        .byte   W48
@ 120   ----------------------------------------
        .byte                   An3
        .byte           N44   , Dn4 , v112 , gtp3
        .byte   W48
        .byte                   An3
        .byte           N44   , Fn4 , v112 , gtp3
        .byte   W48
@ 121   ----------------------------------------
        .byte                   Gn3
        .byte           N44   , En4 , v112 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte           N44   , Gn4 , v112 , gtp3
        .byte   W48
@ 122   ----------------------------------------
        .byte           TIE   , An3
        .byte           TIE   , An4
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
mus_gbf_vs_rose_queen_2_125:
        .byte   W92
        .byte   W03
        .byte           EOT   , An3
        .byte                   An4
        .byte   W01
        .byte   PEND
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_gbf_vs_rose_queen_2_LOOP
        .byte   FINE

@***************** Track 3 (Midi-Chn.14) ******************@

mus_gbf_vs_rose_queen_3:
        .byte   KEYSH , mus_gbf_vs_rose_queen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122 @ 29 @ Overdrive Guitar
        .byte           VOL   , 50 @ 89
        .byte           N92   , Dn1 , v049 , gtp3
        .byte   W96
@ 001   ----------------------------------------
        .byte           N92   , As0 , v049 , gtp3
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 003   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 004   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 006   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 007   ----------------------------------------
        .byte           N32   , An0 , v049 , gtp3
        .byte   W36
        .byte                   Bn0
        .byte   W36
        .byte           N23   , Cs1
        .byte   W24
@ 008   ----------------------------------------
        .byte           N92   , Dn1 , v049 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 013   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 014   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 015   ----------------------------------------
        .byte           N92   , Cn1 , v049 , gtp3
        .byte   W96
@ 016   ----------------------------------------
mus_gbf_vs_rose_queen_3_16:
        .byte           N32   , As0 , v064 , gtp3
        .byte   W36
        .byte           N44   , Cn1 , v064 , gtp3
        .byte   W48
        .byte           TIE   , Dn1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
        .byte           N32   , As0 , v064 , gtp3
        .byte   W36
        .byte           N44   , Cn1 , v064 , gtp3
        .byte   W48
        .byte           TIE   , Fn1
        .byte   W12
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_3_16
@ 021   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn1
        .byte   W01
@ 022   ----------------------------------------
        .byte           N92   , Gn0 , v064 , gtp3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 024   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 025   ----------------------------------------
        .byte           N80   , Cn1 , v064 , gtp3
        .byte   W84
        .byte           TIE   , Dn1
        .byte   W12
@ 026   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 027   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Dn2
        .byte   W12
@ 028   ----------------------------------------
mus_gbf_vs_rose_queen_3_LOOP:
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
mus_gbf_vs_rose_queen_3_60:
        .byte           N92   , Dn1 , v080 , gtp3
        .byte           N11   , Dn2 , v049
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
        .byte   PEND
@ 061   ----------------------------------------
mus_gbf_vs_rose_queen_3_61:
        .byte           N92   , As0 , v080 , gtp3
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
mus_gbf_vs_rose_queen_3_62:
        .byte           N92   , Cn1 , v080 , gtp3
        .byte           N11   , Cn2 , v049
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_gbf_vs_rose_queen_3_63:
        .byte           N92   , An0 , v080 , gtp3
        .byte           N11   , An1 , v049
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_3_61
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_3_63
@ 066   ----------------------------------------
        .byte           N32   , Gn0 , v080 , gtp3
        .byte           N23   , Gn1 , v049
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N44   , An0 , v080 , gtp3
        .byte           N23   , An1 , v049
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N44   , As0 , v080 , gtp3
        .byte           N23   , As1 , v049
        .byte   W12
@ 067   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   An0 , v080
        .byte           N11   , An1 , v049
        .byte   W24
        .byte           N32   , An0 , v080 , gtp3
        .byte                   An1 , v049
        .byte   W36
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_3_60
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_3_61
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_3_62
@ 071   ----------------------------------------
        .byte           N92   , Fn1 , v080 , gtp3
        .byte           N11   , Fn2 , v049
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 072   ----------------------------------------
        .byte           N92   , Gn0 , v080 , gtp3
        .byte           N11   , Gn1 , v049
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_3_63
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_3_61
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_3_62
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_3_61
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_3_62
@ 078   ----------------------------------------
        .byte           TIE   , Dn1 , v080
        .byte           TIE   , Dn2 , v049
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn1
        .byte                   Dn2
        .byte   W01
@ 082   ----------------------------------------
        .byte           TIE   , Dn1 , v080
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 086   ----------------------------------------
        .byte           TIE   , As0
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 090   ----------------------------------------
        .byte           TIE   , Dn1
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 094   ----------------------------------------
        .byte           TIE   , Fn1
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 098   ----------------------------------------
        .byte           TIE   , As0
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 102   ----------------------------------------
        .byte           TIE   , Dn1
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 106   ----------------------------------------
        .byte           TIE   , As0
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 110   ----------------------------------------
        .byte           TIE   , Dn1
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 114   ----------------------------------------
        .byte           N92   , Gn0 , v080 , gtp3
        .byte   W96
@ 115   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 116   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 117   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 118   ----------------------------------------
        .byte                   Gn0
        .byte   W96
@ 119   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 120   ----------------------------------------
        .byte                   As0
        .byte   W96
@ 121   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 122   ----------------------------------------
        .byte           TIE   , Dn1
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_gbf_vs_rose_queen_3_LOOP
        .byte   FINE

@***************** Track 4 (Midi-Chn.13) ******************@

mus_gbf_vs_rose_queen_4:
        .byte   KEYSH , mus_gbf_vs_rose_queen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86 @ 33 @ Fingered Bass
        .byte           VOL   , 115 @ 95
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
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 016   ----------------------------------------
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N23   , Cn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Dn1
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 018   ----------------------------------------
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N23   , Cn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Fn1
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 020   ----------------------------------------
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N23   , Cn1
        .byte   W24
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Dn1
        .byte   W12
@ 021   ----------------------------------------
mus_gbf_vs_rose_queen_4_21:
        .byte   W12
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
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
@ 022   ----------------------------------------
mus_gbf_vs_rose_queen_4_22:
        .byte           N11   , Gn0 , v080
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_gbf_vs_rose_queen_4_23:
        .byte           N11   , An0 , v080
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_gbf_vs_rose_queen_4_24:
        .byte           N11   , As0 , v080
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           TIE   , Dn1
        .byte   W12
@ 026   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
mus_gbf_vs_rose_queen_4_LOOP:
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_21
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 030   ----------------------------------------
mus_gbf_vs_rose_queen_4_30:
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_gbf_vs_rose_queen_4_31:
        .byte           N11   , An0 , v080
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N23   , Dn1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_21
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_30
@ 035   ----------------------------------------
mus_gbf_vs_rose_queen_4_35:
        .byte           N11   , An0 , v080
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_gbf_vs_rose_queen_4_36:
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
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
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 038   ----------------------------------------
mus_gbf_vs_rose_queen_4_38:
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_30
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_30
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_36
@ 043   ----------------------------------------
mus_gbf_vs_rose_queen_4_43:
        .byte           N11   , Dn1 , v080
        .byte           N11   , Dn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Dn1
        .byte           N32   , An0 , v080 , gtp3
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N01
        .byte           N12
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N11
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_gbf_vs_rose_queen_4_44:
        .byte           N23   , As0 , v080
        .byte   W24
        .byte                   As0
        .byte   W60
        .byte                   As0
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_gbf_vs_rose_queen_4_45:
        .byte   W12
        .byte           N11   , As0 , v080
        .byte   W12
        .byte           N23
        .byte   W48
        .byte                   As0
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
mus_gbf_vs_rose_queen_4_46:
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte                   Cn1
        .byte   W60
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_gbf_vs_rose_queen_4_47:
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte           N23
        .byte   W48
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte           TIE   , Dn1
        .byte   W96
@ 049   ----------------------------------------
mus_gbf_vs_rose_queen_4_49:
        .byte   W48
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W11
        .byte           EOT   , Dn1
        .byte   W01
        .byte   PEND
@ 050   ----------------------------------------
        .byte           TIE   , Dn2
        .byte   W96
@ 051   ----------------------------------------
mus_gbf_vs_rose_queen_4_51:
        .byte   W11
        .byte           EOT   , Dn2
        .byte   W01
        .byte           N11   , Cn2 , v080
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_gbf_vs_rose_queen_4_52:
        .byte           N23   , Gn0 , v080
        .byte   W24
        .byte                   Gn0
        .byte   W60
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_gbf_vs_rose_queen_4_53:
        .byte   W12
        .byte           N11   , Gn0 , v080
        .byte   W12
        .byte           N23
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
mus_gbf_vs_rose_queen_4_54:
        .byte           N23   , An0 , v080
        .byte   W24
        .byte                   An0
        .byte   W60
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
mus_gbf_vs_rose_queen_4_55:
        .byte   W12
        .byte           N11   , An0 , v080
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
        .byte           N92   , As0 , v080 , gtp3
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 058   ----------------------------------------
mus_gbf_vs_rose_queen_4_58:
        .byte           N11   , An0 , v080
        .byte   W12
        .byte                   An0
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_36
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_23
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_23
@ 066   ----------------------------------------
mus_gbf_vs_rose_queen_4_66:
        .byte           N23   , Gn0 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , An0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N23   , As0
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
mus_gbf_vs_rose_queen_4_67:
        .byte   W12
        .byte           N11   , As0 , v080
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   An0
        .byte   W24
        .byte           N32   , An0 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_36
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_30
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_38
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_22
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_23
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_30
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_30
@ 078   ----------------------------------------
        .byte           TIE   , Dn1 , v080
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
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
        .byte   W24
        .byte           N23   , An2
        .byte   W24
        .byte           N17   , Gn2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N11   , Fn2
        .byte   W12
@ 092   ----------------------------------------
        .byte           N92   , An2 , v080 , gtp3
        .byte   W96
@ 093   ----------------------------------------
        .byte   W24
        .byte           N23   , Gn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 094   ----------------------------------------
        .byte           N32   , An2 , v080 , gtp3
        .byte   W36
        .byte           TIE   , Dn2
        .byte   W60
@ 095   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 096   ----------------------------------------
        .byte           N32   , Gn2 , v080 , gtp3
        .byte   W36
        .byte           N44   , En2 , v080 , gtp3
        .byte   W60
@ 097   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_36
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_36
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_36
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_36
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_36
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_36
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_36
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_36
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_22
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_23
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_30
@ 118   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_22
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_23
@ 120   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_24
@ 121   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_4_30
@ 122   ----------------------------------------
        .byte           TIE   , Dn1 , v080
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_gbf_vs_rose_queen_4_LOOP
        .byte   FINE

@***************** Track 5 (Midi-Chn.12) ******************@

mus_gbf_vs_rose_queen_5:
        .byte   KEYSH , mus_gbf_vs_rose_queen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 21 @ 38 @ 40 @ Synth Bass
        .byte           VOL   , 66
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_14
@ 015   ----------------------------------------
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_25
@ 026   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , An4
        .byte   W01
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_27
@ 028   ----------------------------------------
mus_gbf_vs_rose_queen_5_LOOP:
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn3
        .byte   W01
@ 029   ----------------------------------------
mus_gbf_vs_rose_queen_5_29:
        .byte           N68   , Fn3 , v049 , gtp3
        .byte   W72
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_gbf_vs_rose_queen_5_30:
        .byte           N32   , Fn3 , v049 , gtp3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N23   , Dn3
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_gbf_vs_rose_queen_5_31:
        .byte           N44   , Cn3 , v049 , gtp3
        .byte   W48
        .byte           N23   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_gbf_vs_rose_queen_5_32:
        .byte           N68   , Dn3 , v049 , gtp3
        .byte   W72
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte           N92   , Fn3 , v049 , gtp3
        .byte   W96
@ 034   ----------------------------------------
mus_gbf_vs_rose_queen_5_34:
        .byte           N68   , En3 , v049 , gtp3
        .byte   W72
        .byte           N23   , Dn3
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
mus_gbf_vs_rose_queen_5_35:
        .byte           N32   , Cs3 , v049 , gtp3
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
mus_gbf_vs_rose_queen_5_36:
        .byte           TIE   , Fn3 , v049
        .byte           TIE   , An3
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
mus_gbf_vs_rose_queen_5_37:
        .byte   W44
        .byte   W03
        .byte           EOT   , Fn3
        .byte                   An3
        .byte   W01
        .byte           N44   , Gn3 , v049 , gtp3
        .byte                   As3
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
mus_gbf_vs_rose_queen_5_38:
        .byte           N44   , Fn3 , v049 , gtp3
        .byte                   An3
        .byte   W48
        .byte                   Cn3
        .byte           N44   , Fn3 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
mus_gbf_vs_rose_queen_5_39:
        .byte           N44   , En3 , v049 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte                   Cn3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
mus_gbf_vs_rose_queen_5_40:
        .byte           N44   , Dn3 , v049 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
mus_gbf_vs_rose_queen_5_41:
        .byte           N44   , Gn3 , v049 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
mus_gbf_vs_rose_queen_5_42:
        .byte           N92   , En3 , v049 , gtp3
        .byte                   Gn3
        .byte   W96
        .byte   PEND
@ 043   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_42
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_51
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_46
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_53
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_55
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_58
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_8
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_2
@ 063   ----------------------------------------
        .byte           N32   , En3 , v080 , gtp3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N23   , Cn3
        .byte   W24
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_40
@ 065   ----------------------------------------
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 066   ----------------------------------------
mus_gbf_vs_rose_queen_5_66:
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte           N32   , As3 , v080 , gtp3
        .byte   W36
@ 068   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 069   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
@ 070   ----------------------------------------
        .byte                   Cn4
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 071   ----------------------------------------
        .byte           N44   , As3 , v080 , gtp3
        .byte   W48
        .byte                   An3
        .byte   W48
@ 072   ----------------------------------------
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
@ 073   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 074   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 075   ----------------------------------------
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 076   ----------------------------------------
        .byte           N92   , Dn4 , v080 , gtp3
        .byte   W96
@ 077   ----------------------------------------
        .byte           N44   , En4 , v080 , gtp3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 078   ----------------------------------------
        .byte           N92   , Dn3 , v080 , gtp3
        .byte   W96
@ 079   ----------------------------------------
        .byte                   Cn3
        .byte           N92   , En3 , v080 , gtp3
        .byte   W96
@ 080   ----------------------------------------
        .byte                   As2
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
@ 081   ----------------------------------------
        .byte                   Cn3
        .byte           N92   , Gn3 , v080 , gtp3
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
        .byte   W48
        .byte           N44   , Gn3 , v049 , gtp3
        .byte   W48
@ 102   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
mus_gbf_vs_rose_queen_5_104:
        .byte   W44
        .byte   W03
        .byte           EOT   , An3
        .byte   W01
        .byte           N44   , Gn3 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 105   ----------------------------------------
        .byte                   Cn4
        .byte   W48
        .byte                   As3
        .byte   W48
@ 106   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_5_104
@ 110   ----------------------------------------
        .byte           TIE   , An3 , v049
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte                   An4 , v080
        .byte           TIE   , Dn5
        .byte           TIE   , Gn5
        .byte   W96
@ 113   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , An4
        .byte                   Dn5
        .byte                   Gn5
        .byte                   An3
        .byte   W01
@ 114   ----------------------------------------
        .byte   W48
        .byte           N44   , Fn4 , v096 , gtp3
        .byte   W48
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_77
@ 116   ----------------------------------------
        .byte           N44   , An3 , v096 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_75
@ 118   ----------------------------------------
        .byte   W48
        .byte           N44   , An3 , v096 , gtp3
        .byte                   Fn4
        .byte   W48
@ 119   ----------------------------------------
        .byte                   Gn3
        .byte           N44   , En4 , v096 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte           N44   , Cn4 , v096 , gtp3
        .byte   W48
@ 120   ----------------------------------------
        .byte                   An3
        .byte           N44   , Dn4 , v096 , gtp3
        .byte   W48
        .byte                   An3
        .byte           N44   , Fn4 , v096 , gtp3
        .byte   W48
@ 121   ----------------------------------------
        .byte                   Gn3
        .byte           N44   , En4 , v096 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte           N44   , Gn4 , v096 , gtp3
        .byte   W48
@ 122   ----------------------------------------
        .byte           TIE   , An3
        .byte           TIE   , An4
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_125
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_gbf_vs_rose_queen_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.0) ******************@

mus_gbf_vs_rose_queen_6:
        .byte   KEYSH , mus_gbf_vs_rose_queen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 85 @ 7 @ Grand Piano
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
        .byte           N44   , Dn3 , v080 , gtp1
        .byte                   Fn3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N32   , As2 , v080 , gtp2
        .byte                   Dn3
        .byte           N32   , Fn3 , v080 , gtp2
        .byte   W36
        .byte                   As2
        .byte           N32   , Dn3 , v080 , gtp2
        .byte                   Gn3
        .byte   W36
        .byte           N22   , As2
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N44   , Gn2 , v080 , gtp1
        .byte                   Cn3
        .byte           N44   , En3 , v080 , gtp1
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N32   , Cn3 , v080 , gtp2
        .byte                   En3
        .byte   W36
        .byte                   Cn3
        .byte           N32   , Fn3 , v080 , gtp2
        .byte   W36
        .byte           N22   , An2
        .byte           N22   , Cn3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N44   , As2 , v080 , gtp1
        .byte                   Dn3
        .byte   W24
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N44   , En2 , v080 , gtp1
        .byte                   An2
        .byte           N44   , Cn3 , v080 , gtp1
        .byte   W48
        .byte                   Cn3
        .byte           N44   , En3 , v080 , gtp1
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
mus_gbf_vs_rose_queen_6_LOOP:
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
mus_gbf_vs_rose_queen_6_48:
        .byte   W12
        .byte           N11   , An4 , v096
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_gbf_vs_rose_queen_6_49:
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_gbf_vs_rose_queen_6_50:
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_gbf_vs_rose_queen_6_51:
        .byte           N11   , As2 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
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
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
mus_gbf_vs_rose_queen_6_82:
        .byte   W12
        .byte           N11   , En3 , v096
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
mus_gbf_vs_rose_queen_6_83:
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
mus_gbf_vs_rose_queen_6_84:
        .byte           N11   , Gn2 , v096
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
mus_gbf_vs_rose_queen_6_85:
        .byte           N11   , Cn3 , v096
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_82
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_83
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_84
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_85
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_82
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_83
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_84
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_85
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_82
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_83
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_84
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_85
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_82
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_83
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_84
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_85
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_82
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_83
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_84
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_85
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_82
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_83
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_84
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_85
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_82
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_83
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_84
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_6_85
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
        .byte   W96
@ 122   ----------------------------------------
        .byte   W12
        .byte           N11   , En4 , v096
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 123   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 124   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 125   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_gbf_vs_rose_queen_6_LOOP
        .byte   FINE

@***************** Track 7 (Midi-Chn.11) ******************@

mus_gbf_vs_rose_queen_7:
        .byte   KEYSH , mus_gbf_vs_rose_queen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 12 @ 100 @ Glock
        .byte           VOL   , 106
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
        .byte   W48
        .byte           N44   , Gn4 , v049 , gtp3
        .byte                   Gn5
        .byte   W48
@ 008   ----------------------------------------
mus_gbf_vs_rose_queen_7_8:
        .byte           N92   , An4 , v049 , gtp3
        .byte                   An5
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W48
        .byte           N44   , Dn5 , v049 , gtp3
        .byte                   Dn6
        .byte   W48
@ 010   ----------------------------------------
mus_gbf_vs_rose_queen_7_10:
        .byte           N92   , Gn4 , v049 , gtp3
        .byte                   Gn5
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W48
        .byte           N44   , Cn5 , v049 , gtp3
        .byte                   Cn6
        .byte   W48
@ 012   ----------------------------------------
        .byte           N92   , Fn4 , v049 , gtp3
        .byte                   Fn5
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_8
@ 015   ----------------------------------------
        .byte           N32   , Gn4 , v049 , gtp3
        .byte                   Gn5
        .byte   W36
        .byte           N44   , Cn5 , v049 , gtp3
        .byte                   Cn6
        .byte   W60
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
        .byte   W24
        .byte           N23   , An4 , v080
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
@ 022   ----------------------------------------
mus_gbf_vs_rose_queen_7_22:
        .byte           N92   , Fn4 , v080 , gtp3
        .byte                   Fn5
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N44   , Gn4 , v080 , gtp3
        .byte   W48
        .byte                   En5
        .byte   W48
@ 024   ----------------------------------------
        .byte                   An4
        .byte   W48
        .byte                   Dn5
        .byte   W48
@ 025   ----------------------------------------
        .byte                   Gn4
        .byte   W48
        .byte           N23   , Cn5
        .byte   W24
        .byte           N11   , As4
        .byte   W12
        .byte           TIE   , An4
        .byte           TIE   , Dn5
        .byte   W12
@ 026   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , An4
        .byte                   Dn5
        .byte   W01
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
mus_gbf_vs_rose_queen_7_28:
        .byte   W12
        .byte           N11   , En4 , v033
        .byte           N11   , En5
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Fn5
        .byte   W12
        .byte           N23   , Cn5
        .byte           N23   , Cn6
        .byte   W60
        .byte   PEND
@ 029   ----------------------------------------
mus_gbf_vs_rose_queen_7_29:
        .byte   W12
        .byte           N11   , Dn4 , v033
        .byte           N11   , Dn5
        .byte   W12
        .byte                   En4
        .byte           N11   , En5
        .byte   W12
        .byte           N23   , An4
        .byte           N23   , An5
        .byte   W60
        .byte   PEND
@ 030   ----------------------------------------
mus_gbf_vs_rose_queen_7_30:
        .byte   W12
        .byte           N11   , Cn4 , v033
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Dn5
        .byte   W12
        .byte           N23   , Gn4
        .byte           N23   , Gn5
        .byte   W60
        .byte   PEND
@ 031   ----------------------------------------
mus_gbf_vs_rose_queen_7_31:
        .byte   W12
        .byte           N11   , An3 , v033
        .byte           N11   , An4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N23   , En4
        .byte           N23   , En5
        .byte   W60
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_29
@ 038   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn4 , v033
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Fn5
        .byte   W12
        .byte           N23   , Gn4
        .byte           N23   , Gn5
        .byte   W60
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_31
@ 040   ----------------------------------------
        .byte   W12
        .byte           N11   , As3 , v033
        .byte           N11   , As4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Dn5
        .byte   W12
        .byte           N23   , Fn4
        .byte           N23   , Fn5
        .byte   W60
@ 041   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   En4
        .byte           N11   , En5
        .byte   W12
        .byte           N23   , Gn4
        .byte           N23   , Gn5
        .byte   W60
@ 042   ----------------------------------------
        .byte   W36
        .byte           N32   , Dn5 , v080 , gtp3
        .byte   W36
        .byte           N23   , Gn5
        .byte   W24
@ 043   ----------------------------------------
        .byte           N32   , Fs5 , v080 , gtp3
        .byte   W36
        .byte                   Dn5
        .byte   W60
@ 044   ----------------------------------------
        .byte           N92   , An5 , v080 , gtp3
        .byte   W96
@ 045   ----------------------------------------
mus_gbf_vs_rose_queen_7_45:
        .byte   W48
        .byte           N44   , Dn5 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N92   , Gn5 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
mus_gbf_vs_rose_queen_7_47:
        .byte   W48
        .byte           N44   , Cn5 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N92   , An5 , v080 , gtp3
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Gn5
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
mus_gbf_vs_rose_queen_7_51:
        .byte           N44   , Fn5 , v080 , gtp3
        .byte   W48
        .byte                   Gn5
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
        .byte           N92   , An5 , v080 , gtp3
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_45
@ 054   ----------------------------------------
        .byte           N92   , Gn5 , v080 , gtp3
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_47
@ 056   ----------------------------------------
        .byte           N92   , An5 , v080 , gtp3
        .byte   W96
@ 057   ----------------------------------------
mus_gbf_vs_rose_queen_7_57:
        .byte           N32   , Gn5 , v080 , gtp3
        .byte   W36
        .byte                   An5
        .byte   W36
        .byte           N23   , As5
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte           N92   , An5 , v080 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
mus_gbf_vs_rose_queen_7_60:
        .byte           N92   , An4 , v080 , gtp3
        .byte                   An5
        .byte   W96
        .byte   PEND
@ 061   ----------------------------------------
mus_gbf_vs_rose_queen_7_61:
        .byte   W48
        .byte           N44   , Dn5 , v080 , gtp3
        .byte                   Dn6
        .byte   W48
        .byte   PEND
@ 062   ----------------------------------------
mus_gbf_vs_rose_queen_7_62:
        .byte           N92   , Gn4 , v080 , gtp3
        .byte                   Gn5
        .byte   W96
        .byte   PEND
@ 063   ----------------------------------------
        .byte   W48
        .byte           N44   , Cn5 , v080 , gtp3
        .byte                   Cn6
        .byte   W48
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_22
@ 065   ----------------------------------------
        .byte           N44   , En4 , v080 , gtp3
        .byte                   En5
        .byte   W48
        .byte                   Gn4
        .byte           N44   , Gn5 , v080 , gtp3
        .byte   W48
@ 066   ----------------------------------------
        .byte           N32   , An4 , v080 , gtp3
        .byte                   An5
        .byte   W36
        .byte           N44   , Gn4 , v080 , gtp3
        .byte                   Gn5
        .byte   W60
@ 067   ----------------------------------------
        .byte   W36
        .byte           N23   , Cn5
        .byte           N23   , Cn6
        .byte   W24
        .byte           N32   , As4 , v080 , gtp3
        .byte                   As5
        .byte   W36
@ 068   ----------------------------------------
        .byte           TIE   , An4
        .byte           TIE   , An5
        .byte   W96
@ 069   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , An4
        .byte                   An5
        .byte   W01
        .byte           N44   , Dn5 , v080 , gtp3
        .byte                   Dn6
        .byte   W48
@ 070   ----------------------------------------
mus_gbf_vs_rose_queen_7_70:
        .byte           N44   , Cn5 , v080 , gtp3
        .byte                   Cn6
        .byte   W48
        .byte                   En5
        .byte           N44   , En6 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 071   ----------------------------------------
        .byte                   En5
        .byte           N44   , En6 , v080 , gtp3
        .byte   W48
        .byte                   Fn5
        .byte           N44   , Fn6 , v080 , gtp3
        .byte   W48
@ 072   ----------------------------------------
mus_gbf_vs_rose_queen_7_72:
        .byte           N92   , Dn5 , v080 , gtp3
        .byte                   Dn6
        .byte   W96
        .byte   PEND
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_70
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_72
@ 075   ----------------------------------------
        .byte           N44   , En5 , v080 , gtp3
        .byte                   En6
        .byte   W48
        .byte                   Cn5
        .byte           N44   , Cn6 , v080 , gtp3
        .byte   W48
@ 076   ----------------------------------------
        .byte           N92   , Fn5 , v080 , gtp3
        .byte                   Fn6
        .byte   W96
@ 077   ----------------------------------------
        .byte           N44   , Gn5 , v080 , gtp3
        .byte                   Gn6
        .byte   W48
        .byte           N23   , Cn5
        .byte           N23   , Cn6
        .byte   W24
        .byte                   En5
        .byte           N23   , En6
        .byte   W24
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_72
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
mus_gbf_vs_rose_queen_7_98:
        .byte           N23   , Gn6 , v080
        .byte   W24
        .byte                   Fn6
        .byte   W24
        .byte                   En6
        .byte   W24
        .byte                   Cn6
        .byte   W24
        .byte   PEND
@ 099   ----------------------------------------
mus_gbf_vs_rose_queen_7_99:
        .byte           N23   , Dn6 , v080
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte                   An5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte   PEND
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_98
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_99
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_98
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_99
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_98
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_99
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_98
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_99
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_98
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_99
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_98
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_99
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_98
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_99
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_98
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_99
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_98
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_99
@ 118   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_98
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_99
@ 120   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_98
@ 121   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_99
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_98
@ 123   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_99
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_98
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_7_99
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_gbf_vs_rose_queen_7_28
        .byte   FINE

@****************** Track 8 (Midi-Chn.6) ******************@

mus_gbf_vs_rose_queen_8:
        .byte   KEYSH , mus_gbf_vs_rose_queen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 119 @ Reverse Cymbal
        .byte           VOL   , 94
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
        .byte   W36
        .byte           N56   , Dn4 , v126 , gtp3
        .byte   W60
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
mus_gbf_vs_rose_queen_8_LOOP:
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
mus_gbf_vs_rose_queen_8_44:
        .byte   W24
        .byte           N23   , Cn4 , v080
        .byte   W72
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_8_44
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_8_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_8_44
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_8_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_8_44
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_8_44
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_8_44
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
mus_gbf_vs_rose_queen_8_59:
        .byte   W24
        .byte           N68   , Dn4 , v096 , gtp3
        .byte   W72
        .byte   PEND
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
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_8_59
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_gbf_vs_rose_queen_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

mus_gbf_vs_rose_queen_9:
        .byte   KEYSH , mus_gbf_vs_rose_queen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 70 @ PMD | 44 @ Tubular Bell
        .byte           VOL   , 120 @ 96
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
mus_gbf_vs_rose_queen_9_LOOP:
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
        .byte   W84
        .byte           N16   , Dn4 , v080 @ TIE   , Dn4 , v080
        .byte   W12
@ 036   ----------------------------------------
        .byte   W92
        .byte   W03
@        .byte           EOT
        .byte   W01
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
        .byte           N16   , Dn4 , v096 , gtp3 @ N92   , Dn4 , v096 , gtp3
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_2_77
@ 056   ----------------------------------------
        .byte           N16   , Dn4 , v096 , gtp3 @ N92   , Dn4 , v096 , gtp3
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 058   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 065   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 066   ----------------------------------------
        .byte           N16   , Dn4 , v096 , gtp3 @ N32   , Dn4 , v096 , gtp3
        .byte   W36
        .byte           N16   , Cn4 , v096 , gtp3 @ N44   , Cn4 , v096 , gtp3
        .byte   W48
        .byte                   Dn4
        .byte   W12
@ 067   ----------------------------------------
        .byte   W36
        .byte           N16   , An4 @ N23   , An4
        .byte   W24
        .byte           N16   , Gn4 , v096 , gtp3 @ N32   , Gn4 , v096 , gtp3
        .byte   W36
@ 068   ----------------------------------------
        .byte           N16   , Dn4 , v096 , gtp3 @ N92   , Dn4 , v096 , gtp3
        .byte   W96
@ 069   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 070   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 071   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 072   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 073   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 074   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 075   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 076   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 077   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 078   ----------------------------------------
        .byte           N16   , Dn4 @ TIE   , Dn4
        .byte   W96
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
@        .byte           EOT
        .byte   W01
@ 080   ----------------------------------------
        .byte           N16   , Dn4 @ TIE
        .byte   W96
@ 081   ----------------------------------------
        .byte   W92
        .byte   W03
@        .byte           EOT
        .byte   W01
@ 082   ----------------------------------------
        .byte           N16   , Dn4 @ TIE
        .byte   W96
@ 083   ----------------------------------------
        .byte   W92
        .byte   W03
@        .byte           EOT
        .byte   W01
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte           N16   , As3 @ TIE   , As3
        .byte   W96
@ 087   ----------------------------------------
        .byte   W92
        .byte   W03
@        .byte           EOT
        .byte   W01
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte           N16   , Dn4 @ TIE   , Dn4
        .byte   W96
@ 091   ----------------------------------------
        .byte   W92
        .byte   W03
@        .byte           EOT
        .byte   W01
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte           N16   , Dn4 @ TIE
        .byte   W96
@ 095   ----------------------------------------
        .byte   W92
        .byte   W03
@        .byte           EOT
        .byte   W01
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
        .byte   W96
@ 114   ----------------------------------------
        .byte           N16   , As3 , v096 , gtp3 @ N92   , As3 , v096 , gtp3
        .byte   W96
@ 115   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 116   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 117   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 118   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 119   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 120   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 121   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 122   ----------------------------------------
        .byte           N16   , Dn4 @ TIE   , Dn4
        .byte   W96
@ 123   ----------------------------------------
        .byte   W92
        .byte   W03
@        .byte           EOT
        .byte   W01
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_gbf_vs_rose_queen_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.9) ******************@

mus_gbf_vs_rose_queen_10:
        .byte   KEYSH , mus_gbf_vs_rose_queen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 115
        .byte           N11   , Fs1 , v033
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 001   ----------------------------------------
mus_gbf_vs_rose_queen_10_1:
        .byte           N11   , Fs1 , v033
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_1
@ 015   ----------------------------------------
        .byte           N32   , Dn1 , v080 , gtp3
        .byte                   En2
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N23   , En1
        .byte           N23   , Cs2
        .byte           N32   , Bn0 , v080 , gtp3
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N11   , Bn0
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N11   , Bn0
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
@ 016   ----------------------------------------
mus_gbf_vs_rose_queen_10_16:
        .byte           N23   , Bn0 , v096
        .byte           N32   , As1 , v096 , gtp3
        .byte                   Fs1
        .byte           N32   , Cs2 , v096 , gtp3
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte           N44   , An2 , v096 , gtp3
        .byte           N23   , Bn0
        .byte           N44   , As1 , v096 , gtp3
        .byte                   Fs1
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N32   , As1 , v096 , gtp3
        .byte                   Fs1
        .byte           N32   , Cs2 , v096 , gtp3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gbf_vs_rose_queen_10_17:
        .byte   W24
        .byte           N23   , En1 , v096
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N23   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N23   , En1
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_16
@ 019   ----------------------------------------
mus_gbf_vs_rose_queen_10_19:
        .byte   W24
        .byte           N23   , Dn1 , v096
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Dn1
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Dn1
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_17
@ 022   ----------------------------------------
mus_gbf_vs_rose_queen_10_22:
        .byte           N23   , As1 , v096
        .byte           N23   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Dn1
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte   W24
        .byte                   As1
        .byte           N23   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Dn1
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_22
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_22
@ 025   ----------------------------------------
mus_gbf_vs_rose_queen_10_25:
        .byte           N23   , As1 , v096
        .byte           N23   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Dn1
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte   W24
        .byte           N11   , Dn1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   An1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N32   , Cs2 , v096 , gtp3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs1 , v049
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N11
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Gn2 , v080
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N23   , Cs2
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W12
@ 028   ----------------------------------------
mus_gbf_vs_rose_queen_10_LOOP:
        .byte   W12
        .byte           N11   , Fs1 , v049
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
@ 029   ----------------------------------------
mus_gbf_vs_rose_queen_10_29:
        .byte           N11   , Fs1 , v049
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v096
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_gbf_vs_rose_queen_10_30:
        .byte           N11   , Fs1 , v049
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_gbf_vs_rose_queen_10_31:
        .byte           N11   , Fs1 , v049
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Gs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1 , v096
        .byte           N11   , As1
        .byte           N11   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_30
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_29
@ 041   ----------------------------------------
        .byte           N11   , Fs1 , v049
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Gs1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Gs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1 , v096
        .byte           N11   , As1
        .byte           N11   , Bn0
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_30
@ 043   ----------------------------------------
mus_gbf_vs_rose_queen_10_43:
        .byte           N11   , Fs1 , v080
        .byte           N32   , Gs1 , v080 , gtp3
        .byte                   Bn0
        .byte   W12
        .byte           N23   , Dn1
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Dn2
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   An1
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_gbf_vs_rose_queen_10_44:
        .byte           N23   , As1 , v080
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N23   , Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_gbf_vs_rose_queen_10_45:
        .byte           N23   , As1 , v080
        .byte           N23   , Fs1
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N23   , Fs1
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_45
@ 048   ----------------------------------------
mus_gbf_vs_rose_queen_10_48:
        .byte           N11   , As1 , v049
        .byte           N32   , Bn0 , v080 , gtp3
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte           N11   , Bn0 , v080
        .byte   W12
        .byte                   As1 , v049
        .byte           N23   , Dn1 , v080
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_gbf_vs_rose_queen_10_49:
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N11   , Bn0 , v080
        .byte   W12
        .byte                   As1 , v049
        .byte           N23   , Dn1 , v080
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cs2 , v096
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_gbf_vs_rose_queen_10_50:
        .byte           N11   , Cs2 , v096
        .byte           N32   , Bn0 , v080 , gtp3
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte           N11   , Bn0 , v080
        .byte   W12
        .byte                   As1 , v049
        .byte           N23   , Dn1 , v080
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_gbf_vs_rose_queen_10_51:
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N11   , Bn0 , v080
        .byte   W12
        .byte                   As1 , v096
        .byte           N11   , Cs2
        .byte           N23   , Dn1 , v080
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_gbf_vs_rose_queen_10_52:
        .byte           N92   , Cs2 , v096 , gtp3
        .byte           N23   , As1 , v064
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N23   , Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_gbf_vs_rose_queen_10_53:
        .byte           N23   , As1 , v064
        .byte           N23   , Fs1
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N23   , Fs1
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
mus_gbf_vs_rose_queen_10_54:
        .byte           N23   , As1 , v064
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N23   , Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_53
@ 056   ----------------------------------------
mus_gbf_vs_rose_queen_10_56:
        .byte           N23   , As1 , v064
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N23   , Fs1
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_56
@ 058   ----------------------------------------
        .byte           N11   , Bn0 , v064
        .byte           N11   , Dn1
        .byte   W12
        .byte           N23   , Bn0
        .byte           N23   , Dn1
        .byte   W24
        .byte           N11   , Bn0
        .byte           N11   , Dn1
        .byte   W12
        .byte           N23   , Bn0
        .byte           N23   , Dn1
        .byte   W24
        .byte           N11   , Bn0
        .byte           N11   , Dn1
        .byte   W12
        .byte           N12   , Bn0
        .byte           N23   , Dn1
        .byte   W12
@ 059   ----------------------------------------
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn0 , v080
        .byte   W12
        .byte           N23   , En1
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , En1
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
@ 060   ----------------------------------------
mus_gbf_vs_rose_queen_10_60:
        .byte           N23   , As1 , v096
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte   W24
        .byte                   As1
        .byte           N23   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N23   , Dn1
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte   W24
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_60
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_60
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_60
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_60
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_60
@ 066   ----------------------------------------
mus_gbf_vs_rose_queen_10_66:
        .byte           N23   , Dn1 , v096
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N23   , Dn1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
mus_gbf_vs_rose_queen_10_67:
        .byte   W12
        .byte           N11   , Bn0 , v096
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N23   , Dn1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte           N32   , Dn1 , v096 , gtp3
        .byte                   Cs2
        .byte           N32   , Bn0 , v096 , gtp3
        .byte   W36
        .byte   PEND
@ 068   ----------------------------------------
mus_gbf_vs_rose_queen_10_68:
        .byte           N23   , As1 , v096
        .byte           N23   , Fs1
        .byte           N23   , Bn0
        .byte           N92   , Cs2 , v096 , gtp3
        .byte   W24
        .byte           N23   , Dn1
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte   W24
        .byte                   As1
        .byte           N23   , Fs1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N23   , Dn1
        .byte           N23   , As1
        .byte           N23   , Fs1
        .byte   W24
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_60
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_60
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_60
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_60
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_60
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_60
@ 075   ----------------------------------------
mus_gbf_vs_rose_queen_10_75:
        .byte           N23   , Dn1 , v096
        .byte           N23   , An2
        .byte           N23   , Bn0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Dn1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_60
@ 077   ----------------------------------------
mus_gbf_vs_rose_queen_10_77:
        .byte           N23   , Dn1 , v096
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte           N11   , Cn2
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   An1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   An1
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
        .byte           N92   , An2 , v096 , gtp3
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
mus_gbf_vs_rose_queen_10_82:
        .byte           N92   , An2 , v096 , gtp3
        .byte                   Bn0
        .byte   W96
        .byte   PEND
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte                   Gn1
        .byte           N92   , Bn0 , v096 , gtp3
        .byte   W96
@ 085   ----------------------------------------
        .byte   W24
        .byte           N32   , Bn0 , v096 , gtp3
        .byte   W36
        .byte                   Fn1
        .byte   W36
@ 086   ----------------------------------------
        .byte           N92   , Fn1 , v096 , gtp3
        .byte                   An2
        .byte           N92   , Bn0 , v096 , gtp3
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte           N23
        .byte   W12
        .byte           N11   , Fs1
        .byte   W36
        .byte           N44   , As1 , v096 , gtp3
        .byte   W48
@ 089   ----------------------------------------
        .byte   W36
        .byte           N23   , Cn2
        .byte           N23   , Bn0
        .byte   W24
        .byte           N11   , Cn2
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , An1
        .byte   W12
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_82
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_82
@ 095   ----------------------------------------
        .byte   W12
        .byte           N17   , As1 , v038
        .byte   W18
        .byte                   As1 , v046
        .byte   W18
        .byte                   As1 , v054
        .byte   W18
        .byte                   As1 , v061
        .byte   W18
        .byte                   As1 , v069
        .byte   W12
@ 096   ----------------------------------------
        .byte   W06
        .byte                   As1 , v077
        .byte   W18
        .byte           N11   , As1 , v085
        .byte   W12
        .byte                   As1 , v090
        .byte   W12
        .byte           N23   , As1 , v096
        .byte   W24
        .byte                   As1
        .byte   W24
@ 097   ----------------------------------------
        .byte           N32   , Dn1 , v096 , gtp3
        .byte           N23   , Bn0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Dn1 , v096 , gtp3
        .byte           N23   , Bn0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Dn1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
@ 098   ----------------------------------------
        .byte           N11   , As1 , v049
        .byte           N92   , Dn1 , v096 , gtp3
        .byte                   Cs2
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
@ 099   ----------------------------------------
mus_gbf_vs_rose_queen_10_99:
        .byte           N11   , As1 , v049
        .byte           N32   , Fn1 , v080 , gtp3
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte           N32   , Fn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , As1 , v049
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N11   , Fn1 , v080
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte   PEND
@ 100   ----------------------------------------
mus_gbf_vs_rose_queen_10_100:
        .byte           N11   , As1 , v049
        .byte           N92   , Fn1 , v080 , gtp3
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte   PEND
@ 101   ----------------------------------------
        .byte                   As1
        .byte           N32   , Bn0 , v080 , gtp3
        .byte   W12
        .byte           N11   , As1 , v049
        .byte           N32   , Dn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N32   , Bn0 , v080 , gtp3
        .byte   W12
        .byte           N11   , As1 , v049
        .byte           N32   , Dn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte           N11   , Dn1 , v080
        .byte   W12
@ 102   ----------------------------------------
        .byte                   As1 , v049
        .byte           N92   , Dn1 , v080 , gtp3
        .byte                   Cs2
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_99
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_10_100
@ 105   ----------------------------------------
        .byte           N11   , As1 , v049
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte           N15   , As1 , v080
        .byte           N15   , Cs2
        .byte           N15   , Gn2
        .byte           N23   , Bn0
        .byte   W16
        .byte           N15   , As1
        .byte           N15   , Cs2
        .byte           N15   , Gn2
        .byte   W08
        .byte           N23   , Bn0
        .byte   W08
        .byte           N15   , As1
        .byte           N15   , Cs2
        .byte           N15   , Gn2
        .byte   W16
@ 106   ----------------------------------------
        .byte           N11   , As1 , v049
        .byte           N44   , Dn1 , v080 , gtp3
        .byte                   Cs2
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N32   , Cn2 , v080 , gtp3
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte           N23   , Bn1 , v080
        .byte   W12
@ 107   ----------------------------------------
        .byte           N11   , As1 , v049
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte           N32   , An1 , v080 , gtp3
        .byte   W12
        .byte           N11   , As1 , v049
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N44   , An2 , v080 , gtp3
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
@ 108   ----------------------------------------
        .byte                   As1
        .byte           N92   , Dn1 , v080 , gtp3
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
@ 109   ----------------------------------------
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte           N32   , Fn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , As1 , v049
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N11   , Bn0 , v080
        .byte   W12
        .byte                   As1 , v049
        .byte           N11   , Cn2 , v080
        .byte           N11   , Bn0
        .byte   W12
        .byte                   As1 , v049
        .byte           N11   , Bn1 , v080
        .byte           N11   , Bn0
        .byte   W12
        .byte                   As1 , v049
        .byte           N11   , An1 , v080
        .byte           N11   , Bn0
        .byte   W12
@ 110   ----------------------------------------
        .byte                   As1 , v049
        .byte           N44   , Dn1 , v080 , gtp3
        .byte                   Cs2
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N32   , Fn1 , v080 , gtp3
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte           N56   , Dn1 , v080 , gtp3
        .byte   W12
@ 111   ----------------------------------------
        .byte           N11   , As1 , v049
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0 , v080
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn1 , v080
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
        .byte                   As1
        .byte           N23   , An1 , v080
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1 , v049
        .byte   W12
@ 112   ----------------------------------------
        .byte           N23   , As1 , v080
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1 , v082
        .byte           N23   , As1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1 , v084
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1 , v086
        .byte           N23   , As1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
@ 113   ----------------------------------------
        .byte                   As1 , v089
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1 , v091
        .byte           N23   , As1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1 , v093
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1 , v096
        .byte           N23   , As1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
@ 114   ----------------------------------------
        .byte                   Dn1 , v080
        .byte           N23   , As1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Dn1
        .byte           N23   , As1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte   W24
@ 115   ----------------------------------------
        .byte                   Dn1
        .byte           N23   , As1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte           N23   , Cs2
        .byte           N17   , Bn0
        .byte           N17   , Dn1
        .byte   W18
        .byte                   Bn0
        .byte           N17   , Dn1
        .byte   W06
        .byte           N23   , As1
        .byte   W12
        .byte           N05   , Bn0
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Dn1
        .byte   W06
@ 116   ----------------------------------------
        .byte           N23
        .byte           N23   , As1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Dn1
        .byte           N23   , As1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N23   , As1
        .byte           N23   , Bn0
        .byte   W24
@ 117   ----------------------------------------
        .byte                   As1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte           N07   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N23   , As1
        .byte           N23   , Bn0
        .byte           N07   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W04
        .byte           N23   , An2 , v126
        .byte   W04
        .byte           N07   , Dn1 , v080
        .byte   W08
        .byte           N23   , As1
        .byte           N23   , Bn0
        .byte           N07   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W04
        .byte           N32   , Cs2 , v126 , gtp3
        .byte   W04
        .byte           N07   , Dn1 , v080
        .byte   W08
        .byte           N23   , As1
        .byte           N23   , Bn0
        .byte           N07   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 118   ----------------------------------------
        .byte           N23   , As1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N23   , As1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N23   , Bn0
        .byte   W24
@ 119   ----------------------------------------
        .byte                   As1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N23   , Bn0
        .byte   W24
        .byte           N17   , An2 , v126
        .byte           N23   , As1 , v080
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W18
        .byte           N17   , An2 , v126
        .byte   W06
        .byte           N23   , As1 , v080
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , An2 , v126
        .byte   W12
@ 120   ----------------------------------------
        .byte           N92   , An2 , v126 , gtp3
        .byte           N23   , As1 , v080
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N23   , As1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 121   ----------------------------------------
        .byte           N23   , As1
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N23   , As1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   As1
        .byte           N23   , Cs2
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Dn1
        .byte   W12
        .byte           N23   , As1
        .byte           N11   , Bn0
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Dn1
        .byte   W12
@ 122   ----------------------------------------
        .byte           N92   , Dn1 , v080 , gtp3
        .byte                   An2
        .byte           N92   , Bn0 , v080 , gtp3
        .byte   W96
@ 123   ----------------------------------------
        .byte   W60
        .byte           N23   , Dn1
        .byte           N23   , An2
        .byte   W24
        .byte           TIE   , Dn1
        .byte           TIE   , An2
        .byte   W12
@ 124   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn1
        .byte                   An2
        .byte   W01
@ 125   ----------------------------------------
        .byte           N05   , Dn1
        .byte           N23   , Bn0
        .byte   W06
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Bn1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte           N23   , Bn0
        .byte   W06
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_gbf_vs_rose_queen_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.4) ******************@

mus_gbf_vs_rose_queen_11:
        .byte   KEYSH , mus_gbf_vs_rose_queen_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 118 @ Wave-2 | 48
        .byte           VOL   , 94
        .byte           N92   , An2 , v049 , gtp3
        .byte   W96
@ 001   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 004   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 005   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 006   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 007   ----------------------------------------
mus_gbf_vs_rose_queen_11_7:
        .byte           N32   , An2 , v049 , gtp3
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte           N23   , Cs3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N92   , Dn3 , v049 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 011   ----------------------------------------
        .byte           N32   , En3 , v049 , gtp3
        .byte   W36
        .byte                   Cn3
        .byte           N32   , Fn3 , v049 , gtp3
        .byte   W36
        .byte           N23   , An2
        .byte           N23   , Cn3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N32   , As2 , v049 , gtp3
        .byte   W36
        .byte           N56   , As2 , v049 , gtp3
        .byte   W60
@ 013   ----------------------------------------
        .byte           N32   , Cn3 , v049 , gtp3
        .byte   W36
        .byte           N56   , Cn3 , v049 , gtp3
        .byte   W60
@ 014   ----------------------------------------
        .byte           N32   , Dn3 , v049 , gtp3
        .byte   W36
        .byte           N56   , Dn3 , v049 , gtp3
        .byte   W60
@ 015   ----------------------------------------
        .byte           N56   , En3 , v049 , gtp3
        .byte   W60
        .byte           N05   , Gn2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 016   ----------------------------------------
        .byte           N32   , Dn3 , v080 , gtp3
        .byte                   Fn3
        .byte           N32   , An3 , v080 , gtp3
        .byte   W36
        .byte           N44   , Cn3 , v080 , gtp3
        .byte                   En3
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte           N32   , Cn3 , v080 , gtp3
        .byte                   En3
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W12
@ 017   ----------------------------------------
        .byte   W24
        .byte           N68   , Dn3 , v080 , gtp3
        .byte                   Fn3
        .byte           N68   , An3 , v080 , gtp3
        .byte   W72
@ 018   ----------------------------------------
        .byte           N32   , Dn3 , v080 , gtp3
        .byte                   Fn3
        .byte           N32   , An3 , v080 , gtp3
        .byte   W36
        .byte           N44   , Cn3 , v080 , gtp3
        .byte                   En3
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte           N32   , Cn3 , v080 , gtp3
        .byte                   En3
        .byte           N32   , As3 , v080 , gtp3
        .byte   W12
@ 019   ----------------------------------------
        .byte   W24
        .byte           N68   , Cn3 , v080 , gtp3
        .byte                   Fn3
        .byte           N68   , An3 , v080 , gtp3
        .byte   W72
@ 020   ----------------------------------------
        .byte           N32   , Dn3 , v080 , gtp3
        .byte                   Fn3
        .byte           N32   , An3 , v080 , gtp3
        .byte   W36
        .byte           N44   , Cn3 , v080 , gtp3
        .byte                   En3
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte           N32   , En3 , v080 , gtp3
        .byte                   Gn3
        .byte   W12
@ 021   ----------------------------------------
        .byte   W24
        .byte           N68   , Dn3 , v080 , gtp3
        .byte           N23   , Fn3
        .byte           N23   , An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N92   , As2 , v080 , gtp3
        .byte                   Dn3
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
@ 023   ----------------------------------------
mus_gbf_vs_rose_queen_11_23:
        .byte           N92   , Cn3 , v080 , gtp3
        .byte                   En3
        .byte           N92   , Gn3 , v080 , gtp3
        .byte   W96
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   Dn3
        .byte           N92   , Fn3 , v080 , gtp3
        .byte                   An3
        .byte   W96
@ 025   ----------------------------------------
        .byte           N80   , En3 , v080 , gtp3
        .byte                   Gn3
        .byte   W84
        .byte           TIE   , Fn3
        .byte           TIE   , An3
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_1_17
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
mus_gbf_vs_rose_queen_11_LOOP:
        .byte           N92   , An2 , v049 , gtp3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 031   ----------------------------------------
mus_gbf_vs_rose_queen_11_31:
        .byte           N44   , An2 , v049 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
        .byte           N68   , An2 , v049 , gtp3
        .byte   W72
        .byte           N23   , Cn3
        .byte   W24
@ 033   ----------------------------------------
        .byte           N92   , Dn3 , v049 , gtp3
        .byte   W96
@ 034   ----------------------------------------
        .byte           N68   , Cn3 , v049 , gtp3
        .byte   W72
        .byte           N23   , As2
        .byte   W24
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_11_7
@ 036   ----------------------------------------
        .byte           TIE   , Dn3 , v049
        .byte   W96
@ 037   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 038   ----------------------------------------
        .byte           N44   , Cn3 , v049 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W48
@ 039   ----------------------------------------
        .byte           N92   , Gn2 , v049 , gtp3
        .byte   W96
@ 040   ----------------------------------------
        .byte           N44   , As2 , v049 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 041   ----------------------------------------
        .byte                   En3
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 042   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 043   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           TIE   , Dn3 , v080
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 050   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 051   ----------------------------------------
        .byte           N44   , An2 , v080 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn3
        .byte   W01
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
mus_gbf_vs_rose_queen_11_56:
        .byte           N92   , As2 , v080 , gtp3
        .byte                   Dn3
        .byte   W96
        .byte   PEND
@ 057   ----------------------------------------
        .byte                   Gn2
        .byte           N92   , As2 , v080 , gtp3
        .byte   W96
@ 058   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , En3
        .byte   W12
        .byte                   An2
        .byte           N11   , En3
        .byte   W24
        .byte                   Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Dn3
        .byte   W24
        .byte                   Cs3
        .byte           N11   , En3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , En3
        .byte   W12
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte           N92   , Dn3 , v080 , gtp3
        .byte   W96
@ 061   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 062   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 063   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_11_56
@ 065   ----------------------------------------
        .byte           N44   , Cn3 , v080 , gtp3
        .byte   W48
        .byte           N23   , An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 066   ----------------------------------------
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W36
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W12
@ 067   ----------------------------------------
        .byte   W36
        .byte           N11   , Gn3
        .byte   W24
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W36
@ 068   ----------------------------------------
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
@ 069   ----------------------------------------
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 070   ----------------------------------------
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 071   ----------------------------------------
        .byte                   En3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 072   ----------------------------------------
        .byte           N92   , Dn3 , v080 , gtp3
        .byte   W96
@ 073   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 074   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 075   ----------------------------------------
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 076   ----------------------------------------
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
@ 077   ----------------------------------------
        .byte                   Gn3
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
        .byte           TIE   , Dn3 , v049
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
mus_gbf_vs_rose_queen_11_101:
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn3
        .byte   W01
        .byte           N44   , En3 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 102   ----------------------------------------
        .byte           TIE   , Fn3
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Dn3 , v049 , gtp3
        .byte   W48
@ 105   ----------------------------------------
        .byte                   An3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 106   ----------------------------------------
        .byte           TIE   , Dn3
        .byte           TIE   , En3
        .byte   W96
@ 107   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_gbf_vs_rose_queen_11_101
@ 110   ----------------------------------------
        .byte           TIE   , Fn3 , v049
        .byte   W96
@ 111   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 112   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 113   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 114   ----------------------------------------
        .byte           N92   , Dn3 , v096 , gtp3
        .byte   W96
@ 115   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 116   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 117   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 118   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 119   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 120   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 121   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 122   ----------------------------------------
        .byte           TIE   , Fn3
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_gbf_vs_rose_queen_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gbf_vs_rose_queen:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gbf_vs_rose_queen_pri @ Priority
        .byte   mus_gbf_vs_rose_queen_rev @ Reverb

        .word   mus_gbf_vs_rose_queen_grp

        .word   mus_gbf_vs_rose_queen_0
        .word   mus_gbf_vs_rose_queen_1
        .word   mus_gbf_vs_rose_queen_2
        .word   mus_gbf_vs_rose_queen_3
        .word   mus_gbf_vs_rose_queen_4
        .word   mus_gbf_vs_rose_queen_5
        .word   mus_gbf_vs_rose_queen_6
        .word   mus_gbf_vs_rose_queen_7
@        .word   mus_gbf_vs_rose_queen_8
        .word   mus_gbf_vs_rose_queen_9
        .word   mus_gbf_vs_rose_queen_10
        .word   mus_gbf_vs_rose_queen_11

        .end
