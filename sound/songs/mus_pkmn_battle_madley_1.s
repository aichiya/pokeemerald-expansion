        .include "MPlayDef.s"

        .equ    mus_pkmn_battle_madley_1_grp, voicegroup201
        .equ    mus_pkmn_battle_madley_1_pri, 0
        .equ    mus_pkmn_battle_madley_1_rev, 0
        .equ    mus_pkmn_battle_madley_1_key, 0

        .section .rodata
        .global mus_pkmn_battle_madley_1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_battle_madley_1_0:
        .byte   KEYSH , mus_pkmn_battle_madley_1_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 136/2
        .byte           VOICE , 24 @ 45 @ Pizzicato Strings / Piccolo
        .byte           VOL   , 100
@ 447   ----------------------------------------
        .byte   W96
@ 448   ----------------------------------------
        .byte   W96
@ 449   ----------------------------------------
        .byte   W96
@ 450   ----------------------------------------
        .byte   W96
@ 451   ----------------------------------------
mus_pkmn_battle_madley_1_0_451:
        .byte           N44   , Gn3 , v120 , gtp3
        .byte   W48
        .byte           N92   , En4 , v120 , gtp3
        .byte   W48
        .byte   PEND
@ 452   ----------------------------------------
mus_pkmn_battle_madley_1_0_452:
        .byte   W48
        .byte           N44   , Gs4 , v120 , gtp3
        .byte   W48
        .byte   PEND
@ 453   ----------------------------------------
mus_pkmn_battle_madley_1_0_453:
        .byte           N44   , Gn4 , v120 , gtp3
        .byte   W48
        .byte           TIE   , Ds4
        .byte   W48
        .byte   PEND
@ 454   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 455   ----------------------------------------
        .byte   W96
@ 456   ----------------------------------------
        .byte   W96
@ 457   ----------------------------------------
        .byte   W96
@ 458   ----------------------------------------
        .byte   W96
@ 459   ----------------------------------------
        .byte           N11   , Cn3 , v096
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte                   As2
        .byte   W12
@ 460   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , As2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte                   As2
        .byte   W12
@ 461   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W12
@ 462   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Bn2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte                   Bn2
        .byte   W12
@ 463   ----------------------------------------
        .byte   W96
@ 464   ----------------------------------------
        .byte   TEMPO , 102/2
        .byte   W12
        .byte                   Ds3 , v064
        .byte   W06
        .byte   TEMPO , 104/2
        .byte   W18
        .byte                   Ds3
        .byte   W12
        .byte   TEMPO , 106/2
        .byte   W12
        .byte                   Fn3
        .byte   W18
        .byte   TEMPO , 108/2
        .byte   W06
        .byte                   Ds3
        .byte   W12
@ 465   ----------------------------------------
        .byte   W12
        .byte   TEMPO , 110/2
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte   TEMPO , 112/2
        .byte   W12
        .byte                   Bn2
        .byte   W18
        .byte   TEMPO , 114/2
        .byte   W06
        .byte                   Bn2
        .byte   W12
@ 466   ----------------------------------------
        .byte   W12
        .byte   TEMPO , 116/2
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte   TEMPO , 118/2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   TEMPO , 120/2
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 467   ----------------------------------------
        .byte   W06
        .byte   TEMPO , 122/2
        .byte   W06
        .byte                   Ds3
        .byte   W24
        .byte   TEMPO , 124/2
        .byte                   Ds3
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte   TEMPO , 126/2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 468   ----------------------------------------
        .byte   TEMPO , 128/2
        .byte   W12
        .byte                   Ds3
        .byte   W18
        .byte   TEMPO , 130/2
        .byte   W06
        .byte                   Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W06
        .byte   TEMPO , 132/2
        .byte   W18
        .byte                   Ds3
        .byte   W12
@ 469   ----------------------------------------
        .byte   TEMPO , 134/2
        .byte   W12
        .byte                   Ds3
        .byte   W18
        .byte   TEMPO , 136/2
        .byte   W06
        .byte                   Ds3
        .byte   W24
        .byte   TEMPO , 138/2
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W12
@ 470   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   TEMPO , 142/2
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte   TEMPO , 144/2
        .byte                   Fn3
        .byte   W24
        .byte   TEMPO , 146/2
        .byte                   Ds3
        .byte   W12
@ 471   ----------------------------------------
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   TEMPO , 148/2
        .byte   W12
        .byte                   Ds3
        .byte   W18
        .byte   TEMPO , 150/2
        .byte   W06
        .byte                   Bn2
        .byte   W24
        .byte   TEMPO , 152/2
        .byte                   Bn2
        .byte   W12
@ 472   ----------------------------------------
mus_pkmn_battle_madley_1_0_472:
        .byte   W12
        .byte           N05   , Ds3 , v064
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 473   ----------------------------------------
mus_pkmn_battle_madley_1_0_473:
        .byte   W12
        .byte           N05   , Ds3 , v064
        .byte   W18
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 474   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_472
@ 475   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_473
@ 476   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_472
@ 477   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_473
@ 478   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_472
@ 479   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds3 , v064
        .byte   W18
        .byte           N17
        .byte   W18
        .byte           N32   , Ds3 , v127 , gtp3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
@ 480   ----------------------------------------
        .byte           N05   , Bn3 , v064
        .byte           N56   , Gn2 , v118 , gtp3
        .byte   W06
        .byte           N05   , Cn4 , v064
        .byte   W12
        .byte                   Cn4
        .byte   W18
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Ds3 , v118
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Cn4 , v064
        .byte           N68   , Gn2 , v118 , gtp3
        .byte   W12
@ 481   ----------------------------------------
        .byte           N05   , As3 , v064
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W18
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte           N11   , Ds3 , v118
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Bn3 , v064
        .byte           N56   , Fn3 , v118 , gtp3
        .byte   W12
@ 482   ----------------------------------------
        .byte           N05   , Bn3 , v064
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W18
        .byte                   Cn4
        .byte   W12
        .byte           N11   , Ds3 , v118
        .byte   W12
        .byte           N05   , Cn4 , v064
        .byte           N11   , Fn3 , v118
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Cn4 , v064
        .byte           N68   , Cn3 , v118 , gtp3
        .byte   W12
@ 483   ----------------------------------------
        .byte           N05   , Bn3 , v064
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W18
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , As2 , v118
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05   , Cn4 , v064
        .byte           N68   , Cn3 , v118 , gtp3
        .byte   W12
@ 484   ----------------------------------------
        .byte           N05   , Bn3 , v064
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W18
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Cn3 , v118
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05   , Cn4 , v064
        .byte           N23   , Fn3 , v118
        .byte   W12
@ 485   ----------------------------------------
        .byte           N05   , Bn3 , v064
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Ds3 , v118
        .byte   W06
        .byte           N05   , Cn4 , v064
        .byte   W18
        .byte                   Cn4
        .byte           N11   , Dn3 , v118
        .byte   W24
        .byte           N05   , Cn4 , v064
        .byte           N23   , Ds3 , v118
        .byte   W24
        .byte           N05   , Cn4 , v064
        .byte           N68   , Dn3 , v118 , gtp3
        .byte   W12
@ 486   ----------------------------------------
        .byte           N05   , Gs3 , v064
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W18
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte           N32   , Cn3 , v118 , gtp3
        .byte   W24
        .byte           N05   , An3 , v064
        .byte   W12
@ 487   ----------------------------------------
        .byte                   An3 , v096
        .byte           N05   , Cn3 , v127
        .byte   W06
        .byte                   An3 , v096
        .byte           N05   , Cn3 , v127
        .byte   W12
        .byte                   An3 , v096
        .byte           N05   , Cn3 , v127
        .byte   W12
        .byte                   An3 , v096
        .byte           N05   , Cn3 , v127
        .byte   W12
        .byte                   Bn3 , v096
        .byte           N05   , Dn3 , v127
        .byte   W06
        .byte           N11   , Gn3 , v096
        .byte   W12
        .byte                   Cn3
        .byte           N23   , Ds4 , v080
        .byte           N23   , Ds3 , v127
        .byte   W12
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Dn4 , v080
        .byte           N11   , Dn3 , v127
        .byte   W12
@ 488   ----------------------------------------
        .byte           N44   , Gn3 , v096 , gtp3
        .byte           N56   , Ds3 , v096 , gtp3
        .byte                   Gn2 , v118
        .byte   W48
        .byte           N11   , Cn3 , v096
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte           N11   , Ds3 , v118
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N11   , Dn3 , v118
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N68   , Dn3 , v096 , gtp3
        .byte                   Gn2 , v118
        .byte   W12
@ 489   ----------------------------------------
        .byte           N23   , As3 , v096
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N23   , Gn3
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , Ds3 , v118
        .byte   W12
        .byte           N12   , Fn3 , v096
        .byte           N11   , Gn3
        .byte           N11   , Dn3 , v118
        .byte   W12
        .byte           N56   , Cn4 , v096 , gtp3
        .byte           N11   , Fn3 , v118
        .byte   W12
@ 490   ----------------------------------------
        .byte           N23   , Fn3 , v096
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte           N48   , Cn3
        .byte   W12
        .byte           N11   , Cn4
        .byte           N11   , Ds3 , v118
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N11   , Fn3 , v118
        .byte   W12
        .byte                   Fn3 , v096
        .byte           N11   , Dn3 , v118
        .byte   W12
        .byte           N72   , Ds3 , v096
        .byte           N56   , Cn3 , v118 , gtp3
        .byte   W12
@ 491   ----------------------------------------
        .byte   W48
        .byte           N11   , Gn3 , v096
        .byte   W12
        .byte                   Ds3
        .byte           N11   , As2 , v118
        .byte   W12
        .byte                   As3 , v096
        .byte           N11   , Dn3
        .byte           N11   , Bn2 , v118
        .byte   W12
        .byte                   Gs3 , v096
        .byte           N68   , Ds3 , v096 , gtp3
        .byte           N60   , Cn3 , v118
        .byte   W12
@ 492   ----------------------------------------
        .byte           N44   , Gn3 , v096 , gtp3
        .byte   W48
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Ds3
        .byte           N11   , Cn3 , v118
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N11   , Cn4
        .byte           N11   , Gn3 , v118
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N23   , Cn4
        .byte           N23   , Fn3 , v118
        .byte   W12
@ 493   ----------------------------------------
        .byte           N12   , As3 , v096
        .byte   W12
        .byte           N11
        .byte           N11   , Ds3 , v118
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W12
        .byte           N05   , As3
        .byte           N11   , Dn3 , v118
        .byte   W06
        .byte           N05   , Gs3 , v096
        .byte   W06
        .byte           N23   , Gn3
        .byte   W12
        .byte                   Cn4
        .byte           N23   , Ds3 , v118
        .byte   W12
        .byte                   Fn3 , v096
        .byte   W12
        .byte           N44   , Cn4 , v096 , gtp3
        .byte                   Dn3 , v118
        .byte   W12
@ 494   ----------------------------------------
        .byte           N32   , Fn3 , v096 , gtp3
        .byte   W36
        .byte           TIE   , Gn3
        .byte           TIE   , Cn4
        .byte           TIE   , En3 , v118
        .byte   W60
@ 495   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn3
        .byte                   Cn4
        .byte                   En3
        .byte   W01
@ 496   ----------------------------------------
        .byte   TEMPO , 184/2
        .byte           N05   , Cn4 , v112
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
@ 497   ----------------------------------------
mus_pkmn_battle_madley_1_0_497:
        .byte           N05   , Cn4 , v112
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte   PEND
@ 498   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_497
@ 499   ----------------------------------------
        .byte           N11   , En4 , v112
        .byte   W12
        .byte           N40   , Fn4 , v112 , gtp1
        .byte   W42
        .byte           N05   , Fn4 , v108
        .byte   W06
        .byte                   Ds4 , v104
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   As3 , v092
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Gs3 , v084
        .byte   W06
@ 500   ----------------------------------------
        .byte                   Gn3 , v120
        .byte           N44   , Cn3 , v105 , gtp3
        .byte   W36
        .byte           N05   , Gn3 , v120
        .byte   W12
        .byte           N44   , As2 , v105 , gtp3
        .byte   W24
        .byte           N05   , Gn3 , v120
        .byte   W24
@ 501   ----------------------------------------
        .byte           N04   , Ds3 , v105
        .byte   W04
        .byte           N30   , Dn3 , v105 , gtp1
        .byte   W08
        .byte           N05   , Gn3 , v120
        .byte   W24
        .byte           N11   , Gn2 , v105
        .byte   W12
        .byte           N05   , Gn3 , v120
        .byte   W12
        .byte           N11   , Gn2 , v105
        .byte   W12
        .byte           N05   , Gn3 , v120
        .byte           N11   , As2 , v105
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 502   ----------------------------------------
        .byte           N05   , Gn3 , v120
        .byte           N68   , En3 , v105 , gtp3
        .byte   W36
        .byte           N05   , Gn3 , v120
        .byte   W36
        .byte                   Gn3
        .byte           N11   , Dn3 , v105
        .byte   W12
        .byte                   En3
        .byte   W12
@ 503   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte           N05   , Gn3 , v120
        .byte           N11   , En3 , v105
        .byte   W24
        .byte           N56   , Cn3 , v105 , gtp3
        .byte   W12
        .byte           N05   , Gn3 , v120
        .byte   W24
        .byte                   Gn3
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 504   ----------------------------------------
        .byte           N44   , Fn4 , v080 , gtp3
        .byte   W48
        .byte                   Fn4
        .byte   W48
@ 505   ----------------------------------------
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte                   As3
        .byte   W24
@ 506   ----------------------------------------
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 507   ----------------------------------------
        .byte           N56   , En4 , v080 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Gn4
        .byte   W24
@ 508   ----------------------------------------
        .byte           N44   , Fn3 , v080 , gtp3
        .byte                   As3 , v105
        .byte   W48
        .byte           N32   , Dn3 , v080 , gtp3
        .byte           N44   , An3 , v105 , gtp3
        .byte   W36
        .byte           N11   , En3 , v080
        .byte   W12
@ 509   ----------------------------------------
        .byte           N23   , Fn3
        .byte           N23   , As3 , v105
        .byte   W24
        .byte                   Dn3 , v080
        .byte           N23   , An3 , v105
        .byte   W24
        .byte                   As3 , v080
        .byte           N23   , Dn4 , v105
        .byte   W24
        .byte                   Gn3 , v080
        .byte           N23   , Fn4 , v105
        .byte   W24
@ 510   ----------------------------------------
        .byte           N68   , Cn4 , v080 , gtp3
        .byte                   En4 , v105
        .byte   W72
        .byte           N23   , Gn3 , v080
        .byte           N23   , Dn4 , v105
        .byte   W24
@ 511   ----------------------------------------
        .byte           N92   , En3 , v080 , gtp3
        .byte                   Cn4 , v105
        .byte   W96
@ 512   ----------------------------------------
        .byte   W96
@ 513   ----------------------------------------
        .byte   W96
@ 514   ----------------------------------------
        .byte   W96
@ 515   ----------------------------------------
        .byte   W96
@ 516   ----------------------------------------
        .byte   W96
@ 517   ----------------------------------------
        .byte   W96
@ 518   ----------------------------------------
        .byte   W96
@ 519   ----------------------------------------
        .byte   W96
@ 520   ----------------------------------------
mus_pkmn_battle_madley_1_0_520:
        .byte           N32   , Gn2 , v110 , gtp3
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 521   ----------------------------------------
mus_pkmn_battle_madley_1_0_521:
        .byte           N32   , Cs3 , v110 , gtp3
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 522   ----------------------------------------
        .byte           N32   , En3 , v110 , gtp3
        .byte   W36
        .byte           TIE   , Cn3
        .byte   W60
@ 523   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 524   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_520
@ 525   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_521
@ 526   ----------------------------------------
        .byte           N32   , En3 , v110 , gtp3
        .byte   W36
        .byte           TIE   , Gn3
        .byte   W36
        .byte           N05   , Cn5 , v105
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
@ 527   ----------------------------------------
        .byte                   Cn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N11   , Cn5
        .byte   W44
        .byte   W03
        .byte           EOT   , Gn3
        .byte   W01
        .byte           N23   , Gn3 , v110
        .byte   W24
@ 528   ----------------------------------------
        .byte           N15   , Gs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte           TIE   , Cs3
        .byte   W48
@ 529   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Fn3
        .byte   W24
@ 530   ----------------------------------------
        .byte           N15   , En3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte           TIE   , Gn3
        .byte   W48
@ 531   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23
        .byte   W24
@ 532   ----------------------------------------
        .byte           N15   , Gs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte           N92   , Cs3 , v110 , gtp3
        .byte   W48
@ 533   ----------------------------------------
        .byte   W48
        .byte           N44   , Fn3 , v110 , gtp3
        .byte   W48
@ 534   ----------------------------------------
        .byte           N15   , En3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte           TIE
        .byte   W48
@ 535   ----------------------------------------
        .byte           N05   , Fs5 , v105
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   As5
        .byte   W05
        .byte           EOT   , Gn3
        .byte   W01
@ 536   ----------------------------------------
mus_pkmn_battle_madley_1_0_536:
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 537   ----------------------------------------
mus_pkmn_battle_madley_1_0_537:
        .byte           N23   , Gs3 , v080
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 538   ----------------------------------------
        .byte           N68   , Gs3 , v080 , gtp3
        .byte   W72
        .byte           N11   , Gn3
        .byte   W24
@ 539   ----------------------------------------
        .byte           N68   , Cs4 , v080 , gtp3
        .byte   W72
        .byte           N11   , Cn4
        .byte   W24
@ 540   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_536
@ 541   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_537
@ 542   ----------------------------------------
        .byte           N44   , Gs3 , v080 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 543   ----------------------------------------
        .byte                   Fn3
        .byte   W48
        .byte                   Ds3
        .byte   W48
@ 544   ----------------------------------------
        .byte           N32   , Cn3 , v110 , gtp3
        .byte   W36
        .byte                   Cn3 , v120
        .byte   W36
        .byte           N23
        .byte   W24
@ 545   ----------------------------------------
        .byte           N11   , Ds3 , v110
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Fn3 , v110 , gtp3
        .byte   W12
        .byte           N24   , Gn3 , v120
        .byte   W24
        .byte           N11   , Gn3 , v110
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
@ 546   ----------------------------------------
        .byte           N32   , Fn2 , v120 , gtp3
        .byte           N44   , As2 , v110 , gtp3
        .byte   W36
        .byte           N32   , Gs2 , v120 , gtp3
        .byte   W12
        .byte           N44   , Fn3 , v110 , gtp3
        .byte   W24
        .byte           N23   , As2 , v120
        .byte   W24
@ 547   ----------------------------------------
        .byte           N32   , Fn3 , v120 , gtp3
        .byte           N11   , Gn3 , v110
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N44   , As3 , v110 , gtp3
        .byte   W12
        .byte           N32   , Ds3 , v120 , gtp3
        .byte   W36
        .byte           N23   , Cs3
        .byte           N23   , Gs3 , v110
        .byte   W24
@ 548   ----------------------------------------
        .byte           N72   , En3 , v120
        .byte           N44   , Gn3 , v110 , gtp3
        .byte   W48
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 549   ----------------------------------------
        .byte           N92   , Gn3 , v120 , gtp3
        .byte                   Cn3 , v110
        .byte   W96
@ 550   ----------------------------------------
        .byte                   Cs3 , v096
        .byte           N11   , Fn3 , v110
        .byte   W36
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 551   ----------------------------------------
        .byte           N44   , As2 , v096 , gtp3
        .byte           N11   , Fn3 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Cs3 , v096 , gtp3
        .byte   W24
        .byte           N11   , En3 , v110
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N11   , Gs3 , v110
        .byte   W12
@ 552   ----------------------------------------
        .byte           N92   , Cn3 , v096 , gtp3
        .byte           N11   , En3 , v110
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 553   ----------------------------------------
        .byte           N92   , En3 , v096 , gtp3
        .byte           N11   , Gn3 , v110
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 554   ----------------------------------------
        .byte   W96
@ 555   ----------------------------------------
        .byte   W48
        .byte           N44   , En3 , v115 , gtp3
        .byte   W48
@ 556   ----------------------------------------
mus_pkmn_battle_madley_1_0_556:
        .byte           N05   , Dn3 , v096
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , Fn3 , v096 , gtp3
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 557   ----------------------------------------
        .byte           N44   , As3 , v096 , gtp3
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N32   , Fn3 , v127 , gtp3
        .byte           N23   , Dn3 , v115
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
@ 558   ----------------------------------------
        .byte           N23   , Gn3 , v096
        .byte           N05   , En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Fn3
        .byte           N05   , En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Gn3
        .byte           N05   , En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N11   , As3
        .byte           N05   , En3
        .byte   W12
        .byte           N23   , Cn4
        .byte           N05   , En3
        .byte   W12
@ 559   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte           N23   , As3
        .byte           N05   , En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N11   , Gn3
        .byte           N05   , En3
        .byte   W12
        .byte           N11   , Fn3
        .byte           N05   , En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N11   , Fn3
        .byte           N05   , En3
        .byte   W12
        .byte           N11   , Gn3
        .byte           N05   , En3
        .byte   W12
@ 560   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_556
@ 561   ----------------------------------------
        .byte           N32   , As3 , v096 , gtp3
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N17   , Fn4 , v127
        .byte           N05   , Dn3 , v096
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N17   , Fn4 , v127
        .byte           N23   , Dn3 , v115
        .byte   W24
        .byte           N11   , Ds4 , v127
        .byte           N11   , Dn3 , v115
        .byte   W12
@ 562   ----------------------------------------
        .byte           N80   , En4 , v096 , gtp3
        .byte           N05   , En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn4
        .byte           N05   , En3
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 563   ----------------------------------------
        .byte           N92   , Cn4 , v096 , gtp3
        .byte           N05   , En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 564   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 565   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   TEMPO , 160/2
        .byte                   En3
        .byte   W12
@ 566   ----------------------------------------
        .byte   W72
        .byte           TIE   , Fn3 , v127
        .byte   W24
@ 567   ----------------------------------------
        .byte   W24
        .byte   TEMPO , 154/2
        .byte           N68   , Ds4 , v127 , gtp3
        .byte   W24
        .byte   TEMPO , 150/2
        .byte   W24
        .byte   TEMPO , 146/2
        .byte           N23   , Cs5 , v115
        .byte   W06
        .byte   TEMPO , 144/2
        .byte   W06
        .byte   TEMPO , 142/2
        .byte   W11
        .byte           EOT   , Fn3
        .byte   W01
@ 568   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           N02   , Cn5 , v096
        .byte           N02   , Gn4
        .byte           N05   , Gn3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Gn3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Gn3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Gn3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn5
        .byte           N02   , Gn4 , v127
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , An3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 569   ----------------------------------------
        .byte           N02   , Bn4
        .byte           N02   , Gn4
        .byte           N05   , Dn4
        .byte   W06
        .byte           N02   , Bn4
        .byte           N02   , Gn4
        .byte           N05   , Cn4
        .byte   W06
        .byte           N02   , Bn4
        .byte           N02   , Gn4
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N02   , Bn4
        .byte           N02   , Gn4
        .byte           N05   , En3
        .byte   W06
        .byte           N02   , Bn4
        .byte           N02   , Gn4
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Bn4
        .byte           N02   , Gn4
        .byte           N05   , Cn3
        .byte   W06
        .byte           N02   , Bn4
        .byte           N02   , Gn4
        .byte           N05   , Bn2
        .byte   W06
        .byte           N02   , Bn4
        .byte           N02   , Gn4
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Bn4
        .byte           N02   , Gn4
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Bn4
        .byte           N02   , Gn4 , v127
        .byte           N05   , An2 , v096
        .byte   W06
        .byte           N02   , Bn4
        .byte           N02   , Gn4
        .byte           N05   , Bn2
        .byte   W06
        .byte           N02   , Bn4
        .byte           N02   , Gn4
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 570   ----------------------------------------
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Gn3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Gn3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Gn3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Gn3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn5
        .byte           N02   , Gn4 , v127
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , An3
        .byte   W06
        .byte           N02   , Cn5
        .byte           N02   , Gn4
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 571   ----------------------------------------
        .byte                   Bn4
        .byte           N05   , Gn4
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An4
        .byte           N05   , Fs4
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn4
        .byte           N05   , Gn4
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N03   , Fn4 , v080
        .byte           N03   , Ds4
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   As2
        .byte   W02
        .byte           N03   , Fn4 , v080
        .byte           N03   , Ds4 , v085
        .byte   W04
        .byte           N05   , An2 , v096
        .byte   W04
        .byte           N03   , Fn4 , v080
        .byte           N03   , Ds4 , v090
        .byte   W02
        .byte           N05   , Gn2 , v096
        .byte   W06
        .byte           N03   , Fn4 , v080
        .byte           N03   , Ds4 , v095
        .byte           N05   , An2 , v096
        .byte   W06
        .byte                   As2
        .byte   W02
        .byte           N03   , Fn4 , v080
        .byte           N03   , Ds4 , v100
        .byte   W04
        .byte           N05   , Cn3 , v096
        .byte   W04
        .byte           N03   , Fs4 , v080
        .byte           N03   , Ds4 , v105
        .byte   W02
        .byte           N05   , Dn3 , v096
        .byte   W06
@ 572   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N56   , Dn4 , v096 , gtp3
        .byte           N11   , Bn3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 573   ----------------------------------------
        .byte                   Fn3 , v112
        .byte           N11   , An3 , v096
        .byte   W06
        .byte           N05   , Fn3 , v112
        .byte   W12
        .byte                   Fn3
        .byte           N05   , An3 , v096
        .byte   W06
        .byte                   Fn3 , v112
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3 , v112
        .byte           N05   , Fn3 , v096
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3 , v112
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 574   ----------------------------------------
mus_pkmn_battle_madley_1_0_574:
        .byte           N11   , Ds3 , v112
        .byte           N11   , Gn3 , v096
        .byte   W18
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 575   ----------------------------------------
        .byte           N11   , An3
        .byte   W12
        .byte           N56   , Gn3 , v096 , gtp3
        .byte   W24
        .byte           N11   , Cn4 , v112
        .byte   W12
        .byte           N23   , An3
        .byte   W24
@ 576   ----------------------------------------
        .byte           N11   , Bn3 , v096
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 577   ----------------------------------------
        .byte                   Fn3 , v112
        .byte           N11   , An3 , v096
        .byte   W06
        .byte           N05   , Fn3 , v112
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3 , v096
        .byte   W06
        .byte                   Fn3 , v112
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3 , v112
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte                   Dn3 , v112
        .byte           N05   , Gn3 , v096
        .byte   W06
@ 578   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_574
@ 579   ----------------------------------------
        .byte           N32   , Cn4 , v112 , gtp3
        .byte   W12
        .byte           N11   , Fn2 , v096
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , An3 , v112 , gtp3
        .byte           N11   , Cn3 , v096
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 580   ----------------------------------------
        .byte           N02   , Gn5 , v080
        .byte           N05   , Bn3 , v096
        .byte   W03
        .byte           N02   , An5 , v080
        .byte   W03
        .byte                   Bn5
        .byte           N05   , An3 , v096
        .byte   W03
        .byte           N02   , Cn6 , v080
        .byte   W03
        .byte                   Dn6
        .byte           N80   , Gn3 , v096 , gtp3
        .byte   W03
        .byte           N02   , Ds6 , v080
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Fn6
        .byte   W03
        .byte           N05   , Gn6
        .byte   W48
@ 581   ----------------------------------------
        .byte           N02   , Gn5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cn6
        .byte   W03
        .byte                   Dn6
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Fn6
        .byte   W03
        .byte           N05   , Gn6
        .byte   W12
        .byte           N32   , Bn2 , v127 , gtp3
        .byte   W36
@ 582   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte                   Dn3 , v112
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05   , Gn3 , v112
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N92   , Bn3 , v112 , gtp3
        .byte           N11   , Bn2 , v096
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2 , v127
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W12
@ 583   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   An2 , v127
        .byte   W12
        .byte                   An2 , v096
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , Cn4 , v112 , gtp3
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   An2 , v096
        .byte   W12
        .byte                   An2 , v127
        .byte   W12
        .byte           N05   , Bn3 , v112
        .byte           N11   , An2 , v096
        .byte   W06
        .byte           N05   , As3 , v112
        .byte   W06
@ 584   ----------------------------------------
        .byte           N92   , An3 , v112 , gtp3
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
@ 585   ----------------------------------------
        .byte           N23   , Ds3 , v112
        .byte           N11   , Cn3 , v096
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Ds3 , v112
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte           N11   , Cn3 , v096
        .byte   W12
        .byte           N05   , Fn3 , v112
        .byte   W12
        .byte           N03   , An3
        .byte           N11   , Cn3 , v096
        .byte   W08
        .byte           N03   , An3 , v112
        .byte   W08
        .byte                   An3
        .byte   W08
@ 586   ----------------------------------------
        .byte           N32   , Dn3 , v112 , gtp3
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05   , Gn3 , v112
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N92   , Gn3 , v112 , gtp3
        .byte                   Bn3
        .byte           N11   , Bn2 , v096
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2 , v127
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W12
@ 587   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   An2 , v127
        .byte   W12
        .byte                   An2 , v096
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N15   , Fn3 , v112
        .byte           N15   , Gn3
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   An2 , v096
        .byte   W04
        .byte           N15   , Gn3 , v112
        .byte   W08
        .byte           N11   , An2 , v127
        .byte   W08
        .byte           N15   , Fn3 , v112
        .byte           N15   , Gn3
        .byte   W04
        .byte           N11   , An2 , v096
        .byte   W12
@ 588   ----------------------------------------
        .byte           N92   , Ds3 , v112 , gtp3
        .byte                   Gn3
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v096
        .byte   W12
@ 589   ----------------------------------------
        .byte           N32   , An3 , v112 , gtp3
        .byte                   Cn4
        .byte           N11   , An2 , v096
        .byte   W36
        .byte           N05   , An3 , v112
        .byte           N05   , Cn4
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N32   , An3 , v112 , gtp3
        .byte                   Cn4
        .byte   W24
        .byte           N05   , Cn5 , v080
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Ds5
        .byte           N05   , An3 , v112
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn5 , v080
        .byte           N05   , An3 , v112
        .byte           N05   , Cn4
        .byte   W06
@ 590   ----------------------------------------
        .byte                   Gn5 , v080
        .byte           N32   , Dn3 , v112 , gtp3
        .byte           N11   , Bn2 , v127
        .byte   W06
        .byte           N05   , Gn5 , v080
        .byte   W06
        .byte                   Gn5
        .byte           N11   , Bn2 , v096
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05   , Gn5 , v080
        .byte           N05   , Gn3 , v112
        .byte           N11   , Bn2 , v127
        .byte   W06
        .byte           N05   , Gn5 , v080
        .byte   W06
        .byte                   Gn5
        .byte           N92   , Bn3 , v112 , gtp3
        .byte           N11   , Bn2 , v096
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05   , Gn5 , v080
        .byte           N11   , Bn2 , v127
        .byte   W06
        .byte           N05   , Gn5 , v080
        .byte   W06
        .byte                   Gn5
        .byte           N11   , Bn2 , v096
        .byte   W12
@ 591   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte           N05   , Fn5 , v080
        .byte           N11   , An2 , v127
        .byte   W06
        .byte           N05   , Fn5 , v080
        .byte   W06
        .byte                   Fn5
        .byte           N11   , An2 , v096
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Fn5 , v080
        .byte           N32   , Cn4 , v112 , gtp3
        .byte           N11   , An2 , v127
        .byte   W06
        .byte           N05   , Fn5 , v080
        .byte   W06
        .byte                   Fn5
        .byte           N11   , An2 , v096
        .byte   W12
        .byte           N05   , Fn5 , v080
        .byte           N11   , An2 , v127
        .byte   W06
        .byte           N05   , Fn5 , v080
        .byte   W06
        .byte                   Fn5
        .byte           N05   , Bn3 , v112
        .byte           N11   , An2 , v096
        .byte   W06
        .byte           N05   , As3 , v112
        .byte   W06
@ 592   ----------------------------------------
        .byte           N32   , Dn6 , v080 , gtp3
        .byte           N92   , An3 , v112 , gtp3
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Cn6 , v080
        .byte           N11   , Cn3 , v127
        .byte   W06
        .byte           N05   , Bn5 , v080
        .byte   W06
        .byte           N23   , Cn6
        .byte           N11   , Cn3 , v096
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Gn5 , v080
        .byte           N11   , Cn3 , v127
        .byte   W06
        .byte           N05   , Cn6 , v080
        .byte   W06
        .byte                   Gn5
        .byte           N11   , Cn3 , v096
        .byte   W06
        .byte           N05   , An5 , v080
        .byte   W06
@ 593   ----------------------------------------
        .byte           N32   , As5 , v080 , gtp3
        .byte           N23   , Ds3 , v112
        .byte           N11   , Cn3 , v096
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte           N05   , An5 , v080
        .byte           N05   , Ds3 , v112
        .byte   W06
        .byte                   As5 , v080
        .byte           N05   , Ds3 , v112
        .byte   W06
        .byte           N32   , Cn6 , v080 , gtp3
        .byte           N05   , Fn3 , v112
        .byte           N11   , Cn3 , v096
        .byte   W12
        .byte           N05   , Fn3 , v112
        .byte   W12
        .byte           N03   , An3
        .byte           N11   , Cn3 , v096
        .byte   W08
        .byte           N03   , An3 , v112
        .byte   W04
        .byte           N05   , As5 , v080
        .byte   W04
        .byte           N03   , An3 , v112
        .byte   W02
        .byte           N05   , Cn6 , v080
        .byte   W06
@ 594   ----------------------------------------
        .byte           N92   , Dn6 , v080 , gtp3
        .byte           N32   , Dn3 , v112 , gtp3
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05   , Gn3 , v112
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N92   , Bn3 , v112 , gtp3
        .byte           N11   , Bn2 , v096
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2 , v127
        .byte   W12
        .byte                   Bn2 , v096
        .byte   W12
@ 595   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   An2 , v127
        .byte   W12
        .byte                   An2 , v096
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N15   , An3 , v112
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   An2 , v096
        .byte   W04
        .byte           N15   , Gn3 , v112
        .byte   W08
        .byte           N11   , An2 , v127
        .byte   W08
        .byte           N15   , An3 , v112
        .byte   W04
        .byte           N11   , An2 , v096
        .byte   W12
@ 596   ----------------------------------------
        .byte           N40   , As3 , v112 , gtp1
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W06
        .byte           N05   , Dn4 , v112
        .byte   W06
        .byte           N44   , As3 , v112 , gtp3
        .byte           N11   , Gn2 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte                   Gn2 , v096
        .byte   W12
@ 597   ----------------------------------------
        .byte           N44   , Cn4 , v112 , gtp3
        .byte                   Gn2 , v096
        .byte   W48
        .byte                   Dn4 , v112
        .byte           N44   , Dn3 , v096 , gtp3
        .byte   W48
@ 598   ----------------------------------------
        .byte           N02   , Cn4
        .byte           N11   , En3 , v120
        .byte   W06
        .byte           N02   , Cn4 , v096
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , Fs3 , v120
        .byte   W06
        .byte           N28   , Gn3 , v120 , gtp1
        .byte   W12
        .byte           N02   , Cn4 , v096
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4 , v127
        .byte   W06
        .byte           N05   , Fs3 , v120
        .byte   W06
        .byte           N02   , Cn4 , v127
        .byte           N05   , En3 , v120
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N02   , Cn4 , v096
        .byte           N11   , Gn3 , v120
        .byte   W06
        .byte           N02   , Cn4 , v096
        .byte   W06
        .byte                   Cn4
        .byte           N11   , Bn3 , v120
        .byte   W06
        .byte           N02   , Cn4 , v096
        .byte   W06
@ 599   ----------------------------------------
        .byte                   Dn4
        .byte           N11   , An3 , v120
        .byte   W06
        .byte           N02   , Dn4 , v096
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N05   , Fs3 , v120
        .byte   W06
        .byte           N68   , Dn3 , v120 , gtp3
        .byte   W12
        .byte           N02   , Dn4 , v096
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N02   , Bn3 , v127
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 600   ----------------------------------------
        .byte                   Bn3 , v096
        .byte           N11   , Dn3 , v120
        .byte   W06
        .byte           N02   , Bn3 , v096
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N05   , En3 , v120
        .byte   W06
        .byte           N28   , Fs3 , v120 , gtp1
        .byte   W12
        .byte           N02   , Bn3 , v096
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , En3 , v120
        .byte   W06
        .byte           N02   , Bn3 , v096
        .byte           N05   , Dn3 , v120
        .byte   W06
        .byte           N02   , Bn3 , v096
        .byte           N05   , En3 , v120
        .byte   W06
        .byte           N02   , Dn4 , v127
        .byte           N11   , Fs3 , v120
        .byte   W12
        .byte           N02   , Bn3 , v127
        .byte           N11   , An3 , v120
        .byte   W12
@ 601   ----------------------------------------
        .byte           N02   , En4 , v096
        .byte           N11   , Gn3 , v120
        .byte   W06
        .byte           N02   , En4 , v096
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N05   , An3 , v120
        .byte   W06
        .byte           N44   , Bn3 , v120 , gtp3
        .byte   W12
        .byte           N02   , En4 , v096
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 602   ----------------------------------------
        .byte           N02   , Cn4
        .byte           N11   , Gn3 , v120
        .byte   W06
        .byte           N02   , Cn4 , v096
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , En3 , v120
        .byte   W06
        .byte           N32   , Gn3 , v120 , gtp3
        .byte   W12
        .byte           N02   , Cn4 , v096
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4 , v127
        .byte   W12
        .byte                   Cn4
        .byte           N11   , En3 , v120
        .byte   W12
        .byte           N02   , Cn4 , v096
        .byte           N11   , Gn3 , v120
        .byte   W06
        .byte           N02   , Cn4 , v096
        .byte   W06
        .byte                   Cn4
        .byte           N11   , Bn3 , v120
        .byte   W06
        .byte           N02   , Cn4 , v096
        .byte   W06
@ 603   ----------------------------------------
        .byte                   Dn4
        .byte           N11   , An3 , v120
        .byte   W06
        .byte           N02   , Dn4 , v096
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N05   , Bn3 , v120
        .byte   W06
        .byte           N44   , An3 , v120 , gtp3
        .byte   W12
        .byte           N02   , Dn4 , v096
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N02   , Bn3 , v127
        .byte           N05   , Dn3 , v120
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N02   , Fs3 , v127
        .byte           N05   , Bn2 , v120
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 604   ----------------------------------------
        .byte           N02   , Bn3 , v096
        .byte           N11   , Dn3 , v120
        .byte   W06
        .byte           N02   , Bn3 , v096
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N05   , En3 , v120
        .byte   W06
        .byte           N32   , Fs3 , v120 , gtp3
        .byte   W12
        .byte           N02   , Bn3 , v096
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte           N11   , Dn3 , v120
        .byte   W06
        .byte           N02   , Bn3 , v096
        .byte   W06
        .byte                   Dn4 , v127
        .byte           N23   , An3 , v120
        .byte   W12
        .byte           N02   , Bn3 , v127
        .byte   W12
@ 605   ----------------------------------------
        .byte                   En4 , v096
        .byte           N11   , Gs3 , v120
        .byte   W06
        .byte           N02   , En4 , v096
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N05   , An3 , v120
        .byte   W06
        .byte           N44   , Bn3 , v120 , gtp3
        .byte   W12
        .byte           N02   , En4 , v096
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N05
        .byte           N05   , En3 , v120
        .byte   W06
        .byte                   En4 , v096
        .byte           N05   , Fs3 , v120
        .byte   W06
        .byte                   Dn4 , v096
        .byte           N05   , Gs3 , v120
        .byte   W06
        .byte                   En4 , v096
        .byte           N05   , Bn3 , v120
        .byte   W06
@ 606   ----------------------------------------
        .byte           N02   , En4 , v096
        .byte           N11   , Cn4 , v120
        .byte   W06
        .byte           N02   , En4 , v096
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N05   , Bn3 , v120
        .byte   W06
        .byte           N44   , An3 , v120 , gtp3
        .byte   W12
        .byte           N02   , En4 , v096
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte           N05   , Fs3 , v120
        .byte   W06
        .byte           N02   , En4 , v096
        .byte           N05   , Gn3 , v120
        .byte   W06
        .byte           N02   , En4 , v096
        .byte           N05   , An3 , v120
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 607   ----------------------------------------
        .byte           N02   , En4 , v096
        .byte           N11   , Cn4 , v120
        .byte   W06
        .byte           N02   , En4 , v096
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N05   , Bn3 , v120
        .byte   W06
        .byte           N44   , An3 , v120 , gtp3
        .byte   W12
        .byte           N02   , En4 , v096
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte           N11   , Gn3 , v120
        .byte   W12
@ 608   ----------------------------------------
        .byte           N02   , Dn4 , v096
        .byte           N92   , An3 , v120 , gtp3
        .byte   W06
        .byte           N02   , Dn4 , v096
        .byte   W06
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W12
@ 609   ----------------------------------------
        .byte           N05   , Gn6 , v060
        .byte           N05   , Gn4 , v075
        .byte           N32   , Fs3 , v096 , gtp3
        .byte   W06
        .byte           N05   , An6 , v052
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn6 , v055
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn6 , v061
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn6 , v080
        .byte           N05   , Gn4 , v100
        .byte           N05   , Fs3 , v096
        .byte   W06
        .byte                   An6 , v070
        .byte           N05   , An4
        .byte           N05   , Fs3 , v096
        .byte   W06
        .byte                   Gn6 , v073
        .byte           N05   , Gn4
        .byte           N32   , Fs3 , v096 , gtp3
        .byte   W12
        .byte           N05   , Gn6 , v078
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn6 , v100
        .byte           N05   , Gn4 , v126
        .byte   W06
        .byte                   An6 , v087
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn6 , v090
        .byte           N05   , Gn4
        .byte           N05   , Fs3 , v096
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 610   ----------------------------------------
		.byte	GOTO
		.word	mus_pkmn_battle_madley_1_0
		.byte	FINE
mus_pkmn_battle_madley_1_0_610:
        .byte           N05   , Gn6 , v115
        .byte           N05   , Gn4 , v127
        .byte           TIE   , Gn3 , v096
        .byte   W06
        .byte           N05   , An6
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn6 , v115
        .byte           N05   , Gn4 , v127
        .byte   W06
        .byte                   An6 , v096
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Bn3 , v110
        .byte   W06
        .byte                   Gn6 , v096
        .byte           N05   , Gn4
        .byte           TIE   , Bn3 , v110
        .byte   W12
        .byte           N05   , Gn6 , v096
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn6 , v115
        .byte           N05   , Gn4 , v127
        .byte   W06
        .byte                   An6 , v096
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte   W12
        .byte   PEND
@ 611   ----------------------------------------
mus_pkmn_battle_madley_1_0_611:
        .byte           N05   , Gn6 , v115
        .byte           N05   , Gn4 , v127
        .byte   W06
        .byte                   An6 , v096
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn6 , v115
        .byte           N05   , Gn4 , v127
        .byte   W06
        .byte                   An6 , v096
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn6 , v115
        .byte           N05   , Gn4 , v127
        .byte   W06
        .byte                   An6 , v096
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte   W11
        .byte           EOT   , Bn3
        .byte   W01
        .byte   PEND
@ 612   ----------------------------------------
mus_pkmn_battle_madley_1_0_612:
        .byte           N05   , Gn6 , v115
        .byte           N05   , Gn4 , v127
        .byte   W06
        .byte                   An6 , v096
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn6 , v115
        .byte           N05   , Gn4 , v127
        .byte   W06
        .byte                   An6 , v096
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Bn3 , v110
        .byte   W06
        .byte                   Gn6 , v096
        .byte           N05   , Gn4
        .byte           TIE   , Bn3 , v110
        .byte   W12
        .byte           N05   , Gn6 , v096
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn6 , v115
        .byte           N05   , Gn4 , v127
        .byte   W06
        .byte                   An6 , v096
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte   W12
        .byte   PEND
@ 613   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_611
@ 614   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_612
@ 615   ----------------------------------------
mus_pkmn_battle_madley_1_0_615:
        .byte           N05   , Gn6 , v115
        .byte           N05   , Gn4 , v127
        .byte   W06
        .byte                   An6 , v096
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn6 , v115
        .byte           N05   , Gn4 , v127
        .byte   W06
        .byte                   An6 , v096
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte   W12
        .byte                   Gn6 , v115
        .byte           N05   , Gn4 , v127
        .byte   W06
        .byte                   An6 , v096
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte   W11
        .byte           EOT   , Bn3
        .byte                   Gn3
        .byte   W01
        .byte   PEND
@ 616   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_610
@ 617   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_615
@ 618   ----------------------------------------
        .byte           N05   , Gn6 , v096
        .byte           N05   , Gn4
        .byte           N05   , Bn3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte           N05   , Bn3
        .byte           N05   , Gn3
        .byte   W36
        .byte           N02   , Gn6
        .byte           N02   , Gn4
        .byte           N02   , Bn3
        .byte           N02   , Gn3
        .byte   W06
        .byte                   Gn6
        .byte           N02   , Gn4
        .byte           N02   , Bn3
        .byte           N02   , Gn3
        .byte   W06
        .byte           N05   , Gn6
        .byte           N05   , Gn4
        .byte           N05   , Bn3
        .byte           N05   , Gn3
        .byte   W24
@ 619   ----------------------------------------
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte           N05   , Bn3
        .byte           N05   , Gn3
        .byte   W24
        .byte                   Gn6
        .byte           N05   , Gn4
        .byte           N05   , Bn3
        .byte           N05   , Gn3
        .byte   W24
        .byte           N03   , Fn6
        .byte           N03   , Fn4
        .byte           N03   , An3
        .byte           N03   , Fn3
        .byte   W08
        .byte                   Fn6
        .byte           N03   , Fn4
        .byte           N03   , An3
        .byte           N03   , Fn3
        .byte   W08
        .byte                   Fn6
        .byte           N03   , Fn4
        .byte           N03   , An3
        .byte           N03   , Fn3
        .byte   W08
        .byte                   Fn6
        .byte           N03   , Fn4
        .byte           N03   , An3
        .byte           N03   , Fn3
        .byte   W08
        .byte                   Fn6
        .byte           N03   , Fn4
        .byte           N03   , An3
        .byte           N03   , Fn3
        .byte   W08
        .byte                   Fs6
        .byte           N03   , Fs4
        .byte           N03   , An3
        .byte           N03   , Fs3
        .byte   W08
@ 620   ----------------------------------------
        .byte           N05   , Gn6
        .byte           N05   , Gn4
        .byte           N05   , Bn3
        .byte           N05   , Gn3
        .byte   W05
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_battle_madley_1_1:
        .byte   KEYSH , mus_pkmn_battle_madley_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50 @ violin 44 @ Tremolo Strings / Flute
        .byte           VOL   , 100
@ 447   ----------------------------------------
        .byte   W96
@ 448   ----------------------------------------
        .byte   W96
@ 449   ----------------------------------------
        .byte   W96
@ 450   ----------------------------------------
        .byte   W96
@ 451   ----------------------------------------
        .byte   W96
@ 452   ----------------------------------------
        .byte   W96
@ 453   ----------------------------------------
        .byte   W96
@ 454   ----------------------------------------
        .byte   W96
@ 455   ----------------------------------------
        .byte   W96
@ 456   ----------------------------------------
        .byte   W96
@ 457   ----------------------------------------
        .byte   W96
@ 458   ----------------------------------------
        .byte   W96
@ 459   ----------------------------------------
        .byte           TIE   , Cn4 , v049
        .byte   W96
@ 460   ----------------------------------------
        .byte   W96
@ 461   ----------------------------------------
        .byte   W96
@ 462   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 463   ----------------------------------------
        .byte   W96
@ 464   ----------------------------------------
mus_pkmn_battle_madley_1_1_464:
        .byte   W12
        .byte           N11   , Gn3 , v064
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 465   ----------------------------------------
mus_pkmn_battle_madley_1_1_465:
        .byte   W12
        .byte           N11   , Gn3 , v064
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 466   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_464
@ 467   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_465
@ 468   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_464
@ 469   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_465
@ 470   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_464
@ 471   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn3 , v064
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte           N11   , Fs3 , v064
        .byte   W06
        .byte           N05   , Gn4 , v096
        .byte   W06
@ 472   ----------------------------------------
        .byte           N11   , Cn5
        .byte   W12
        .byte           TIE   , Gn4
        .byte   W84
@ 473   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W08
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 474   ----------------------------------------
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           TIE   , Cn4
        .byte   W72
@ 475   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W32
@ 476   ----------------------------------------
        .byte   W24
        .byte           TIE   , Gn4
        .byte   W72
@ 477   ----------------------------------------
        .byte   W76
        .byte           EOT
        .byte   W08
        .byte           N11   , Cn5
        .byte   W12
@ 478   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           TIE   , Dn4
        .byte   W72
@ 479   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           EOT
        .byte   W07
        .byte           N32   , Gn3 , v127 , gtp3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
@ 480   ----------------------------------------
        .byte           N56   , Ds3 , v118 , gtp3
        .byte   W60
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N68   , Dn3 , v118 , gtp3
        .byte   W12
@ 481   ----------------------------------------
        .byte   W60
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N56   , As3 , v118 , gtp3
        .byte   W12
@ 482   ----------------------------------------
        .byte   W48
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N80   , Ds3 , v118 , gtp3
        .byte   W12
@ 483   ----------------------------------------
        .byte   W72
        .byte           N11   , Dn3
        .byte   W12
        .byte           N68   , Ds3 , v118 , gtp3
        .byte   W12
@ 484   ----------------------------------------
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23
        .byte   W12
@ 485   ----------------------------------------
        .byte   W12
        .byte           N11   , An3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N23   , Cn4
        .byte   W24
        .byte           N68   , Cn4 , v118 , gtp3
        .byte   W12
@ 486   ----------------------------------------
        .byte   W60
        .byte           N32   , Fs3 , v118 , gtp3
        .byte   W36
@ 487   ----------------------------------------
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Gn4 , v096
        .byte   W12
        .byte                   Cn4
        .byte           N23   , Ds4 , v127
        .byte   W12
        .byte           N11   , As4 , v096
        .byte   W12
        .byte                   Gs4
        .byte           N11   , Dn4 , v127
        .byte   W12
@ 488   ----------------------------------------
        .byte           N44   , Gn4 , v096 , gtp1
        .byte           N56   , Ds3 , v118 , gtp3
        .byte   W48
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gn3 , v118
        .byte   W12
        .byte                   Ds4 , v096
        .byte           N11   , Ds3 , v118
        .byte   W12
        .byte                   Gn4 , v096
        .byte           N68   , Dn3 , v118 , gtp3
        .byte   W12
@ 489   ----------------------------------------
        .byte           N22   , As4 , v096
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N22   , Gn4
        .byte   W12
        .byte           N11   , Fn3 , v118
        .byte   W12
        .byte           N22   , Fn4 , v096
        .byte           N11   , Gn3 , v118
        .byte   W12
        .byte           N48   , Cn4
        .byte   W12
@ 490   ----------------------------------------
        .byte           N22   , Fn4 , v096
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4 , v118
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N72   , Ds3
        .byte   W12
@ 491   ----------------------------------------
        .byte   W48
        .byte           N11   , Gn3 , v096
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte           N11   , Dn3 , v118
        .byte   W12
        .byte                   Gs3 , v096
        .byte           N68   , Ds3 , v118 , gtp3
        .byte   W12
@ 492   ----------------------------------------
        .byte           N44   , Gn3 , v096 , gtp1
        .byte   W48
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Ds3 , v118
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N11   , Cn4 , v118
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N23   , Cn4 , v118
        .byte   W12
@ 493   ----------------------------------------
        .byte           N12   , As3 , v096
        .byte   W12
        .byte           N10   , As3 , v118
        .byte   W12
        .byte           N11   , Gs3 , v096
        .byte   W12
        .byte           N05   , As3 , v118
        .byte   W06
        .byte                   Gs3 , v096
        .byte   W06
        .byte           N22   , Gn3
        .byte   W12
        .byte           N23   , Cn4 , v118
        .byte   W12
        .byte           N22   , Fn3 , v096
        .byte   W12
        .byte           N44   , Cn4 , v118 , gtp3
        .byte   W12
@ 494   ----------------------------------------
        .byte           N32   , Fn3 , v096 , gtp2
        .byte   W36
        .byte                   Gn3
        .byte           TIE   , Cn4 , v118
        .byte   W36
        .byte           N22   , Fn3 , v096
        .byte   W24
@ 495   ----------------------------------------
        .byte           N90   , En3 , v096 , gtp1
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn4
        .byte   W01
@ 496   ----------------------------------------
        .byte   W96
@ 497   ----------------------------------------
        .byte   W96
@ 498   ----------------------------------------
        .byte   W96
@ 499   ----------------------------------------
        .byte   W96
@ 500   ----------------------------------------
        .byte           N44   , En3 , v105 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 501   ----------------------------------------
        .byte           N32   , Fn3 , v105 , gtp3
        .byte   W36
        .byte           N11   , As2
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 502   ----------------------------------------
        .byte           N32   , Gn3 , v105 , gtp3
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte           N11   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 503   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte           N56   , Gn3 , v105 , gtp3
        .byte   W60
@ 504   ----------------------------------------
        .byte   W96
@ 505   ----------------------------------------
        .byte   W96
@ 506   ----------------------------------------
        .byte   W96
@ 507   ----------------------------------------
        .byte   W96
@ 508   ----------------------------------------
        .byte           N44   , Fn4 , v105 , gtp3
        .byte   W48
        .byte           N32   , Dn4 , v105 , gtp3
        .byte   W36
        .byte           N11   , En4
        .byte   W12
@ 509   ----------------------------------------
        .byte           N23   , Fn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 510   ----------------------------------------
        .byte           N68   , Cn5 , v105 , gtp3
        .byte   W72
        .byte           N23   , Gn4
        .byte   W24
@ 511   ----------------------------------------
        .byte           N92   , En4 , v105 , gtp3
        .byte   W96
@ 512   ----------------------------------------
mus_pkmn_battle_madley_1_1_512:
        .byte           N05   , Cn4 , v064
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 513   ----------------------------------------
mus_pkmn_battle_madley_1_1_513:
        .byte           N05   , En4 , v064
        .byte   W24
        .byte                   En4
        .byte   W12
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 514   ----------------------------------------
mus_pkmn_battle_madley_1_1_514:
        .byte           N05   , En4 , v064
        .byte   W36
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W18
        .byte           N02   , As3
        .byte   W06
        .byte   PEND
@ 515   ----------------------------------------
        .byte           N05   , Cn4
        .byte   W96
@ 516   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_512
@ 517   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_513
@ 518   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_514
@ 519   ----------------------------------------
        .byte           N05   , Cn4 , v064
        .byte   W96
@ 520   ----------------------------------------
mus_pkmn_battle_madley_1_1_520:
        .byte           N32   , En3 , v110 , gtp3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 521   ----------------------------------------
mus_pkmn_battle_madley_1_1_521:
        .byte           N32   , Gs3 , v110 , gtp3
        .byte   W36
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 522   ----------------------------------------
        .byte           N32   , Cn4 , v110 , gtp3
        .byte   W36
        .byte           TIE   , Gn3
        .byte   W60
@ 523   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 524   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_520
@ 525   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_521
@ 526   ----------------------------------------
        .byte           N32   , Cn4 , v110 , gtp3
        .byte   W36
        .byte           N48   , En4
        .byte   W36
        .byte           N05   , Cn4 , v064
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 527   ----------------------------------------
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W48
        .byte           N23   , En4 , v110
        .byte   W24
@ 528   ----------------------------------------
        .byte           N15   , Fn4
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte                   Cs4
        .byte   W16
        .byte           TIE   , Gs3
        .byte   W48
@ 529   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Cs4
        .byte   W24
@ 530   ----------------------------------------
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Cs4
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte           TIE   , En4
        .byte   W48
@ 531   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23
        .byte   W24
@ 532   ----------------------------------------
        .byte           N15   , Fn4
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte                   Cs4
        .byte   W16
        .byte           N92   , Gs3 , v110 , gtp3
        .byte   W48
@ 533   ----------------------------------------
        .byte   W48
        .byte           N44   , Cs4 , v110 , gtp3
        .byte   W48
@ 534   ----------------------------------------
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Cs4
        .byte   W16
        .byte                   En4
        .byte   W16
        .byte           TIE
        .byte   W48
@ 535   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 536   ----------------------------------------
mus_pkmn_battle_madley_1_1_536:
        .byte           N32   , Dn3 , v110 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 537   ----------------------------------------
mus_pkmn_battle_madley_1_1_537:
        .byte           N23   , Gs3 , v110
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 538   ----------------------------------------
        .byte           N68   , Gs3 , v110 , gtp3
        .byte   W72
        .byte           N11   , Gn3
        .byte   W24
@ 539   ----------------------------------------
        .byte           N68   , Cs4 , v110 , gtp3
        .byte   W72
        .byte           N11   , Cn4
        .byte   W24
@ 540   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_536
@ 541   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_537
@ 542   ----------------------------------------
        .byte           N44   , Gs3 , v110 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 543   ----------------------------------------
        .byte                   Fn3
        .byte   W48
        .byte                   Ds3
        .byte   W48
@ 544   ----------------------------------------
        .byte           N92   , Cn3 , v110 , gtp3
        .byte   W96
@ 545   ----------------------------------------
mus_pkmn_battle_madley_1_1_545:
        .byte           N11   , Ds3 , v110
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Fn3 , v110 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 546   ----------------------------------------
mus_pkmn_battle_madley_1_1_546:
        .byte           N44   , As2 , v110 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 547   ----------------------------------------
mus_pkmn_battle_madley_1_1_547:
        .byte           N11   , Gn3 , v110
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N44   , As3 , v110 , gtp3
        .byte   W48
        .byte           N23   , Gs3
        .byte   W24
        .byte   PEND
@ 548   ----------------------------------------
        .byte           N44   , Gn3 , v110 , gtp3
        .byte   W48
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 549   ----------------------------------------
        .byte           N92   , Cn3 , v110 , gtp3
        .byte   W96
@ 550   ----------------------------------------
        .byte           N90   , Fn4 , v080 , gtp1
        .byte           N11   , Fn3 , v110
        .byte   W36
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 551   ----------------------------------------
        .byte           N44   , Cs4 , v080 , gtp1
        .byte           N11   , Fn3 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Fn4 , v080 , gtp2
        .byte   W24
        .byte           N11   , En3 , v110
        .byte   W12
        .byte                   Gs4 , v080
        .byte           N11   , Gs3 , v110
        .byte   W12
@ 552   ----------------------------------------
        .byte           N90   , En4 , v080 , gtp1
        .byte           N11   , En3 , v110
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 553   ----------------------------------------
        .byte           N90   , Gn4 , v080 , gtp1
        .byte           N11   , Gn3 , v110
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 554   ----------------------------------------
        .byte   W96
@ 555   ----------------------------------------
        .byte   W48
        .byte           N44   , Cn5 , v115 , gtp3
        .byte                   Gn3 , v127
        .byte   W48
@ 556   ----------------------------------------
        .byte           N05   , As4 , v096
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 557   ----------------------------------------
        .byte                   As4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte           N05   , Fn3 , v127
        .byte   W12
        .byte           N23   , As4 , v115
        .byte           N23   , Fn3 , v127
        .byte   W24
        .byte           N11   , Bn4 , v096
        .byte           N11   , Fn3 , v127
        .byte   W12
@ 558   ----------------------------------------
        .byte           N78   , Cn5 , v096 , gtp1
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn5
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Ds5
        .byte   W06
@ 559   ----------------------------------------
        .byte           N32   , En5 , v096 , gtp2
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds5
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N32   , Cn5 , v096 , gtp2
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N11   , Cs5
        .byte           N05   , Gn3
        .byte   W12
@ 560   ----------------------------------------
        .byte           N78   , Dn5 , v096 , gtp1
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs5
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 561   ----------------------------------------
        .byte           N78   , As4 , v096 , gtp1
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3 , v127
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11   , Bn4 , v096
        .byte           N11   , Fn3 , v127
        .byte   W12
@ 562   ----------------------------------------
        .byte           TIE   , Cn5 , v096
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 563   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W02
        .byte           EOT   , Cn5
        .byte   W10
@ 564   ----------------------------------------
mus_pkmn_battle_madley_1_1_564:
        .byte           N05   , Gn3 , v096
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 565   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_564
@ 566   ----------------------------------------
        .byte   W96
@ 567   ----------------------------------------
        .byte   W48
        .byte           N44   , Gs4 , v115 , gtp3
        .byte   W48
@ 568   ----------------------------------------
mus_pkmn_battle_madley_1_1_568:
        .byte           N02   , Gn4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N02
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 569   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_568
@ 570   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_568
@ 571   ----------------------------------------
        .byte           N05   , Gn4 , v096
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W36
        .byte           N03   , Ds4 , v080
        .byte   W08
        .byte                   Ds4 , v085
        .byte   W08
        .byte                   Ds4 , v090
        .byte   W08
        .byte                   Ds4 , v096
        .byte   W08
        .byte                   Ds4 , v101
        .byte   W08
        .byte                   Ds4 , v106
        .byte   W08
@ 572   ----------------------------------------
        .byte           N11   , Dn4 , v112
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N22   , Cn4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
@ 573   ----------------------------------------
        .byte           N17   , Cn4
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N22
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
@ 574   ----------------------------------------
        .byte           N17   , Cn4
        .byte   W18
        .byte           N05   , As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N22   , As3
        .byte   W24
        .byte           N11
        .byte   W12
@ 575   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte           N44   , Dn4 , v112 , gtp1
        .byte   W48
        .byte           N11   , Cn4
        .byte   W12
@ 576   ----------------------------------------
        .byte                   Dn4
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N22   , Cn4
        .byte   W24
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 577   ----------------------------------------
        .byte           N17   , Cn4
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
@ 578   ----------------------------------------
        .byte           N17   , Cn4
        .byte   W18
        .byte           N05   , As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
@ 579   ----------------------------------------
        .byte           N32   , Cn4 , v112 , gtp2
        .byte   W36
        .byte                   Cn4
        .byte   W36
@ 580   ----------------------------------------
mus_pkmn_battle_madley_1_1_580:
        .byte           N02   , Gn4 , v080
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte           N05   , Gn5
        .byte   W48
        .byte   PEND
@ 581   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_580
@ 582   ----------------------------------------
        .byte   W96
@ 583   ----------------------------------------
        .byte   W96
@ 584   ----------------------------------------
        .byte   W96
@ 585   ----------------------------------------
        .byte   W96
@ 586   ----------------------------------------
        .byte   W96
@ 587   ----------------------------------------
        .byte   W96
@ 588   ----------------------------------------
        .byte   W96
@ 589   ----------------------------------------
        .byte   W96
@ 590   ----------------------------------------
        .byte   W96
@ 591   ----------------------------------------
        .byte   W96
@ 592   ----------------------------------------
        .byte   W96
@ 593   ----------------------------------------
        .byte   W96
@ 594   ----------------------------------------
        .byte   W96
@ 595   ----------------------------------------
        .byte   W96
@ 596   ----------------------------------------
        .byte   W96
@ 597   ----------------------------------------
        .byte   W96
@ 598   ----------------------------------------
        .byte   W96
@ 599   ----------------------------------------
        .byte   W96
@ 600   ----------------------------------------
        .byte   W96
@ 601   ----------------------------------------
        .byte   W96
@ 602   ----------------------------------------
        .byte   W96
@ 603   ----------------------------------------
        .byte   W96
@ 604   ----------------------------------------
        .byte   W96
@ 605   ----------------------------------------
        .byte   W96
@ 606   ----------------------------------------
        .byte   W96
@ 607   ----------------------------------------
        .byte   W96
@ 608   ----------------------------------------
        .byte   W96
@ 609   ----------------------------------------
        .byte           N05   , Gn5 , v060
        .byte   W06
        .byte                   An5 , v052
        .byte   W06
        .byte                   Gn5 , v055
        .byte   W12
        .byte                   Gn5 , v061
        .byte   W12
        .byte                   Gn5 , v080
        .byte   W06
        .byte                   An5 , v070
        .byte   W06
        .byte                   Gn5 , v073
        .byte   W12
        .byte                   Gn5 , v078
        .byte   W12
        .byte                   Gn5 , v100
        .byte   W06
        .byte                   An5 , v087
        .byte   W06
        .byte                   Gn5 , v090
        .byte   W12
@ 610   ----------------------------------------
		.byte	GOTO
		.word	mus_pkmn_battle_madley_1_1
		.byte	FINE
mus_pkmn_battle_madley_1_1_610:
        .byte           N05   , Gn5 , v115
        .byte   W06
        .byte                   An5 , v096
        .byte   W06
        .byte                   Gn5
        .byte   W12
        .byte                   Gn5 , v115
        .byte   W06
        .byte                   An5 , v096
        .byte   W06
        .byte                   Gn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gn5 , v115
        .byte   W06
        .byte                   An5 , v096
        .byte   W06
        .byte                   Gn5
        .byte   W12
        .byte   PEND
@ 611   ----------------------------------------
mus_pkmn_battle_madley_1_1_611:
        .byte           N05   , Gn5 , v115
        .byte   W06
        .byte                   An5 , v096
        .byte   W06
        .byte                   Gn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gn5 , v115
        .byte   W06
        .byte                   An5 , v096
        .byte   W06
        .byte                   Gn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gn5 , v115
        .byte   W06
        .byte                   An5 , v096
        .byte   W06
        .byte                   Gn5
        .byte   W12
        .byte   PEND
@ 612   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_610
@ 613   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_611
@ 614   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_610
@ 615   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_611
@ 616   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_610
@ 617   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_611
@ 618   ----------------------------------------
        .byte           N05   , Gn5 , v096
        .byte   W24
        .byte                   Gn5
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N05
        .byte   W24
@ 619   ----------------------------------------
        .byte                   Gn5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte           N03   , Fn5
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   Fn5
        .byte   W08
        .byte                   Fs5
        .byte   W08
@ 620   ----------------------------------------
        .byte           N05   , Gn5
        .byte   W05
        .byte   FINE

@****************** Track 2 (Midi-Chn.6) ******************@

mus_pkmn_battle_madley_1_2:
        .byte   KEYSH , mus_pkmn_battle_madley_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86 @ 48 @ Strings Ensemble / Clarinet
        .byte           VOL   , 100
@ 447   ----------------------------------------
        .byte   W96
@ 448   ----------------------------------------
        .byte   W96
@ 449   ----------------------------------------
        .byte   W96
@ 450   ----------------------------------------
        .byte   W96
@ 451   ----------------------------------------
mus_pkmn_battle_madley_1_2_451:
        .byte           N44   , En3 , v096 , gtp3
        .byte   W48
        .byte           N92   , Cn4 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 452   ----------------------------------------
mus_pkmn_battle_madley_1_2_452:
        .byte   W48
        .byte           N44   , En4 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 453   ----------------------------------------
mus_pkmn_battle_madley_1_2_453:
        .byte           N44   , Ds4 , v096 , gtp3
        .byte   W48
        .byte           TIE   , Cn4
        .byte   W48
        .byte   PEND
@ 454   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 455   ----------------------------------------
        .byte   W96
@ 456   ----------------------------------------
        .byte   W96
@ 457   ----------------------------------------
        .byte   W96
@ 458   ----------------------------------------
        .byte   W96
@ 459   ----------------------------------------
        .byte   W96
@ 460   ----------------------------------------
        .byte   W96
@ 461   ----------------------------------------
        .byte   W96
@ 462   ----------------------------------------
        .byte   W96
@ 463   ----------------------------------------
        .byte   W96
@ 464   ----------------------------------------
        .byte   W96
@ 465   ----------------------------------------
        .byte   W96
@ 466   ----------------------------------------
        .byte   W96
@ 467   ----------------------------------------
        .byte   W96
@ 468   ----------------------------------------
        .byte   W96
@ 469   ----------------------------------------
        .byte   W96
@ 470   ----------------------------------------
        .byte   W96
@ 471   ----------------------------------------
        .byte   W96
@ 472   ----------------------------------------
mus_pkmn_battle_madley_1_2_472:
        .byte           N05   , Cn4 , v080
        .byte   W12
        .byte                   Gn3
        .byte   W36
        .byte                   Ds3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 473   ----------------------------------------
mus_pkmn_battle_madley_1_2_473:
        .byte           N05   , Cn4 , v080
        .byte   W12
        .byte                   Gn3
        .byte   W18
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   Ds3
        .byte   W18
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 474   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_473
@ 475   ----------------------------------------
        .byte           N05   , Cn4 , v080
        .byte   W12
        .byte                   Gn3
        .byte   W18
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   Ds3
        .byte   W18
        .byte                   Fn3
        .byte   W30
@ 476   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_472
@ 477   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_473
@ 478   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_473
@ 479   ----------------------------------------
        .byte           N05   , Cn4 , v080
        .byte   W12
        .byte                   Gn3
        .byte   W18
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W60
@ 480   ----------------------------------------
        .byte   W96
@ 481   ----------------------------------------
        .byte   W96
@ 482   ----------------------------------------
        .byte   W96
@ 483   ----------------------------------------
        .byte   W96
@ 484   ----------------------------------------
        .byte   W96
@ 485   ----------------------------------------
        .byte   W96
@ 486   ----------------------------------------
        .byte   W96
@ 487   ----------------------------------------
        .byte   W96
@ 488   ----------------------------------------
        .byte   W96
@ 489   ----------------------------------------
        .byte   W96
@ 490   ----------------------------------------
        .byte   W96
@ 491   ----------------------------------------
        .byte   W96
@ 492   ----------------------------------------
        .byte   W96
@ 493   ----------------------------------------
        .byte   W96
@ 494   ----------------------------------------
        .byte   W96
@ 495   ----------------------------------------
        .byte   W96
@ 496   ----------------------------------------
        .byte                   Gn3 , v120
        .byte           N05   , Cn4
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Cn4
        .byte   W12
        .byte           N23   , Gs3
        .byte           N23   , Cs4
        .byte           N11   , Cn1
        .byte   W24
        .byte                   As3
        .byte           N11   , Ds4
        .byte           N11   , Gs1
        .byte   W12
        .byte           N23   , Gs3
        .byte           N23   , Cs4
        .byte           N11   , As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 497   ----------------------------------------
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Cn4
        .byte   W12
        .byte           N23   , Gs3
        .byte           N23   , Cs4
        .byte           N11   , Cn1
        .byte   W24
        .byte                   As3
        .byte           N11   , Ds4
        .byte           N11   , Gs1
        .byte   W12
        .byte           N23   , Gs3
        .byte           N23   , Cs4
        .byte           N11   , Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 498   ----------------------------------------
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Cn4
        .byte   W12
        .byte           N23   , Gs3
        .byte           N23   , Cs4
        .byte           N11   , Cn1
        .byte   W24
        .byte                   As3
        .byte           N11   , Ds4
        .byte           N11   , Cs2
        .byte   W12
        .byte           N23   , Gs3
        .byte           N23   , Cs4
        .byte           N11   , As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 499   ----------------------------------------
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Cn4
        .byte   W12
        .byte           N23   , Gs3
        .byte           N23   , Cs4
        .byte           N11   , Cn1
        .byte   W24
        .byte           N23   , As3
        .byte           N23   , Ds4
        .byte           N11   , Gs1
        .byte   W12
        .byte                   As1 , v112
        .byte   W12
        .byte                   Bn3 , v104
        .byte           N11   , Cs4
        .byte           N11   , Bn1
        .byte   W12
@ 500   ----------------------------------------
        .byte   W96
@ 501   ----------------------------------------
        .byte   W96
@ 502   ----------------------------------------
        .byte   W96
@ 503   ----------------------------------------
        .byte   W96
@ 504   ----------------------------------------
        .byte                   Dn4 , v090
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte                   Fn4
        .byte   W24
@ 505   ----------------------------------------
        .byte   W12
        .byte                   Dn4
        .byte   W36
        .byte                   En4
        .byte   W24
        .byte           N23   , Fn4 , v108
        .byte   W24
@ 506   ----------------------------------------
mus_pkmn_battle_madley_1_2_506:
        .byte           N11   , En4 , v090
        .byte   W36
        .byte                   Fn4
        .byte   W36
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 507   ----------------------------------------
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte                   En4
        .byte   W12
        .byte                   Fn4 , v108
        .byte   W12
        .byte                   En4 , v090
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 508   ----------------------------------------
        .byte                   As3
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte                   Dn4
        .byte   W24
@ 509   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W12
@ 510   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_506
@ 511   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn4 , v090
        .byte   W24
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Fn4 , v108
        .byte   W12
        .byte                   En4 , v090
        .byte   W12
        .byte                   Fn4 , v108
        .byte   W12
        .byte                   Gn4 , v090
        .byte   W12
@ 512   ----------------------------------------
        .byte   W96
@ 513   ----------------------------------------
        .byte   W96
@ 514   ----------------------------------------
        .byte   W96
@ 515   ----------------------------------------
        .byte   W96
@ 516   ----------------------------------------
        .byte   W96
@ 517   ----------------------------------------
        .byte   W96
@ 518   ----------------------------------------
        .byte   W96
@ 519   ----------------------------------------
        .byte   W96
@ 520   ----------------------------------------
mus_pkmn_battle_madley_1_2_520:
        .byte           N11   , Cn5 , v080
        .byte   W12
        .byte                   Gn4
        .byte   W36
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W36
        .byte   PEND
@ 521   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_520
@ 522   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_520
@ 523   ----------------------------------------
mus_pkmn_battle_madley_1_2_523:
        .byte           N11   , Cn5 , v080
        .byte   W12
        .byte                   Gn4
        .byte   W36
        .byte                   Cn5
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 524   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_520
@ 525   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_520
@ 526   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_520
@ 527   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_523
@ 528   ----------------------------------------
mus_pkmn_battle_madley_1_2_528:
        .byte           N11   , Cs5 , v080
        .byte   W12
        .byte                   Gs4
        .byte   W84
        .byte   PEND
@ 529   ----------------------------------------
        .byte   W96
@ 530   ----------------------------------------
mus_pkmn_battle_madley_1_2_530:
        .byte           N11   , Cn5 , v080
        .byte   W12
        .byte                   Gn4
        .byte   W84
        .byte   PEND
@ 531   ----------------------------------------
        .byte   W48
        .byte                   Cn5
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 532   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_528
@ 533   ----------------------------------------
        .byte   W48
        .byte           N11   , Cs5 , v080
        .byte   W12
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 534   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_530
@ 535   ----------------------------------------
        .byte   W96
@ 536   ----------------------------------------
        .byte   W96
@ 537   ----------------------------------------
        .byte   W96
@ 538   ----------------------------------------
        .byte   W96
@ 539   ----------------------------------------
        .byte   W96
@ 540   ----------------------------------------
        .byte   W96
@ 541   ----------------------------------------
        .byte   W96
@ 542   ----------------------------------------
        .byte   W96
@ 543   ----------------------------------------
        .byte   W96
@ 544   ----------------------------------------
        .byte   W96
@ 545   ----------------------------------------
        .byte   W96
@ 546   ----------------------------------------
        .byte   W96
@ 547   ----------------------------------------
        .byte   W96
@ 548   ----------------------------------------
        .byte   W96
@ 549   ----------------------------------------
        .byte   W96
@ 550   ----------------------------------------
        .byte   W96
@ 551   ----------------------------------------
        .byte   W96
@ 552   ----------------------------------------
        .byte   W96
@ 553   ----------------------------------------
        .byte   W96
@ 554   ----------------------------------------
        .byte   W96
@ 555   ----------------------------------------
        .byte   W96
@ 556   ----------------------------------------
        .byte   W96
@ 557   ----------------------------------------
        .byte   W96
@ 558   ----------------------------------------
        .byte   W96
@ 559   ----------------------------------------
        .byte   W96
@ 560   ----------------------------------------
        .byte   W96
@ 561   ----------------------------------------
        .byte   W96
@ 562   ----------------------------------------
        .byte   W96
@ 563   ----------------------------------------
        .byte   W96
@ 564   ----------------------------------------
        .byte   W96
@ 565   ----------------------------------------
        .byte   W96
@ 566   ----------------------------------------
        .byte           TIE   , Dn1 , v127
        .byte   W96
@ 567   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 568   ----------------------------------------
mus_pkmn_battle_madley_1_2_568:
        .byte           N02   , Gn3 , v096
        .byte           N11   , Gn1 , v127
        .byte   W06
        .byte           N02   , Gn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte           N11   , Gn1 , v127
        .byte   W06
        .byte           N02   , Gn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N05
        .byte           N23   , Gn1 , v127
        .byte   W06
        .byte           N02   , Gn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 569   ----------------------------------------
        .byte                   Gn3
        .byte           N11   , Gn1 , v127
        .byte   W06
        .byte           N02   , Gn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte           N11   , Gn1 , v127
        .byte   W06
        .byte           N02   , Gn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N05
        .byte           N23   , Gn0 , v127
        .byte   W06
        .byte           N02   , Gn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W12
@ 570   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_568
@ 571   ----------------------------------------
        .byte           N05   , Dn4 , v096
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Gn1 , v127
        .byte   W12
        .byte           N56   , Dn1 , v127 , gtp3
        .byte   W60
@ 572   ----------------------------------------
        .byte           N11   , Bn3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte                   Bn3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   An3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   Gn3 , v112
        .byte   W06
        .byte           N23   , An3
        .byte           N05   , Gn0 , v096
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N11   , Gn3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W12
@ 573   ----------------------------------------
mus_pkmn_battle_madley_1_2_573:
        .byte           N17   , An3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte                   An3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte           N11   , Gn3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W12
        .byte           N23   , Fn3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N11   , Gn3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W12
        .byte   PEND
@ 574   ----------------------------------------
        .byte           N17   , Gn3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte                   Gn3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   Fn3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte           N23
        .byte           N05   , Gn0 , v096
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N11   , Gn3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W12
@ 575   ----------------------------------------
        .byte           N11   , Cn4 , v112
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N44   , Bn3 , v112 , gtp3
        .byte   W06
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N11   , An3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W12
@ 576   ----------------------------------------
        .byte           N11   , Bn3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte                   Bn3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   An3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   Gn3 , v112
        .byte   W06
        .byte           N23   , An3
        .byte           N05   , Gn0 , v096
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   Fn3 , v112
        .byte   W06
@ 577   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_573
@ 578   ----------------------------------------
        .byte           N17   , Gn3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte                   Gn3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   Fn3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   Ds3 , v112
        .byte   W06
        .byte           N23
        .byte           N05   , Gn0 , v096
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N11   , Ds3 , v112
        .byte           N05   , Gn0 , v096
        .byte   W12
@ 579   ----------------------------------------
        .byte           N32   , An3 , v112 , gtp3
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte           N32   , Fn3 , v112 , gtp3
        .byte           N05   , Gn0 , v096
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 580   ----------------------------------------
mus_pkmn_battle_madley_1_2_580:
        .byte           N05   , Gn0 , v112
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Fn0 , v112
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte   PEND
@ 581   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_580
@ 582   ----------------------------------------
mus_pkmn_battle_madley_1_2_582:
        .byte           N11   , Bn2 , v096
        .byte           N11   , Gn1
        .byte   W36
        .byte                   Bn2
        .byte           N11   , Gn1
        .byte   W36
        .byte                   Bn2
        .byte           N11   , Gn1
        .byte   W24
        .byte   PEND
@ 583   ----------------------------------------
mus_pkmn_battle_madley_1_2_583:
        .byte   W12
        .byte           N11   , An2 , v096
        .byte           N11   , Fn1
        .byte   W36
        .byte                   An2
        .byte           N11   , Fn1
        .byte   W24
        .byte                   An2
        .byte           N11   , Fn1
        .byte   W24
        .byte   PEND
@ 584   ----------------------------------------
        .byte                   Cn3
        .byte           N11   , An1
        .byte   W36
        .byte                   Cn3
        .byte           N11   , An1
        .byte   W36
        .byte                   Cn3
        .byte           N11   , An1
        .byte   W24
@ 585   ----------------------------------------
        .byte           N23   , Cn3
        .byte           N23   , Gn1
        .byte   W24
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Cn3
        .byte           N23   , Gn1
        .byte   W06
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N03
        .byte           N03   , Cn1
        .byte   W08
        .byte                   Cn3
        .byte           N03   , Cn1
        .byte   W08
        .byte                   Cn3
        .byte           N03   , Cn1
        .byte   W08
@ 586   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_582
@ 587   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_583
@ 588   ----------------------------------------
        .byte           N23   , Ds1 , v096
        .byte   W24
        .byte                   Gn3
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Gn3
        .byte           N23   , Ds1
        .byte   W24
@ 589   ----------------------------------------
        .byte                   Cn4
        .byte           N32   , Fn1 , v096 , gtp3
        .byte   W36
        .byte           N05   , Cn4
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn1
        .byte   W06
        .byte           N23   , Cn4
        .byte           N32   , Fn1 , v096 , gtp3
        .byte   W36
        .byte           N05   , Cn4
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Fn1
        .byte   W06
@ 590   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_582
@ 591   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_583
@ 592   ----------------------------------------
        .byte           N11   , Cn3 , v096
        .byte           N92   , Dn1 , v096 , gtp3
        .byte   W36
        .byte           N11   , Cn3
        .byte   W36
        .byte                   Cn3
        .byte   W24
@ 593   ----------------------------------------
        .byte           N23
        .byte           N32   , Ds1 , v096 , gtp3
        .byte   W36
        .byte           N05   , Cn3
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Cn3
        .byte           N32   , Fn1 , v096 , gtp3
        .byte   W12
        .byte           N05   , Cn3
        .byte   W12
        .byte           N03
        .byte   W08
        .byte                   Cn3
        .byte   W04
        .byte           N05   , Ds1
        .byte   W04
        .byte           N03   , Cn3
        .byte   W02
        .byte           N05   , Fn1
        .byte   W06
@ 594   ----------------------------------------
        .byte           N11   , Bn2
        .byte           N32   , Gn1 , v096 , gtp3
        .byte   W36
        .byte           N11   , Bn2
        .byte           N11   , Gn1
        .byte   W36
        .byte                   Bn2
        .byte           N11   , Gn1
        .byte   W24
@ 595   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_583
@ 596   ----------------------------------------
        .byte           N11   , As2 , v096
        .byte           N68   , Ds1 , v096 , gtp3
        .byte   W36
        .byte           N11   , As2
        .byte   W36
        .byte                   As2
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 597   ----------------------------------------
        .byte           N92   , Fn3 , v096 , gtp3
        .byte           N44   , Gn1 , v096 , gtp3
        .byte   W48
        .byte                   Fn1
        .byte   W48
@ 598   ----------------------------------------
mus_pkmn_battle_madley_1_2_598:
        .byte           N23   , Cn1 , v096
        .byte   W24
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Gn0
        .byte   W12
        .byte           N23   , Cn1
        .byte   W24
        .byte   PEND
@ 599   ----------------------------------------
mus_pkmn_battle_madley_1_2_599:
        .byte           N23   , Dn1 , v096
        .byte   W24
        .byte           N11   , An0
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte   PEND
@ 600   ----------------------------------------
mus_pkmn_battle_madley_1_2_600:
        .byte           N23   , Bn0 , v096
        .byte   W24
        .byte           N11   , Fs0
        .byte   W12
        .byte                   Bn0
        .byte   W24
        .byte                   Fs0
        .byte   W12
        .byte           N23   , Bn0
        .byte   W24
        .byte   PEND
@ 601   ----------------------------------------
        .byte                   En1 , v127
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cs1
        .byte   W24
@ 602   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_598
@ 603   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_599
@ 604   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_600
@ 605   ----------------------------------------
        .byte           N23   , En1 , v127
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 606   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_598
@ 607   ----------------------------------------
mus_pkmn_battle_madley_1_2_607:
        .byte           N23   , Cs1 , v096
        .byte   W24
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W24
        .byte                   Gn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 608   ----------------------------------------
mus_pkmn_battle_madley_1_2_608:
        .byte           N23   , Dn1 , v096
        .byte   W24
        .byte           N11   , An0
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 609   ----------------------------------------
        .byte           N92   , Dn1 , v096 , gtp3
        .byte   W96
@ 610   ----------------------------------------
		.byte	GOTO
		.word	mus_pkmn_battle_madley_1_2
		.byte	FINE
mus_pkmn_battle_madley_1_2_610:
        .byte           TIE   , Gn0 , v096
        .byte   W42
        .byte           N05   , Bn3
        .byte   W06
        .byte           TIE
        .byte   W48
        .byte   PEND
@ 611   ----------------------------------------
mus_pkmn_battle_madley_1_2_611:
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn3
        .byte                   Gn0
        .byte   W01
        .byte   PEND
@ 612   ----------------------------------------
mus_pkmn_battle_madley_1_2_612:
        .byte           N68   , Gn0 , v096 , gtp3
        .byte   W42
        .byte           N05   , Bn3
        .byte   W06
        .byte           TIE
        .byte   W24
        .byte           N23   , Dn1
        .byte   W24
        .byte   PEND
@ 613   ----------------------------------------
mus_pkmn_battle_madley_1_2_613:
        .byte           N92   , Cs1 , v096 , gtp3
        .byte                   Ds1
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn3
        .byte   W01
        .byte   PEND
@ 614   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_610
@ 615   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_611
@ 616   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_612
@ 617   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_613
@ 618   ----------------------------------------
        .byte           N05   , Bn3 , v096
        .byte           N05   , Gn1 , v127
        .byte   W24
        .byte                   Bn3 , v096
        .byte           N05   , Gn1 , v127
        .byte   W36
        .byte           N02   , Bn3 , v096
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N05
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
@ 619   ----------------------------------------
        .byte                   Bn3 , v096
        .byte           N05   , Gn1 , v127
        .byte   W24
        .byte                   Bn3 , v096
        .byte           N05   , Gn1 , v127
        .byte   W24
        .byte           N03   , An3 , v096
        .byte           N03   , Fn1
        .byte   W08
        .byte                   An3
        .byte           N03   , Fn1
        .byte   W08
        .byte                   An3
        .byte           N03   , Fn1
        .byte   W08
        .byte                   An3
        .byte           N03   , Fn1
        .byte   W08
        .byte                   An3
        .byte           N03   , Fn1
        .byte   W08
        .byte                   An3
        .byte           N03   , Fs1
        .byte   W08
@ 620   ----------------------------------------
        .byte           N05   , Bn3
        .byte           N05   , Gn1
        .byte   W05
        .byte   FINE

@****************** Track 3 (Midi-Chn.8) ******************@

mus_pkmn_battle_madley_1_3:
        .byte   KEYSH , mus_pkmn_battle_madley_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 76 @ 44 @ Tremolo Strings / Bassons
        .byte           VOL   , 100
@ 447   ----------------------------------------
        .byte   W96
@ 448   ----------------------------------------
        .byte   W96
@ 449   ----------------------------------------
        .byte   W96
@ 450   ----------------------------------------
        .byte   W96
@ 451   ----------------------------------------
        .byte   W96
@ 452   ----------------------------------------
        .byte   W96
@ 453   ----------------------------------------
        .byte   W96
@ 454   ----------------------------------------
        .byte   W96
@ 455   ----------------------------------------
        .byte   W96
@ 456   ----------------------------------------
        .byte   W96
@ 457   ----------------------------------------
        .byte   W96
@ 458   ----------------------------------------
        .byte   W96
@ 459   ----------------------------------------
        .byte   W96
@ 460   ----------------------------------------
        .byte   W96
@ 461   ----------------------------------------
        .byte   W96
@ 462   ----------------------------------------
        .byte   W96
@ 463   ----------------------------------------
        .byte   W96
@ 464   ----------------------------------------
        .byte   W96
@ 465   ----------------------------------------
        .byte   W96
@ 466   ----------------------------------------
        .byte   W96
@ 467   ----------------------------------------
        .byte   W96
@ 468   ----------------------------------------
        .byte   W96
@ 469   ----------------------------------------
        .byte   W96
@ 470   ----------------------------------------
        .byte   W96
@ 471   ----------------------------------------
        .byte   W72
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 472   ----------------------------------------
mus_pkmn_battle_madley_1_3_472:
        .byte           N11   , Cn3 , v096
        .byte   W12
        .byte           TIE   , Gn2
        .byte   W84
        .byte   PEND
@ 473   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 474   ----------------------------------------
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           TIE   , Cn2
        .byte   W72
@ 475   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 476   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_472
@ 477   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , Gn2
        .byte   W01
        .byte           N11   , Cn3 , v096
        .byte   W12
@ 478   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           TIE   , Dn2
        .byte   W72
@ 479   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 480   ----------------------------------------
        .byte   W96
@ 481   ----------------------------------------
        .byte   W96
@ 482   ----------------------------------------
        .byte   W96
@ 483   ----------------------------------------
        .byte   W96
@ 484   ----------------------------------------
        .byte   W96
@ 485   ----------------------------------------
        .byte   W96
@ 486   ----------------------------------------
        .byte   W96
@ 487   ----------------------------------------
        .byte   W96
@ 488   ----------------------------------------
        .byte   W96
@ 489   ----------------------------------------
        .byte   W96
@ 490   ----------------------------------------
        .byte   W96
@ 491   ----------------------------------------
        .byte   W96
@ 492   ----------------------------------------
        .byte   W96
@ 493   ----------------------------------------
        .byte   W96
@ 494   ----------------------------------------
        .byte   W96
@ 495   ----------------------------------------
        .byte   W96
@ 496   ----------------------------------------
        .byte   W96
@ 497   ----------------------------------------
        .byte   W96
@ 498   ----------------------------------------
        .byte   W96
@ 499   ----------------------------------------
        .byte   W96
@ 500   ----------------------------------------
        .byte   W96
@ 501   ----------------------------------------
        .byte   W96
@ 502   ----------------------------------------
        .byte   W96
@ 503   ----------------------------------------
        .byte   W96
@ 504   ----------------------------------------
        .byte   W96
@ 505   ----------------------------------------
        .byte   W96
@ 506   ----------------------------------------
        .byte   W96
@ 507   ----------------------------------------
        .byte   W96
@ 508   ----------------------------------------
        .byte   W96
@ 509   ----------------------------------------
        .byte   W96
@ 510   ----------------------------------------
        .byte   W96
@ 511   ----------------------------------------
        .byte   W96
@ 512   ----------------------------------------
        .byte   W96
@ 513   ----------------------------------------
        .byte   W96
@ 514   ----------------------------------------
        .byte   W96
@ 515   ----------------------------------------
        .byte   W96
@ 516   ----------------------------------------
        .byte   W96
@ 517   ----------------------------------------
        .byte   W96
@ 518   ----------------------------------------
        .byte   W96
@ 519   ----------------------------------------
        .byte   W96
@ 520   ----------------------------------------
        .byte   W96
@ 521   ----------------------------------------
        .byte   W96
@ 522   ----------------------------------------
        .byte   W96
@ 523   ----------------------------------------
        .byte   W96
@ 524   ----------------------------------------
        .byte   W96
@ 525   ----------------------------------------
        .byte   W96
@ 526   ----------------------------------------
        .byte   W96
@ 527   ----------------------------------------
        .byte   W96
@ 528   ----------------------------------------
        .byte   W96
@ 529   ----------------------------------------
        .byte   W96
@ 530   ----------------------------------------
        .byte   W96
@ 531   ----------------------------------------
        .byte   W96
@ 532   ----------------------------------------
        .byte   W96
@ 533   ----------------------------------------
        .byte   W96
@ 534   ----------------------------------------
        .byte   W96
@ 535   ----------------------------------------
        .byte   W96
@ 536   ----------------------------------------
        .byte   W96
@ 537   ----------------------------------------
        .byte   W96
@ 538   ----------------------------------------
        .byte   W96
@ 539   ----------------------------------------
        .byte   W96
@ 540   ----------------------------------------
        .byte   W96
@ 541   ----------------------------------------
        .byte   W96
@ 542   ----------------------------------------
        .byte   W96
@ 543   ----------------------------------------
        .byte   W96
@ 544   ----------------------------------------
        .byte   W96
@ 545   ----------------------------------------
        .byte   W96
@ 546   ----------------------------------------
        .byte   W96
@ 547   ----------------------------------------
        .byte   W96
@ 548   ----------------------------------------
        .byte   W96
@ 549   ----------------------------------------
        .byte   W96
@ 550   ----------------------------------------
        .byte   W96
@ 551   ----------------------------------------
        .byte   W96
@ 552   ----------------------------------------
        .byte   W96
@ 553   ----------------------------------------
        .byte   W96
@ 554   ----------------------------------------
mus_pkmn_battle_madley_1_3_554:
        .byte           N23   , En6 , v112
        .byte   W24
        .byte                   Dn6
        .byte   W24
        .byte                   En6
        .byte   W24
        .byte           N11   , Fn6
        .byte   W12
        .byte           N23   , Gn6
        .byte   W12
        .byte   PEND
@ 555   ----------------------------------------
mus_pkmn_battle_madley_1_3_555:
        .byte   W12
        .byte           N23   , Fn6 , v112
        .byte   W24
        .byte           N11   , En6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte   PEND
@ 556   ----------------------------------------
mus_pkmn_battle_madley_1_3_556:
        .byte           N44   , As5 , v112 , gtp3
        .byte   W48
        .byte                   Dn6
        .byte   W48
        .byte   PEND
@ 557   ----------------------------------------
        .byte                   Fn6
        .byte   W60
        .byte           N23   , Dn6
        .byte   W24
        .byte           N11   , Ds6
        .byte   W12
@ 558   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_554
@ 559   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_555
@ 560   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_556
@ 561   ----------------------------------------
        .byte           N32   , Fn6 , v112 , gtp3
        .byte   W36
        .byte           N23   , As6
        .byte   W24
        .byte                   As6
        .byte   W24
        .byte           N11   , Gs6
        .byte   W12
@ 562   ----------------------------------------
        .byte           N92   , Gn6 , v112 , gtp3
        .byte   W96
@ 563   ----------------------------------------
        .byte   W96
@ 564   ----------------------------------------
        .byte   W96
@ 565   ----------------------------------------
        .byte   W96
@ 566   ----------------------------------------
        .byte   W96
@ 567   ----------------------------------------
        .byte   W96
@ 568   ----------------------------------------
        .byte   W96
@ 569   ----------------------------------------
        .byte   W96
@ 570   ----------------------------------------
        .byte   W96
@ 571   ----------------------------------------
        .byte   W96
@ 572   ----------------------------------------
        .byte   W72
@ 573   ----------------------------------------
        .byte   W72
@ 574   ----------------------------------------
        .byte   W72
@ 575   ----------------------------------------
        .byte   W72
@ 576   ----------------------------------------
        .byte   W72
@ 577   ----------------------------------------
        .byte   W72
@ 578   ----------------------------------------
        .byte   W72
@ 579   ----------------------------------------
        .byte   W72
@ 580   ----------------------------------------
        .byte   W72
@ 581   ----------------------------------------
        .byte   W72
@ 582   ----------------------------------------
mus_pkmn_battle_madley_1_3_582:
        .byte           N11   , Bn2 , v096
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 583   ----------------------------------------
mus_pkmn_battle_madley_1_3_583:
        .byte   W12
        .byte           N11   , An2 , v096
        .byte   W36
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 584   ----------------------------------------
mus_pkmn_battle_madley_1_3_584:
        .byte           N11   , Cn3 , v096
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 585   ----------------------------------------
mus_pkmn_battle_madley_1_3_585:
        .byte           N23   , Cn3 , v096
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N03
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte   PEND
@ 586   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_582
@ 587   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_583
@ 588   ----------------------------------------
mus_pkmn_battle_madley_1_3_588:
        .byte           N11   , Gn2 , v096
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 589   ----------------------------------------
        .byte           N23   , An2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N23
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
@ 590   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_582
@ 591   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_583
@ 592   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_584
@ 593   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_585
@ 594   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_582
@ 595   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_583
@ 596   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_588
@ 597   ----------------------------------------
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W48
@ 598   ----------------------------------------
        .byte   W96
@ 599   ----------------------------------------
        .byte   W96
@ 600   ----------------------------------------
        .byte   W96
@ 601   ----------------------------------------
        .byte   W96
@ 602   ----------------------------------------
        .byte   W96
@ 603   ----------------------------------------
        .byte   W96
@ 604   ----------------------------------------
        .byte   W96
@ 605   ----------------------------------------
        .byte   W96
@ 606   ----------------------------------------
        .byte   W96
@ 607   ----------------------------------------
        .byte   W96
@ 608   ----------------------------------------
        .byte   W96
@ 609   ----------------------------------------
        .byte   W96
@ 610   ----------------------------------------
		.byte	GOTO
		.word	mus_pkmn_battle_madley_1_3
		.byte	FINE
mus_pkmn_battle_madley_1_3_610:
        .byte           N68   , Gn2 , v096 , gtp3
        .byte   W72
        .byte           N23   , Dn3
        .byte   W24
        .byte   PEND
@ 611   ----------------------------------------
        .byte           N92   , Cs3 , v096 , gtp3
        .byte   W96
@ 612   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_610
@ 613   ----------------------------------------
        .byte           N92   , Ds3 , v096 , gtp3
        .byte   W96
@ 614   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_610
@ 615   ----------------------------------------
        .byte           N92   , Cs3 , v096 , gtp3
        .byte   W96
@ 616   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_610
@ 617   ----------------------------------------
        .byte           N92   , Ds3 , v096 , gtp3
        .byte   W96
@ 618   ----------------------------------------
        .byte           N05   , Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N05
        .byte   W24
@ 619   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N03   , An2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An2
        .byte   W08
@ 620   ----------------------------------------
        .byte           N05   , Bn2
        .byte   W05
        .byte   FINE

@***************** Track 4 (Midi-Chn.15) ******************@

mus_pkmn_battle_madley_1_4:
        .byte   KEYSH , mus_pkmn_battle_madley_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26 @ 42 @ Cello
        .byte           VOL   , 100
@ 447   ----------------------------------------
        .byte   W96
@ 448   ----------------------------------------
        .byte   W96
@ 449   ----------------------------------------
        .byte   W96
@ 450   ----------------------------------------
        .byte   W96
@ 451   ----------------------------------------
        .byte           N44   , Gn2 , v120 , gtp3
        .byte   W48
        .byte           N92   , En3 , v120 , gtp3
        .byte   W48
@ 452   ----------------------------------------
        .byte   W48
        .byte           N44   , Gs3 , v120 , gtp3
        .byte   W48
@ 453   ----------------------------------------
        .byte                   Gn3
        .byte   W48
        .byte           TIE   , Ds3
        .byte   W48
@ 454   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 455   ----------------------------------------
        .byte   W96
@ 456   ----------------------------------------
        .byte   W96
@ 457   ----------------------------------------
        .byte   W96
@ 458   ----------------------------------------
        .byte   W96
@ 459   ----------------------------------------
        .byte   W96
@ 460   ----------------------------------------
        .byte   W96
@ 461   ----------------------------------------
        .byte   W96
@ 462   ----------------------------------------
        .byte   W96
@ 463   ----------------------------------------
        .byte   W96
@ 464   ----------------------------------------
        .byte   W96
@ 465   ----------------------------------------
        .byte   W96
@ 466   ----------------------------------------
        .byte   W96
@ 467   ----------------------------------------
        .byte   W96
@ 468   ----------------------------------------
        .byte   W96
@ 469   ----------------------------------------
        .byte   W96
@ 470   ----------------------------------------
        .byte   W96
@ 471   ----------------------------------------
        .byte   W96
@ 472   ----------------------------------------
        .byte   W96
@ 473   ----------------------------------------
        .byte   W96
@ 474   ----------------------------------------
        .byte   W96
@ 475   ----------------------------------------
        .byte   W96
@ 476   ----------------------------------------
        .byte   W96
@ 477   ----------------------------------------
        .byte   W96
@ 478   ----------------------------------------
        .byte   W96
@ 479   ----------------------------------------
        .byte   W96
@ 480   ----------------------------------------
        .byte   W96
@ 481   ----------------------------------------
        .byte   W96
@ 482   ----------------------------------------
        .byte   W96
@ 483   ----------------------------------------
        .byte   W96
@ 484   ----------------------------------------
        .byte   W96
@ 485   ----------------------------------------
        .byte   W96
@ 486   ----------------------------------------
        .byte   W96
@ 487   ----------------------------------------
        .byte   W96
@ 488   ----------------------------------------
mus_pkmn_battle_madley_1_4_488:
        .byte           N92   , Ds2 , v064 , gtp3
        .byte                   Cn3
        .byte   W96
        .byte   PEND
@ 489   ----------------------------------------
mus_pkmn_battle_madley_1_4_489:
        .byte           N92   , Dn2 , v064 , gtp3
        .byte                   As2
        .byte   W96
        .byte   PEND
@ 490   ----------------------------------------
        .byte                   Cn2
        .byte           N92   , An2 , v064 , gtp3
        .byte   W96
@ 491   ----------------------------------------
        .byte                   Cn2
        .byte           N92   , Gs2 , v064 , gtp3
        .byte   W96
@ 492   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_4_488
@ 493   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_4_489
@ 494   ----------------------------------------
mus_pkmn_battle_madley_1_4_494:
        .byte           N92   , En2 , v064 , gtp3
        .byte                   Cn3
        .byte   W96
        .byte   PEND
@ 495   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_4_494
@ 496   ----------------------------------------
        .byte   W96
@ 497   ----------------------------------------
        .byte   W96
@ 498   ----------------------------------------
        .byte   W96
@ 499   ----------------------------------------
        .byte   W96
@ 500   ----------------------------------------
        .byte           TIE   , Gn3 , v080
        .byte   W96
@ 501   ----------------------------------------
        .byte   W96
@ 502   ----------------------------------------
        .byte   W96
@ 503   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 504   ----------------------------------------
        .byte           TIE   , Fn3
        .byte   W96
@ 505   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 506   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 507   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 508   ----------------------------------------
        .byte           TIE   , Fn3
        .byte   W96
@ 509   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 510   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 511   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 512   ----------------------------------------
        .byte   W96
@ 513   ----------------------------------------
        .byte   W96
@ 514   ----------------------------------------
        .byte   W96
@ 515   ----------------------------------------
        .byte   W96
@ 516   ----------------------------------------
        .byte   W96
@ 517   ----------------------------------------
        .byte   W96
@ 518   ----------------------------------------
        .byte   W96
@ 519   ----------------------------------------
        .byte   W96
@ 520   ----------------------------------------
        .byte   W96
@ 521   ----------------------------------------
        .byte   W96
@ 522   ----------------------------------------
        .byte   W96
@ 523   ----------------------------------------
        .byte   W96
@ 524   ----------------------------------------
        .byte   W96
@ 525   ----------------------------------------
        .byte   W96
@ 526   ----------------------------------------
        .byte   W96
@ 527   ----------------------------------------
        .byte   W96
@ 528   ----------------------------------------
        .byte   W96
@ 529   ----------------------------------------
        .byte   W96
@ 530   ----------------------------------------
        .byte   W96
@ 531   ----------------------------------------
        .byte   W96
@ 532   ----------------------------------------
        .byte   W96
@ 533   ----------------------------------------
        .byte   W96
@ 534   ----------------------------------------
        .byte   W96
@ 535   ----------------------------------------
        .byte   W96
@ 536   ----------------------------------------
        .byte   W96
@ 537   ----------------------------------------
        .byte   W96
@ 538   ----------------------------------------
        .byte   W96
@ 539   ----------------------------------------
        .byte   W96
@ 540   ----------------------------------------
        .byte   W96
@ 541   ----------------------------------------
        .byte   W96
@ 542   ----------------------------------------
        .byte   W96
@ 543   ----------------------------------------
        .byte   W96
@ 544   ----------------------------------------
        .byte   W96
@ 545   ----------------------------------------
        .byte   W96
@ 546   ----------------------------------------
        .byte   W96
@ 547   ----------------------------------------
        .byte   W96
@ 548   ----------------------------------------
        .byte   W96
@ 549   ----------------------------------------
        .byte   W96
@ 550   ----------------------------------------
        .byte   W96
@ 551   ----------------------------------------
        .byte   W96
@ 552   ----------------------------------------
        .byte   W96
@ 553   ----------------------------------------
        .byte   W96
@ 554   ----------------------------------------
        .byte   W96
@ 555   ----------------------------------------
        .byte   W96
@ 556   ----------------------------------------
        .byte   W96
@ 557   ----------------------------------------
        .byte   W96
@ 558   ----------------------------------------
        .byte   W96
@ 559   ----------------------------------------
        .byte   W96
@ 560   ----------------------------------------
        .byte   W96
@ 561   ----------------------------------------
        .byte   W96
@ 562   ----------------------------------------
        .byte   W96
@ 563   ----------------------------------------
        .byte   W96
@ 564   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 565   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 566   ----------------------------------------
        .byte   W48
        .byte           TIE   , Cn3 , v127
        .byte   W48
@ 567   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 568   ----------------------------------------
        .byte           N92   , Cn3 , v096 , gtp3
        .byte   W96
@ 569   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 570   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 571   ----------------------------------------
        .byte   W96
@ 572   ----------------------------------------
        .byte           N23   , Gn2 , v112
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 573   ----------------------------------------
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
@ 574   ----------------------------------------
        .byte           N32   , Gn2 , v112 , gtp3
        .byte   W36
        .byte                   As2
        .byte   W36
@ 575   ----------------------------------------
        .byte           N11   , Ds3
        .byte   W12
        .byte           N56   , Dn3 , v112 , gtp3
        .byte   W60
@ 576   ----------------------------------------
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
@ 577   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , An2
        .byte   W12
@ 578   ----------------------------------------
        .byte           N32   , Gn2 , v112 , gtp3
        .byte   W36
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
@ 579   ----------------------------------------
        .byte           N32   , Fn3 , v112 , gtp3
        .byte   W36
        .byte                   Ds3
        .byte   W36
@ 580   ----------------------------------------
mus_pkmn_battle_madley_1_4_580:
        .byte           N05   , Dn3 , v096
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           TIE   , Bn2
        .byte   W60
        .byte   PEND
@ 581   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
@ 582   ----------------------------------------
        .byte   W96
@ 583   ----------------------------------------
        .byte   W96
@ 584   ----------------------------------------
        .byte           N32   , An3 , v120 , gtp3
        .byte   W36
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N23   , En3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 585   ----------------------------------------
mus_pkmn_battle_madley_1_4_585:
        .byte           N23   , Gn3 , v120
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N03   , An3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte   PEND
@ 586   ----------------------------------------
mus_pkmn_battle_madley_1_4_586:
        .byte   W48
        .byte           N23   , Dn3 , v120
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 587   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W12
        .byte           N32   , Gn2 , v120 , gtp3
        .byte   W36
        .byte           N15
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte                   Gn2
        .byte   W16
@ 588   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 589   ----------------------------------------
mus_pkmn_battle_madley_1_4_589:
        .byte           N32   , Dn4 , v120 , gtp3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N32   , Dn4 , v120 , gtp3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 590   ----------------------------------------
        .byte   W96
@ 591   ----------------------------------------
        .byte   W96
@ 592   ----------------------------------------
        .byte   W96
@ 593   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_4_585
@ 594   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_4_586
@ 595   ----------------------------------------
        .byte           N11   , Bn2 , v120
        .byte   W12
        .byte           N32   , Gn2 , v120 , gtp3
        .byte   W36
        .byte           N15   , An2
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   An2
        .byte   W16
@ 596   ----------------------------------------
        .byte           N68   , As2 , v120 , gtp3
        .byte   W72
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 597   ----------------------------------------
        .byte           N44   , Dn4 , v120 , gtp3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 598   ----------------------------------------
mus_pkmn_battle_madley_1_4_598:
        .byte           N52   , Cn3 , v120 , gtp1
        .byte   W60
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 599   ----------------------------------------
        .byte           N92   , Dn3 , v120 , gtp3
        .byte   W96
@ 600   ----------------------------------------
mus_pkmn_battle_madley_1_4_600:
        .byte           N52   , Dn3 , v120 , gtp1
        .byte   W60
        .byte           N05   , An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 601   ----------------------------------------
        .byte           N44   , En3 , v120 , gtp3
        .byte   W48
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 602   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_4_598
@ 603   ----------------------------------------
        .byte           N92   , Dn3 , v120 , gtp3
        .byte   W96
@ 604   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_4_600
@ 605   ----------------------------------------
        .byte           N92   , En3 , v120 , gtp3
        .byte   W96
@ 606   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_4_598
@ 607   ----------------------------------------
        .byte           N32   , Cs3 , v120 , gtp3
        .byte   W36
        .byte           N23   , En3
        .byte   W24
        .byte           N05   , An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 608   ----------------------------------------
        .byte           N92   , Dn3 , v120 , gtp3
        .byte   W96
@ 609   ----------------------------------------
        .byte   W96
@ 610   ----------------------------------------
		.byte	GOTO
		.word	mus_pkmn_battle_madley_1_4
		.byte	FINE
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_610
@ 611   ----------------------------------------
        .byte           N92   , Cs3 , v096 , gtp3
        .byte   W96
@ 612   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_610
@ 613   ----------------------------------------
        .byte           N92   , Ds3 , v096 , gtp3
        .byte   W96
@ 614   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_610
@ 615   ----------------------------------------
        .byte           N92   , Cs3 , v096 , gtp3
        .byte   W96
@ 616   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_610
@ 617   ----------------------------------------
        .byte           N92   , Ds3 , v096 , gtp3
        .byte   W96
@ 618   ----------------------------------------
        .byte           N05   , Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N05
        .byte   W24
@ 619   ----------------------------------------
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N03   , An3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An3
        .byte   W08
@ 620   ----------------------------------------
        .byte           N05   , Bn3
        .byte   W05
        .byte   FINE

@****************** Track 5 (Midi-Chn.2) ******************@

mus_pkmn_battle_madley_1_5:
        .byte   KEYSH , mus_pkmn_battle_madley_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4 @ sq-1 42 @ Cello / Trombone
        .byte           VOL   , 100
@ 447   ----------------------------------------
        .byte   W96
@ 448   ----------------------------------------
        .byte   W96
@ 449   ----------------------------------------
        .byte   W96
@ 450   ----------------------------------------
        .byte   W96
@ 451   ----------------------------------------
        .byte   W96
@ 452   ----------------------------------------
        .byte   W96
@ 453   ----------------------------------------
        .byte   W96
@ 454   ----------------------------------------
        .byte   W96
@ 455   ----------------------------------------
        .byte   W96
@ 456   ----------------------------------------
        .byte   W96
@ 457   ----------------------------------------
        .byte   W96
@ 458   ----------------------------------------
        .byte   W96
@ 459   ----------------------------------------
        .byte           TIE   , Cn5 , v049
        .byte   W96
@ 460   ----------------------------------------
        .byte   W96
@ 461   ----------------------------------------
        .byte   W96
@ 462   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 463   ----------------------------------------
        .byte   W96
@ 464   ----------------------------------------
mus_pkmn_battle_madley_1_5_464:
        .byte   W12
        .byte           N11   , Cn4 , v064
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 465   ----------------------------------------
mus_pkmn_battle_madley_1_5_465:
        .byte   W12
        .byte           N11   , Cn4 , v064
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 466   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_464
@ 467   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_465
@ 468   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_464
@ 469   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_465
@ 470   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_464
@ 471   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_465
@ 472   ----------------------------------------
mus_pkmn_battle_madley_1_5_472:
        .byte           N05   , Cn5 , v080
        .byte   W12
        .byte                   Gn4
        .byte   W36
        .byte                   Ds4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 473   ----------------------------------------
mus_pkmn_battle_madley_1_5_473:
        .byte           N05   , Cn5 , v080
        .byte   W12
        .byte                   Gn4
        .byte   W18
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   Ds4
        .byte   W18
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 474   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_473
@ 475   ----------------------------------------
        .byte           N05   , Cn5 , v080
        .byte   W12
        .byte                   Gn4
        .byte   W18
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   Ds4
        .byte   W18
        .byte                   Fn4
        .byte   W30
@ 476   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_472
@ 477   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_473
@ 478   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_473
@ 479   ----------------------------------------
        .byte           N05   , Cn5 , v080
        .byte   W12
        .byte                   Gn4
        .byte   W18
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte           N32   , Ds4 , v127 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
@ 480   ----------------------------------------
        .byte           N56   , Cn2 , v064 , gtp3
        .byte                   Gn3 , v118
        .byte   W60
        .byte           N11   , Ds2 , v064
        .byte           N11   , Ds4 , v118
        .byte   W12
        .byte                   Fn2 , v064
        .byte           N11   , Dn4 , v118
        .byte   W12
        .byte                   Fs2 , v064
        .byte           N68   , Gn3 , v118 , gtp3
        .byte   W12
@ 481   ----------------------------------------
        .byte           N44   , Gn2 , v064 , gtp3
        .byte   W48
        .byte                   Bn1
        .byte   W12
        .byte           N11   , Ds4 , v118
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N56   , Fn4 , v118 , gtp3
        .byte   W12
@ 482   ----------------------------------------
        .byte           N44   , As1 , v064 , gtp3
        .byte   W48
        .byte           N11   , Fn1
        .byte           N11   , Ds4 , v118
        .byte   W12
        .byte                   Fs1 , v064
        .byte           N11   , Fn4 , v118
        .byte   W12
        .byte                   Gn1 , v064
        .byte           N11   , Dn4 , v118
        .byte   W12
        .byte                   As1 , v064
        .byte           N68   , Cn4 , v118 , gtp3
        .byte   W12
@ 483   ----------------------------------------
        .byte           N32   , An1 , v064 , gtp3
        .byte   W36
        .byte                   Cn2
        .byte   W24
        .byte           N11   , As3 , v118
        .byte   W12
        .byte           N23   , An1 , v064
        .byte           N11   , Bn3 , v118
        .byte   W12
        .byte           N68   , Cn4 , v118 , gtp3
        .byte   W12
@ 484   ----------------------------------------
        .byte           N44   , Gs1 , v064 , gtp3
        .byte   W48
        .byte           N11   , As1
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Cn4 , v118
        .byte   W12
        .byte                   Ds2 , v064
        .byte           N11   , Gn4 , v118
        .byte   W12
        .byte                   Fn2 , v064
        .byte           N23   , Fn4 , v118
        .byte   W12
@ 485   ----------------------------------------
        .byte                   Gn1 , v064
        .byte   W12
        .byte           N11   , Ds4 , v118
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn4 , v118
        .byte   W24
        .byte           N23   , Cn2 , v064
        .byte           N23   , Ds4 , v118
        .byte   W24
        .byte           N11   , An1 , v064
        .byte           N68   , Dn4 , v118 , gtp3
        .byte   W12
@ 486   ----------------------------------------
        .byte           N23   , Fs1 , v064
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte           N32   , An3 , v118 , gtp3
        .byte   W12
        .byte           N23   , An1 , v064
        .byte   W24
@ 487   ----------------------------------------
        .byte           N05   , Gn1 , v076
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Gn1 , v076
        .byte           N05   , Cn4 , v127
        .byte   W12
        .byte                   Gn1 , v076
        .byte           N05   , Cn4 , v127
        .byte   W12
        .byte                   Gn1 , v076
        .byte           N05   , Cn4 , v127
        .byte   W12
        .byte                   Gn1 , v076
        .byte           N05   , Dn4 , v127
        .byte   W18
        .byte           N23   , Ds4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
@ 488   ----------------------------------------
        .byte           N56   , Gn3 , v118 , gtp3
        .byte   W60
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N68   , Gn3 , v118 , gtp3
        .byte   W12
@ 489   ----------------------------------------
        .byte   W60
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N56   , Fn4 , v118 , gtp3
        .byte   W12
@ 490   ----------------------------------------
        .byte   W48
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N68   , Cn4 , v118 , gtp3
        .byte   W12
@ 491   ----------------------------------------
        .byte   W60
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N68   , Cn4 , v118 , gtp3
        .byte   W12
@ 492   ----------------------------------------
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N23   , Fn4
        .byte   W12
@ 493   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N23   , Ds4
        .byte   W24
        .byte           N44   , Dn4 , v118 , gtp3
        .byte   W12
@ 494   ----------------------------------------
        .byte   W36
        .byte           TIE   , En4
        .byte   W60
@ 495   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 496   ----------------------------------------
mus_pkmn_battle_madley_1_5_496:
        .byte           N05   , Cn2 , v064
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Ds2
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 497   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_496
@ 498   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_496
@ 499   ----------------------------------------
        .byte           N05   , Cn2 , v064
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte           N11   , Cs2
        .byte   W12
@ 500   ----------------------------------------
        .byte           N44   , Cn4 , v105 , gtp3
        .byte   W48
        .byte                   As3
        .byte   W48
@ 501   ----------------------------------------
        .byte           N04   , Ds4
        .byte   W04
        .byte           N30   , Dn4 , v105 , gtp1
        .byte   W32
        .byte           N11   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 502   ----------------------------------------
        .byte           N68   , En4 , v105 , gtp3
        .byte   W72
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 503   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W24
        .byte           N56   , Cn4 , v105 , gtp3
        .byte   W60
@ 504   ----------------------------------------
        .byte           N44   , As2 , v080 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W48
@ 505   ----------------------------------------
        .byte           N23   , Gn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 506   ----------------------------------------
        .byte           N68   , En2 , v080 , gtp3
        .byte   W72
        .byte           N11   , Cn2
        .byte   W24
@ 507   ----------------------------------------
        .byte           N56   , Gn2 , v080 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W24
@ 508   ----------------------------------------
        .byte           N44   , As2 , v080 , gtp3
        .byte                   As4 , v105
        .byte   W48
        .byte                   An2 , v080
        .byte           N44   , An4 , v105 , gtp3
        .byte   W48
@ 509   ----------------------------------------
        .byte           N23   , As2 , v080
        .byte           N23   , As4 , v105
        .byte   W24
        .byte                   An2 , v080
        .byte           N23   , An4 , v105
        .byte   W24
        .byte                   Dn3 , v080
        .byte           N23   , Dn5 , v105
        .byte   W24
        .byte                   Fn3 , v080
        .byte           N23   , Fn5 , v105
        .byte   W24
@ 510   ----------------------------------------
        .byte           N68   , En3 , v080 , gtp3
        .byte                   En5 , v105
        .byte   W72
        .byte           N23   , Dn3 , v080
        .byte           N23   , Dn5 , v105
        .byte   W24
@ 511   ----------------------------------------
        .byte           N92   , Cn3 , v080 , gtp3
        .byte                   Cn5 , v105
        .byte   W96
@ 512   ----------------------------------------
mus_pkmn_battle_madley_1_5_512:
        .byte           N05   , Cn4 , v064
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 513   ----------------------------------------
mus_pkmn_battle_madley_1_5_513:
        .byte           N05   , Cn4 , v064
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 514   ----------------------------------------
mus_pkmn_battle_madley_1_5_514:
        .byte           N05   , Cn4 , v064
        .byte   W36
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W18
        .byte           N02   , Fn3
        .byte   W06
        .byte   PEND
@ 515   ----------------------------------------
        .byte           N05   , Gn3
        .byte   W96
@ 516   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_512
@ 517   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_513
@ 518   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_514
@ 519   ----------------------------------------
        .byte           N05   , Gn3 , v064
        .byte   W96
@ 520   ----------------------------------------
mus_pkmn_battle_madley_1_5_520:
        .byte           N32   , Gn2 , v080 , gtp3
        .byte                   Gn3 , v110
        .byte   W36
        .byte                   Cn3 , v080
        .byte           N32   , Cn4 , v110 , gtp3
        .byte   W36
        .byte           N11   , As2 , v080
        .byte           N11   , As3 , v110
        .byte   W12
        .byte                   Cn3 , v080
        .byte           N11   , Cn4 , v110
        .byte   W12
        .byte   PEND
@ 521   ----------------------------------------
mus_pkmn_battle_madley_1_5_521:
        .byte           N32   , Cs3 , v080 , gtp3
        .byte                   Cs4 , v110
        .byte   W36
        .byte           N23   , Fn3 , v080
        .byte           N23   , Fn4 , v110
        .byte   W24
        .byte           N11   , Ds3 , v080
        .byte           N11   , Ds4 , v110
        .byte   W12
        .byte                   Cs3 , v080
        .byte           N11   , Cs4 , v110
        .byte   W12
        .byte                   Fn3 , v080
        .byte           N11   , Fn4 , v110
        .byte   W12
        .byte   PEND
@ 522   ----------------------------------------
        .byte           N32   , En3 , v080 , gtp3
        .byte                   En4 , v110
        .byte   W36
        .byte           TIE   , Cn3 , v080
        .byte           TIE   , Cn4 , v110
        .byte   W60
@ 523   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn3
        .byte                   Cn4
        .byte   W01
@ 524   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_520
@ 525   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_521
@ 526   ----------------------------------------
        .byte           N23   , En3 , v080
        .byte           N32   , En4 , v110 , gtp3
        .byte   W24
        .byte           N11   , En3 , v080
        .byte   W12
        .byte           TIE   , Gn3
        .byte           TIE   , Gn4 , v110
        .byte   W60
@ 527   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Gn3
        .byte                   Gn4
        .byte   W01
        .byte           N23
        .byte   W24
@ 528   ----------------------------------------
        .byte           N15   , Gs4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte           TIE   , Cs4
        .byte   W24
        .byte           N23   , Gn2 , v100
        .byte   W24
@ 529   ----------------------------------------
        .byte           N15   , Gs2
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   Fn2
        .byte   W16
        .byte           N32   , Gs2 , v100 , gtp3
        .byte   W23
        .byte           EOT   , Cs4
        .byte   W01
        .byte           N23   , Fn4 , v110
        .byte   W24
@ 530   ----------------------------------------
        .byte           N15   , En4
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte                   En4
        .byte   W16
        .byte           TIE   , Gn4
        .byte   W48
@ 531   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23
        .byte   W24
@ 532   ----------------------------------------
        .byte           N15   , Gs4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte           N92   , Cs4 , v110 , gtp3
        .byte   W48
@ 533   ----------------------------------------
        .byte   W48
        .byte           N44   , Fn4 , v110 , gtp3
        .byte   W48
@ 534   ----------------------------------------
        .byte           N15   , En4
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte           TIE
        .byte   W48
@ 535   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 536   ----------------------------------------
mus_pkmn_battle_madley_1_5_536:
        .byte           N44   , As3 , v110 , gtp3
        .byte   W48
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 537   ----------------------------------------
mus_pkmn_battle_madley_1_5_537:
        .byte           N44   , Cs4 , v110 , gtp3
        .byte   W48
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 538   ----------------------------------------
        .byte           N68   , Fn4 , v110 , gtp3
        .byte   W72
        .byte           N11   , Ds4
        .byte   W24
@ 539   ----------------------------------------
        .byte           N68   , Gs4 , v110 , gtp3
        .byte   W72
        .byte           N11   , Fn4
        .byte   W24
@ 540   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_536
@ 541   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_537
@ 542   ----------------------------------------
        .byte           TIE   , Cs4 , v110
        .byte   W96
@ 543   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 544   ----------------------------------------
        .byte           N92   , Cn3 , v110 , gtp3
        .byte   W96
@ 545   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_545
@ 546   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_546
@ 547   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_1_547
@ 548   ----------------------------------------
        .byte           N92   , Gn3 , v110 , gtp3
        .byte   W96
@ 549   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 550   ----------------------------------------
        .byte           N90   , Cs4 , v110 , gtp1
        .byte   W96
@ 551   ----------------------------------------
        .byte           N44   , As3 , v110 , gtp1
        .byte   W48
        .byte           N32   , Cs4 , v110 , gtp2
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
@ 552   ----------------------------------------
        .byte           N90   , Cn4 , v110 , gtp1
        .byte   W96
@ 553   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 554   ----------------------------------------
        .byte   W96
@ 555   ----------------------------------------
mus_pkmn_battle_madley_1_5_555:
        .byte   W48
        .byte           N44   , Cn4 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 556   ----------------------------------------
mus_pkmn_battle_madley_1_5_556:
        .byte           N05   , As3 , v096
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 557   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3 , v127
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
@ 558   ----------------------------------------
mus_pkmn_battle_madley_1_5_558:
        .byte           N05   , Cn4 , v096
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 559   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_558
@ 560   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_556
@ 561   ----------------------------------------
        .byte           N05   , As3 , v096
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3 , v127
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
@ 562   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_558
@ 563   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_558
@ 564   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_558
@ 565   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_558
@ 566   ----------------------------------------
        .byte   W48
        .byte           TIE   , Cn3 , v096
        .byte   W48
@ 567   ----------------------------------------
        .byte   W24
        .byte           N68   , Ds4 , v115 , gtp1
        .byte   W68
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W01
@ 568   ----------------------------------------
mus_pkmn_battle_madley_1_5_568:
        .byte           N02   , Gn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N02
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 569   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_568
@ 570   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_568
@ 571   ----------------------------------------
        .byte           N05   , Dn4 , v096
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W36
        .byte           N44   , Dn2 , v080 , gtp3
        .byte   W48
@ 572   ----------------------------------------
        .byte           N23   , Gn2 , v112
        .byte           N11   , Bn3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Bn2
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N23   , Dn3
        .byte           N22   , An3
        .byte   W24
        .byte           N05   , Cn3
        .byte           N11   , Gn3
        .byte   W06
        .byte           N05   , Bn2
        .byte   W06
@ 573   ----------------------------------------
        .byte           N23   , Cn3
        .byte           N17   , An3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Bn2
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , An2
        .byte           N22   , Fn3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Gn3
        .byte   W12
@ 574   ----------------------------------------
        .byte           N32   , Gn2 , v112 , gtp3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N32   , As2 , v112 , gtp3
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
@ 575   ----------------------------------------
        .byte                   Ds3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N56   , Dn3 , v112 , gtp3
        .byte           N44   , Bn3 , v112 , gtp1
        .byte   W48
        .byte           N11   , An3
        .byte   W12
@ 576   ----------------------------------------
        .byte           N05   , Gn2
        .byte           N11   , Bn3
        .byte   W06
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N17
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N23   , Fn3
        .byte           N22   , An3
        .byte   W24
        .byte           N11   , Ds3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 577   ----------------------------------------
        .byte           N23   , Dn3
        .byte           N17   , An3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , As2
        .byte           N22   , Fn3
        .byte   W24
        .byte           N11   , An2
        .byte           N11   , Gn3
        .byte   W12
@ 578   ----------------------------------------
        .byte           N32   , Gn2 , v112 , gtp3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N23   , As2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , Fn2
        .byte           N11   , Ds3
        .byte   W12
@ 579   ----------------------------------------
        .byte           N32   , Cn3 , v112 , gtp3
        .byte           N32   , An3 , v112 , gtp2
        .byte   W36
        .byte           N32   , An2 , v112 , gtp3
        .byte           N32   , Fn3 , v112 , gtp2
        .byte   W36
@ 580   ----------------------------------------
        .byte           N05   , Bn2 , v096
        .byte           N02   , Gn3 , v080
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte           N05   , An2 , v096
        .byte           N02   , Bn3 , v080
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           TIE   , Gn2 , v096
        .byte           N02   , Dn4 , v080
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte           N05   , Gn4
        .byte   W48
@ 581   ----------------------------------------
        .byte           N02   , Gn3
        .byte   W03
        .byte                   An3 , v081
        .byte   W03
        .byte                   Bn3 , v083
        .byte   W03
        .byte                   Cn4 , v084
        .byte   W03
        .byte                   Dn4 , v086
        .byte   W03
        .byte                   Ds4 , v088
        .byte   W03
        .byte                   En4 , v089
        .byte   W03
        .byte                   Fn4 , v091
        .byte   W03
        .byte           N05   , Gn4 , v092
        .byte   W44
        .byte   W03
        .byte           EOT   , Gn2
        .byte   W01
@ 582   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_582
@ 583   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_583
@ 584   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_584
@ 585   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_585
@ 586   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_582
@ 587   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_583
@ 588   ----------------------------------------
        .byte           N23   , Ds2 , v096
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 589   ----------------------------------------
        .byte           N32   , An2 , v096 , gtp3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N32   , An2 , v096 , gtp3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
@ 590   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_582
@ 591   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_583
@ 592   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_584
@ 593   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_585
@ 594   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_582
@ 595   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_583
@ 596   ----------------------------------------
mus_pkmn_battle_madley_1_5_596:
        .byte           N68   , Ds2 , v096 , gtp3
        .byte   W72
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 597   ----------------------------------------
mus_pkmn_battle_madley_1_5_597:
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W48
        .byte                   Fn2
        .byte   W48
        .byte   PEND
@ 598   ----------------------------------------
mus_pkmn_battle_madley_1_5_598:
        .byte           N02   , En3 , v096
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N05   , Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N02
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 599   ----------------------------------------
mus_pkmn_battle_madley_1_5_599:
        .byte           N02   , Fs3 , v096
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 600   ----------------------------------------
mus_pkmn_battle_madley_1_5_600:
        .byte           N02   , Fs3 , v096
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N05
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 601   ----------------------------------------
        .byte           N02   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 602   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_598
@ 603   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_599
@ 604   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_600
@ 605   ----------------------------------------
        .byte           N02   , Gs3 , v096
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 606   ----------------------------------------
mus_pkmn_battle_madley_1_5_606:
        .byte           N02   , Gn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 607   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_606
@ 608   ----------------------------------------
        .byte           N02   , An3 , v096
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W12
@ 609   ----------------------------------------
        .byte   W96
@ 610   ----------------------------------------
		.byte	GOTO
		.word	mus_pkmn_battle_madley_1_5
		.byte	FINE
mus_pkmn_battle_madley_1_5_610:
        .byte   W42
        .byte           N05   , Gn2 , v110
        .byte   W06
        .byte           TIE
        .byte   W48
        .byte   PEND
@ 611   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 612   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_610
@ 613   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn2
        .byte   W01
@ 614   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_610
@ 615   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn2
        .byte   W01
@ 616   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_610
@ 617   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn2
        .byte   W01
@ 618   ----------------------------------------
        .byte           N11   , Gn1 , v096
        .byte           N05   , Bn4
        .byte   W24
        .byte           N11   , Gn1
        .byte           N05   , Bn4
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N05
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
@ 619   ----------------------------------------
        .byte                   Gn1
        .byte           N05   , Bn4
        .byte   W24
        .byte           N11   , Gn1
        .byte           N05   , Bn4
        .byte   W24
        .byte           N03   , Fn1
        .byte           N03   , An4
        .byte   W08
        .byte                   Fn1
        .byte           N03   , An4
        .byte   W08
        .byte                   Fn1
        .byte           N03   , An4
        .byte   W08
        .byte                   Fn1
        .byte           N03   , An4
        .byte   W08
        .byte                   Fn1
        .byte           N03   , An4
        .byte   W08
        .byte                   Fs1
        .byte           N03   , An4
        .byte   W08
@ 620   ----------------------------------------
        .byte           N05   , Gn1
        .byte           N05   , Bn4
        .byte   W05
        .byte   FINE

@****************** Track 6 (Midi-Chn.3) ******************@

mus_pkmn_battle_madley_1_6:
        .byte   KEYSH , mus_pkmn_battle_madley_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48 @ String Ensemble / Trombone
        .byte           VOL   , 100
@ 447   ----------------------------------------
        .byte   W96
@ 448   ----------------------------------------
        .byte   W96
@ 449   ----------------------------------------
        .byte   W96
@ 450   ----------------------------------------
        .byte   W96
@ 451   ----------------------------------------
        .byte   W96
@ 452   ----------------------------------------
        .byte   W96
@ 453   ----------------------------------------
        .byte   W96
@ 454   ----------------------------------------
        .byte   W96
@ 455   ----------------------------------------
        .byte   W96
@ 456   ----------------------------------------
        .byte   W96
@ 457   ----------------------------------------
        .byte   W96
@ 458   ----------------------------------------
        .byte   W96
@ 459   ----------------------------------------
        .byte   W96
@ 460   ----------------------------------------
        .byte   W96
@ 461   ----------------------------------------
        .byte           N11   , Cn2 , v096
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Gs1
        .byte   W18
        .byte                   Gs1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 462   ----------------------------------------
        .byte           N11   , Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Gn1
        .byte   W12
@ 463   ----------------------------------------
        .byte   W96
@ 464   ----------------------------------------
        .byte   W96
@ 465   ----------------------------------------
        .byte   W96
@ 466   ----------------------------------------
        .byte   W96
@ 467   ----------------------------------------
        .byte   W96
@ 468   ----------------------------------------
        .byte   W96
@ 469   ----------------------------------------
        .byte   W96
@ 470   ----------------------------------------
        .byte   W96
@ 471   ----------------------------------------
        .byte   W96
@ 472   ----------------------------------------
        .byte   W96
@ 473   ----------------------------------------
        .byte   W96
@ 474   ----------------------------------------
        .byte   W96
@ 475   ----------------------------------------
        .byte   W96
@ 476   ----------------------------------------
        .byte   W96
@ 477   ----------------------------------------
        .byte   W96
@ 478   ----------------------------------------
        .byte   W96
@ 479   ----------------------------------------
        .byte   W96
@ 480   ----------------------------------------
        .byte   W96
@ 481   ----------------------------------------
        .byte   W96
@ 482   ----------------------------------------
        .byte   W96
@ 483   ----------------------------------------
        .byte   W96
@ 484   ----------------------------------------
        .byte   W96
@ 485   ----------------------------------------
        .byte   W96
@ 486   ----------------------------------------
        .byte   W96
@ 487   ----------------------------------------
        .byte   W96
@ 488   ----------------------------------------
        .byte   W96
@ 489   ----------------------------------------
        .byte   W96
@ 490   ----------------------------------------
        .byte   W96
@ 491   ----------------------------------------
        .byte   W96
@ 492   ----------------------------------------
        .byte   W96
@ 493   ----------------------------------------
        .byte   W96
@ 494   ----------------------------------------
        .byte   W96
@ 495   ----------------------------------------
        .byte   W96
@ 496   ----------------------------------------
mus_pkmn_battle_madley_1_6_496:
        .byte           N05   , Gn1 , v112
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte           N11   , As1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte   PEND
@ 497   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_496
@ 498   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_496
@ 499   ----------------------------------------
        .byte           N05   , Gn1 , v112
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte           N11   , Bn1 , v091
        .byte   W12
@ 500   ----------------------------------------
        .byte   W96
@ 501   ----------------------------------------
        .byte   W96
@ 502   ----------------------------------------
        .byte   W96
@ 503   ----------------------------------------
        .byte   W96
@ 504   ----------------------------------------
        .byte   W96
@ 505   ----------------------------------------
        .byte   W96
@ 506   ----------------------------------------
        .byte   W96
@ 507   ----------------------------------------
        .byte   W96
@ 508   ----------------------------------------
        .byte   W96
@ 509   ----------------------------------------
        .byte   W96
@ 510   ----------------------------------------
        .byte   W96
@ 511   ----------------------------------------
        .byte   W96
@ 512   ----------------------------------------
        .byte   W96
@ 513   ----------------------------------------
        .byte   W96
@ 514   ----------------------------------------
        .byte   W96
@ 515   ----------------------------------------
        .byte   W96
@ 516   ----------------------------------------
        .byte   W96
@ 517   ----------------------------------------
        .byte   W96
@ 518   ----------------------------------------
        .byte   W96
@ 519   ----------------------------------------
        .byte   W96
@ 520   ----------------------------------------
mus_pkmn_battle_madley_1_6_520:
        .byte           N32   , En2 , v080 , gtp3
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 521   ----------------------------------------
mus_pkmn_battle_madley_1_6_521:
        .byte           N32   , Gs2 , v080 , gtp3
        .byte   W36
        .byte           N23   , Cs3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 522   ----------------------------------------
        .byte           N32   , Cn3 , v080 , gtp3
        .byte   W36
        .byte           TIE   , Gn2
        .byte   W60
@ 523   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 524   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_520
@ 525   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_521
@ 526   ----------------------------------------
        .byte           N32   , Cn3 , v080 , gtp3
        .byte   W36
        .byte           TIE   , En3
        .byte   W60
@ 527   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 528   ----------------------------------------
        .byte   W96
@ 529   ----------------------------------------
        .byte   W96
@ 530   ----------------------------------------
        .byte   W96
@ 531   ----------------------------------------
        .byte   W96
@ 532   ----------------------------------------
        .byte   W96
@ 533   ----------------------------------------
        .byte   W96
@ 534   ----------------------------------------
        .byte   W96
@ 535   ----------------------------------------
        .byte   W96
@ 536   ----------------------------------------
        .byte   W96
@ 537   ----------------------------------------
        .byte   W96
@ 538   ----------------------------------------
        .byte   W96
@ 539   ----------------------------------------
        .byte   W96
@ 540   ----------------------------------------
        .byte   W96
@ 541   ----------------------------------------
        .byte   W96
@ 542   ----------------------------------------
        .byte   W96
@ 543   ----------------------------------------
        .byte   W96
@ 544   ----------------------------------------
        .byte   W96
@ 545   ----------------------------------------
        .byte   W96
@ 546   ----------------------------------------
        .byte   W96
@ 547   ----------------------------------------
        .byte   W96
@ 548   ----------------------------------------
        .byte   W96
@ 549   ----------------------------------------
        .byte   W96
@ 550   ----------------------------------------
        .byte   W96
@ 551   ----------------------------------------
        .byte   W96
@ 552   ----------------------------------------
        .byte   W96
@ 553   ----------------------------------------
        .byte   W96
@ 554   ----------------------------------------
        .byte   W96
@ 555   ----------------------------------------
        .byte   W96
@ 556   ----------------------------------------
        .byte   W96
@ 557   ----------------------------------------
        .byte   W96
@ 558   ----------------------------------------
        .byte   W96
@ 559   ----------------------------------------
        .byte   W96
@ 560   ----------------------------------------
        .byte   W96
@ 561   ----------------------------------------
        .byte   W96
@ 562   ----------------------------------------
        .byte   W96
@ 563   ----------------------------------------
        .byte   W96
@ 564   ----------------------------------------
        .byte   W96
@ 565   ----------------------------------------
        .byte   W96
@ 566   ----------------------------------------
        .byte           TIE   , Dn2 , v127
        .byte   W24
        .byte                   Fs2 , v096
        .byte   W72
@ 567   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           EOT   , Dn2
        .byte   W01
@ 568   ----------------------------------------
mus_pkmn_battle_madley_1_6_568:
        .byte           N11   , Gn1 , v127
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte           N23
        .byte   W24
        .byte   PEND
@ 569   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_568
@ 570   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_568
@ 571   ----------------------------------------
        .byte   W24
        .byte           N05   , Gn1 , v127
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte           N44   , Dn1 , v080 , gtp3
        .byte   W48
@ 572   ----------------------------------------
        .byte           N05   , Gn1 , v096
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Bn1 , v112
        .byte           N05   , Gn1 , v096
        .byte   W12
        .byte           N23   , Dn2 , v112
        .byte           N05   , Gn1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2 , v112
        .byte           N05   , Gn1 , v096
        .byte   W06
        .byte                   Bn1 , v112
        .byte   W06
@ 573   ----------------------------------------
        .byte           N23   , Cn2
        .byte           N05   , Gn1 , v096
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Bn1 , v112
        .byte           N05   , Gn1 , v096
        .byte   W12
        .byte           N23   , An1 , v112
        .byte           N05   , Gn1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N11   , Bn1 , v112
        .byte           N05   , Gn1 , v096
        .byte   W12
@ 574   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte           N32   , As1 , v112 , gtp3
        .byte           N05   , Gn1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 575   ----------------------------------------
        .byte           N11   , Ds2 , v112
        .byte           N05   , Gn1 , v096
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N23   , Dn2 , v112
        .byte   W06
        .byte           N05   , Gn1 , v096
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte           N11   , Cn3 , v112
        .byte           N05   , Gn1 , v096
        .byte   W12
        .byte           N23   , An2 , v112
        .byte           N05   , Gn1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 576   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Fs1 , v112
        .byte           N05   , Gn1 , v096
        .byte   W06
        .byte                   Gn1 , v112
        .byte   W06
        .byte                   Gn1 , v096
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Fn2 , v112
        .byte           N05   , Gn1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N11   , Ds2 , v112
        .byte           N05   , Gn1 , v096
        .byte   W12
@ 577   ----------------------------------------
        .byte           N23   , Dn2 , v112
        .byte           N05   , Gn1 , v096
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Cn2 , v112
        .byte           N05   , Gn1 , v096
        .byte   W12
        .byte           N23   , As1 , v112
        .byte           N05   , Gn1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N11   , An1 , v112
        .byte           N05   , Gn1 , v096
        .byte   W12
@ 578   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte           N23   , As1 , v112
        .byte           N05   , Gn1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N11   , Fn1 , v112
        .byte           N05   , Gn1 , v096
        .byte   W12
@ 579   ----------------------------------------
        .byte           N32   , Fn2 , v112 , gtp3
        .byte           N05   , Gn1 , v096
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte           N32   , Ds2 , v112 , gtp3
        .byte           N05   , Gn1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 580   ----------------------------------------
mus_pkmn_battle_madley_1_6_580:
        .byte           N05   , Gn1 , v112
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte           N11   , Cs2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05   , Fn1 , v112
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 581   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_580
@ 582   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_588
@ 583   ----------------------------------------
mus_pkmn_battle_madley_1_6_583:
        .byte   W12
        .byte           N11   , Fn2 , v096
        .byte   W36
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 584   ----------------------------------------
mus_pkmn_battle_madley_1_6_584:
        .byte           N11   , An2 , v096
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 585   ----------------------------------------
        .byte           N23   , Gn2
        .byte   W24
        .byte           N11   , Cn2
        .byte           N11   , Ds2
        .byte   W12
        .byte           N23   , Gn2
        .byte   W36
        .byte           N03
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 586   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_588
@ 587   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_583
@ 588   ----------------------------------------
        .byte           N23   , Ds2 , v096
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 589   ----------------------------------------
        .byte           N32   , Fn2 , v096 , gtp3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N32   , Fn2 , v096 , gtp3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 590   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_588
@ 591   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_583
@ 592   ----------------------------------------
        .byte           N11   , An2 , v096
        .byte           N92   , Dn2 , v096 , gtp3
        .byte   W36
        .byte           N11   , An2
        .byte   W36
        .byte                   An2
        .byte   W24
@ 593   ----------------------------------------
mus_pkmn_battle_madley_1_6_593:
        .byte           N32   , Ds2 , v096 , gtp3
        .byte   W36
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N32   , Fn2 , v096 , gtp3
        .byte   W36
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 594   ----------------------------------------
mus_pkmn_battle_madley_1_6_594:
        .byte           N32   , Gn2 , v096 , gtp3
        .byte   W36
        .byte           N11
        .byte   W36
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 595   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_583
@ 596   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_596
@ 597   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_597
@ 598   ----------------------------------------
mus_pkmn_battle_madley_1_6_598:
        .byte           N02   , Cn3 , v096
        .byte           N23   , Cn2
        .byte   W06
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte           N02   , Cn3
        .byte           N11   , Cn2
        .byte   W06
        .byte           N02   , Cn3
        .byte   W06
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn1
        .byte   W12
        .byte           N02   , Cn3
        .byte           N23   , Cn2
        .byte   W06
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 599   ----------------------------------------
mus_pkmn_battle_madley_1_6_599:
        .byte           N02   , Dn3 , v096
        .byte           N23   , Dn2
        .byte   W06
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N02   , Dn3
        .byte           N11   , Dn2
        .byte   W06
        .byte           N02   , Dn3
        .byte   W06
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte           N11   , An1
        .byte   W06
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Bn2
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Fs2
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 600   ----------------------------------------
mus_pkmn_battle_madley_1_6_600:
        .byte           N02   , Bn2 , v096
        .byte           N23   , Bn1
        .byte   W06
        .byte           N02   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte           N02   , Bn2
        .byte           N11   , Bn1
        .byte   W06
        .byte           N02   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte           N11   , Fs1
        .byte   W06
        .byte           N02   , Bn2
        .byte   W06
        .byte           N05   , Dn3
        .byte           N23   , Bn1
        .byte   W12
        .byte           N05   , Bn2
        .byte   W12
        .byte   PEND
@ 601   ----------------------------------------
        .byte           N02   , En3
        .byte           N23   , En2 , v127
        .byte   W06
        .byte           N02   , En3 , v096
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte           N23   , Ds2 , v127
        .byte   W12
        .byte           N02   , En3 , v096
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte           N23   , Dn2 , v127
        .byte   W06
        .byte           N02   , En3 , v096
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N05
        .byte           N23   , Cs2 , v127
        .byte   W06
        .byte           N05   , En3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 602   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_598
@ 603   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_599
@ 604   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_600
@ 605   ----------------------------------------
        .byte           N02   , En3 , v096
        .byte           N23   , En2 , v127
        .byte   W06
        .byte           N02   , En3 , v096
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte           N23   , Bn1 , v127
        .byte   W12
        .byte           N02   , En3 , v096
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte           N23   , Gs2 , v127
        .byte   W06
        .byte           N02   , En3 , v096
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N05
        .byte           N23   , En2 , v127
        .byte   W06
        .byte           N05   , En3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 606   ----------------------------------------
        .byte           N02
        .byte           N23   , Cn2
        .byte   W06
        .byte           N02   , En3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte           N02   , En3
        .byte           N11   , Cn2
        .byte   W06
        .byte           N02   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte           N11   , Gn1
        .byte   W06
        .byte           N02   , En3
        .byte   W06
        .byte                   En3
        .byte           N23   , Cn2
        .byte   W06
        .byte           N02   , En3
        .byte   W06
        .byte                   En3
        .byte   W12
@ 607   ----------------------------------------
        .byte                   En3
        .byte           N23   , Cs2
        .byte   W06
        .byte           N02   , En3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte           N02   , En3
        .byte           N11   , Cs2
        .byte   W06
        .byte           N02   , En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte           N11   , Gn1
        .byte   W06
        .byte           N02   , En3
        .byte   W06
        .byte                   En3
        .byte           N11   , Cs2
        .byte   W06
        .byte           N02   , En3
        .byte   W06
        .byte                   En3
        .byte           N11   , En2
        .byte   W12
@ 608   ----------------------------------------
        .byte           N02   , Dn3
        .byte           N23   , Dn2
        .byte   W06
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N02   , Dn3
        .byte           N11   , Dn2
        .byte   W06
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N11   , An1
        .byte   W06
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N11   , Dn2
        .byte   W06
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 609   ----------------------------------------
        .byte           N92   , Dn1 , v096 , gtp3
        .byte   W96
@ 610   ----------------------------------------
		.byte	GOTO
		.word	mus_pkmn_battle_madley_1_6
		.byte	FINE
mus_pkmn_battle_madley_1_6_610:
        .byte           N42   , Gn1 , v096
        .byte   W42
        .byte           N05   , Gn1 , v110
        .byte   W06
        .byte           N23
        .byte   W24
        .byte                   Dn2 , v096
        .byte   W24
        .byte   PEND
@ 611   ----------------------------------------
        .byte           N92   , Cs2 , v096 , gtp3
        .byte   W96
@ 612   ----------------------------------------
mus_pkmn_battle_madley_1_6_612:
        .byte           N42   , Gn1 , v096
        .byte   W42
        .byte           N05   , Gn1 , v110
        .byte   W06
        .byte           N23
        .byte   W24
        .byte                   Gn1 , v096
        .byte   W24
        .byte   PEND
@ 613   ----------------------------------------
        .byte           N92   , Gn1 , v096 , gtp3
        .byte   W96
@ 614   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_610
@ 615   ----------------------------------------
        .byte           N92   , Cs2 , v096 , gtp3
        .byte   W96
@ 616   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_612
@ 617   ----------------------------------------
        .byte           N92   , Gn1 , v096 , gtp3
        .byte   W96
@ 618   ----------------------------------------
        .byte           N11
        .byte           N05   , Gn3
        .byte   W24
        .byte           N11   , Gn1
        .byte           N05   , Gn3
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N05
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
@ 619   ----------------------------------------
        .byte                   Gn1
        .byte           N05   , Gn3
        .byte   W24
        .byte           N11   , Gn1
        .byte           N05   , Gn3
        .byte   W24
        .byte           N03   , Fn1
        .byte           N03   , Fn3
        .byte   W08
        .byte                   Fn1
        .byte           N03   , Fn3
        .byte   W08
        .byte                   Fn1
        .byte           N03   , Fn3
        .byte   W08
        .byte                   Fn1
        .byte           N03   , Fn3
        .byte   W08
        .byte                   Fn1
        .byte           N03   , Fn3
        .byte   W08
        .byte                   Fs1
        .byte           N03   , Fs3
        .byte   W08
@ 620   ----------------------------------------
        .byte           N05   , Gn1
        .byte           N05   , Gn3
        .byte   W05
        .byte   FINE

@****************** Track 7 (Midi-Chn.4) ******************@

mus_pkmn_battle_madley_1_7:
        .byte   KEYSH , mus_pkmn_battle_madley_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 58 @ 45 @ Tuba
        .byte           VOL   , 100
@ 447   ----------------------------------------
        .byte   W96
@ 448   ----------------------------------------
        .byte   W96
@ 449   ----------------------------------------
        .byte   W96
@ 450   ----------------------------------------
        .byte   W96
@ 451   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_451
@ 452   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_452
@ 453   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_453
@ 454   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn4
        .byte   W01
@ 455   ----------------------------------------
        .byte   W96
@ 456   ----------------------------------------
        .byte   W96
@ 457   ----------------------------------------
        .byte   W96
@ 458   ----------------------------------------
        .byte   W96
@ 459   ----------------------------------------
mus_pkmn_battle_madley_1_7_459:
        .byte           N05   , Cn2 , v080
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 460   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_459
@ 461   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_459
@ 462   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_459
@ 463   ----------------------------------------
        .byte   W96
@ 464   ----------------------------------------
        .byte   W96
@ 465   ----------------------------------------
        .byte   W96
@ 466   ----------------------------------------
        .byte   W96
@ 467   ----------------------------------------
        .byte   W96
@ 468   ----------------------------------------
        .byte   W96
@ 469   ----------------------------------------
        .byte   W96
@ 470   ----------------------------------------
        .byte   W96
@ 471   ----------------------------------------
        .byte   W96
@ 472   ----------------------------------------
        .byte   W96
@ 473   ----------------------------------------
        .byte   W96
@ 474   ----------------------------------------
        .byte   W96
@ 475   ----------------------------------------
        .byte   W96
@ 476   ----------------------------------------
        .byte   W96
@ 477   ----------------------------------------
        .byte   W96
@ 478   ----------------------------------------
        .byte   W96
@ 479   ----------------------------------------
        .byte   W96
@ 480   ----------------------------------------
        .byte   W96
@ 481   ----------------------------------------
        .byte   W96
@ 482   ----------------------------------------
        .byte   W96
@ 483   ----------------------------------------
        .byte   W96
@ 484   ----------------------------------------
        .byte   W96
@ 485   ----------------------------------------
        .byte   W96
@ 486   ----------------------------------------
        .byte   W96
@ 487   ----------------------------------------
        .byte   W96
@ 488   ----------------------------------------
        .byte   W96
@ 489   ----------------------------------------
        .byte   W96
@ 490   ----------------------------------------
        .byte   W96
@ 491   ----------------------------------------
        .byte   W96
@ 492   ----------------------------------------
        .byte   W96
@ 493   ----------------------------------------
        .byte   W96
@ 494   ----------------------------------------
        .byte   W96
@ 495   ----------------------------------------
        .byte   W96
@ 496   ----------------------------------------
mus_pkmn_battle_madley_1_7_496:
        .byte           N11   , Cn1 , v112
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 497   ----------------------------------------
mus_pkmn_battle_madley_1_7_497:
        .byte           N11   , Cn1 , v112
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 498   ----------------------------------------
mus_pkmn_battle_madley_1_7_498:
        .byte           N11   , Cn1 , v112
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte                   Cs2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 499   ----------------------------------------
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   As1 , v107
        .byte   W12
        .byte                   Bn1 , v102
        .byte   W12
@ 500   ----------------------------------------
        .byte           N44   , En3 , v096 , gtp3
        .byte                   Cn4
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N44   , Dn3 , v096 , gtp3
        .byte                   As3
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 501   ----------------------------------------
        .byte           N04   , Ds4
        .byte           N11   , Cn1
        .byte   W04
        .byte           N30   , Fn3 , v096 , gtp1
        .byte                   Dn4
        .byte   W08
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   As2
        .byte           N11   , Gn3
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn3
        .byte           N11   , As3
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Dn4
        .byte           N11   , Cn2
        .byte   W12
@ 502   ----------------------------------------
        .byte           N68   , En4 , v096 , gtp3
        .byte           N32   , Gn3 , v096 , gtp3
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N32   , Cn4 , v096 , gtp3
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   As3
        .byte           N11   , Dn4
        .byte           N11   , Cn1
        .byte   W12
        .byte                   An3
        .byte           N11   , En4
        .byte           N11   , Cn2
        .byte   W12
@ 503   ----------------------------------------
        .byte                   As3
        .byte           N11   , Fn4
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn4
        .byte           N11   , En4
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N56   , Gn3 , v096 , gtp3
        .byte                   Cn4
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 504   ----------------------------------------
mus_pkmn_battle_madley_1_7_504:
        .byte           N11   , As0 , v096
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 505   ----------------------------------------
mus_pkmn_battle_madley_1_7_505:
        .byte           N11   , As0 , v096
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 506   ----------------------------------------
mus_pkmn_battle_madley_1_7_506:
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
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
@ 507   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_506
@ 508   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_504
@ 509   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_505
@ 510   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_506
@ 511   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_506
@ 512   ----------------------------------------
mus_pkmn_battle_madley_1_7_512:
        .byte           N11   , Cn1 , v033
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
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
@ 513   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_512
@ 514   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_512
@ 515   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_512
@ 516   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_512
@ 517   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_512
@ 518   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_512
@ 519   ----------------------------------------
        .byte           N11   , Cn1 , v033
        .byte   W12
        .byte                   Cn2 , v040
        .byte   W12
        .byte                   Cn1 , v048
        .byte   W12
        .byte                   Cn2 , v056
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn2 , v072
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
        .byte                   Cn2 , v088
        .byte   W12
@ 520   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_506
@ 521   ----------------------------------------
mus_pkmn_battle_madley_1_7_521:
        .byte           N11   , Cs1 , v096
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 522   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_506
@ 523   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_506
@ 524   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_506
@ 525   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_521
@ 526   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_506
@ 527   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_506
@ 528   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_521
@ 529   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_521
@ 530   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_506
@ 531   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_506
@ 532   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_521
@ 533   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_521
@ 534   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_506
@ 535   ----------------------------------------
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 536   ----------------------------------------
mus_pkmn_battle_madley_1_7_536:
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 537   ----------------------------------------
mus_pkmn_battle_madley_1_7_537:
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 538   ----------------------------------------
mus_pkmn_battle_madley_1_7_538:
        .byte           N11   , Cs1 , v096
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 539   ----------------------------------------
mus_pkmn_battle_madley_1_7_539:
        .byte           N11   , Cs1 , v096
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 540   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_536
@ 541   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_536
@ 542   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_538
@ 543   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_538
@ 544   ----------------------------------------
mus_pkmn_battle_madley_1_7_544:
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 545   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_544
@ 546   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_538
@ 547   ----------------------------------------
mus_pkmn_battle_madley_1_7_547:
        .byte           N11   , As0 , v096
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 548   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_544
@ 549   ----------------------------------------
mus_pkmn_battle_madley_1_7_549:
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 550   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_538
@ 551   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_547
@ 552   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_544
@ 553   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_549
@ 554   ----------------------------------------
mus_pkmn_battle_madley_1_7_554:
        .byte           N23   , En4 , v096
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte           N23   , Gn4
        .byte   W12
        .byte   PEND
@ 555   ----------------------------------------
mus_pkmn_battle_madley_1_7_555:
        .byte   W12
        .byte           N23   , Fn4 , v096
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 556   ----------------------------------------
mus_pkmn_battle_madley_1_7_556:
        .byte           N44   , As3 , v096 , gtp3
        .byte           N05   , As2
        .byte           N11   , As0 , v127
        .byte   W06
        .byte           N05   , An2 , v096
        .byte   W06
        .byte                   Gn2
        .byte           N11   , As0
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte                   As2
        .byte           N11   , As0 , v127
        .byte   W06
        .byte           N05   , An2 , v096
        .byte   W06
        .byte                   Gn2
        .byte           N11   , As0
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte           N44   , Dn4 , v096 , gtp3
        .byte           N05   , As2
        .byte           N11   , As0 , v127
        .byte   W06
        .byte           N05   , An2 , v096
        .byte   W06
        .byte                   Gn2
        .byte           N11   , As0
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte                   As2
        .byte           N11   , As0 , v127
        .byte   W06
        .byte           N05   , An2 , v096
        .byte   W06
        .byte                   Gn2
        .byte           N11   , As0
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte   PEND
@ 557   ----------------------------------------
        .byte           N44   , Fn4 , v096 , gtp3
        .byte           N05   , As2
        .byte           N11   , As0 , v127
        .byte   W06
        .byte           N05   , An2 , v096
        .byte   W06
        .byte                   Gn2
        .byte           N11   , As0
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte                   As2
        .byte           N11   , As0 , v127
        .byte   W06
        .byte           N05   , An2 , v096
        .byte   W06
        .byte                   Gn2
        .byte           N11   , As0
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte                   As2
        .byte           N11   , As0 , v127
        .byte   W12
        .byte           N23   , Dn4
        .byte           N23   , As2
        .byte           N11   , As0
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Bn2
        .byte           N11   , As0 , v127
        .byte   W12
@ 558   ----------------------------------------
        .byte           N23   , En4 , v096
        .byte           N05   , Cn3
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , As2 , v096
        .byte   W06
        .byte                   An2
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
        .byte           N23   , Dn4
        .byte           N05   , Cn3
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , As2 , v096
        .byte   W06
        .byte                   An2
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
        .byte           N23   , En4
        .byte           N05   , Cn3
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , As2 , v096
        .byte   W06
        .byte                   An2
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Fn4
        .byte           N05   , Cn3
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , As2 , v096
        .byte   W06
        .byte           N23   , Gn4
        .byte           N05   , An2
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
@ 559   ----------------------------------------
        .byte                   Cn3
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , As2 , v096
        .byte   W06
        .byte           N23   , Fn4
        .byte           N05   , An2
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , As2 , v096
        .byte   W06
        .byte           N11   , En4
        .byte           N05   , An2
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Dn4
        .byte           N05   , Cn3
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , As2 , v096
        .byte   W06
        .byte           N11   , Cn4
        .byte           N05   , An2
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Dn4
        .byte           N05   , Cn3
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , As2 , v096
        .byte   W06
        .byte           N11   , En4
        .byte           N05   , An2
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
@ 560   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_556
@ 561   ----------------------------------------
        .byte           N32   , Fn4 , v096 , gtp3
        .byte           N05   , As2
        .byte           N11   , As0 , v127
        .byte   W06
        .byte           N05   , An2 , v096
        .byte   W06
        .byte                   Gn2
        .byte           N11   , As0
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte                   As2
        .byte           N11   , As0 , v127
        .byte   W06
        .byte           N05   , An2 , v096
        .byte   W06
        .byte           N23   , As4 , v127
        .byte           N05   , Gn2 , v096
        .byte           N11   , As0
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte                   As2
        .byte           N11   , As0 , v127
        .byte   W12
        .byte           N23   , As4
        .byte           N23   , As2
        .byte           N11   , As0
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   Gs4 , v127
        .byte           N11   , As2 , v096
        .byte           N11   , As0 , v127
        .byte   W12
@ 562   ----------------------------------------
        .byte           N80   , Gn4 , v096 , gtp3
        .byte           N05   , Cn2
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Cn2 , v096
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , En2
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Cs2 , v096
        .byte   W06
        .byte                   Cn2
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte           N05   , Fn2
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Cs2 , v096
        .byte   W06
        .byte                   Fs4
        .byte           N05   , Cn2
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fn4
        .byte           N05   , Fn2
        .byte   W06
@ 563   ----------------------------------------
        .byte           N92   , En4 , v096 , gtp3
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte           N05   , Gn2
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fn2 , v096
        .byte   W06
        .byte                   Cs2
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Fn2 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Fn2
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Gn2 , v096
        .byte           N11   , Cn1
        .byte   W12
@ 564   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N05   , Cn2 , v096
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , En2
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Cs2 , v096
        .byte   W06
        .byte                   Cn2
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte           N05   , Fn2
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Cs2 , v096
        .byte   W06
        .byte                   Cn2
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
@ 565   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte           N05   , Gn2
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fn2 , v096
        .byte   W06
        .byte                   Cs2
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Fn2 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Fn2
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Dn1 , v115
        .byte           N05   , Gn2 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Dn1 , v115
        .byte   W06
@ 566   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 567   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 568   ----------------------------------------
mus_pkmn_battle_madley_1_7_568:
        .byte           N11   , Gn1 , v096
        .byte           N11   , Gn2
        .byte   W36
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W36
        .byte           N23   , Gn1
        .byte           N23   , Gn2
        .byte   W24
        .byte   PEND
@ 569   ----------------------------------------
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W36
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W36
        .byte           N23   , Gn0
        .byte           N23   , Gn1
        .byte   W24
@ 570   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_568
@ 571   ----------------------------------------
        .byte   W24
        .byte           N11   , Gn1 , v096
        .byte           N11   , Gn2
        .byte   W12
        .byte           N56   , Dn1 , v096 , gtp3
        .byte                   Dn2
        .byte   W60
@ 572   ----------------------------------------
mus_pkmn_battle_madley_1_7_572:
        .byte           N05   , Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W12
        .byte   PEND
@ 573   ----------------------------------------
        .byte                   Gn0 , v112
        .byte           N05   , Fn3 , v080
        .byte           N05   , Fn4
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N05   , Fn3 , v080
        .byte           N05   , Fn4
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N05   , Fn3 , v080
        .byte           N05   , Fn4
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N05   , Fn3 , v080
        .byte           N05   , Fn4
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N05   , Fn3 , v080
        .byte           N05   , Fn4
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N05   , Gn3 , v080
        .byte           N05   , Gn4
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N05   , Fn3 , v080
        .byte           N05   , Fn4
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W12
@ 574   ----------------------------------------
mus_pkmn_battle_madley_1_7_574:
        .byte           N05   , Gn0 , v112
        .byte           N11   , Ds3 , v080
        .byte           N11   , Ds4
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte           N05   , As2
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , As2
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , As2
        .byte   W12
        .byte   PEND
@ 575   ----------------------------------------
        .byte                   Gn0 , v112
        .byte           N11   , Cn4 , v080
        .byte           N11   , Ds4
        .byte           N05   , Gn1
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N23   , Bn3
        .byte           N56   , Dn4 , v080 , gtp3
        .byte   W06
        .byte           N05   , Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N32   , Bn3 , v080 , gtp3
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte           N05   , Gn1
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N23   , Fn3 , v080
        .byte           N23   , An3
        .byte           N05   , Gn1
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W12
@ 576   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_572
@ 577   ----------------------------------------
        .byte           N05   , Gn0 , v112
        .byte           N05   , Fn3 , v080
        .byte           N05   , Fn4
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N05   , Fn3 , v080
        .byte           N05   , Fn4
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N05   , Fn3 , v080
        .byte           N05   , Fn4
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N05   , Fn3 , v080
        .byte           N05   , Fn4
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N05   , Fn3 , v080
        .byte           N05   , Fn4
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N05   , Fn3 , v080
        .byte           N05   , Fn4
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N05   , Ds3 , v080
        .byte           N05   , Ds4
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
@ 578   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_574
@ 579   ----------------------------------------
        .byte           N05   , Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W06
        .byte           N05   , Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N11   , An3 , v080
        .byte           N05   , Gn1
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N11   , Cn4 , v080
        .byte           N05   , Gn1
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N11   , Ds4 , v080
        .byte           N05   , Gn1
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N11   , Gn4 , v080
        .byte           N05   , Gn1
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W12
@ 580   ----------------------------------------
mus_pkmn_battle_madley_1_7_580:
        .byte           N05   , Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn0 , v112
        .byte           N05   , Gn1 , v080
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte   W12
        .byte           N11   , Cs1 , v127
        .byte           N05   , Fn1 , v080
        .byte           N05   , Fn2
        .byte           N05   , Dn3
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N05   , Fn1 , v080
        .byte           N05   , Fn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Fn0 , v112
        .byte           N05   , Fn1 , v080
        .byte           N05   , Fn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fs0 , v112
        .byte   W06
        .byte   PEND
@ 581   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_580
@ 582   ----------------------------------------
mus_pkmn_battle_madley_1_7_582:
        .byte           N11   , Gn1 , v096
        .byte           N32   , Gn3 , v080 , gtp3
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn1 , v096
        .byte           N05   , Gn3 , v080
        .byte           N05   , Bn3
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N92   , Bn3 , v080 , gtp3
        .byte                   Dn4
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn1 , v096
        .byte           N11   , Gn2 , v080
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W24
        .byte   PEND
@ 583   ----------------------------------------
mus_pkmn_battle_madley_1_7_583:
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   Fn1 , v096
        .byte           N11   , Fn2 , v080
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1 , v096
        .byte           N32   , Cn4 , v080 , gtp3
        .byte                   Fn4
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1 , v096
        .byte           N11   , Fn2 , v080
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte           N11   , Fn1
        .byte   W06
        .byte           N05   , As3
        .byte           N05   , Ds4
        .byte   W06
        .byte   PEND
@ 584   ----------------------------------------
        .byte           N11   , An1 , v096
        .byte           N92   , An3 , v080 , gtp3
        .byte                   Dn4
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   An1 , v096
        .byte           N11   , An2 , v080
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   An1 , v096
        .byte           N11   , An2 , v080
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W24
@ 585   ----------------------------------------
        .byte           N23   , Gn1 , v096
        .byte           N23   , Gn3 , v080
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte           N23   , Ds3
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte           N05   , An1
        .byte           N05   , An2
        .byte   W12
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte   W12
        .byte           N03   , Cn1 , v096
        .byte           N02   , An3 , v080
        .byte           N02   , Cn4
        .byte           N05   , An1
        .byte           N05   , An2
        .byte   W08
        .byte           N03   , Cn1 , v096
        .byte           N02   , An3 , v080
        .byte           N02   , Cn4
        .byte   W04
        .byte           N05   , Cn2
        .byte           N05   , Cn3
        .byte   W04
        .byte           N03   , Cn1 , v096
        .byte           N02   , An3 , v080
        .byte           N02   , Cn4
        .byte   W08
@ 586   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_582
@ 587   ----------------------------------------
mus_pkmn_battle_madley_1_7_587:
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   Fn1 , v096
        .byte           N11   , Fn2 , v080
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1 , v096
        .byte           N15   , Fn3 , v080
        .byte           N15   , Gn3
        .byte           N15   , Cn4
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn1
        .byte   W04
        .byte           N15   , Gn3
        .byte           N15   , An3
        .byte   W08
        .byte           N11   , Fn1 , v096
        .byte           N11   , Fn2 , v080
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W08
        .byte           N15   , Fn3
        .byte           N15   , Gn3
        .byte           N15   , Cn4
        .byte   W04
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 588   ----------------------------------------
        .byte           N92   , Ds3 , v080 , gtp3
        .byte                   Gn3
        .byte           N92   , Dn4 , v080 , gtp3
        .byte           N23   , Ds1
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Cn1
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Gn1
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Ds1
        .byte           N23   , Ds2
        .byte   W24
@ 589   ----------------------------------------
        .byte                   Fn3
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte           N23   , Dn4
        .byte           N23   , Fn1
        .byte           N23   , Fn2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Fn1 , v096
        .byte           N05   , Fn3 , v080
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte           N05   , Dn4
        .byte           N05   , Ds1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Fn1 , v096
        .byte           N05   , Fn3 , v080
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte           N05   , Dn4
        .byte   W06
        .byte           N23   , Fn3
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte           N23   , Dn4
        .byte           N05   , Fn1
        .byte           N05   , Fn2
        .byte   W12
        .byte                   An1
        .byte           N05   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn1 , v096
        .byte           N05   , Fn3 , v080
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte           N05   , Dn4
        .byte           N05   , Ds2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn1 , v096
        .byte           N05   , Fn3 , v080
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte           N05   , Dn4
        .byte   W06
@ 590   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_582
@ 591   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_583
@ 592   ----------------------------------------
        .byte           N92   , Dn1 , v096 , gtp3
        .byte                   An3 , v080
        .byte           N92   , Dn4 , v080 , gtp3
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W24
@ 593   ----------------------------------------
        .byte           N32   , Ds1 , v096 , gtp3
        .byte           N23   , Gn3 , v080
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte           N23   , Ds3
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Dn1 , v096
        .byte           N05   , Ds3 , v080
        .byte           N05   , Gn3
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Ds1 , v096
        .byte           N05   , Ds3 , v080
        .byte           N05   , Gn3
        .byte   W06
        .byte           N32   , Fn1 , v096 , gtp3
        .byte           N03   , Fn3 , v080
        .byte           N03   , An3
        .byte           N05   , An1
        .byte           N05   , An2
        .byte   W12
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte           N05   , Gn1
        .byte           N05   , Gn2
        .byte   W12
        .byte           N02   , An3
        .byte           N02   , Cn4
        .byte           N05   , An1
        .byte           N05   , An2
        .byte   W08
        .byte           N02   , An3
        .byte           N02   , Cn4
        .byte   W04
        .byte           N05   , Ds1 , v096
        .byte           N05   , Cn2 , v080
        .byte           N05   , Cn3
        .byte   W04
        .byte           N02   , An3
        .byte           N02   , Cn4
        .byte   W02
        .byte           N05   , Fn1 , v096
        .byte   W06
@ 594   ----------------------------------------
        .byte           N24   , Gn1
        .byte           N32   , Gn3 , v080 , gtp3
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn1 , v096
        .byte           N05   , Gn3 , v080
        .byte           N05   , Bn3
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N92   , Bn3 , v080 , gtp3
        .byte                   Dn4
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn1 , v096
        .byte           N11   , Gn2 , v080
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W24
@ 595   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_587
@ 596   ----------------------------------------
        .byte           N92   , Ds3 , v080 , gtp3
        .byte                   Gn3
        .byte           N92   , Dn4 , v080 , gtp3
        .byte           N23   , Ds1
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Cn1
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Gn1
        .byte           N23   , Gn2
        .byte   W24
        .byte           N05   , Cn1 , v096
        .byte           N12   , Ds1 , v080
        .byte           N23   , Ds2
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 597   ----------------------------------------
        .byte           N44   , Gn1 , v096 , gtp3
        .byte           N23   , Fn3 , v080
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte           N23   , Dn4
        .byte           N23   , Fn1
        .byte           N23   , Fn2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Fn3
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte           N05   , Dn4
        .byte           N05   , Ds1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte           N05   , Dn4
        .byte   W06
        .byte           N23   , Fn3
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte           N23   , Dn4
        .byte           N05   , Fn1
        .byte           N05   , Fn2
        .byte   W12
        .byte                   An1
        .byte           N05   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte           N05   , Dn4
        .byte           N05   , Ds2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte           N05   , Dn4
        .byte   W06
@ 598   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_598
@ 599   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_599
@ 600   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_600
@ 601   ----------------------------------------
        .byte           N23   , En1 , v115
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cs1
        .byte   W24
@ 602   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_598
@ 603   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_599
@ 604   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_600
@ 605   ----------------------------------------
        .byte           N23   , En1 , v115
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 606   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_598
@ 607   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_607
@ 608   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_2_608
@ 609   ----------------------------------------
        .byte           N92   , Dn1 , v096 , gtp3
        .byte           N05   , Gn4 , v060
        .byte   W06
        .byte                   An4 , v052
        .byte   W06
        .byte                   Gn4 , v055
        .byte   W12
        .byte                   Gn4 , v061
        .byte   W12
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   An4 , v070
        .byte   W06
        .byte                   Gn4 , v073
        .byte   W12
        .byte                   Gn4 , v078
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W06
        .byte                   An4 , v087
        .byte   W06
        .byte                   Gn4 , v090
        .byte   W12
@ 610   ----------------------------------------
		.byte	GOTO
		.word	mus_pkmn_battle_madley_1_7
		.byte	FINE
        .byte           TIE   , Gn0 , v096
        .byte           N05   , Gn4 , v115
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W12
@ 611   ----------------------------------------
mus_pkmn_battle_madley_1_7_611:
        .byte           N05   , Gn4 , v115
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 612   ----------------------------------------
mus_pkmn_battle_madley_1_7_612:
        .byte           N05   , Gn4 , v115
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 613   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_611
@ 614   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_612
@ 615   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_611
@ 616   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_612
@ 617   ----------------------------------------
        .byte           N05   , Gn4 , v115
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4 , v115
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W11
        .byte           EOT   , Gn0
        .byte   W01
@ 618   ----------------------------------------
        .byte           N11   , Gn1
        .byte           N05   , Bn3
        .byte   W24
        .byte           N11   , Gn1
        .byte           N05   , Bn3
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N05
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
@ 619   ----------------------------------------
        .byte                   Gn1
        .byte           N05   , Bn3
        .byte   W24
        .byte           N11   , Gn1
        .byte           N05   , Bn3
        .byte   W24
        .byte           N03   , Fn1
        .byte           N03   , An3
        .byte   W08
        .byte                   Fn1
        .byte           N03   , An3
        .byte   W08
        .byte                   Fn1
        .byte           N03   , An3
        .byte   W08
        .byte                   Fn1
        .byte           N03   , An3
        .byte   W08
        .byte                   Fn1
        .byte           N03   , An3
        .byte   W08
        .byte                   Fs1
        .byte           N03   , An3
        .byte   W08
@ 620   ----------------------------------------
        .byte           N05   , Gn1
        .byte           N05   , Bn3
        .byte   W05
        .byte   FINE

@****************** Track 8 (Midi-Chn.5) ******************@

mus_pkmn_battle_madley_1_8:
        .byte   KEYSH , mus_pkmn_battle_madley_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1 @ 43 @ Contrabass / Timbale
        .byte           VOL   , 100
@ 447   ----------------------------------------
        .byte   W96
@ 448   ----------------------------------------
        .byte   W96
@ 449   ----------------------------------------
        .byte   W96
@ 450   ----------------------------------------
        .byte   W96
@ 451   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_451
@ 452   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_452
@ 453   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_453
@ 454   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Ds4
        .byte   W01
@ 455   ----------------------------------------
        .byte   W96
@ 456   ----------------------------------------
        .byte   W96
@ 457   ----------------------------------------
        .byte   W96
@ 458   ----------------------------------------
        .byte   W96
@ 459   ----------------------------------------
        .byte   W96
@ 460   ----------------------------------------
        .byte   W96
@ 461   ----------------------------------------
        .byte   W96
@ 462   ----------------------------------------
        .byte   W96
@ 463   ----------------------------------------
        .byte   W96
@ 464   ----------------------------------------
mus_pkmn_battle_madley_1_8_464:
        .byte   W12
        .byte           N11   , Cn2 , v064
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 465   ----------------------------------------
mus_pkmn_battle_madley_1_8_465:
        .byte   W12
        .byte           N11   , Cn2 , v064
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 466   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_464
@ 467   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_465
@ 468   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_464
@ 469   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_465
@ 470   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_464
@ 471   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn2 , v064
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte           N11   , Fs1 , v064
        .byte   W06
        .byte           N05   , Gn4 , v096
        .byte   W06
@ 472   ----------------------------------------
        .byte           N11   , Cn5
        .byte           N23   , Cn2 , v080
        .byte   W12
        .byte           TIE   , Gn4 , v096
        .byte   W12
        .byte           N23   , Cn2 , v080
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 473   ----------------------------------------
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W23
        .byte           EOT   , Gn4
        .byte   W01
        .byte           N11   , Cn4 , v096
        .byte           N23   , Cn2 , v080
        .byte   W12
        .byte           N11   , Dn4 , v096
        .byte   W12
@ 474   ----------------------------------------
        .byte           N23   , Cn2 , v080
        .byte           N05   , Ds4 , v096
        .byte           N23   , An1 , v080
        .byte   W06
        .byte           N05   , Fn4 , v096
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           TIE   , Cn4
        .byte           N23   , An1 , v080
        .byte   W24
        .byte                   Cn2
        .byte           N23   , An1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 475   ----------------------------------------
        .byte                   Cn2
        .byte           N23   , An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Cn2
        .byte           N17   , An1
        .byte   W18
        .byte           N05
        .byte   W05
        .byte           EOT   , Cn4
        .byte   W01
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
@ 476   ----------------------------------------
        .byte           N23   , Cn2
        .byte           N11   , Cn5 , v096
        .byte           N23   , Gs1 , v080
        .byte   W12
        .byte           TIE   , Gn4 , v096
        .byte   W12
        .byte           N23   , Gs1 , v080
        .byte   W24
        .byte                   Cn2
        .byte           N23   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 477   ----------------------------------------
        .byte                   Cn2
        .byte           N23   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Cn2
        .byte           N23   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W11
        .byte           EOT   , Gn4
        .byte   W01
        .byte           N11   , Cn5 , v096
        .byte   W12
@ 478   ----------------------------------------
        .byte           N23   , Fn2 , v080
        .byte           N11   , Fn4 , v096
        .byte           N23   , As1 , v080
        .byte   W12
        .byte           N05   , En4 , v096
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           TIE   , Dn4
        .byte           N23   , As1 , v080
        .byte   W24
        .byte                   Fn2
        .byte           N23   , As1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 479   ----------------------------------------
        .byte                   Fn2
        .byte           N23   , As1
        .byte   W24
        .byte                   As1
        .byte   W23
        .byte           EOT   , Dn4
        .byte   W01
        .byte           N32   , Ds6 , v096 , gtp3
        .byte   W36
        .byte           N11   , Dn6
        .byte   W12
@ 480   ----------------------------------------
        .byte           N56   , Gn5 , v096 , gtp3
        .byte           N23   , Cn2 , v075
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte           N11   , Ds6 , v096
        .byte   W12
        .byte                   Dn6
        .byte           N23   , Cn2 , v075
        .byte   W12
        .byte           N68   , Gn5 , v096 , gtp3
        .byte   W12
@ 481   ----------------------------------------
        .byte           N23   , Bn1 , v075
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W12
        .byte           N11   , Ds6 , v096
        .byte   W12
        .byte                   Dn6
        .byte           N23   , Bn1 , v075
        .byte   W12
        .byte           N56   , Fn6 , v096 , gtp3
        .byte   W12
@ 482   ----------------------------------------
        .byte           N23   , As1 , v075
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte           N11   , Ds6 , v096
        .byte           N23   , As1 , v075
        .byte   W12
        .byte           N11   , Fn6 , v096
        .byte   W12
        .byte                   Dn6
        .byte           N23   , As1 , v075
        .byte   W12
        .byte           N68   , Cn6 , v096 , gtp3
        .byte   W12
@ 483   ----------------------------------------
        .byte           N23   , An1 , v075
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte           N17
        .byte   W12
        .byte           N11   , As5 , v096
        .byte   W06
        .byte           N05   , An1 , v075
        .byte   W06
        .byte           N11   , Bn5 , v096
        .byte           N05   , Cn2 , v075
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N68   , Cn6 , v096 , gtp3
        .byte           N05   , Cn2 , v075
        .byte   W06
        .byte                   An1
        .byte   W06
@ 484   ----------------------------------------
        .byte           N23   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte           N11   , Cn6 , v096
        .byte   W12
        .byte                   Gn6
        .byte           N23   , Gs1 , v075
        .byte   W12
        .byte                   Fn6 , v096
        .byte   W12
@ 485   ----------------------------------------
        .byte                   Gn1 , v075
        .byte   W12
        .byte           N11   , Ds6 , v096
        .byte   W12
        .byte           N23   , Gn1 , v075
        .byte   W12
        .byte           N11   , Dn6 , v096
        .byte   W24
        .byte           N23   , Ds6
        .byte           N32   , Gn1 , v075 , gtp3
        .byte   W24
        .byte           N68   , Dn6 , v096 , gtp3
        .byte   W12
@ 486   ----------------------------------------
        .byte           N23   , An1 , v075
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte           N32   , An5 , v096 , gtp3
        .byte   W12
        .byte           N23   , An1 , v075
        .byte   W24
@ 487   ----------------------------------------
        .byte           N05   , An5 , v096
        .byte           N05   , Cn6
        .byte           N05   , An1 , v112
        .byte   W06
        .byte                   An5 , v096
        .byte           N05   , Cn6
        .byte           N05   , An1 , v112
        .byte   W12
        .byte                   An5 , v096
        .byte           N05   , Cn6
        .byte           N05   , An1 , v112
        .byte   W12
        .byte                   An5 , v096
        .byte           N05   , Cn6
        .byte           N05   , An1 , v112
        .byte   W12
        .byte                   Gn5 , v096
        .byte           N05   , Dn6
        .byte           N05   , Bn1 , v112
        .byte   W06
        .byte           N11   , Gn4 , v096
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 488   ----------------------------------------
        .byte           N44   , Gn4 , v096 , gtp3
        .byte           N11   , Cn2 , v080
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn4 , v096
        .byte           N11   , Cn2 , v080
        .byte   W12
        .byte                   Dn4 , v096
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Cn2 , v080
        .byte   W12
        .byte                   Gn4 , v096
        .byte   W12
@ 489   ----------------------------------------
        .byte           N23   , As4
        .byte           N11   , As1 , v080
        .byte   W24
        .byte                   Gs4 , v096
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N05   , As4 , v096
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N23   , Gn4
        .byte           N11   , As1 , v080
        .byte   W24
        .byte           N23   , Fn4 , v096
        .byte           N11   , As1 , v080
        .byte   W24
@ 490   ----------------------------------------
        .byte           N23   , Fn4 , v096
        .byte           N11   , An1 , v080
        .byte   W24
        .byte                   Gn4 , v096
        .byte           N11   , Cn6
        .byte           N11   , An1 , v080
        .byte   W12
        .byte           TIE   , Cn4 , v096
        .byte           N11   , Dn6
        .byte   W12
        .byte                   Ds6
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   Gn6 , v096
        .byte   W12
        .byte                   An1 , v080
        .byte   W12
        .byte                   Fn6 , v096
        .byte   W12
@ 491   ----------------------------------------
        .byte                   Gs1 , v080
        .byte   W12
        .byte                   Cn6 , v096
        .byte   W12
        .byte                   Gs5
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte                   Cn6 , v096
        .byte   W11
        .byte           EOT   , Cn4
        .byte   W01
        .byte           N11   , Gn3
        .byte           N11   , Gn5
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N11   , Fn5
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte                   As3 , v096
        .byte           N11   , Gs5
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte                   Gs3 , v096
        .byte           N11   , Dn6
        .byte           N11   , As1 , v080
        .byte   W12
@ 492   ----------------------------------------
        .byte           N44   , Gn3 , v096 , gtp3
        .byte           N23   , Cn6
        .byte           N11   , Cn2 , v080
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N11   , Cn2 , v080
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Cn2 , v080
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W12
@ 493   ----------------------------------------
        .byte           N23   , As3
        .byte           N11   , As1 , v080
        .byte   W24
        .byte                   Gs3 , v096
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N05   , As3 , v096
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N23   , Gn3
        .byte           N11   , As1 , v080
        .byte   W24
        .byte           N23   , Fn3 , v096
        .byte           N11   , As1 , v080
        .byte   W24
@ 494   ----------------------------------------
        .byte           N32   , Fn3 , v096 , gtp3
        .byte           N11   , Cn2 , v080
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte           N32   , Gn3 , v096 , gtp3
        .byte   W12
        .byte           N11   , Cn2 , v080
        .byte   W24
        .byte           N23   , Fn3 , v096
        .byte           N11   , Cn2 , v080
        .byte   W24
@ 495   ----------------------------------------
        .byte           N92   , En3 , v096 , gtp3
        .byte           N11   , Cn2 , v080
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 496   ----------------------------------------
        .byte                   Cn2 , v112
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Fn1
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Fn1
        .byte           N11   , Gs1
        .byte   W12
        .byte           N23   , Fn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 497   ----------------------------------------
        .byte                   Cn2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Fn1
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Fn1
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 498   ----------------------------------------
        .byte                   Cn2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Fn1
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Fn1
        .byte           N11   , Cs2
        .byte   W12
        .byte           N23   , Fn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 499   ----------------------------------------
        .byte                   Cn2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Fn1
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Fn1
        .byte           N11   , Gs1
        .byte   W12
        .byte           N23   , Fn1 , v107
        .byte           N11   , As1 , v093
        .byte   W12
        .byte                   Bn1 , v074
        .byte   W12
@ 500   ----------------------------------------
mus_pkmn_battle_madley_1_8_500:
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte   PEND
@ 501   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_500
@ 502   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_500
@ 503   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_500
@ 504   ----------------------------------------
        .byte           N05   , Fn4 , v127
        .byte           N11   , As1 , v082
        .byte   W12
        .byte           N05   , As1 , v055
        .byte   W12
        .byte           N11   , As1 , v082
        .byte   W12
        .byte           N05   , Gn4 , v127
        .byte           N05   , As1 , v055
        .byte   W12
        .byte           N11   , As1 , v082
        .byte   W12
        .byte           N05   , As1 , v055
        .byte   W12
        .byte                   An4 , v127
        .byte           N11   , As1 , v082
        .byte   W12
        .byte           N05   , As1 , v055
        .byte   W12
@ 505   ----------------------------------------
        .byte           N11   , As1 , v082
        .byte   W12
        .byte           N05   , Fn4 , v127
        .byte           N05   , As1 , v055
        .byte   W12
        .byte           N11   , As1 , v082
        .byte   W12
        .byte           N05   , As1 , v055
        .byte   W12
        .byte                   Gn4 , v127
        .byte           N11   , As1 , v082
        .byte   W12
        .byte           N05   , An1 , v055
        .byte   W12
        .byte           N23   , An4 , v127
        .byte           N11   , As1 , v082
        .byte   W12
        .byte           N05   , Bn1 , v055
        .byte   W12
@ 506   ----------------------------------------
        .byte                   Gn4 , v127
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , An4 , v127
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte                   Cn5 , v127
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , Cn2 , v055
        .byte   W12
@ 507   ----------------------------------------
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , Cn5 , v127
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte                   Gn4 , v090
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte           N11   , An4 , v127
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte                   Gn4 , v090
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte           N11   , En4 , v090
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte                   Cn4 , v090
        .byte           N05   , Cn2 , v055
        .byte   W12
@ 508   ----------------------------------------
        .byte                   Dn4 , v127
        .byte           N11   , As1 , v082
        .byte   W12
        .byte           N05   , As1 , v055
        .byte   W12
        .byte           N11   , As1 , v082
        .byte   W12
        .byte           N05   , En4 , v127
        .byte           N05   , As1 , v055
        .byte   W12
        .byte           N11   , As1 , v082
        .byte   W12
        .byte           N05   , As1 , v055
        .byte   W12
        .byte                   Fn4 , v127
        .byte           N11   , As1 , v082
        .byte   W12
        .byte           N05   , As1 , v055
        .byte   W12
@ 509   ----------------------------------------
        .byte           N11   , As1 , v082
        .byte   W12
        .byte           N05   , En4 , v127
        .byte           N05   , As1 , v055
        .byte   W12
        .byte                   Fn4 , v127
        .byte           N11   , As1 , v082
        .byte   W12
        .byte           N05   , As1 , v055
        .byte   W12
        .byte                   En4 , v127
        .byte           N11   , As1 , v082
        .byte   W12
        .byte           N05   , Fn4 , v127
        .byte           N05   , An1 , v055
        .byte   W12
        .byte           N11   , As1 , v082
        .byte   W12
        .byte           N05   , En4 , v127
        .byte           N05   , Bn1 , v055
        .byte   W12
@ 510   ----------------------------------------
        .byte                   Gn4 , v127
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , An4 , v127
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte                   As4 , v127
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , Cn2 , v055
        .byte   W12
@ 511   ----------------------------------------
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , As4 , v127
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , Gn4 , v090
        .byte           N05   , Cn2 , v055
        .byte   W06
        .byte                   An4 , v090
        .byte   W06
        .byte           N11   , As4 , v127
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte                   An4 , v090
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte           N11   , As4 , v127
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte                   Cn5 , v090
        .byte           N05   , Cn2 , v055
        .byte   W12
@ 512   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_500
@ 513   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_500
@ 514   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_500
@ 515   ----------------------------------------
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte                   Cn3 , v064
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte                   En3 , v064
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , Fn3 , v064
        .byte           N05   , Cn2 , v055
        .byte   W12
        .byte           N23   , Gn3 , v064
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , Cn2 , v055
        .byte   W12
@ 516   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_500
@ 517   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_500
@ 518   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_500
@ 519   ----------------------------------------
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte           N05   , Cn2 , v060
        .byte   W12
        .byte           N11   , Cn1 , v097
        .byte   W12
        .byte                   Cn3 , v064
        .byte           N05   , Cn2 , v070
        .byte   W12
        .byte                   En3 , v067
        .byte           N11   , Cn1 , v112
        .byte   W12
        .byte           N05   , Fn3 , v070
        .byte           N05   , Cn2 , v080
        .byte   W12
        .byte           N11   , Gn3 , v073
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Gs3 , v076
        .byte           N05   , Cn2 , v090
        .byte   W12
@ 520   ----------------------------------------
mus_pkmn_battle_madley_1_8_520:
        .byte           N32   , Gn1 , v096 , gtp3
        .byte           N12   , Cn2
        .byte           N05   , Cn5 , v120
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Gn4 , v120
        .byte           N05   , Cn2 , v096
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N32   , Gn1 , v096 , gtp3
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Cn5 , v120
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Gn4 , v120
        .byte           N05   , Cn2 , v096
        .byte   W12
        .byte           N23   , Gn1
        .byte           N12   , Cn2
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Cn2 , v096
        .byte   W12
        .byte   PEND
@ 521   ----------------------------------------
mus_pkmn_battle_madley_1_8_521:
        .byte           N05   , Cn5 , v120
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte           N32   , Gs1 , v096 , gtp3
        .byte           N05   , Gn4 , v120
        .byte           N05   , Cs2 , v096
        .byte   W12
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte           N05   , Cs2 , v096
        .byte   W12
        .byte           N23   , Gs1
        .byte           N12   , Cs2
        .byte           N05   , Cn5 , v120
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte           N05   , Gn4 , v120
        .byte           N05   , Cs2 , v096
        .byte   W12
        .byte           N23   , Gs1
        .byte           N12   , Cs2
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte           N05   , Cs2 , v096
        .byte   W12
        .byte   PEND
@ 522   ----------------------------------------
        .byte           N32   , Gn1 , v096 , gtp3
        .byte           N12   , Cn2
        .byte           N05   , Cn5 , v120
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Gn4 , v120
        .byte           N05   , Cn2 , v096
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N32   , Gn1 , v096 , gtp3
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Cn5 , v120
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Gn4 , v120
        .byte           N05   , Cn2 , v096
        .byte   W12
        .byte           N23   , Gn1
        .byte           N12   , Cn2
        .byte           N05   , Cn6
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Dn6 , v096
        .byte   W06
        .byte                   Fn6
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Dn6
        .byte   W06
@ 523   ----------------------------------------
        .byte                   Cn5 , v120
        .byte           N11   , En6 , v096
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N32   , Gn1 , v096 , gtp3
        .byte           N05   , Gn4 , v120
        .byte           N05   , Cn2 , v096
        .byte   W12
        .byte           N11   , En6
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn6 , v096
        .byte           N05   , Cn2
        .byte   W12
        .byte           N23   , Gn1
        .byte           N12   , Cn2
        .byte           N05   , Cn5 , v120
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N02   , Gn4 , v120
        .byte           N05   , Cn2 , v096
        .byte   W06
        .byte           N02   , Gn4 , v120
        .byte   W06
        .byte           N23   , Gn1 , v096
        .byte           N12   , Cn2
        .byte           N02   , Gn4 , v120
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N02   , Gn4 , v120
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Cn2 , v096
        .byte   W06
        .byte           N02   , Gn4 , v120
        .byte   W06
@ 524   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_520
@ 525   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_521
@ 526   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_520
@ 527   ----------------------------------------
        .byte           N05   , Cn5 , v120
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N32   , Gn1 , v096 , gtp3
        .byte           N05   , Gn4 , v120
        .byte           N05   , Cn2 , v096
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Cn2 , v096
        .byte   W12
        .byte           N23   , Gn1
        .byte           N12   , Cn2
        .byte           N05   , Cn5 , v120
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N02   , Gn4 , v120
        .byte           N05   , Cn2 , v096
        .byte   W06
        .byte           N02   , Gn4 , v120
        .byte   W06
        .byte           N23   , Gn1 , v096
        .byte           N23   , Cn2
        .byte           N02   , Gn4 , v120
        .byte           N23   , Gn2 , v096
        .byte   W06
        .byte           N02   , Gn4 , v120
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 528   ----------------------------------------
mus_pkmn_battle_madley_1_8_528:
        .byte           N32   , Gs1 , v096 , gtp3
        .byte                   Cs2
        .byte           N05   , Cs5 , v120
        .byte           N15   , Gs2 , v096
        .byte   W12
        .byte           N05   , Gs4 , v120
        .byte   W04
        .byte           N15   , Gn2 , v096
        .byte   W16
        .byte                   Fn2
        .byte   W04
        .byte           N32   , Gs1 , v096 , gtp3
        .byte           N12   , Cs2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Gs1
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 529   ----------------------------------------
        .byte   W12
        .byte           N32   , Gs1 , v096 , gtp3
        .byte                   Cs2
        .byte   W36
        .byte           N23   , Gs1
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Gs1
        .byte           N23   , Cs2
        .byte           N23   , Fn2
        .byte   W24
@ 530   ----------------------------------------
        .byte           N32   , Gn1 , v096 , gtp3
        .byte                   Cn2
        .byte           N05   , Cn5 , v120
        .byte           N15   , En2 , v096
        .byte   W12
        .byte           N05   , Gn4 , v120
        .byte   W04
        .byte           N15   , Fn2 , v096
        .byte   W16
        .byte                   En2
        .byte   W04
        .byte           N32   , Gn1 , v096 , gtp3
        .byte                   Cn2
        .byte   W12
        .byte           TIE   , Gn2
        .byte   W24
        .byte           N23   , Gn1
        .byte           N23   , Cn2
        .byte   W24
@ 531   ----------------------------------------
        .byte   W12
        .byte           N32   , Gn1 , v096 , gtp3
        .byte                   Cn2
        .byte   W36
        .byte           N23   , Gn1
        .byte           N23   , Cn2
        .byte           N05   , Cn5 , v120
        .byte   W12
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W05
        .byte           EOT   , Gn2
        .byte   W01
        .byte           N23   , Gn1 , v096
        .byte           N23   , Cn2
        .byte           N02   , Gn4 , v120
        .byte           N23   , Gn2 , v096
        .byte   W06
        .byte           N02   , Gn4 , v120
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 532   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_528
@ 533   ----------------------------------------
        .byte   W12
        .byte           N32   , Gs1 , v096 , gtp3
        .byte                   Cs2
        .byte   W36
        .byte           N23   , Gs1
        .byte           N23   , Cs2
        .byte           N05   , Cs5 , v120
        .byte           N44   , Fn2 , v096 , gtp3
        .byte   W12
        .byte           N02   , Gs4 , v120
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N23   , Gs1 , v096
        .byte           N23   , Cs2
        .byte           N02   , Gs4 , v120
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 534   ----------------------------------------
        .byte           N32   , Gn1 , v096 , gtp3
        .byte                   Cn2
        .byte           N05   , Cn5 , v120
        .byte           N15   , En2 , v096
        .byte   W12
        .byte           N05   , Gn4 , v120
        .byte   W04
        .byte           N15   , Fn2 , v096
        .byte   W16
        .byte                   Gn2
        .byte   W04
        .byte           N32   , Gn1 , v096 , gtp3
        .byte                   Cn2
        .byte   W12
        .byte           TIE   , Gn2
        .byte   W24
        .byte           N23   , Gn1
        .byte           N23   , Cn2
        .byte   W24
@ 535   ----------------------------------------
        .byte   W12
        .byte           N32   , Gn1 , v096 , gtp3
        .byte                   Cn2
        .byte   W36
        .byte           N23   , Gn1
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Gn1
        .byte           N23   , Cn2
        .byte   W23
        .byte           EOT   , Gn2
        .byte   W01
@ 536   ----------------------------------------
mus_pkmn_battle_madley_1_8_536:
        .byte           N12   , Gn1 , v096
        .byte           N32   , Dn2 , v096 , gtp3
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N32   , Dn2 , v096 , gtp3
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N12
        .byte           N23   , Dn2
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 537   ----------------------------------------
mus_pkmn_battle_madley_1_8_537:
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte           N32   , Dn2 , v096 , gtp3
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N12
        .byte           N23   , Dn2
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N12
        .byte           N23   , Dn2
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 538   ----------------------------------------
mus_pkmn_battle_madley_1_8_538:
        .byte           N12   , Gs1 , v096
        .byte           N32   , Cs2 , v096 , gtp3
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N32   , Cs2 , v096 , gtp3
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N12
        .byte           N23   , Cs2
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 539   ----------------------------------------
mus_pkmn_battle_madley_1_8_539:
        .byte           N11   , Cs1 , v096
        .byte   W12
        .byte           N32   , Cs2 , v096 , gtp3
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N23
        .byte           N23   , Cs2
        .byte           N11   , Cs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N12   , Gs1
        .byte           N23   , Cs2
        .byte           N11   , An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 540   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_536
@ 541   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_537
@ 542   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_538
@ 543   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_539
@ 544   ----------------------------------------
        .byte           N12   , Gn1 , v096
        .byte           N32   , Cn2 , v096 , gtp3
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N32   , Cn2 , v096 , gtp3
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N12
        .byte           N23   , Cn2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 545   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N32   , Cn2 , v096 , gtp3
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N12
        .byte           N23   , Cn2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N12
        .byte           N23   , Cn2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 546   ----------------------------------------
        .byte           N32   , Fn1 , v096 , gtp3
        .byte                   As1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N32   , Fn1 , v096 , gtp3
        .byte                   As1
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N23   , Fn1
        .byte           N23   , As1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 547   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte           N12
        .byte           N11   , Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N12
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N23
        .byte           N11   , As1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 548   ----------------------------------------
        .byte           N12   , Gn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23
        .byte           N11   , Cn2
        .byte   W12
        .byte                   As1
        .byte   W12
@ 549   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte           N12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N23
        .byte           N23   , Cn2
        .byte           N11   , Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N12   , Gn1
        .byte           N23   , Cn2
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 550   ----------------------------------------
        .byte           N32   , Fn1 , v096 , gtp3
        .byte                   As1
        .byte           N11   , Fn3 , v080
        .byte           N11   , Cs2 , v096
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N32   , Fn1 , v096 , gtp3
        .byte                   As1
        .byte           N11   , Fn3 , v080
        .byte           N11   , Gs1 , v096
        .byte   W12
        .byte                   Gs3 , v080
        .byte           N11   , Cs2 , v096
        .byte   W12
        .byte                   En3 , v080
        .byte           N11   , Gs1 , v096
        .byte   W12
        .byte           N23   , Fn1
        .byte           N23   , As1
        .byte           N11   , Fn3 , v080
        .byte           N11   , Cs2 , v096
        .byte   W12
        .byte                   Gs3 , v080
        .byte           N11   , Gs1 , v096
        .byte   W12
@ 551   ----------------------------------------
        .byte                   Fn3 , v080
        .byte           N11   , As1 , v096
        .byte   W12
        .byte           N12
        .byte           N11   , Cn3 , v080
        .byte           N11   , Fn1 , v096
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn3 , v080
        .byte           N11   , Fn1 , v096
        .byte   W12
        .byte           N12
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N23
        .byte           N11   , En3 , v080
        .byte           N11   , As1 , v096
        .byte   W12
        .byte                   Gs3 , v080
        .byte           N11   , Gs1 , v096
        .byte   W12
@ 552   ----------------------------------------
        .byte           N12   , Gn1
        .byte           N11   , En3 , v080
        .byte           N11   , Cn2 , v096
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N11   , Gn1 , v096
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N12
        .byte           N11   , En3 , v080
        .byte           N11   , Gn1 , v096
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn3 , v080
        .byte           N11   , Gn1 , v096
        .byte   W12
        .byte           N23
        .byte           N11   , En3 , v080
        .byte           N11   , Cn2 , v096
        .byte   W12
        .byte                   Fn3 , v080
        .byte           N11   , As1 , v096
        .byte   W12
@ 553   ----------------------------------------
        .byte                   Gn3 , v080
        .byte           N11   , Cn2 , v096
        .byte   W12
        .byte           N12
        .byte           N11   , Gn3 , v080
        .byte           N11   , Gn1 , v096
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N11   , Gn1 , v096
        .byte   W12
        .byte           N23
        .byte           N23   , Cn2
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn4 , v080
        .byte           N11   , En1 , v096
        .byte   W12
        .byte           N12   , Gn1
        .byte           N23   , Cn2
        .byte           N11   , Gn3 , v080
        .byte           N11   , Fn1 , v096
        .byte   W12
        .byte                   Cn3 , v080
        .byte           N11   , Gn1 , v096
        .byte   W12
@ 554   ----------------------------------------
        .byte   W96
@ 555   ----------------------------------------
        .byte   W48
        .byte           N44   , Cn3 , v127 , gtp3
        .byte   W48
@ 556   ----------------------------------------
mus_pkmn_battle_madley_1_8_556:
        .byte           N05   , As2 , v127
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2 , v127
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2 , v127
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2 , v127
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 557   ----------------------------------------
        .byte                   As2 , v127
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2 , v127
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte           N23   , As2 , v127
        .byte   W24
        .byte           N11   , Bn2 , v096
        .byte   W12
@ 558   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 559   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 560   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_556
@ 561   ----------------------------------------
        .byte           N05   , As2 , v127
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2 , v127
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte           N23   , As2 , v127
        .byte   W24
        .byte           N11   , As2 , v096
        .byte   W12
@ 562   ----------------------------------------
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W30
        .byte                   Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 563   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gn2
        .byte   W18
        .byte                   Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 564   ----------------------------------------
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W30
        .byte                   Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 565   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gn2
        .byte   W18
        .byte                   Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Dn2
        .byte   W06
@ 566   ----------------------------------------
        .byte           N92   , Dn1 , v096 , gtp3
        .byte   W96
@ 567   ----------------------------------------
        .byte   W72
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 568   ----------------------------------------
mus_pkmn_battle_madley_1_8_568:
        .byte           N23   , Gn1 , v096
        .byte   W24
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N23   , Gn1
        .byte   W24
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 569   ----------------------------------------
mus_pkmn_battle_madley_1_8_569:
        .byte           N23   , Gn1 , v096
        .byte   W24
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N23   , Gn1
        .byte   W24
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 570   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_568
@ 571   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_569
@ 572   ----------------------------------------
        .byte           N11   , Dn4 , v112
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
@ 573   ----------------------------------------
        .byte           N05   , Fn1
        .byte           N17   , Cn4
        .byte   W06
        .byte           N05   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn1
        .byte           N23   , An3
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Bn3
        .byte   W12
@ 574   ----------------------------------------
        .byte           N17   , Cn4
        .byte   W18
        .byte           N05   , As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N23   , As3
        .byte   W24
        .byte           N11
        .byte   W12
@ 575   ----------------------------------------
        .byte           N05   , Gn1
        .byte           N11   , Ds4
        .byte   W06
        .byte           N05   , Gn1
        .byte   W06
        .byte           N44   , Dn4 , v112 , gtp3
        .byte   W06
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Cn4
        .byte   W12
@ 576   ----------------------------------------
        .byte                   Dn4
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N23   , Cn4
        .byte   W24
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 577   ----------------------------------------
        .byte                   Fn1
        .byte           N17   , Cn4
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn1
        .byte           N05   , As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn1
        .byte           N23   , As3
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
@ 578   ----------------------------------------
        .byte           N11   , Ds1
        .byte           N17   , Cn4
        .byte   W18
        .byte           N05   , As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
@ 579   ----------------------------------------
        .byte           N05   , Gn1
        .byte           N32   , Cn4 , v112 , gtp3
        .byte   W06
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte           N32   , Cn4 , v112 , gtp3
        .byte   W06
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 580   ----------------------------------------
mus_pkmn_battle_madley_1_8_580:
        .byte           N05   , Gn1 , v112
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte           N11   , Cs2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte   PEND
@ 581   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_580
@ 582   ----------------------------------------
mus_pkmn_battle_madley_1_8_582:
        .byte           N11   , Gn1 , v096
        .byte           N11   , Dn3
        .byte   W36
        .byte                   Gn1
        .byte           N11   , Dn3
        .byte   W36
        .byte                   Gn1
        .byte           N11   , Dn3
        .byte   W24
        .byte   PEND
@ 583   ----------------------------------------
mus_pkmn_battle_madley_1_8_583:
        .byte   W12
        .byte           N11   , Fn1 , v096
        .byte           N11   , Cn3
        .byte   W36
        .byte                   Fn1
        .byte           N11   , Cn3
        .byte   W24
        .byte                   Fn1
        .byte           N11   , Cn3
        .byte   W24
        .byte   PEND
@ 584   ----------------------------------------
mus_pkmn_battle_madley_1_8_584:
        .byte           N11   , An1 , v096
        .byte           N11   , En3
        .byte   W36
        .byte                   An1
        .byte           N11   , En3
        .byte   W36
        .byte                   An1
        .byte           N11   , En3
        .byte   W24
        .byte   PEND
@ 585   ----------------------------------------
        .byte           N23   , Gn1 , v127
        .byte           N23   , Ds3 , v096
        .byte   W24
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N23   , Gn1
        .byte           N05   , Ds3 , v096
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte           N11   , Gn1 , v127
        .byte           N05   , Ds3 , v096
        .byte   W12
        .byte           N07   , Cn1 , v127
        .byte           N03   , Ds3 , v096
        .byte   W08
        .byte           N07   , Cn1 , v127
        .byte           N03   , Ds3 , v096
        .byte   W08
        .byte           N07   , Cn1 , v127
        .byte           N03   , Ds3 , v096
        .byte   W08
@ 586   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_582
@ 587   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_583
@ 588   ----------------------------------------
        .byte           N05   , Ds1 , v096
        .byte   W06
        .byte                   Ds1 , v097
        .byte   W06
        .byte                   Ds1 , v098
        .byte   W06
        .byte                   Ds1 , v099
        .byte   W06
        .byte                   Ds1 , v101
        .byte           N23   , Gn3 , v096
        .byte   W06
        .byte           N05   , Ds1 , v102
        .byte   W06
        .byte                   Ds1 , v103
        .byte   W06
        .byte                   Ds1 , v104
        .byte   W06
        .byte                   Ds1 , v106
        .byte           N23   , Cn4 , v096
        .byte   W06
        .byte           N05   , Ds1 , v107
        .byte   W06
        .byte                   Ds1 , v108
        .byte   W06
        .byte                   Ds1 , v109
        .byte   W06
        .byte                   Ds1 , v111
        .byte           N23   , Gn3 , v096
        .byte   W06
        .byte           N05   , Ds1 , v112
        .byte   W06
        .byte                   Ds1 , v113
        .byte   W06
        .byte                   Ds1 , v114
        .byte   W06
@ 589   ----------------------------------------
        .byte           N32   , Fn1 , v127 , gtp3
        .byte                   Dn4 , v096
        .byte   W36
        .byte           N05   , Fn1 , v127
        .byte           N05   , Dn4 , v096
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N05   , Dn4 , v096
        .byte   W06
        .byte           N32   , Fn1 , v127 , gtp3
        .byte                   Dn4 , v096
        .byte   W36
        .byte           N05   , Fn1 , v127
        .byte           N05   , Dn4 , v096
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N05   , Dn4 , v096
        .byte   W06
@ 590   ----------------------------------------
        .byte           N11   , Gn1 , v127
        .byte           N11   , Dn3 , v096
        .byte   W36
        .byte                   Gn1
        .byte           N11   , Dn3
        .byte   W36
        .byte                   Gn1
        .byte           N11   , Dn3
        .byte   W24
@ 591   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_583
@ 592   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_584
@ 593   ----------------------------------------
        .byte           N32   , Gn1 , v127 , gtp3
        .byte           N23   , Ds3 , v096
        .byte   W36
        .byte           N05   , Cn1 , v127
        .byte           N05   , Ds3 , v096
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N05   , Ds3 , v096
        .byte   W06
        .byte           N11   , Gn1 , v127
        .byte           N05   , Ds3 , v096
        .byte   W12
        .byte           N11   , Gn1 , v127
        .byte           N05   , Ds3 , v096
        .byte   W12
        .byte           N07   , Cn1 , v127
        .byte           N03   , Ds3 , v096
        .byte   W08
        .byte           N07   , Cn1 , v127
        .byte           N03   , Ds3 , v096
        .byte   W08
        .byte           N07   , Cn1 , v127
        .byte           N03   , Ds3 , v096
        .byte   W08
@ 594   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_582
@ 595   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_583
@ 596   ----------------------------------------
        .byte           N05   , Ds1 , v096
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , Ds1 , v097
        .byte   W06
        .byte                   Ds1 , v098
        .byte   W06
        .byte                   Ds1 , v099
        .byte   W06
        .byte                   Ds1 , v101
        .byte   W06
        .byte                   Ds1 , v102
        .byte   W06
        .byte                   Ds1 , v103
        .byte           N11   , Dn3 , v096
        .byte   W06
        .byte           N05   , Ds1 , v104
        .byte   W06
        .byte                   Ds1 , v106
        .byte   W06
        .byte                   Ds1 , v107
        .byte   W06
        .byte                   Ds1 , v108
        .byte   W06
        .byte                   Ds1 , v109
        .byte   W06
        .byte                   Ds1 , v111
        .byte           N11   , Dn3 , v096
        .byte   W06
        .byte           N05   , Ds1 , v112
        .byte   W06
        .byte                   Ds1 , v113
        .byte   W06
        .byte                   Ds1 , v114
        .byte   W06
@ 597   ----------------------------------------
        .byte           N32   , Ds1 , v127 , gtp3
        .byte           N44   , Gn3 , v096 , gtp3
        .byte   W36
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N11   , Fn1 , v127
        .byte           N44   , Fn3 , v096 , gtp3
        .byte   W12
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 598   ----------------------------------------
mus_pkmn_battle_madley_1_8_598:
        .byte           N23   , Cn2 , v096
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte           N23   , Cn2
        .byte   W24
        .byte   PEND
@ 599   ----------------------------------------
mus_pkmn_battle_madley_1_8_599:
        .byte           N23   , Dn2 , v096
        .byte   W24
        .byte           N11   , An1
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 600   ----------------------------------------
mus_pkmn_battle_madley_1_8_600:
        .byte           N23   , Bn1 , v096
        .byte   W24
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N23   , Bn1
        .byte   W24
        .byte   PEND
@ 601   ----------------------------------------
        .byte                   En2 , v127
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 602   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_598
@ 603   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_599
@ 604   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_600
@ 605   ----------------------------------------
        .byte           N23   , En2 , v127
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 606   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_598
@ 607   ----------------------------------------
        .byte           N23   , Cs2 , v096
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Cs2
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 608   ----------------------------------------
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11   , An1
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 609   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v097
        .byte   W06
        .byte                   Dn1 , v098
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte                   Dn1 , v101
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v103
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte                   Dn1 , v106
        .byte   W06
        .byte                   Dn1 , v107
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v109
        .byte   W06
        .byte                   Dn1 , v111
        .byte   W06
        .byte                   Dn1 , v112
        .byte   W06
        .byte                   Dn1 , v113
        .byte   W06
        .byte                   Dn1 , v114
        .byte   W06
@ 610   ----------------------------------------
		.byte	GOTO
		.word	mus_pkmn_battle_madley_1_8
		.byte	FINE
mus_pkmn_battle_madley_1_8_610:
        .byte   W42
        .byte           N05   , Gn4 , v096
        .byte   W06
        .byte           TIE
        .byte   W48
        .byte   PEND
@ 611   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 612   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_610
@ 613   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn4
        .byte   W01
@ 614   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_610
@ 615   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn4
        .byte   W01
@ 616   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_8_610
@ 617   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn4
        .byte   W01
@ 618   ----------------------------------------
        .byte           N05   , Gn1 , v127
        .byte           N05   , Gn4 , v096
        .byte   W24
        .byte                   Gn1 , v127
        .byte           N05   , Gn4 , v096
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N05
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
@ 619   ----------------------------------------
        .byte                   Gn1
        .byte           N05   , Gn4 , v096
        .byte   W24
        .byte                   Gn1 , v127
        .byte           N05   , Gn4 , v096
        .byte   W24
        .byte           N03   , Fn1
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Fn1
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Fn1
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Fn1
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Fn1
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Fs1
        .byte           N03   , Fs4
        .byte   W08
@ 620   ----------------------------------------
        .byte           N05   , Gn1
        .byte           N05   , Gn4
        .byte   W05
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_battle_madley_1_9:
        .byte   KEYSH , mus_pkmn_battle_madley_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 100
@ 447   ----------------------------------------
        .byte           N23   , An2 , v100
        .byte           N23   , Bn0 , v110
        .byte   W48
        .byte                   Bn0 , v100
        .byte   W48
@ 448   ----------------------------------------
        .byte                   Bn0
        .byte   W48
        .byte                   Bn0
        .byte   W48
@ 449   ----------------------------------------
mus_pkmn_battle_madley_1_9_449:
        .byte           N23   , Bn0 , v110
        .byte   W24
        .byte                   Bn0 , v100
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte   PEND
@ 450   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_449
@ 451   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_449
@ 452   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_449
@ 453   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_449
@ 454   ----------------------------------------
        .byte           N23   , Bn0 , v110
        .byte   W24
        .byte                   Bn0 , v100
        .byte   W24
        .byte           N05   , Dn1
        .byte           N23   , Bn0
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N23   , Bn0
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 455   ----------------------------------------
mus_pkmn_battle_madley_1_9_455:
        .byte           N23   , Fn1 , v100
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W96
        .byte   PEND
@ 456   ----------------------------------------
mus_pkmn_battle_madley_1_9_456:
        .byte           N23   , Fn1 , v100
        .byte           N23   , An2
        .byte           N23   , Bn0
        .byte   W96
        .byte   PEND
@ 457   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_455
@ 458   ----------------------------------------
mus_pkmn_battle_madley_1_9_458:
        .byte           N23   , Fn1 , v100
        .byte           N23   , Cs2
        .byte           N23   , Bn0
        .byte   W48
        .byte                   Fn1
        .byte           N23   , An2
        .byte           N23   , Bn0
        .byte   W48
        .byte   PEND
@ 459   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_455
@ 460   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_456
@ 461   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_455
@ 462   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_458
@ 463   ----------------------------------------
        .byte   W96
@ 464   ----------------------------------------
mus_pkmn_battle_madley_1_9_464:
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 465   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_464
@ 466   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_464
@ 467   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Dn1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   As1
        .byte   W12
@ 468   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_464
@ 469   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_464
@ 470   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_464
@ 471   ----------------------------------------
        .byte           N11   , Bn0 , v100
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Dn1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   As1
        .byte   W12
@ 472   ----------------------------------------
mus_pkmn_battle_madley_1_9_472:
        .byte           N11   , Fn1 , v100
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn1
        .byte           N17   , Bn0
        .byte   W12
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Bn0
        .byte   W06
        .byte   PEND
@ 473   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_472
@ 474   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_472
@ 475   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_472
@ 476   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_472
@ 477   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_472
@ 478   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_472
@ 479   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_472
@ 480   ----------------------------------------
mus_pkmn_battle_madley_1_9_480:
        .byte           N05   , Fs1 , v100
        .byte           N23   , Bn0
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N23   , Bn0
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N23   , Bn0
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N17   , Bn0
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Bn0
        .byte   W06
        .byte   PEND
@ 481   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_480
@ 482   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_480
@ 483   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_480
@ 484   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_480
@ 485   ----------------------------------------
        .byte           N05   , Fs1 , v100
        .byte           N23   , Bn0
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N23   , Bn0
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W24
        .byte                   Dn1 , v127
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Fs1 , v100
        .byte           N17   , Bn0
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , An2 , v127
        .byte   W06
        .byte           N05   , Bn0 , v100
        .byte   W06
@ 486   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_480
@ 487   ----------------------------------------
        .byte           N05   , Dn1 , v127
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Bn0
        .byte   W54
@ 488   ----------------------------------------
mus_pkmn_battle_madley_1_9_488:
        .byte           N23   , Bn0 , v100
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 489   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_488
@ 490   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_488
@ 491   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_488
@ 492   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_488
@ 493   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_488
@ 494   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_488
@ 495   ----------------------------------------
        .byte           N23   , Bn0 , v100
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte           N23   , Bn0
        .byte   W06
        .byte           N05   , En1 , v102
        .byte   W06
        .byte                   En1 , v105
        .byte           N05   , As1
        .byte   W06
        .byte                   En1 , v107
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
        .byte                   En1 , v112
        .byte   W06
        .byte                   En1 , v115
        .byte           N05   , As1
        .byte   W06
        .byte                   En1 , v117
        .byte   W06
@ 496   ----------------------------------------
mus_pkmn_battle_madley_1_9_496:
        .byte           N11   , Fn1 , v120
        .byte           N11   , Cs2
        .byte           N32   , Bn0 , v120 , gtp3
        .byte   W24
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte           N32   , Bn0 , v120 , gtp3
        .byte   W12
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , An2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 497   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_496
@ 498   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_496
@ 499   ----------------------------------------
        .byte           N11   , Fn1 , v120
        .byte           N11   , Cs2
        .byte           N32   , Bn0 , v120 , gtp3
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte           N32   , Bn0 , v120 , gtp3
        .byte   W12
        .byte           N11   , En1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En1 , v114
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , En1 , v108
        .byte   W06
        .byte                   En1 , v105
        .byte   W06
        .byte                   En1 , v102
        .byte   W06
        .byte                   En1 , v099
        .byte   W06
@ 500   ----------------------------------------
mus_pkmn_battle_madley_1_9_500:
        .byte           N23   , Bn0 , v096
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N23   , Bn0
        .byte           N23   , Ds1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 501   ----------------------------------------
mus_pkmn_battle_madley_1_9_501:
        .byte           N23   , Bn0 , v096
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N11   , As1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 502   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_500
@ 503   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_501
@ 504   ----------------------------------------
mus_pkmn_battle_madley_1_9_504:
        .byte           N11   , An2 , v127
        .byte           N23   , Bn0 , v096
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N23   , Bn0
        .byte           N23   , Ds1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 505   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_501
@ 506   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_500
@ 507   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_501
@ 508   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_504
@ 509   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_501
@ 510   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_500
@ 511   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_501
@ 512   ----------------------------------------
mus_pkmn_battle_madley_1_9_512:
        .byte           N05   , Fn1 , v033
        .byte           N23   , Bn0
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11
        .byte           N23   , Bn0
        .byte           N23   , Ds1 , v049
        .byte   W12
        .byte           N11   , Fn1 , v033
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 513   ----------------------------------------
mus_pkmn_battle_madley_1_9_513:
        .byte           N11   , Fn1 , v033
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fn1
        .byte           N23   , Ds1 , v049
        .byte   W12
        .byte           N05   , Fn1 , v033
        .byte           N11   , Bn0
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte   PEND
@ 514   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_512
@ 515   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_513
@ 516   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_512
@ 517   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_513
@ 518   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_512
@ 519   ----------------------------------------
        .byte           N11   , Fn1 , v033
        .byte           N11   , Dn1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fn1 , v040
        .byte   W12
        .byte           N05   , Fn1 , v048
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Fn1 , v052
        .byte   W06
        .byte           N11   , Fn1 , v056
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Fn1 , v064
        .byte           N11   , Dn1
        .byte           N23   , Ds1 , v049
        .byte   W12
        .byte           N05   , Fn1 , v072
        .byte           N11   , Bn0
        .byte   W06
        .byte           N05   , Fn1 , v076
        .byte   W06
        .byte                   Fn1 , v080
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Fn1 , v084
        .byte   W06
        .byte           N11   , Fn1 , v088
        .byte   W12
@ 520   ----------------------------------------
mus_pkmn_battle_madley_1_9_520:
        .byte           N05   , Dn1 , v096
        .byte           N23   , Bn0
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N23   , Bn0
        .byte   W12
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
        .byte   PEND
@ 521   ----------------------------------------
mus_pkmn_battle_madley_1_9_521:
        .byte           N11   , Dn1 , v096
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte           N11   , Bn0
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte   PEND
@ 522   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_520
@ 523   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_521
@ 524   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_520
@ 525   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_521
@ 526   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_520
@ 527   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_521
@ 528   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_520
@ 529   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_521
@ 530   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_520
@ 531   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_521
@ 532   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_520
@ 533   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_521
@ 534   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_520
@ 535   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_521
@ 536   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_520
@ 537   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_521
@ 538   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_520
@ 539   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_521
@ 540   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_520
@ 541   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_521
@ 542   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_520
@ 543   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_521
@ 544   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_520
@ 545   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_521
@ 546   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_520
@ 547   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_521
@ 548   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_520
@ 549   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_521
@ 550   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_520
@ 551   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_521
@ 552   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_520
@ 553   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_521
@ 554   ----------------------------------------
        .byte   W96
@ 555   ----------------------------------------
        .byte   W48
        .byte           N11   , Cs2 , v096
        .byte           N11   , An2
        .byte           N23   , Bn0
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 556   ----------------------------------------
mus_pkmn_battle_madley_1_9_556:
        .byte           N23   , Bn0 , v096
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 557   ----------------------------------------
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0
        .byte   W24
        .byte           N11   , As1
        .byte           N11   , An2
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 558   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_556
@ 559   ----------------------------------------
mus_pkmn_battle_madley_1_9_559:
        .byte           N23   , Bn0 , v096
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0
        .byte   W24
        .byte           N11   , As1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 560   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_556
@ 561   ----------------------------------------
        .byte           N23   , Bn0 , v096
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte           N11   , An2
        .byte           N23   , Bn0
        .byte   W24
        .byte           N11   , As1
        .byte           N11   , An2
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte           N11   , An2
        .byte   W12
@ 562   ----------------------------------------
mus_pkmn_battle_madley_1_9_562:
        .byte           N11   , Cs2 , v096
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 563   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_559
@ 564   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_562
@ 565   ----------------------------------------
        .byte           N23   , Bn0 , v096
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   As1
        .byte           N23   , Bn0
        .byte   W24
        .byte           N11   , As1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte           N05   , As1
        .byte   W06
@ 566   ----------------------------------------
        .byte           N23   , Cs2 , v096
        .byte           N23   , An2
        .byte   W96
@ 567   ----------------------------------------
        .byte   W96
@ 568   ----------------------------------------
mus_pkmn_battle_madley_1_9_568:
        .byte           N02   , En1 , v096
        .byte           N23   , Bn0
        .byte   W06
        .byte           N02   , En1
        .byte   W06
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte           N23   , Bn0
        .byte   W06
        .byte           N02   , En1
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
        .byte           N23   , Bn0
        .byte   W06
        .byte           N02   , En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 569   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_568
@ 570   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_568
@ 571   ----------------------------------------
        .byte           N23   , Bn0 , v096
        .byte   W24
        .byte           N11   , An2 , v120
        .byte           N11   , Gn2 , v096
        .byte   W12
        .byte                   An2 , v120
        .byte           N11   , Gn2 , v096
        .byte   W12
        .byte           N03   , En1
        .byte           N23   , Bn0
        .byte   W08
        .byte           N03   , En1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte           N23   , Bn0
        .byte   W08
        .byte           N03   , En1
        .byte   W08
        .byte                   En1
        .byte   W08
@ 572   ----------------------------------------
        .byte           N05   , Bn0 , v086
        .byte           N23   , Cs2
        .byte           N23   , An2
        .byte   W06
        .byte           N05   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 573   ----------------------------------------
mus_pkmn_battle_madley_1_9_573:
        .byte           N05   , Bn0 , v086
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 574   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_573
@ 575   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_573
@ 576   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_573
@ 577   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_573
@ 578   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_573
@ 579   ----------------------------------------
        .byte           N05   , Bn0 , v086
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N02   , An2 , v033
        .byte           N05   , Bn0 , v086
        .byte   W03
        .byte           N02   , An2 , v060
        .byte   W03
        .byte                   An2 , v080
        .byte   W03
        .byte                   An2 , v105
        .byte   W03
@ 580   ----------------------------------------
        .byte           N23   , An2 , v120
        .byte           N05   , Bn0 , v086
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte           N11   , An2 , v120
        .byte           N11   , Cs2 , v086
        .byte           N05   , Bn0
        .byte   W12
        .byte           N11   , An2
        .byte           N05   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 581   ----------------------------------------
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N23   , An2 , v120
        .byte           N23   , Cs2 , v086
        .byte   W06
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte           N11   , An2
        .byte           N05   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N02   , Dn1 , v127
        .byte           N05   , Bn0 , v086
        .byte   W03
        .byte           N02   , Dn1 , v127
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 582   ----------------------------------------
mus_pkmn_battle_madley_1_9_582:
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 583   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_582
@ 584   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_582
@ 585   ----------------------------------------
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N07   , En1
        .byte   W08
        .byte           N03
        .byte   W04
        .byte                   An2 , v080
        .byte   W04
        .byte           N07   , En1 , v120
        .byte   W08
@ 586   ----------------------------------------
mus_pkmn_battle_madley_1_9_586:
        .byte           N23   , An2 , v127
        .byte           N11   , Dn1 , v120
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 587   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_582
@ 588   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_582
@ 589   ----------------------------------------
mus_pkmn_battle_madley_1_9_589:
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05   , An2 , v033
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte                   An2 , v060
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   An2
        .byte           N05   , Dn1
        .byte   W06
        .byte                   An2 , v105
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte   PEND
@ 590   ----------------------------------------
        .byte           N44   , An2 , v120 , gtp3
        .byte           N11   , Dn1
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 591   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_582
@ 592   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_582
@ 593   ----------------------------------------
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N07   , En1
        .byte           N07   , An2
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W08
@ 594   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_586
@ 595   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_582
@ 596   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_582
@ 597   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_589
@ 598   ----------------------------------------
        .byte           N11   , An2 , v120
        .byte           N11   , Dn1
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 599   ----------------------------------------
mus_pkmn_battle_madley_1_9_599:
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W12
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   En1 , v120
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 600   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_582
@ 601   ----------------------------------------
mus_pkmn_battle_madley_1_9_601:
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W12
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   En1 , v120
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W12
        .byte   PEND
@ 602   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_582
@ 603   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_599
@ 604   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_582
@ 605   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_601
@ 606   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_582
@ 607   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_582
@ 608   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_582
@ 609   ----------------------------------------
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N02   , An2 , v010
        .byte           N05   , En1 , v080
        .byte           N02   , Bn0 , v010
        .byte   W03
        .byte                   An2 , v016
        .byte           N02   , Bn0 , v015
        .byte   W03
        .byte                   An2 , v022
        .byte           N05   , Dn1 , v080
        .byte           N02   , Bn0 , v021
        .byte   W03
        .byte                   An2 , v028
        .byte           N02   , Bn0 , v026
        .byte   W03
        .byte                   An2 , v035
        .byte           N11   , Dn1 , v120
        .byte           N02   , Bn0 , v032
        .byte   W03
        .byte                   An2 , v041
        .byte           N02   , Bn0 , v038
        .byte   W03
        .byte                   An2 , v047
        .byte           N02   , Bn0 , v043
        .byte   W03
        .byte                   An2 , v053
        .byte           N02   , Bn0 , v049
        .byte   W03
        .byte                   An2 , v060
        .byte           N05   , Dn1 , v120
        .byte           N02   , Bn0 , v055
        .byte   W03
        .byte                   An2 , v066
        .byte           N02   , Bn0 , v060
        .byte   W03
        .byte                   An2 , v072
        .byte           N05   , Dn1 , v080
        .byte           N02   , Bn0 , v066
        .byte   W03
        .byte                   An2 , v078
        .byte           N02   , Bn0 , v071
        .byte   W03
        .byte                   An2 , v085
        .byte           N05   , Dn1 , v080
        .byte           N02   , Bn0 , v077
        .byte   W03
        .byte                   An2 , v091
        .byte           N02   , Bn0 , v083
        .byte   W03
        .byte                   An2 , v097
        .byte           N05   , Dn1 , v080
        .byte           N02   , Bn0 , v088
        .byte   W03
        .byte                   An2 , v103
        .byte           N02   , Bn0 , v094
        .byte   W03
@ 610   ----------------------------------------
		.byte	GOTO
		.word	mus_pkmn_battle_madley_1_9
		.byte	FINE
mus_pkmn_battle_madley_1_9_610:
        .byte           N05   , Dn1 , v120
        .byte           N05   , Cs2
        .byte           N05   , An2
        .byte           N23   , Bn0 , v100
        .byte   W06
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N02   , Dn1 , v120
        .byte   W03
        .byte                   Dn1 , v080
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 611   ----------------------------------------
mus_pkmn_battle_madley_1_9_611:
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N02   , An2 , v010
        .byte           N02   , Dn1 , v120
        .byte           N02   , Bn0 , v010
        .byte   W03
        .byte                   An2 , v016
        .byte           N02   , Dn1 , v080
        .byte           N02   , Bn0 , v015
        .byte   W03
        .byte                   An2 , v022
        .byte           N02   , Dn1 , v080
        .byte           N02   , Bn0 , v021
        .byte   W03
        .byte                   An2 , v028
        .byte           N02   , Dn1 , v080
        .byte           N02   , Bn0 , v026
        .byte   W03
        .byte                   An2 , v035
        .byte           N02   , Dn1 , v080
        .byte           N02   , Bn0 , v032
        .byte   W03
        .byte                   An2 , v041
        .byte           N02   , Dn1 , v080
        .byte           N02   , Bn0 , v038
        .byte   W03
        .byte                   An2 , v047
        .byte           N02   , Dn1 , v080
        .byte           N02   , Bn0 , v043
        .byte   W03
        .byte                   An2 , v053
        .byte           N02   , Dn1 , v080
        .byte           N02   , Bn0 , v049
        .byte   W03
        .byte                   An2 , v060
        .byte           N02   , Dn1 , v120
        .byte           N02   , Bn0 , v055
        .byte   W03
        .byte                   An2 , v066
        .byte           N02   , Dn1 , v080
        .byte           N02   , Bn0 , v060
        .byte   W03
        .byte                   An2 , v072
        .byte           N02   , Dn1 , v080
        .byte           N02   , Bn0 , v066
        .byte   W03
        .byte                   An2 , v078
        .byte           N02   , Dn1 , v080
        .byte           N02   , Bn0 , v071
        .byte   W03
        .byte                   An2 , v085
        .byte           N02   , Dn1 , v080
        .byte           N02   , Bn0 , v077
        .byte   W03
        .byte                   An2 , v091
        .byte           N02   , Dn1 , v080
        .byte           N02   , Bn0 , v083
        .byte   W03
        .byte                   An2 , v097
        .byte           N02   , Dn1 , v080
        .byte           N02   , Bn0 , v088
        .byte   W03
        .byte                   An2 , v103
        .byte           N02   , Dn1 , v080
        .byte           N02   , Bn0 , v094
        .byte   W03
        .byte   PEND
@ 612   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_610
@ 613   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_611
@ 614   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_610
@ 615   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_611
@ 616   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_610
@ 617   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_9_611
@ 618   ----------------------------------------
        .byte           N44   , An2 , v127 , gtp3
        .byte           N05   , Dn1 , v096
        .byte           N05   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N05   , Bn0
        .byte   W36
        .byte           N02   , Dn1
        .byte           N02   , Bn0
        .byte   W06
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte   W06
        .byte           N05   , Dn1
        .byte           N05   , Bn0
        .byte   W24
@ 619   ----------------------------------------
        .byte                   Dn1
        .byte           N05   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N05   , Bn0
        .byte   W24
        .byte           N03   , Dn1
        .byte           N03   , Bn0
        .byte   W08
        .byte                   Dn1
        .byte           N03   , Bn0
        .byte   W08
        .byte                   Dn1
        .byte           N03   , Bn0
        .byte   W08
        .byte                   Dn1
        .byte           N03   , Bn0
        .byte   W08
        .byte                   Dn1
        .byte           N03   , Bn0
        .byte   W08
        .byte                   Dn1
        .byte           N03   , Bn0
        .byte   W08
@ 620   ----------------------------------------
        .byte           N05   , Dn1
        .byte           N05   , Bn0
        .byte   W05
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

mus_pkmn_battle_madley_1_10:
        .byte   KEYSH , mus_pkmn_battle_madley_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 76 @ 44 @ Bassoon / Tubular Bell
        .byte           VOL   , 100
@ 447   ----------------------------------------
        .byte   W96
@ 448   ----------------------------------------
        .byte   W96
@ 449   ----------------------------------------
        .byte   W96
@ 450   ----------------------------------------
        .byte   W96
@ 451   ----------------------------------------
        .byte   W96
@ 452   ----------------------------------------
        .byte   W96
@ 453   ----------------------------------------
        .byte   W96
@ 454   ----------------------------------------
        .byte   W96
@ 455   ----------------------------------------
        .byte   W96
@ 456   ----------------------------------------
        .byte   W96
@ 457   ----------------------------------------
        .byte   W96
@ 458   ----------------------------------------
        .byte   W96
@ 459   ----------------------------------------
        .byte   W96
@ 460   ----------------------------------------
        .byte   W96
@ 461   ----------------------------------------
        .byte   W96
@ 462   ----------------------------------------
        .byte   W96
@ 463   ----------------------------------------
        .byte   W96
@ 464   ----------------------------------------
        .byte   W96
@ 465   ----------------------------------------
        .byte   W96
@ 466   ----------------------------------------
        .byte   W96
@ 467   ----------------------------------------
        .byte   W96
@ 468   ----------------------------------------
        .byte   W96
@ 469   ----------------------------------------
        .byte   W96
@ 470   ----------------------------------------
        .byte   W96
@ 471   ----------------------------------------
        .byte   W96
@ 472   ----------------------------------------
        .byte           TIE   , Cn1 , v080
        .byte   W96
@ 473   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 474   ----------------------------------------
        .byte           TIE   , An0
        .byte   W96
@ 475   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An0
        .byte   W06
@ 476   ----------------------------------------
        .byte           TIE   , Gs0
        .byte   W96
@ 477   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 478   ----------------------------------------
        .byte           TIE   , As0
        .byte   W96
@ 479   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 480   ----------------------------------------
        .byte   W96
@ 481   ----------------------------------------
        .byte   W96
@ 482   ----------------------------------------
        .byte   W96
@ 483   ----------------------------------------
        .byte   W96
@ 484   ----------------------------------------
        .byte   W96
@ 485   ----------------------------------------
        .byte   W96
@ 486   ----------------------------------------
        .byte   W96
@ 487   ----------------------------------------
        .byte   W96
@ 488   ----------------------------------------
        .byte   W96
@ 489   ----------------------------------------
        .byte   W96
@ 490   ----------------------------------------
        .byte   W96
@ 491   ----------------------------------------
        .byte   W96
@ 492   ----------------------------------------
        .byte   W96
@ 493   ----------------------------------------
        .byte   W96
@ 494   ----------------------------------------
        .byte   W96
@ 495   ----------------------------------------
        .byte   W96
@ 496   ----------------------------------------
        .byte           N44   , Cn4 , v096 , gtp3
        .byte           N11   , Cn0 , v112
        .byte   W36
        .byte                   Cn0
        .byte   W12
        .byte           N44   , Fn4 , v096 , gtp3
        .byte   W12
        .byte           N11   , Gs0 , v112
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 497   ----------------------------------------
        .byte           N44   , Cn4 , v096 , gtp3
        .byte           N11   , Cn0 , v112
        .byte   W36
        .byte                   Cn0
        .byte   W12
        .byte           N44   , Fn3 , v096 , gtp3
        .byte   W12
        .byte           N11   , Gs0 , v112
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   As0
        .byte   W12
@ 498   ----------------------------------------
        .byte           N44   , Cn4 , v096 , gtp3
        .byte           N11   , Cn0 , v112
        .byte   W36
        .byte                   Cn0
        .byte   W12
        .byte           N44   , Fn4 , v096 , gtp3
        .byte   W12
        .byte           N11   , Cs1 , v112
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 499   ----------------------------------------
        .byte           N44   , Cn4 , v096 , gtp3
        .byte           N11   , Cn0 , v112
        .byte   W36
        .byte                   Cn0
        .byte   W12
        .byte           N44   , Gn3 , v096 , gtp3
        .byte   W12
        .byte           N11   , Gs0 , v112
        .byte   W12
        .byte                   As0 , v107
        .byte   W12
        .byte                   Bn0 , v102
        .byte   W12
@ 500   ----------------------------------------
        .byte   W96
@ 501   ----------------------------------------
        .byte   W96
@ 502   ----------------------------------------
        .byte   W96
@ 503   ----------------------------------------
        .byte   W96
@ 504   ----------------------------------------
        .byte   W96
@ 505   ----------------------------------------
        .byte   W96
@ 506   ----------------------------------------
        .byte   W96
@ 507   ----------------------------------------
        .byte   W96
@ 508   ----------------------------------------
        .byte   W96
@ 509   ----------------------------------------
        .byte   W96
@ 510   ----------------------------------------
        .byte   W96
@ 511   ----------------------------------------
        .byte   W96
@ 512   ----------------------------------------
        .byte   W96
@ 513   ----------------------------------------
        .byte   W96
@ 514   ----------------------------------------
        .byte   W96
@ 515   ----------------------------------------
        .byte   W96
@ 516   ----------------------------------------
        .byte   W96
@ 517   ----------------------------------------
        .byte   W96
@ 518   ----------------------------------------
        .byte   W96
@ 519   ----------------------------------------
        .byte   W96
@ 520   ----------------------------------------
        .byte   W96
@ 521   ----------------------------------------
        .byte   W96
@ 522   ----------------------------------------
        .byte   W96
@ 523   ----------------------------------------
        .byte   W96
@ 524   ----------------------------------------
        .byte   W96
@ 525   ----------------------------------------
        .byte   W96
@ 526   ----------------------------------------
        .byte   W96
@ 527   ----------------------------------------
        .byte           N92   , Cn4 , v096 , gtp3
        .byte   W96
@ 528   ----------------------------------------
        .byte   W96
@ 529   ----------------------------------------
        .byte   W96
@ 530   ----------------------------------------
        .byte   W96
@ 531   ----------------------------------------
        .byte   W96
@ 532   ----------------------------------------
        .byte   W96
@ 533   ----------------------------------------
        .byte   W96
@ 534   ----------------------------------------
        .byte   W96
@ 535   ----------------------------------------
        .byte   W96
@ 536   ----------------------------------------
        .byte   W96
@ 537   ----------------------------------------
        .byte   W96
@ 538   ----------------------------------------
        .byte   W96
@ 539   ----------------------------------------
        .byte   W96
@ 540   ----------------------------------------
        .byte   W96
@ 541   ----------------------------------------
        .byte   W96
@ 542   ----------------------------------------
        .byte   W96
@ 543   ----------------------------------------
        .byte   W96
@ 544   ----------------------------------------
        .byte   W96
@ 545   ----------------------------------------
        .byte   W96
@ 546   ----------------------------------------
        .byte   W96
@ 547   ----------------------------------------
        .byte   W96
@ 548   ----------------------------------------
        .byte   W96
@ 549   ----------------------------------------
        .byte   W96
@ 550   ----------------------------------------
        .byte   W96
@ 551   ----------------------------------------
        .byte   W96
@ 552   ----------------------------------------
        .byte   W96
@ 553   ----------------------------------------
        .byte   W96
@ 554   ----------------------------------------
        .byte   W96
@ 555   ----------------------------------------
        .byte   W96
@ 556   ----------------------------------------
        .byte   W96
@ 557   ----------------------------------------
        .byte   W96
@ 558   ----------------------------------------
        .byte   W96
@ 559   ----------------------------------------
        .byte   W96
@ 560   ----------------------------------------
        .byte   W96
@ 561   ----------------------------------------
        .byte   W96
@ 562   ----------------------------------------
        .byte   W96
@ 563   ----------------------------------------
        .byte   W96
@ 564   ----------------------------------------
        .byte   W96
@ 565   ----------------------------------------
        .byte   W84
        .byte           N05   , Dn1 , v115
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 566   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 567   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 568   ----------------------------------------
mus_pkmn_battle_madley_1_10_568:
        .byte           N11   , Gn0 , v115
        .byte   W36
        .byte                   Gn0
        .byte   W36
        .byte           N23
        .byte   W24
        .byte   PEND
@ 569   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_10_568
@ 570   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_10_568
@ 571   ----------------------------------------
        .byte   W24
        .byte           N11   , Gn0 , v096
        .byte   W12
        .byte           N56   , Dn0 , v115 , gtp3
        .byte   W60
@ 572   ----------------------------------------
        .byte   W72
@ 573   ----------------------------------------
        .byte   W72
@ 574   ----------------------------------------
        .byte   W72
@ 575   ----------------------------------------
        .byte   W72
@ 576   ----------------------------------------
        .byte   W72
@ 577   ----------------------------------------
        .byte   W72
@ 578   ----------------------------------------
        .byte   W72
@ 579   ----------------------------------------
        .byte   W72
@ 580   ----------------------------------------
        .byte   W72
@ 581   ----------------------------------------
        .byte   W72
@ 582   ----------------------------------------
        .byte   W96
@ 583   ----------------------------------------
        .byte   W96
@ 584   ----------------------------------------
        .byte   W96
@ 585   ----------------------------------------
        .byte   W96
@ 586   ----------------------------------------
        .byte   W96
@ 587   ----------------------------------------
        .byte   W96
@ 588   ----------------------------------------
        .byte   W96
@ 589   ----------------------------------------
        .byte   W96
@ 590   ----------------------------------------
        .byte   W96
@ 591   ----------------------------------------
        .byte   W96
@ 592   ----------------------------------------
        .byte   W96
@ 593   ----------------------------------------
        .byte   W96
@ 594   ----------------------------------------
        .byte   W96
@ 595   ----------------------------------------
        .byte   W96
@ 596   ----------------------------------------
        .byte   W96
@ 597   ----------------------------------------
        .byte   W96
@ 598   ----------------------------------------
        .byte           N92   , Cn4 , v127 , gtp3
        .byte   W96
@ 599   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 600   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 601   ----------------------------------------
        .byte           N23   , En4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
@ 602   ----------------------------------------
        .byte           N92   , Cn4 , v127 , gtp3
        .byte   W96
@ 603   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 604   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 605   ----------------------------------------
        .byte           N23   , En4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 606   ----------------------------------------
        .byte           N92   , Cn4 , v127 , gtp3
        .byte   W96
@ 607   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 608   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 609   ----------------------------------------
        .byte   W96
@ 610   ----------------------------------------
		.byte	GOTO
		.word	mus_pkmn_battle_madley_1_10
		.byte	FINE
        .byte           N44   , Gn3 , v127 , gtp3
        .byte           TIE   , Gn0 , v096
        .byte   W48
        .byte           N44   , Dn4 , v127 , gtp3
        .byte   W48
@ 611   ----------------------------------------
        .byte           N92   , Cs4 , v127 , gtp3
        .byte   W96
@ 612   ----------------------------------------
mus_pkmn_battle_madley_1_10_612:
        .byte           N44   , Gn3 , v127 , gtp3
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 613   ----------------------------------------
        .byte           N92   , Ds4 , v127 , gtp3
        .byte   W96
@ 614   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_10_612
@ 615   ----------------------------------------
        .byte           N92   , Cs4 , v127 , gtp3
        .byte   W96
@ 616   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_10_612
@ 617   ----------------------------------------
        .byte           N92   , Ds4 , v127 , gtp3
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn0
        .byte   W01
@ 618   ----------------------------------------
        .byte           N11   , Gn1 , v096
        .byte   W24
        .byte                   Gn1
        .byte   W60
        .byte                   Dn1
        .byte   W12
@ 619   ----------------------------------------
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           N03   , Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fs1
        .byte   W08
@ 620   ----------------------------------------
        .byte           N05   , Gn1
        .byte   W05
        .byte   FINE

@***************** Track 11 (Midi-Chn.7) ******************@

mus_pkmn_battle_madley_1_11:
        .byte   KEYSH , mus_pkmn_battle_madley_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 85 @ 45 @ Pizzicato Strings / Harp
        .byte           VOL   , 100
@ 447   ----------------------------------------
        .byte   W96
@ 448   ----------------------------------------
        .byte   W96
@ 449   ----------------------------------------
        .byte   W96
@ 450   ----------------------------------------
        .byte   W96
@ 451   ----------------------------------------
        .byte   W96
@ 452   ----------------------------------------
        .byte   W96
@ 453   ----------------------------------------
        .byte   W96
@ 454   ----------------------------------------
        .byte   W96
@ 455   ----------------------------------------
        .byte   W96
@ 456   ----------------------------------------
        .byte   W96
@ 457   ----------------------------------------
        .byte   W96
@ 458   ----------------------------------------
        .byte   W96
@ 459   ----------------------------------------
        .byte   W96
@ 460   ----------------------------------------
        .byte   W96
@ 461   ----------------------------------------
        .byte   W96
@ 462   ----------------------------------------
        .byte   W96
@ 463   ----------------------------------------
        .byte   W96
@ 464   ----------------------------------------
        .byte   W96
@ 465   ----------------------------------------
        .byte   W96
@ 466   ----------------------------------------
        .byte   W96
@ 467   ----------------------------------------
        .byte   W96
@ 468   ----------------------------------------
        .byte   W96
@ 469   ----------------------------------------
        .byte   W96
@ 470   ----------------------------------------
        .byte   W96
@ 471   ----------------------------------------
        .byte   W96
@ 472   ----------------------------------------
        .byte   W96
@ 473   ----------------------------------------
        .byte   W96
@ 474   ----------------------------------------
        .byte   W96
@ 475   ----------------------------------------
        .byte   W96
@ 476   ----------------------------------------
        .byte   W96
@ 477   ----------------------------------------
        .byte   W96
@ 478   ----------------------------------------
        .byte   W96
@ 479   ----------------------------------------
        .byte   W96
@ 480   ----------------------------------------
        .byte   W96
@ 481   ----------------------------------------
        .byte   W96
@ 482   ----------------------------------------
        .byte   W96
@ 483   ----------------------------------------
        .byte   W96
@ 484   ----------------------------------------
        .byte   W96
@ 485   ----------------------------------------
        .byte   W96
@ 486   ----------------------------------------
        .byte   W96
@ 487   ----------------------------------------
        .byte   W96
@ 488   ----------------------------------------
        .byte   W96
@ 489   ----------------------------------------
        .byte   W96
@ 490   ----------------------------------------
        .byte   W96
@ 491   ----------------------------------------
        .byte   W96
@ 492   ----------------------------------------
        .byte   W96
@ 493   ----------------------------------------
        .byte   W96
@ 494   ----------------------------------------
        .byte   W96
@ 495   ----------------------------------------
        .byte   W96
@ 496   ----------------------------------------
        .byte   W96
@ 497   ----------------------------------------
        .byte   W96
@ 498   ----------------------------------------
        .byte   W96
@ 499   ----------------------------------------
        .byte   W96
@ 500   ----------------------------------------
        .byte   W96
@ 501   ----------------------------------------
        .byte   W96
@ 502   ----------------------------------------
        .byte   W96
@ 503   ----------------------------------------
        .byte   W96
@ 504   ----------------------------------------
        .byte   W96
@ 505   ----------------------------------------
        .byte   W96
@ 506   ----------------------------------------
        .byte   W96
@ 507   ----------------------------------------
        .byte   W96
@ 508   ----------------------------------------
        .byte   W96
@ 509   ----------------------------------------
        .byte   W96
@ 510   ----------------------------------------
        .byte   W96
@ 511   ----------------------------------------
        .byte   W96
@ 512   ----------------------------------------
        .byte   W96
@ 513   ----------------------------------------
        .byte   W96
@ 514   ----------------------------------------
        .byte   W96
@ 515   ----------------------------------------
        .byte   W96
@ 516   ----------------------------------------
        .byte   W96
@ 517   ----------------------------------------
        .byte   W96
@ 518   ----------------------------------------
        .byte   W96
@ 519   ----------------------------------------
        .byte   W96
@ 520   ----------------------------------------
        .byte   W96
@ 521   ----------------------------------------
        .byte   W96
@ 522   ----------------------------------------
        .byte   W96
@ 523   ----------------------------------------
        .byte   W96
@ 524   ----------------------------------------
        .byte   W96
@ 525   ----------------------------------------
        .byte   W96
@ 526   ----------------------------------------
        .byte   W96
@ 527   ----------------------------------------
        .byte   W96
@ 528   ----------------------------------------
        .byte   W96
@ 529   ----------------------------------------
        .byte   W96
@ 530   ----------------------------------------
        .byte   W96
@ 531   ----------------------------------------
        .byte   W96
@ 532   ----------------------------------------
        .byte   W96
@ 533   ----------------------------------------
        .byte   W96
@ 534   ----------------------------------------
        .byte   W96
@ 535   ----------------------------------------
        .byte           N05   , Fs5 , v112
        .byte   W06
        .byte                   Fn5 , v127
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   As5
        .byte   W06
@ 536   ----------------------------------------
        .byte   W96
@ 537   ----------------------------------------
        .byte   W96
@ 538   ----------------------------------------
        .byte   W96
@ 539   ----------------------------------------
mus_pkmn_battle_madley_1_11_539:
        .byte           N05   , As5 , v127
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte   PEND
@ 540   ----------------------------------------
        .byte   W96
@ 541   ----------------------------------------
        .byte   W96
@ 542   ----------------------------------------
        .byte   W96
@ 543   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_11_539
@ 544   ----------------------------------------
        .byte   W96
@ 545   ----------------------------------------
        .byte   W96
@ 546   ----------------------------------------
        .byte   W96
@ 547   ----------------------------------------
        .byte   W96
@ 548   ----------------------------------------
        .byte   W96
@ 549   ----------------------------------------
        .byte   W96
@ 550   ----------------------------------------
        .byte   W96
@ 551   ----------------------------------------
        .byte   W96
@ 552   ----------------------------------------
        .byte   W96
@ 553   ----------------------------------------
        .byte   W96
@ 554   ----------------------------------------
        .byte   W96
@ 555   ----------------------------------------
        .byte   W96
@ 556   ----------------------------------------
        .byte   W96
@ 557   ----------------------------------------
        .byte   W96
@ 558   ----------------------------------------
        .byte   W96
@ 559   ----------------------------------------
        .byte   W96
@ 560   ----------------------------------------
        .byte   W96
@ 561   ----------------------------------------
        .byte   W96
@ 562   ----------------------------------------
        .byte   W96
@ 563   ----------------------------------------
        .byte   W96
@ 564   ----------------------------------------
        .byte   W96
@ 565   ----------------------------------------
        .byte   W96
@ 566   ----------------------------------------
        .byte   W96
@ 567   ----------------------------------------
        .byte   W96
@ 568   ----------------------------------------
        .byte   W96
@ 569   ----------------------------------------
        .byte   W96
@ 570   ----------------------------------------
        .byte   W96
@ 571   ----------------------------------------
        .byte   W96
@ 572   ----------------------------------------
        .byte   W72
@ 573   ----------------------------------------
        .byte   W72
@ 574   ----------------------------------------
        .byte   W72
@ 575   ----------------------------------------
        .byte   W72
@ 576   ----------------------------------------
        .byte   W72
@ 577   ----------------------------------------
        .byte   W72
@ 578   ----------------------------------------
        .byte   W72
@ 579   ----------------------------------------
        .byte   W72
@ 580   ----------------------------------------
        .byte   W72
@ 581   ----------------------------------------
        .byte   W72
@ 582   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_588
@ 583   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_583
@ 584   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_584
@ 585   ----------------------------------------
        .byte           N23   , Gn2 , v096
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W36
        .byte           N03
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 586   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_588
@ 587   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_583
@ 588   ----------------------------------------
        .byte           N11   , Ds2 , v096
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte                   Ds2
        .byte   W24
@ 589   ----------------------------------------
        .byte           N23   , Fn2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N23
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 590   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_588
@ 591   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_583
@ 592   ----------------------------------------
        .byte           N92   , Dn2 , v096 , gtp3
        .byte   W96
@ 593   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_593
@ 594   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_594
@ 595   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_6_583
@ 596   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_3_588
@ 597   ----------------------------------------
        .byte           N44   , Cn3 , v096 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 598   ----------------------------------------
        .byte   W96
@ 599   ----------------------------------------
        .byte   W96
@ 600   ----------------------------------------
        .byte   W96
@ 601   ----------------------------------------
        .byte   W96
@ 602   ----------------------------------------
        .byte   W96
@ 603   ----------------------------------------
        .byte   W96
@ 604   ----------------------------------------
        .byte   W96
@ 605   ----------------------------------------
        .byte   W96
@ 606   ----------------------------------------
        .byte   W96
@ 607   ----------------------------------------
        .byte   W96
@ 608   ----------------------------------------
        .byte   W96
@ 609   ----------------------------------------
        .byte   W96
@ 610   ----------------------------------------
		.byte	GOTO
		.word	mus_pkmn_battle_madley_1_11
		.byte	FINE
mus_pkmn_battle_madley_1_11_610:
        .byte           N05   , Gn4 , v115
        .byte           N05   , Gn5
        .byte   W06
        .byte                   An4 , v096
        .byte           N05   , An5
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W12
        .byte                   Gn4 , v115
        .byte           N05   , Gn5
        .byte   W06
        .byte                   An4 , v096
        .byte           N05   , An5
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           TIE
        .byte           N05   , Gn4
        .byte           N05   , Gn5
        .byte   W12
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W12
        .byte                   Gn4 , v115
        .byte           N05   , Gn5
        .byte   W06
        .byte                   An4 , v096
        .byte           N05   , An5
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W12
        .byte   PEND
@ 611   ----------------------------------------
mus_pkmn_battle_madley_1_11_611:
        .byte           N05   , Gn4 , v115
        .byte           N05   , Gn5
        .byte   W06
        .byte                   An4 , v096
        .byte           N05   , An5
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W12
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W12
        .byte                   Gn4 , v115
        .byte           N05   , Gn5
        .byte   W06
        .byte                   An4 , v096
        .byte           N05   , An5
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W12
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W12
        .byte                   Gn4 , v115
        .byte           N05   , Gn5
        .byte   W06
        .byte                   An4 , v096
        .byte           N05   , An5
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Gn5
        .byte   W11
        .byte           EOT   , Gn3
        .byte   W01
        .byte   PEND
@ 612   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_11_610
@ 613   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_11_611
@ 614   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_11_610
@ 615   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_11_611
@ 616   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_11_610
@ 617   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_11_611
@ 618   ----------------------------------------
        .byte           N05   , Gn3 , v096
        .byte   W24
        .byte                   Gn3
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N05
        .byte   W24
@ 619   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N03   , Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
@ 620   ----------------------------------------
        .byte           N05   , Gn3
        .byte   W05
        .byte   FINE

@***************** Track 12 (Midi-Chn.10) *****************@

mus_pkmn_battle_madley_1_12:
        .byte   KEYSH , mus_pkmn_battle_madley_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36 @ 34 @ Fingered Bass
        .byte           VOL   , 100
@ 447   ----------------------------------------
        .byte   W96
@ 448   ----------------------------------------
        .byte   W96
@ 449   ----------------------------------------
        .byte   W96
@ 450   ----------------------------------------
        .byte   W96
@ 451   ----------------------------------------
        .byte   W96
@ 452   ----------------------------------------
        .byte   W96
@ 453   ----------------------------------------
        .byte   W96
@ 454   ----------------------------------------
        .byte   W96
@ 455   ----------------------------------------
        .byte   W96
@ 456   ----------------------------------------
        .byte   W96
@ 457   ----------------------------------------
        .byte   W96
@ 458   ----------------------------------------
        .byte   W96
@ 459   ----------------------------------------
        .byte   W96
@ 460   ----------------------------------------
        .byte   W96
@ 461   ----------------------------------------
        .byte   W96
@ 462   ----------------------------------------
        .byte   W96
@ 463   ----------------------------------------
        .byte   W96
@ 464   ----------------------------------------
        .byte   W96
@ 465   ----------------------------------------
        .byte   W96
@ 466   ----------------------------------------
        .byte   W96
@ 467   ----------------------------------------
        .byte   W96
@ 468   ----------------------------------------
        .byte   W96
@ 469   ----------------------------------------
        .byte   W96
@ 470   ----------------------------------------
        .byte   W96
@ 471   ----------------------------------------
        .byte   W96
@ 472   ----------------------------------------
mus_pkmn_battle_madley_1_12_472:
        .byte           N05   , Cn2 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W36
        .byte                   Ds1
        .byte   W18
        .byte                   Fn1
        .byte   W18
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 473   ----------------------------------------
mus_pkmn_battle_madley_1_12_473:
        .byte           N05   , Cn2 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W18
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   Ds1
        .byte   W18
        .byte                   Fn1
        .byte   W12
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 474   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_12_473
@ 475   ----------------------------------------
        .byte           N05   , Cn2 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W18
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   Ds1
        .byte   W18
        .byte                   Fn1
        .byte   W30
@ 476   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_12_472
@ 477   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_12_473
@ 478   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_12_473
@ 479   ----------------------------------------
        .byte           N05   , Cn2 , v080
        .byte   W12
        .byte                   Gn1
        .byte   W18
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W60
@ 480   ----------------------------------------
        .byte   W96
@ 481   ----------------------------------------
        .byte   W96
@ 482   ----------------------------------------
        .byte   W96
@ 483   ----------------------------------------
        .byte   W96
@ 484   ----------------------------------------
        .byte   W96
@ 485   ----------------------------------------
        .byte   W96
@ 486   ----------------------------------------
        .byte   W96
@ 487   ----------------------------------------
        .byte   W96
@ 488   ----------------------------------------
        .byte   W96
@ 489   ----------------------------------------
        .byte   W96
@ 490   ----------------------------------------
        .byte   W96
@ 491   ----------------------------------------
        .byte   W96
@ 492   ----------------------------------------
        .byte   W96
@ 493   ----------------------------------------
        .byte   W96
@ 494   ----------------------------------------
        .byte   W96
@ 495   ----------------------------------------
        .byte   W96
@ 496   ----------------------------------------
        .byte   W96
@ 497   ----------------------------------------
        .byte   W96
@ 498   ----------------------------------------
        .byte   W96
@ 499   ----------------------------------------
        .byte   W96
@ 500   ----------------------------------------
        .byte   W96
@ 501   ----------------------------------------
        .byte   W96
@ 502   ----------------------------------------
        .byte   W96
@ 503   ----------------------------------------
        .byte   W96
@ 504   ----------------------------------------
        .byte   W96
@ 505   ----------------------------------------
        .byte   W96
@ 506   ----------------------------------------
        .byte   W96
@ 507   ----------------------------------------
        .byte   W96
@ 508   ----------------------------------------
        .byte   W96
@ 509   ----------------------------------------
        .byte   W96
@ 510   ----------------------------------------
        .byte   W96
@ 511   ----------------------------------------
        .byte   W96
@ 512   ----------------------------------------
        .byte   W96
@ 513   ----------------------------------------
        .byte   W96
@ 514   ----------------------------------------
        .byte   W96
@ 515   ----------------------------------------
        .byte   W96
@ 516   ----------------------------------------
        .byte   W96
@ 517   ----------------------------------------
        .byte   W96
@ 518   ----------------------------------------
        .byte   W96
@ 519   ----------------------------------------
        .byte   W96
@ 520   ----------------------------------------
        .byte   W96
@ 521   ----------------------------------------
        .byte   W96
@ 522   ----------------------------------------
        .byte   W96
@ 523   ----------------------------------------
        .byte   W96
@ 524   ----------------------------------------
        .byte   W96
@ 525   ----------------------------------------
        .byte   W96
@ 526   ----------------------------------------
        .byte   W96
@ 527   ----------------------------------------
        .byte   W96
@ 528   ----------------------------------------
        .byte   W96
@ 529   ----------------------------------------
        .byte   W96
@ 530   ----------------------------------------
        .byte   W96
@ 531   ----------------------------------------
        .byte   W96
@ 532   ----------------------------------------
        .byte   W96
@ 533   ----------------------------------------
        .byte   W96
@ 534   ----------------------------------------
        .byte   W96
@ 535   ----------------------------------------
        .byte   W96
@ 536   ----------------------------------------
        .byte   W96
@ 537   ----------------------------------------
        .byte   W96
@ 538   ----------------------------------------
        .byte   W96
@ 539   ----------------------------------------
        .byte   W96
@ 540   ----------------------------------------
        .byte   W96
@ 541   ----------------------------------------
        .byte   W96
@ 542   ----------------------------------------
        .byte   W96
@ 543   ----------------------------------------
        .byte   W96
@ 544   ----------------------------------------
        .byte   W96
@ 545   ----------------------------------------
        .byte   W96
@ 546   ----------------------------------------
        .byte   W96
@ 547   ----------------------------------------
        .byte   W96
@ 548   ----------------------------------------
        .byte   W96
@ 549   ----------------------------------------
        .byte   W96
@ 550   ----------------------------------------
        .byte   W96
@ 551   ----------------------------------------
        .byte   W96
@ 552   ----------------------------------------
        .byte   W96
@ 553   ----------------------------------------
        .byte   W96
@ 554   ----------------------------------------
        .byte   W96
@ 555   ----------------------------------------
        .byte   W96
@ 556   ----------------------------------------
        .byte   W96
@ 557   ----------------------------------------
        .byte   W96
@ 558   ----------------------------------------
        .byte   W96
@ 559   ----------------------------------------
        .byte   W96
@ 560   ----------------------------------------
        .byte   W96
@ 561   ----------------------------------------
        .byte   W96
@ 562   ----------------------------------------
        .byte   W96
@ 563   ----------------------------------------
        .byte   W96
@ 564   ----------------------------------------
        .byte   W96
@ 565   ----------------------------------------
        .byte   W96
@ 566   ----------------------------------------
        .byte   W96
@ 567   ----------------------------------------
        .byte   W48
        .byte           N44   , Gs4 , v127 , gtp3
        .byte   W24
        .byte           N23   , Cs5
        .byte   W24
@ 568   ----------------------------------------
        .byte           N96   , Dn4 , v096
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 569   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
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
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 570   ----------------------------------------
mus_pkmn_battle_madley_1_12_570:
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 571   ----------------------------------------
        .byte           N44   , Dn4 , v096 , gtp3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W36
        .byte           N44   , Ds4 , v096 , gtp3
        .byte           N03   , Fn4 , v080
        .byte   W08
        .byte                   Fn4 , v082
        .byte   W08
        .byte                   Fn4 , v085
        .byte   W08
        .byte                   Fn4 , v088
        .byte   W08
        .byte                   Fn4 , v090
        .byte   W08
        .byte                   Fs4 , v093
        .byte   W08
@ 572   ----------------------------------------
        .byte           N68   , Dn4 , v096 , gtp3
        .byte   W72
@ 573   ----------------------------------------
        .byte                   Cn4
        .byte   W72
@ 574   ----------------------------------------
        .byte                   As3
        .byte   W72
@ 575   ----------------------------------------
        .byte                   Cn4
        .byte   W72
@ 576   ----------------------------------------
        .byte                   Dn4
        .byte   W72
@ 577   ----------------------------------------
        .byte                   Cn4
        .byte   W72
@ 578   ----------------------------------------
        .byte                   As3
        .byte   W72
@ 579   ----------------------------------------
        .byte                   Cn4
        .byte   W72
@ 580   ----------------------------------------
mus_pkmn_battle_madley_1_12_580:
        .byte           N32   , Gn4 , v096 , gtp3
        .byte   W36
        .byte                   Fn4
        .byte   W36
        .byte   PEND
@ 581   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_12_580
@ 582   ----------------------------------------
mus_pkmn_battle_madley_1_12_582:
        .byte           N11   , Gn2 , v096
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W12
        .byte   PEND
@ 583   ----------------------------------------
mus_pkmn_battle_madley_1_12_583:
        .byte           N11   , Gn3 , v096
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte                   Fn3 , v096
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte                   Fn3 , v096
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte                   Fn3 , v096
        .byte   W12
        .byte   PEND
@ 584   ----------------------------------------
        .byte                   An2
        .byte           N11   , An3 , v127
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte           N11   , An3 , v127
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte           N11   , An3 , v127
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
@ 585   ----------------------------------------
        .byte           N23   , Gn2
        .byte           N11   , Gn3
        .byte   W24
        .byte                   Cn2
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Gn2
        .byte   W12
        .byte           N11   , An3
        .byte   W24
        .byte           N03   , Gn2
        .byte           N11   , An3
        .byte   W08
        .byte           N03   , Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 586   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_12_582
@ 587   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_12_583
@ 588   ----------------------------------------
        .byte           N11   , Ds2 , v096
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte                   Ds3 , v096
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte                   Ds3 , v096
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte                   Ds3 , v096
        .byte   W12
@ 589   ----------------------------------------
        .byte           N23   , Fn2
        .byte           N11   , Fn3
        .byte   W36
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn4
        .byte   W06
@ 590   ----------------------------------------
        .byte           N11   , Gn2
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W24
        .byte           N11   , Gn2
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W24
        .byte           N11   , Gn2
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W12
@ 591   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn2
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W24
        .byte           N11   , Fn2
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte           N11   , Fn2
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W12
@ 592   ----------------------------------------
        .byte           N92   , Dn2 , v096 , gtp3
        .byte           N32   , Dn5 , v096 , gtp3
        .byte   W36
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N23   , Cn5
        .byte   W24
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 593   ----------------------------------------
        .byte           N32   , Ds2 , v096 , gtp3
        .byte                   As4
        .byte   W36
        .byte           N05   , Dn2
        .byte           N05   , An4
        .byte   W06
        .byte                   Ds2
        .byte           N05   , As4
        .byte   W06
        .byte           N32   , Fn2 , v096 , gtp3
        .byte                   Cn5
        .byte   W36
        .byte           N05   , Ds2
        .byte           N05   , As4
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn5
        .byte   W06
@ 594   ----------------------------------------
        .byte           N32   , Gn2 , v096 , gtp3
        .byte           N92   , Dn5 , v096 , gtp3
        .byte   W36
        .byte           N11   , Gn2
        .byte   W36
        .byte                   Gn2
        .byte   W24
@ 595   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W36
        .byte                   Fn2
        .byte           N15   , Fn4
        .byte   W16
        .byte                   En4
        .byte   W08
        .byte           N11   , Fn2
        .byte   W08
        .byte           N15   , Fn4
        .byte   W16
@ 596   ----------------------------------------
        .byte           N11   , Ds2
        .byte           N40   , Gn4 , v096 , gtp1
        .byte   W36
        .byte           N11   , Ds2
        .byte   W06
        .byte           N05   , As4
        .byte   W06
        .byte           N92   , Gn4 , v096 , gtp3
        .byte   W24
        .byte           N11   , Ds2
        .byte   W24
@ 597   ----------------------------------------
        .byte           N44   , Fn2 , v096 , gtp3
        .byte   W48
        .byte                   Fn2
        .byte           N44   , An4 , v096 , gtp3
        .byte   W48
@ 598   ----------------------------------------
        .byte           N92   , Gn3 , v096 , gtp3
        .byte           N11   , En4 , v120
        .byte   W18
        .byte           N05   , Fs4
        .byte   W06
        .byte           N28   , Gn4 , v120 , gtp1
        .byte   W30
        .byte           N05   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 599   ----------------------------------------
        .byte           N92   , An3 , v096 , gtp3
        .byte           N11   , An4 , v120
        .byte   W18
        .byte           N05   , Fs4
        .byte   W06
        .byte           N68   , Dn4 , v120 , gtp3
        .byte   W72
@ 600   ----------------------------------------
        .byte           N92   , Fs3 , v096 , gtp3
        .byte           N11   , Dn4 , v120
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N28   , Fs4 , v120 , gtp1
        .byte   W30
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 601   ----------------------------------------
        .byte           N92   , Gn3 , v096 , gtp3
        .byte           N11   , Gn4 , v120
        .byte   W18
        .byte           N05   , An4
        .byte   W06
        .byte           N44   , Bn4 , v120 , gtp3
        .byte   W72
@ 602   ----------------------------------------
        .byte           N92   , Gn3 , v096 , gtp3
        .byte           N11   , Gn4 , v120
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N32   , Gn4 , v120 , gtp3
        .byte   W36
        .byte           N11   , En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 603   ----------------------------------------
        .byte           N92   , An3 , v096 , gtp3
        .byte           N11   , An4 , v120
        .byte   W18
        .byte           N05   , Bn4
        .byte   W06
        .byte           N44   , An4 , v120 , gtp3
        .byte   W48
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 604   ----------------------------------------
        .byte           N92   , Fs3 , v096 , gtp3
        .byte           N11   , Dn4 , v120
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N32   , Fs4 , v120 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte           N23   , An4
        .byte   W24
@ 605   ----------------------------------------
        .byte           N92   , Gs3 , v096 , gtp3
        .byte           N11   , Gs4 , v120
        .byte   W18
        .byte           N05   , An4
        .byte   W06
        .byte           N44   , Bn4 , v120 , gtp3
        .byte   W48
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 606   ----------------------------------------
        .byte           N92   , Gn3 , v096 , gtp3
        .byte           N11   , Cn5 , v120
        .byte   W18
        .byte           N05   , Bn4
        .byte   W06
        .byte           N44   , An4 , v120 , gtp3
        .byte   W48
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 607   ----------------------------------------
        .byte           N92   , Gn3 , v096 , gtp3
        .byte           N11   , Cn5 , v120
        .byte   W18
        .byte           N05   , Bn4
        .byte   W06
        .byte           N44   , An4 , v120 , gtp3
        .byte   W60
        .byte           N11   , Gn4
        .byte   W12
@ 608   ----------------------------------------
        .byte           TIE   , An3 , v096
        .byte           N92   , An4 , v120 , gtp3
        .byte   W96
@ 609   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs5
        .byte   W11
        .byte           EOT   , An3
        .byte   W01
@ 610   ----------------------------------------
		.byte	GOTO
		.word	mus_pkmn_battle_madley_1_12
		.byte	FINE
        .byte           TIE   , Gn4 , v096
        .byte           N68   , Gn2 , v096 , gtp3
        .byte           TIE   , Gn5
        .byte   W72
        .byte           N23   , Dn3
        .byte   W24
@ 611   ----------------------------------------
        .byte           N92   , Cs3 , v096 , gtp3
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn5
        .byte   W01
@ 612   ----------------------------------------
        .byte                   Gn4
        .byte           N68   , Gn2 , v096 , gtp3
        .byte                   Gn4
        .byte   W72
        .byte           N23   , Dn3
        .byte           N23   , Dn5
        .byte   W24
@ 613   ----------------------------------------
mus_pkmn_battle_madley_1_12_613:
        .byte           N92   , Cs3 , v096 , gtp3
        .byte                   Ds5
        .byte   W96
        .byte   PEND
@ 614   ----------------------------------------
mus_pkmn_battle_madley_1_12_614:
        .byte           N68   , Gn2 , v096 , gtp3
        .byte                   Gn4
        .byte   W72
        .byte           N23   , Dn3
        .byte           N23   , Dn5
        .byte   W24
        .byte   PEND
@ 615   ----------------------------------------
mus_pkmn_battle_madley_1_12_615:
        .byte           N92   , Cs3 , v096 , gtp3
        .byte                   Cs5
        .byte   W96
        .byte   PEND
@ 616   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_12_614
@ 617   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_12_613
@ 618   ----------------------------------------
        .byte           N05   , Gn2 , v096
        .byte           N05   , Gn4
        .byte   W24
        .byte                   Gn2
        .byte           N05   , Gn4
        .byte   W36
        .byte           N02   , Gn2
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Gn2
        .byte           N02   , Gn4
        .byte   W06
        .byte           N05   , Gn2
        .byte           N05   , Gn4
        .byte   W24
@ 619   ----------------------------------------
        .byte                   Gn2
        .byte           N05   , Gn4
        .byte   W24
        .byte                   Gn2
        .byte           N05   , Gn4
        .byte   W24
        .byte           N03   , Fn2
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Fn2
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Fn2
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Fn2
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Fn2
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Fs2
        .byte           N03   , Fs4
        .byte   W08
@ 620   ----------------------------------------
        .byte           N05   , Gn2
        .byte           N05   , Gn4
        .byte   W05
        .byte   FINE

@***************** Track 13 (Midi-Chn.12) *****************@

mus_pkmn_battle_madley_1_13:
        .byte   KEYSH , mus_pkmn_battle_madley_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48 @ Strings Ensemble / Alto
        .byte           VOL   , 100
@ 447   ----------------------------------------
mus_pkmn_battle_madley_1_13_447:
        .byte           N05   , Gn3 , v096
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Cs2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As3
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Cs2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Cs2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As3
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Cs2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 448   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_447
@ 449   ----------------------------------------
mus_pkmn_battle_madley_1_13_449:
        .byte           N05   , Gn3 , v096
        .byte           N05   , Cn4
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Cn4
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Cs4
        .byte           N05   , Cs2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As3
        .byte           N05   , Ds4
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Cs4
        .byte           N05   , Cs2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Cn4
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Cn4
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Cs4
        .byte           N05   , Cs2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As3
        .byte           N05   , Ds4
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Cs4
        .byte           N05   , Cs2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 450   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_449
@ 451   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_447
@ 452   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_447
@ 453   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_449
@ 454   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_449
@ 455   ----------------------------------------
        .byte           N11   , Cn3 , v096
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte           N11   , As0
        .byte   W18
        .byte                   As2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , As0
        .byte   W18
        .byte                   As2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte           N11   , As0
        .byte   W12
@ 456   ----------------------------------------
mus_pkmn_battle_madley_1_13_456:
        .byte   W12
        .byte           N11   , Cn3 , v096
        .byte           N11   , Gn3
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte           N11   , As0
        .byte   W18
        .byte                   As2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , As0
        .byte   W18
        .byte                   As2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte           N11   , As0
        .byte   W12
        .byte   PEND
@ 457   ----------------------------------------
mus_pkmn_battle_madley_1_13_457:
        .byte           N11   , Cn3 , v096
        .byte           N11   , Gn3
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte           N11   , Gs3
        .byte           N11   , Gs0
        .byte   W18
        .byte                   Cn3
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte           N11   , Gs0
        .byte   W18
        .byte                   Cn3
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte           N05   , Gs0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte   PEND
@ 458   ----------------------------------------
mus_pkmn_battle_madley_1_13_458:
        .byte           N11   , Fn0 , v096
        .byte   W12
        .byte                   An2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , An2
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte           N11   , Fn0
        .byte   W06
        .byte           N05   , An2
        .byte           N05   , Ds3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , Fn3
        .byte           N11   , Gn0
        .byte   W18
        .byte                   Gn2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte           N11   , Gn0
        .byte   W18
        .byte                   Gn2
        .byte           N11   , Bn2
        .byte           N11   , Ds3
        .byte           N11   , Gn0
        .byte   W12
        .byte   PEND
@ 459   ----------------------------------------
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte           N11   , As0
        .byte   W18
        .byte                   As2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , As0
        .byte   W18
        .byte                   As2
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte           N11   , As0
        .byte   W12
@ 460   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_456
@ 461   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_457
@ 462   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_458
@ 463   ----------------------------------------
        .byte   W96
@ 464   ----------------------------------------
        .byte           N17   , Cn4 , v096
        .byte           BEND  , c_v+11
        .byte           N11   , Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W02
        .byte           BEND  , c_v+9
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Cn1 , v064
        .byte   W06
        .byte           N05   , Gn2 , v096
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gs3
        .byte           N11   , Gs0 , v064
        .byte   W12
        .byte           N05   , Cn3 , v096
        .byte           N11   , Gs0
        .byte   W12
        .byte           N05   , Gs3
        .byte           N11   , Gn0 , v064
        .byte   W06
        .byte           N05   , Gs3 , v096
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Gn0
        .byte   W12
@ 465   ----------------------------------------
mus_pkmn_battle_madley_1_13_465:
        .byte           N11   , Cn1 , v064
        .byte   W06
        .byte                   Cn3 , v096
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N11   , Cn1 , v064
        .byte   W12
        .byte           N05   , Ds3 , v096
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Fs2
        .byte           N11   , Fs0 , v064
        .byte   W12
        .byte           N05   , Fs2 , v096
        .byte           N11   , Fs0
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N11   , Fs0 , v064
        .byte   W06
        .byte           N05   , Fs3 , v096
        .byte   W06
        .byte           N11   , Ds3
        .byte           N11   , Fs0
        .byte   W12
        .byte   PEND
@ 466   ----------------------------------------
        .byte                   Cn3
        .byte           N11   , Cn1 , v064
        .byte   W12
        .byte           N05   , Gn2 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Cn1 , v064
        .byte   W06
        .byte           N05   , Gn2 , v096
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gs3
        .byte           N11   , Gs0 , v064
        .byte   W12
        .byte           N05   , Cn3 , v096
        .byte           N11   , Gs0
        .byte   W12
        .byte           N05   , Gs3
        .byte           N11   , Gn0 , v064
        .byte   W06
        .byte           N05   , Gs3 , v096
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Gn0
        .byte   W12
@ 467   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_465
@ 468   ----------------------------------------
        .byte           N17   , Cn4 , v096
        .byte           BEND  , c_v+11
        .byte           N11   , Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W02
        .byte           BEND  , c_v+9
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte           N05   , Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Cn1 , v064
        .byte   W06
        .byte           N05   , Gn2 , v096
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gs3
        .byte           N05   , Gs4
        .byte           N11   , Gs0 , v064
        .byte   W12
        .byte           N05   , Cn3 , v096
        .byte           N05   , Cn4
        .byte           N11   , Gs0
        .byte   W12
        .byte           N05   , Gs3
        .byte           N05   , Gs4
        .byte           N11   , Gn0 , v064
        .byte   W06
        .byte           N05   , Gs3 , v096
        .byte           N05   , Gs4
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte           N11   , Gn0
        .byte   W12
@ 469   ----------------------------------------
mus_pkmn_battle_madley_1_13_469:
        .byte           N11   , Cn1 , v064
        .byte   W06
        .byte                   Cn3 , v096
        .byte           N11   , Cn4
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N05   , Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Cn4
        .byte           N11   , Cn1 , v064
        .byte   W12
        .byte           N05   , Ds3 , v096
        .byte           N05   , Ds4
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Fs2
        .byte           N05   , Fs3
        .byte           N11   , Fs0 , v064
        .byte   W12
        .byte           N05   , Fs2 , v096
        .byte           N05   , Fs3
        .byte           N11   , Fs0
        .byte   W06
        .byte           N05   , Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11   , Fs0 , v064
        .byte   W06
        .byte           N05   , Fs3 , v096
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte           N11   , Fs0
        .byte   W12
        .byte   PEND
@ 470   ----------------------------------------
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte           N11   , Cn1 , v064
        .byte   W12
        .byte           N05   , Gn2 , v096
        .byte           N05   , Gn3
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , Cn1 , v064
        .byte   W06
        .byte           N05   , Gn2 , v096
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gs3
        .byte           N05   , Gs4
        .byte           N11   , Gs0 , v064
        .byte   W12
        .byte           N05   , Cn3 , v096
        .byte           N05   , Cn4
        .byte           N11   , Gs0
        .byte   W12
        .byte           N05   , Gs3
        .byte           N05   , Gs4
        .byte           N11   , Gn0 , v064
        .byte   W06
        .byte           N05   , Gs3 , v096
        .byte           N05   , Gs4
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte           N11   , Gn0
        .byte   W12
@ 471   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_469
@ 472   ----------------------------------------
mus_pkmn_battle_madley_1_13_472:
        .byte           N23   , Cn2 , v080
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 473   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_472
@ 474   ----------------------------------------
        .byte           N23   , An1 , v080
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 475   ----------------------------------------
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
@ 476   ----------------------------------------
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte           N23   , Gs1
        .byte   W12
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte           N23   , Gs1
        .byte   W12
        .byte                   Bn2
        .byte           N23   , Bn3
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cn3
        .byte           N23   , Cn4
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds3
        .byte           N23   , Ds4
        .byte   W12
@ 477   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Fn3
        .byte           N23   , Fn4
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn3
        .byte           N23   , Gn4
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As3
        .byte           N23   , As4
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N17   , Cn4
        .byte           N17   , Cn5
        .byte   W12
@ 478   ----------------------------------------
        .byte           N23   , As1
        .byte   W06
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte           N32   , Gs3 , v080 , gtp3
        .byte                   Gs4
        .byte   W12
        .byte           N23   , As1
        .byte   W24
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte           N23   , As1
        .byte   W06
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W06
        .byte           N32   , Fn3 , v080 , gtp3
        .byte                   Fn4
        .byte   W12
        .byte           N23   , As1
        .byte   W24
@ 479   ----------------------------------------
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte           N23   , As1
        .byte   W06
        .byte           N05   , Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           N32   , Dn3 , v080 , gtp3
        .byte                   Dn4
        .byte   W12
        .byte           N23   , As1
        .byte   W24
        .byte           N05   , As2
        .byte           N05   , As3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte           N32   , As2 , v080 , gtp3
        .byte                   As3
        .byte   W36
@ 480   ----------------------------------------
        .byte           N23   , Cn2 , v075
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 481   ----------------------------------------
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 482   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 483   ----------------------------------------
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
@ 484   ----------------------------------------
        .byte           N23   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 485   ----------------------------------------
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W36
        .byte           N32   , Gn1 , v075 , gtp3
        .byte   W36
@ 486   ----------------------------------------
        .byte           N23   , An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 487   ----------------------------------------
        .byte           N05   , An1 , v112
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Gn3 , v096
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 488   ----------------------------------------
mus_pkmn_battle_madley_1_13_488:
        .byte           N32   , Gn3 , v096 , gtp3
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 489   ----------------------------------------
mus_pkmn_battle_madley_1_13_489:
        .byte           N23   , As3 , v096
        .byte           N11   , As0 , v080
        .byte   W12
        .byte                   As1 , v096
        .byte   W12
        .byte                   Gs3
        .byte           N11   , As0 , v080
        .byte   W12
        .byte           N05   , As3 , v096
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , As0 , v080
        .byte   W12
        .byte                   As1 , v096
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As0 , v080
        .byte   W12
        .byte                   As1 , v096
        .byte   W12
        .byte   PEND
@ 490   ----------------------------------------
        .byte           N23   , Fn3
        .byte           N11   , An0 , v080
        .byte   W12
        .byte                   An1 , v096
        .byte   W12
        .byte                   Gn3
        .byte           N11   , An0 , v080
        .byte   W12
        .byte           N92   , Cn3 , v096 , gtp3
        .byte           N11   , An1
        .byte   W12
        .byte                   An0 , v080
        .byte   W12
        .byte                   An1 , v096
        .byte   W12
        .byte                   An0 , v080
        .byte   W12
        .byte                   An1 , v096
        .byte   W12
@ 491   ----------------------------------------
        .byte                   Gs0 , v080
        .byte   W12
        .byte                   Gs1 , v096
        .byte   W12
        .byte                   Gs0 , v080
        .byte   W12
        .byte                   Gs1 , v096
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gs0 , v080
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N11   , Gn0 , v080
        .byte   W12
        .byte                   As3 , v096
        .byte           N11   , Gs0 , v080
        .byte   W12
        .byte                   Gs3 , v096
        .byte           N11   , As0 , v080
        .byte   W12
@ 492   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_488
@ 493   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_489
@ 494   ----------------------------------------
        .byte           N32   , Fn3 , v096 , gtp3
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
        .byte           TIE   , Gn3 , v096
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
@ 495   ----------------------------------------
        .byte                   Cn1 , v080
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W11
        .byte           EOT   , Gn3
        .byte   W01
@ 496   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_496
@ 497   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_497
@ 498   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_498
@ 499   ----------------------------------------
        .byte           N11   , Cn1 , v112
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   As1 , v093
        .byte   W12
        .byte                   Bn1 , v074
        .byte   W12
@ 500   ----------------------------------------
mus_pkmn_battle_madley_1_13_500:
        .byte           N11   , Cn1 , v082
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 501   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_500
@ 502   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_500
@ 503   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_500
@ 504   ----------------------------------------
mus_pkmn_battle_madley_1_13_504:
        .byte           N11   , As0 , v082
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte   PEND
@ 505   ----------------------------------------
mus_pkmn_battle_madley_1_13_505:
        .byte           N11   , As0 , v082
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0 , v055
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 506   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_500
@ 507   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_500
@ 508   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_504
@ 509   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_505
@ 510   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_500
@ 511   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_500
@ 512   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_500
@ 513   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_500
@ 514   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_500
@ 515   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_500
@ 516   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_500
@ 517   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_500
@ 518   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_500
@ 519   ----------------------------------------
        .byte           N11   , Cn1 , v082
        .byte   W24
        .byte                   Cn1 , v097
        .byte   W24
        .byte                   Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W24
@ 520   ----------------------------------------
mus_pkmn_battle_madley_1_13_520:
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 521   ----------------------------------------
mus_pkmn_battle_madley_1_13_521:
        .byte           N11   , Cs1 , v127
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte   PEND
@ 522   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_520
@ 523   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_520
@ 524   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_520
@ 525   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_521
@ 526   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_520
@ 527   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_520
@ 528   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_521
@ 529   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_521
@ 530   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_520
@ 531   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_520
@ 532   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_521
@ 533   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_521
@ 534   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_520
@ 535   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 536   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_536
@ 537   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_537
@ 538   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_538
@ 539   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_539
@ 540   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_536
@ 541   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_537
@ 542   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_538
@ 543   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_539
@ 544   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_544
@ 545   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_544
@ 546   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_538
@ 547   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_547
@ 548   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_544
@ 549   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_549
@ 550   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_538
@ 551   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_547
@ 552   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_544
@ 553   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_549
@ 554   ----------------------------------------
        .byte   W96
@ 555   ----------------------------------------
        .byte   W96
@ 556   ----------------------------------------
mus_pkmn_battle_madley_1_13_556:
        .byte           N11   , As0 , v127
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   As0 , v127
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   As0 , v127
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   As0 , v127
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte   PEND
@ 557   ----------------------------------------
        .byte                   As0 , v127
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   As0 , v127
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   As0 , v127
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   Bn0 , v127
        .byte   W12
@ 558   ----------------------------------------
mus_pkmn_battle_madley_1_13_558:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte   PEND
@ 559   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_558
@ 560   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_556
@ 561   ----------------------------------------
        .byte           N11   , As0 , v127
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   As0 , v127
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   As0 , v127
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   As0 , v127
        .byte   W12
@ 562   ----------------------------------------
mus_pkmn_battle_madley_1_13_562:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte   PEND
@ 563   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_562
@ 564   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_562
@ 565   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 566   ----------------------------------------
        .byte   W96
@ 567   ----------------------------------------
        .byte           N92   , As3 , v127 , gtp3
        .byte   W24
        .byte           N68   , Ds4 , v127 , gtp3
        .byte   W72
@ 568   ----------------------------------------
        .byte           N92   , Cn4 , v096 , gtp3
        .byte   W96
@ 569   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 570   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 571   ----------------------------------------
        .byte           N44   , Bn3 , v096 , gtp3
        .byte   W48
        .byte                   An3
        .byte   W48
@ 572   ----------------------------------------
        .byte           N68   , Bn3 , v096 , gtp3
        .byte   W72
@ 573   ----------------------------------------
        .byte                   An3
        .byte   W72
@ 574   ----------------------------------------
        .byte                   Gn3
        .byte   W72
@ 575   ----------------------------------------
        .byte                   An3
        .byte   W72
@ 576   ----------------------------------------
        .byte                   Bn3
        .byte   W72
@ 577   ----------------------------------------
        .byte                   An3
        .byte   W72
@ 578   ----------------------------------------
        .byte                   Gn3
        .byte   W72
@ 579   ----------------------------------------
        .byte                   An3
        .byte   W72
@ 580   ----------------------------------------
        .byte                   Bn3
        .byte   W72
@ 581   ----------------------------------------
        .byte                   Bn3
        .byte   W72
@ 582   ----------------------------------------
        .byte   W96
@ 583   ----------------------------------------
        .byte   W96
@ 584   ----------------------------------------
        .byte   W96
@ 585   ----------------------------------------
        .byte   W96
@ 586   ----------------------------------------
        .byte   W96
@ 587   ----------------------------------------
        .byte   W96
@ 588   ----------------------------------------
        .byte   W96
@ 589   ----------------------------------------
        .byte   W96
@ 590   ----------------------------------------
        .byte   W96
@ 591   ----------------------------------------
        .byte   W96
@ 592   ----------------------------------------
        .byte   W96
@ 593   ----------------------------------------
        .byte   W96
@ 594   ----------------------------------------
        .byte   W96
@ 595   ----------------------------------------
        .byte   W96
@ 596   ----------------------------------------
        .byte   W96
@ 597   ----------------------------------------
        .byte   W96
@ 598   ----------------------------------------
        .byte           N92   , En3 , v096 , gtp3
        .byte   W96
@ 599   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 600   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 601   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 602   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 603   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 604   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 605   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 606   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 607   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 608   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W96
@ 609   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 610   ----------------------------------------
		.byte	GOTO
		.word	mus_pkmn_battle_madley_1_13
		.byte	FINE
mus_pkmn_battle_madley_1_13_610:
        .byte           N68   , Gn3 , v010 , gtp3
        .byte   W72
        .byte           N23   , Dn4
        .byte   W24
        .byte   PEND
@ 611   ----------------------------------------
        .byte           N92   , Cs4 , v010 , gtp3
        .byte   W96
@ 612   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_610
@ 613   ----------------------------------------
        .byte           N92   , Ds4 , v010 , gtp3
        .byte   W96
@ 614   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_610
@ 615   ----------------------------------------
        .byte           N92   , Cs4 , v010 , gtp3
        .byte   W96
@ 616   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_13_610
@ 617   ----------------------------------------
        .byte           N92   , Ds4 , v010 , gtp3
        .byte   W96
@ 618   ----------------------------------------
        .byte   W96
@ 619   ----------------------------------------
        .byte   W96
@ 620   ----------------------------------------
        .byte   W05
        .byte   FINE

@***************** Track 14 (Midi-Chn.13) *****************@

mus_pkmn_battle_madley_1_14:
        .byte   KEYSH , mus_pkmn_battle_madley_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 118 @ sq-2 45 @ Pizzicato Strings / Tenor
        .byte           VOL   , 100
@ 447   ----------------------------------------
        .byte   W96
@ 448   ----------------------------------------
        .byte   W96
@ 449   ----------------------------------------
        .byte   W96
@ 450   ----------------------------------------
        .byte   W96
@ 451   ----------------------------------------
        .byte   W96
@ 452   ----------------------------------------
        .byte   W96
@ 453   ----------------------------------------
        .byte   W96
@ 454   ----------------------------------------
        .byte   W96
@ 455   ----------------------------------------
        .byte   W96
@ 456   ----------------------------------------
        .byte   W96
@ 457   ----------------------------------------
        .byte   W96
@ 458   ----------------------------------------
        .byte   W96
@ 459   ----------------------------------------
        .byte   W96
@ 460   ----------------------------------------
        .byte   W96
@ 461   ----------------------------------------
        .byte   W96
@ 462   ----------------------------------------
        .byte   W96
@ 463   ----------------------------------------
        .byte   W96
@ 464   ----------------------------------------
        .byte   W96
@ 465   ----------------------------------------
        .byte   W96
@ 466   ----------------------------------------
        .byte   W96
@ 467   ----------------------------------------
        .byte   W96
@ 468   ----------------------------------------
        .byte   W96
@ 469   ----------------------------------------
        .byte   W96
@ 470   ----------------------------------------
        .byte   W96
@ 471   ----------------------------------------
        .byte   W96
@ 472   ----------------------------------------
        .byte   W96
@ 473   ----------------------------------------
        .byte   W96
@ 474   ----------------------------------------
        .byte   W96
@ 475   ----------------------------------------
        .byte   W96
@ 476   ----------------------------------------
        .byte   W96
@ 477   ----------------------------------------
        .byte   W96
@ 478   ----------------------------------------
        .byte   W96
@ 479   ----------------------------------------
        .byte   W96
@ 480   ----------------------------------------
        .byte   W96
@ 481   ----------------------------------------
        .byte   W96
@ 482   ----------------------------------------
        .byte   W96
@ 483   ----------------------------------------
        .byte   W96
@ 484   ----------------------------------------
        .byte   W96
@ 485   ----------------------------------------
        .byte   W96
@ 486   ----------------------------------------
        .byte   W96
@ 487   ----------------------------------------
        .byte   W96
@ 488   ----------------------------------------
mus_pkmn_battle_madley_1_14_488:
        .byte           N92   , Cn2 , v064 , gtp3
        .byte                   Gn2
        .byte   W96
        .byte   PEND
@ 489   ----------------------------------------
        .byte                   As1
        .byte           N92   , Gn2 , v064 , gtp3
        .byte   W96
@ 490   ----------------------------------------
        .byte                   An1
        .byte           N92   , Fn2 , v064 , gtp3
        .byte   W96
@ 491   ----------------------------------------
        .byte                   Gs1
        .byte           N92   , Fn2 , v064 , gtp3
        .byte   W96
@ 492   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_14_488
@ 493   ----------------------------------------
        .byte           N92   , As1 , v064 , gtp3
        .byte                   Fn2
        .byte   W96
@ 494   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_14_488
@ 495   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_14_488
@ 496   ----------------------------------------
        .byte   W96
@ 497   ----------------------------------------
        .byte   W96
@ 498   ----------------------------------------
        .byte   W96
@ 499   ----------------------------------------
        .byte   W96
@ 500   ----------------------------------------
        .byte           TIE   , Cn3 , v080
        .byte   W96
@ 501   ----------------------------------------
        .byte   W96
@ 502   ----------------------------------------
        .byte   W96
@ 503   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 504   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 505   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 506   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 507   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 508   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 509   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 510   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 511   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 512   ----------------------------------------
        .byte   W96
@ 513   ----------------------------------------
        .byte   W96
@ 514   ----------------------------------------
        .byte   W96
@ 515   ----------------------------------------
        .byte   W96
@ 516   ----------------------------------------
        .byte   W96
@ 517   ----------------------------------------
        .byte   W96
@ 518   ----------------------------------------
        .byte   W96
@ 519   ----------------------------------------
        .byte   W96
@ 520   ----------------------------------------
        .byte   W96
@ 521   ----------------------------------------
        .byte   W96
@ 522   ----------------------------------------
        .byte   W96
@ 523   ----------------------------------------
        .byte   W96
@ 524   ----------------------------------------
        .byte   W96
@ 525   ----------------------------------------
        .byte   W96
@ 526   ----------------------------------------
        .byte   W96
@ 527   ----------------------------------------
        .byte   W96
@ 528   ----------------------------------------
        .byte   W96
@ 529   ----------------------------------------
        .byte   W96
@ 530   ----------------------------------------
        .byte   W96
@ 531   ----------------------------------------
        .byte   W96
@ 532   ----------------------------------------
        .byte   W96
@ 533   ----------------------------------------
        .byte   W96
@ 534   ----------------------------------------
        .byte   W96
@ 535   ----------------------------------------
        .byte   W96
@ 536   ----------------------------------------
        .byte   W96
@ 537   ----------------------------------------
        .byte   W96
@ 538   ----------------------------------------
        .byte   W96
@ 539   ----------------------------------------
        .byte   W96
@ 540   ----------------------------------------
        .byte   W96
@ 541   ----------------------------------------
        .byte   W96
@ 542   ----------------------------------------
        .byte   W96
@ 543   ----------------------------------------
        .byte   W96
@ 544   ----------------------------------------
        .byte   W96
@ 545   ----------------------------------------
        .byte   W96
@ 546   ----------------------------------------
        .byte   W96
@ 547   ----------------------------------------
        .byte   W96
@ 548   ----------------------------------------
        .byte   W96
@ 549   ----------------------------------------
        .byte   W96
@ 550   ----------------------------------------
        .byte   W96
@ 551   ----------------------------------------
        .byte   W96
@ 552   ----------------------------------------
        .byte   W96
@ 553   ----------------------------------------
        .byte   W96
@ 554   ----------------------------------------
        .byte   W96
@ 555   ----------------------------------------
        .byte   W96
@ 556   ----------------------------------------
        .byte   W96
@ 557   ----------------------------------------
        .byte   W96
@ 558   ----------------------------------------
        .byte   W96
@ 559   ----------------------------------------
        .byte   W96
@ 560   ----------------------------------------
        .byte   W96
@ 561   ----------------------------------------
        .byte   W96
@ 562   ----------------------------------------
        .byte   W96
@ 563   ----------------------------------------
        .byte   W96
@ 564   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 565   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 566   ----------------------------------------
        .byte   W24
        .byte           TIE   , Fs2 , v115
        .byte   W24
        .byte                   Cn3 , v127
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 567   ----------------------------------------
        .byte   W48
        .byte           N44   , Gs4 , v127 , gtp3
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn3
        .byte                   Fn3
        .byte                   Fs2
        .byte   W01
@ 568   ----------------------------------------
        .byte           N06   , Dn3 , v096
        .byte           TIE   , Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 569   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
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
        .byte           EOT   , Gn2
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 570   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_12_570
@ 571   ----------------------------------------
        .byte           N42   , Dn3 , v096
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 572   ----------------------------------------
        .byte           TIE   , Gn3
        .byte           N23   , Gn2 , v112
        .byte           N11   , Dn4 , v096
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Bn2 , v112
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N23   , Dn3 , v112
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn3 , v112
        .byte           N05   , Bn3 , v096
        .byte   W06
        .byte                   Bn2 , v112
        .byte           N05   , Bn3 , v096
        .byte   W06
@ 573   ----------------------------------------
        .byte           N23   , Cn3 , v112
        .byte           N11   , Cn4 , v096
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Bn2 , v112
        .byte           N05   , Bn3 , v096
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23   , An2 , v112
        .byte           N05   , An3 , v096
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , Bn2 , v112
        .byte           N05   , Bn3 , v096
        .byte   W06
        .byte                   Bn3
        .byte   W05
        .byte           EOT   , Gn3
        .byte   W01
@ 574   ----------------------------------------
        .byte           N72   , Ds3
        .byte           N32   , Gn2 , v112 , gtp3
        .byte           N11   , Cn4 , v096
        .byte   W18
        .byte           N05   , As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N32   , As2 , v112 , gtp3
        .byte           N05   , As3 , v096
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 575   ----------------------------------------
        .byte           N11   , Ds3 , v112
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte           N23   , Dn3 , v112
        .byte           N56   , Bn3 , v096 , gtp3
        .byte   W24
        .byte           N11   , Cn3 , v112
        .byte   W12
        .byte           N23   , An2
        .byte   W24
@ 576   ----------------------------------------
        .byte           TIE   , Gn3 , v096
        .byte           N05   , Gn2 , v112
        .byte           N11   , Dn4 , v096
        .byte   W06
        .byte           N05   , Fs2 , v112
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N17
        .byte           N05   , Dn4 , v096
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N23   , Fn3 , v112
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Ds3 , v112
        .byte           N05   , Bn3 , v096
        .byte   W06
        .byte                   An3
        .byte   W06
@ 577   ----------------------------------------
        .byte           N23   , Dn3 , v112
        .byte           N11   , Cn4 , v096
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Cn3 , v112
        .byte           N05   , As3 , v096
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23   , As2 , v112
        .byte           N05   , As3 , v096
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N11   , An2 , v112
        .byte           N05   , An3 , v096
        .byte   W06
        .byte                   An3
        .byte   W05
        .byte           EOT   , Gn3
        .byte   W01
@ 578   ----------------------------------------
        .byte           N68   , Ds3 , v096 , gtp3
        .byte           N32   , Gn2 , v112 , gtp3
        .byte           N11   , Cn4 , v096
        .byte   W18
        .byte           N05   , As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N23   , As2 , v112
        .byte           N05   , As3 , v096
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N11   , Fn2 , v112
        .byte           N05   , Gn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 579   ----------------------------------------
        .byte           N12   , Fn3 , v112
        .byte   W12
        .byte           N11   , Fn3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N32   , Ds3 , v112 , gtp3
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 580   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_4_580
@ 581   ----------------------------------------
        .byte           N68   , Dn3 , v096 , gtp3
        .byte   W68
        .byte   W03
        .byte           EOT   , Bn2
        .byte   W01
@ 582   ----------------------------------------
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v127
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v127
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
@ 583   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
@ 584   ----------------------------------------
        .byte                   En3 , v127
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , Dn3 , v120
        .byte           N11   , En3 , v127
        .byte   W06
        .byte           N05   , Cs3 , v120
        .byte   W06
        .byte           N23   , Cn3
        .byte           N11   , En3 , v096
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , Cn3 , v120
        .byte           N06   , En3 , v127
        .byte   W06
        .byte           N05   , En3 , v120
        .byte   W06
        .byte                   Cn3
        .byte           N11   , En3 , v096
        .byte   W06
        .byte           N05   , Dn3 , v120
        .byte   W06
@ 585   ----------------------------------------
        .byte           N23   , Ds3
        .byte           N11   , Cn3 , v096
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Ds3 , v120
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte           N11   , Cn3 , v096
        .byte   W12
        .byte           N05   , Ds3 , v120
        .byte   W12
        .byte           N03
        .byte           N11   , Cn3 , v096
        .byte   W08
        .byte           N03   , Ds3 , v120
        .byte   W08
        .byte                   Ds3
        .byte   W08
@ 586   ----------------------------------------
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3 , v127
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , Cn3 , v120
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
@ 587   ----------------------------------------
        .byte                   Bn2 , v120
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte           N32   , Gn2 , v120 , gtp3
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N15   , Gn2 , v120
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W04
        .byte           N15   , Gn2 , v120
        .byte   W08
        .byte           N11   , Cn3 , v127
        .byte   W08
        .byte           N15   , Gn2 , v120
        .byte   W04
        .byte           N11   , Cn3 , v096
        .byte   W12
@ 588   ----------------------------------------
        .byte           N23   , Gn2 , v120
        .byte           N11   , As2 , v127
        .byte   W12
        .byte                   As2 , v096
        .byte   W12
        .byte           N23   , Gn3 , v120
        .byte           N11   , As2 , v096
        .byte   W12
        .byte                   As2 , v127
        .byte   W12
        .byte           N23   , Cn4 , v120
        .byte           N11   , As2 , v096
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Gn3 , v120
        .byte           N11   , As2 , v127
        .byte   W12
        .byte                   As2 , v096
        .byte   W12
@ 589   ----------------------------------------
        .byte           N32   , An3 , v120 , gtp3
        .byte           N11   , Cn3 , v096
        .byte   W36
        .byte           N05   , An3 , v120
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N32   , An3 , v120 , gtp3
        .byte   W24
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3 , v120
        .byte           N05   , Ds4 , v096
        .byte   W06
        .byte                   An3 , v120
        .byte           N05   , Fn4 , v096
        .byte   W06
@ 590   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W12
@ 591   ----------------------------------------
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W12
@ 592   ----------------------------------------
        .byte           N32   , Dn4 , v096 , gtp3
        .byte   W36
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N23   , Cn4
        .byte   W24
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 593   ----------------------------------------
        .byte           N23   , Ds3 , v120
        .byte           N32   , As3 , v096 , gtp3
        .byte   W36
        .byte           N05   , Ds3 , v120
        .byte           N05   , An3 , v096
        .byte   W06
        .byte                   Ds3 , v120
        .byte           N05   , As3 , v096
        .byte   W06
        .byte                   Ds3 , v120
        .byte           N32   , Cn4 , v096 , gtp3
        .byte   W12
        .byte           N05   , Ds3 , v120
        .byte   W12
        .byte           N03
        .byte   W08
        .byte                   Ds3
        .byte   W04
        .byte           N05   , As3 , v096
        .byte   W04
        .byte           N03   , Ds3 , v120
        .byte   W02
        .byte           N05   , Cn4 , v096
        .byte   W06
@ 594   ----------------------------------------
        .byte           N92   , Dn4 , v096 , gtp3
        .byte   W48
        .byte           N23   , Dn3 , v120
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 595   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W12
        .byte           N32   , Gn2 , v120 , gtp3
        .byte   W36
        .byte           N15
        .byte           N15   , Cn4 , v096
        .byte   W16
        .byte                   Gn2 , v120
        .byte           N15   , As3 , v096
        .byte   W16
        .byte                   Gn2 , v120
        .byte           N15   , Cn4 , v096
        .byte   W16
@ 596   ----------------------------------------
        .byte           N68   , Gn2 , v120 , gtp3
        .byte           N40   , Dn4 , v096 , gtp1
        .byte   W42
        .byte           N05   , Gn4
        .byte   W06
        .byte           N44   , Dn4 , v096 , gtp3
        .byte   W24
        .byte           N05   , Gn3 , v120
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 597   ----------------------------------------
        .byte           N44   , Dn4 , v120 , gtp3
        .byte                   Cn4 , v096
        .byte   W48
        .byte                   Cn4 , v120
        .byte           N44   , Dn4 , v096 , gtp3
        .byte   W48
@ 598   ----------------------------------------
        .byte           N52   , Cn3 , v120 , gtp1
        .byte           N11   , En4
        .byte   W18
        .byte           N05   , Fs4
        .byte   W06
        .byte           N28   , Gn4 , v120 , gtp1
        .byte   W30
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn2
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cn3
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , En3
        .byte           N11   , Bn4
        .byte   W12
@ 599   ----------------------------------------
        .byte           N92   , Dn3 , v120 , gtp3
        .byte           N11   , An4
        .byte   W18
        .byte           N05   , Fs4
        .byte   W06
        .byte           N68   , Dn4 , v120 , gtp3
        .byte   W72
@ 600   ----------------------------------------
        .byte           N92   , Bn2 , v096 , gtp3
        .byte           N52   , Dn3 , v120 , gtp1
        .byte           N11   , Dn4
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N28   , Fs4 , v120 , gtp1
        .byte   W30
        .byte           N05   , En4
        .byte   W06
        .byte                   An2
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn3
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Fs3
        .byte           N11   , An4
        .byte   W12
@ 601   ----------------------------------------
        .byte           N48   , Bn2 , v096
        .byte           N44   , En3 , v120 , gtp3
        .byte           N11   , Gn4
        .byte   W18
        .byte           N05   , An4
        .byte   W06
        .byte           N44   , Bn4 , v120 , gtp3
        .byte   W24
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 602   ----------------------------------------
        .byte           N52   , Cn3 , v120 , gtp1
        .byte           N11   , Gn4
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N32   , Gn4 , v120 , gtp3
        .byte   W36
        .byte           N05   , Gn2
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Cn3
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , En3
        .byte           N11   , Bn4
        .byte   W12
@ 603   ----------------------------------------
        .byte           N92   , Dn3 , v120 , gtp3
        .byte           N11   , An4
        .byte   W18
        .byte           N05   , Bn4
        .byte   W06
        .byte           N44   , An4 , v120 , gtp3
        .byte   W48
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 604   ----------------------------------------
        .byte           N92   , Bn2 , v096 , gtp3
        .byte           N52   , Dn3 , v120 , gtp1
        .byte           N11   , Dn4
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N32   , Fs4 , v120 , gtp3
        .byte   W36
        .byte           N05   , An2
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Dn3
        .byte           N23   , An4
        .byte   W12
        .byte           N05   , Fs3
        .byte   W12
@ 605   ----------------------------------------
        .byte           N92   , Bn2 , v096 , gtp3
        .byte                   En3 , v120
        .byte           N11   , Gs4
        .byte   W18
        .byte           N05   , An4
        .byte   W06
        .byte           N44   , Bn4 , v120 , gtp3
        .byte   W48
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 606   ----------------------------------------
        .byte           N52   , Cn3 , v120 , gtp1
        .byte           N11   , Cn5
        .byte   W18
        .byte           N05   , Bn4
        .byte   W06
        .byte           N44   , An4 , v120 , gtp3
        .byte   W36
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En3
        .byte           N05   , An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 607   ----------------------------------------
        .byte           N32   , Cs3 , v120 , gtp3
        .byte           N11   , Cn5
        .byte   W18
        .byte           N05   , Bn4
        .byte   W06
        .byte           N44   , An4 , v120 , gtp3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N05   , An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte           N11   , Gn4
        .byte   W12
@ 608   ----------------------------------------
        .byte           N92   , Dn3 , v120 , gtp3
        .byte                   An4
        .byte   W96
@ 609   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs5
        .byte   W12
@ 610   ----------------------------------------
		.byte	GOTO
		.word	mus_pkmn_battle_madley_1_14
		.byte	FINE
        .byte           N92   , Bn2 , v096 , gtp3
        .byte           N68   , Gn2 , v096 , gtp3
        .byte           TIE   , Gn4
        .byte   W72
        .byte           N23   , Dn3
        .byte   W24
@ 611   ----------------------------------------
        .byte           N92   , An2 , v096 , gtp3
        .byte                   Cs3
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn4
        .byte   W01
@ 612   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_12_614
@ 613   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_12_615
@ 614   ----------------------------------------
        .byte           N92   , Bn2 , v096 , gtp3
        .byte           N68   , Gn2 , v096 , gtp3
        .byte                   Gn4
        .byte   W72
        .byte           N23   , Dn3
        .byte           N23   , Dn5
        .byte   W24
@ 615   ----------------------------------------
        .byte           N92   , An2 , v096 , gtp3
        .byte                   Cs3
        .byte           N92   , Cs5 , v096 , gtp3
        .byte   W96
@ 616   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_12_614
@ 617   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_12_615
@ 618   ----------------------------------------
        .byte           N05   , Gn3 , v096
        .byte           N05   , Bn3
        .byte   W24
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte   W36
        .byte           N02   , Gn3
        .byte           N02   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte           N02   , Bn3
        .byte   W06
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W24
@ 619   ----------------------------------------
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte   W24
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte   W24
        .byte           N03   , Fn3
        .byte           N03   , An3
        .byte   W08
        .byte                   Fn3
        .byte           N03   , An3
        .byte   W08
        .byte                   Fn3
        .byte           N03   , An3
        .byte   W08
        .byte                   Fn3
        .byte           N03   , An3
        .byte   W08
        .byte                   Fn3
        .byte           N03   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N03   , An3
        .byte   W08
@ 620   ----------------------------------------
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W05
        .byte   FINE

@***************** Track 15 (Midi-Chn.14) *****************@

mus_pkmn_battle_madley_1_15:
        .byte   KEYSH , mus_pkmn_battle_madley_1_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 44
        .byte           VOL   , 100
@ 447   ----------------------------------------
        .byte   W96
@ 448   ----------------------------------------
        .byte   W96
@ 449   ----------------------------------------
        .byte   W96
@ 450   ----------------------------------------
        .byte   W96
@ 451   ----------------------------------------
        .byte   W96
@ 452   ----------------------------------------
        .byte   W96
@ 453   ----------------------------------------
        .byte   W96
@ 454   ----------------------------------------
        .byte   W96
@ 455   ----------------------------------------
        .byte   W96
@ 456   ----------------------------------------
        .byte   W96
@ 457   ----------------------------------------
        .byte   W96
@ 458   ----------------------------------------
        .byte   W96
@ 459   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W12
@ 460   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W12
@ 461   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte                   Gn3
        .byte   W12
@ 462   ----------------------------------------
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W12
@ 463   ----------------------------------------
        .byte   W96
@ 464   ----------------------------------------
        .byte   W96
@ 465   ----------------------------------------
        .byte   W96
@ 466   ----------------------------------------
        .byte   W96
@ 467   ----------------------------------------
        .byte   W96
@ 468   ----------------------------------------
        .byte   W96
@ 469   ----------------------------------------
        .byte   W96
@ 470   ----------------------------------------
        .byte   W96
@ 471   ----------------------------------------
        .byte   W96
@ 472   ----------------------------------------
mus_pkmn_battle_madley_1_15_472:
        .byte   W12
        .byte           N05   , As3 , v064
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , An3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 473   ----------------------------------------
mus_pkmn_battle_madley_1_15_473:
        .byte   W12
        .byte           N05   , As3 , v064
        .byte   W18
        .byte           N17
        .byte   W18
        .byte           N05   , An3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 474   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_472
@ 475   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_473
@ 476   ----------------------------------------
mus_pkmn_battle_madley_1_15_476:
        .byte   W12
        .byte           N05   , As3 , v064
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 477   ----------------------------------------
        .byte   W12
        .byte                   As3
        .byte   W18
        .byte           N17
        .byte   W18
        .byte           N05   , Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W12
@ 478   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_476
@ 479   ----------------------------------------
        .byte   W12
        .byte           N05   , As3 , v064
        .byte   W18
        .byte           N17
        .byte   W66
@ 480   ----------------------------------------
mus_pkmn_battle_madley_1_15_480:
        .byte           N05   , Dn4 , v064
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W18
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 481   ----------------------------------------
mus_pkmn_battle_madley_1_15_481:
        .byte           N05   , Cs4 , v064
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W18
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 482   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_480
@ 483   ----------------------------------------
mus_pkmn_battle_madley_1_15_483:
        .byte           N05   , Ds4 , v064
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W18
        .byte                   Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 484   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_483
@ 485   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_480
@ 486   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_481
@ 487   ----------------------------------------
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W18
        .byte           N23   , Ds4 , v080
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
@ 488   ----------------------------------------
        .byte           N56   , Gn3 , v096 , gtp3
        .byte   W60
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N68   , Gn3 , v096 , gtp3
        .byte   W12
@ 489   ----------------------------------------
        .byte   W60
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N56   , Fn4 , v096 , gtp3
        .byte   W12
@ 490   ----------------------------------------
        .byte   W48
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N68   , Cn4 , v096 , gtp3
        .byte   W12
@ 491   ----------------------------------------
        .byte   W60
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N68   , Cn4 , v096 , gtp3
        .byte   W12
@ 492   ----------------------------------------
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N23   , Fn4
        .byte   W12
@ 493   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N23   , Ds4
        .byte   W24
        .byte           N44   , Dn4 , v096 , gtp3
        .byte   W12
@ 494   ----------------------------------------
        .byte   W36
        .byte           TIE   , En4
        .byte   W60
@ 495   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W07
        .byte           N05   , Gn3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 496   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_497
@ 497   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_497
@ 498   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_0_497
@ 499   ----------------------------------------
        .byte           N11   , Fn4 , v112
        .byte   W12
        .byte           N40   , Gn4 , v112 , gtp1
        .byte   W42
        .byte           N05   , Fn4 , v108
        .byte   W06
        .byte                   Ds4 , v104
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   As3 , v092
        .byte   W06
        .byte                   An3 , v088
        .byte   W06
        .byte                   Gs3 , v084
        .byte   W06
@ 500   ----------------------------------------
mus_pkmn_battle_madley_1_15_500:
        .byte           N05   , Gn3 , v120
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 501   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte   W36
        .byte                   An3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 502   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_500
@ 503   ----------------------------------------
        .byte   W12
        .byte           N05   , Gn3 , v120
        .byte   W36
        .byte                   An3
        .byte   W24
        .byte                   As3
        .byte   W06
        .byte                   Dn4 , v080
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 504   ----------------------------------------
        .byte           N44   , As4 , v080 , gtp3
        .byte   W48
        .byte                   An4
        .byte   W48
@ 505   ----------------------------------------
        .byte           N23   , Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 506   ----------------------------------------
        .byte           N68   , En4 , v080 , gtp3
        .byte   W72
        .byte           N11   , Cn4
        .byte   W24
@ 507   ----------------------------------------
        .byte           N56   , Gn4 , v080 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Cn5
        .byte   W24
@ 508   ----------------------------------------
        .byte           N44   , As3 , v080 , gtp3
        .byte   W48
        .byte                   An3
        .byte   W48
@ 509   ----------------------------------------
        .byte           N23   , As3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 510   ----------------------------------------
        .byte           N68   , En4 , v080 , gtp3
        .byte   W72
        .byte           N23   , Dn4
        .byte   W24
@ 511   ----------------------------------------
        .byte           N92   , Cn4 , v080 , gtp3
        .byte   W96
@ 512   ----------------------------------------
        .byte   W96
@ 513   ----------------------------------------
        .byte   W96
@ 514   ----------------------------------------
        .byte   W96
@ 515   ----------------------------------------
        .byte   W96
@ 516   ----------------------------------------
        .byte   W96
@ 517   ----------------------------------------
        .byte   W96
@ 518   ----------------------------------------
        .byte   W96
@ 519   ----------------------------------------
        .byte   W96
@ 520   ----------------------------------------
        .byte   W96
@ 521   ----------------------------------------
        .byte   W96
@ 522   ----------------------------------------
        .byte   W72
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 523   ----------------------------------------
        .byte           N11   , En4
        .byte   W24
        .byte                   En4
        .byte   W12
        .byte           N56   , Cn4 , v096 , gtp3
        .byte   W60
@ 524   ----------------------------------------
        .byte   W96
@ 525   ----------------------------------------
        .byte   W96
@ 526   ----------------------------------------
        .byte   W96
@ 527   ----------------------------------------
        .byte   W96
@ 528   ----------------------------------------
        .byte   W96
@ 529   ----------------------------------------
        .byte   W96
@ 530   ----------------------------------------
        .byte   W72
        .byte           N23   , Cs4 , v100
        .byte   W24
@ 531   ----------------------------------------
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Cs4
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte           N32   , En4 , v100 , gtp3
        .byte   W48
@ 532   ----------------------------------------
        .byte   W48
        .byte           N15   , Cs4 , v096
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte                   As3
        .byte   W16
@ 533   ----------------------------------------
        .byte                   Fn4
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte                   Cs4
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte                   Cs4
        .byte   W16
@ 534   ----------------------------------------
        .byte           N68   , En4 , v096 , gtp3
        .byte   W72
        .byte           N23   , Cs4
        .byte   W24
@ 535   ----------------------------------------
        .byte           N68   , Cn4 , v096 , gtp3
        .byte   W72
        .byte           N23   , Bn3
        .byte   W24
@ 536   ----------------------------------------
mus_pkmn_battle_madley_1_15_536:
        .byte           N44   , As3 , v096 , gtp3
        .byte   W48
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 537   ----------------------------------------
mus_pkmn_battle_madley_1_15_537:
        .byte           N44   , Cs4 , v096 , gtp3
        .byte   W48
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 538   ----------------------------------------
        .byte           N68   , Fn4 , v096 , gtp3
        .byte   W72
        .byte           N11   , Ds4
        .byte   W24
@ 539   ----------------------------------------
        .byte           N68   , Gs4 , v096 , gtp3
        .byte   W72
        .byte           N11   , Fn4
        .byte   W24
@ 540   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_536
@ 541   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_537
@ 542   ----------------------------------------
        .byte           TIE   , Cs4 , v096
        .byte   W96
@ 543   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 544   ----------------------------------------
        .byte           N32   , Fn3 , v127 , gtp3
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
@ 545   ----------------------------------------
        .byte           N32   , Cn4 , v127 , gtp3
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
@ 546   ----------------------------------------
        .byte           N32   , Cs3 , v127 , gtp3
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N23   , Cs3
        .byte   W24
@ 547   ----------------------------------------
        .byte           N32   , Cs4 , v127 , gtp3
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte           N23   , Cs4
        .byte   W24
@ 548   ----------------------------------------
        .byte           N92   , Cn4 , v127 , gtp3
        .byte   W96
@ 549   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 550   ----------------------------------------
        .byte                   Fn3 , v080
        .byte   W96
@ 551   ----------------------------------------
        .byte           N44   , Cs3 , v080 , gtp3
        .byte   W48
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
@ 552   ----------------------------------------
        .byte           N92   , En3 , v080 , gtp3
        .byte   W96
@ 553   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 554   ----------------------------------------
        .byte   W96
@ 555   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_5_555
@ 556   ----------------------------------------
mus_pkmn_battle_madley_1_15_556:
        .byte           N44   , As3 , v096 , gtp3
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 557   ----------------------------------------
        .byte                   Fn4
        .byte   W60
        .byte           N23   , Dn4 , v127
        .byte   W24
        .byte           N11   , Ds4 , v096
        .byte   W12
@ 558   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_554
@ 559   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_7_555
@ 560   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_556
@ 561   ----------------------------------------
        .byte           N32   , Fn4 , v096 , gtp3
        .byte   W36
        .byte           N17   , As4 , v127
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
@ 562   ----------------------------------------
        .byte           N80   , Gn4 , v096 , gtp3
        .byte   W84
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 563   ----------------------------------------
        .byte           N92   , En4 , v096 , gtp3
        .byte   W96
@ 564   ----------------------------------------
        .byte   W96
@ 565   ----------------------------------------
        .byte   W96
@ 566   ----------------------------------------
        .byte           TIE   , Dn2
        .byte   W24
        .byte                   Fs2
        .byte   W72
@ 567   ----------------------------------------
        .byte           N92   , As3 , v127 , gtp3
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn2
        .byte                   Fs2
        .byte   W01
@ 568   ----------------------------------------
        .byte           TIE   , Gn2 , v096
        .byte           N02   , Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v127
        .byte   W06
        .byte                   Cn5 , v096
        .byte   W06
        .byte                   Cn5
        .byte   W12
@ 569   ----------------------------------------
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W24
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4 , v127
        .byte   W06
        .byte                   Bn4 , v096
        .byte   W06
        .byte                   Bn4
        .byte   W12
@ 570   ----------------------------------------
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v127
        .byte   W06
        .byte                   Cn5 , v096
        .byte   W06
        .byte                   Cn5
        .byte   W11
        .byte           EOT   , Gn2
        .byte   W01
@ 571   ----------------------------------------
        .byte           N44   , Gn2 , v096 , gtp3
        .byte           N05   , Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W36
        .byte           N44   , Fn2 , v096 , gtp3
        .byte           N03   , Fn4 , v080
        .byte   W08
        .byte                   Fn4 , v085
        .byte   W08
        .byte                   Fn4 , v090
        .byte   W08
        .byte                   Fn4 , v095
        .byte   W08
        .byte                   Fn4 , v100
        .byte   W08
        .byte                   Fs4 , v105
        .byte   W08
@ 572   ----------------------------------------
        .byte           TIE   , Gn2 , v096
        .byte           N56   , Gn4 , v096 , gtp3
        .byte   W60
        .byte           N11   , Fs4
        .byte   W12
@ 573   ----------------------------------------
        .byte           N05   , Fn4 , v112
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 574   ----------------------------------------
        .byte           N11   , Ds4
        .byte   W72
@ 575   ----------------------------------------
        .byte   W36
        .byte                   Ds4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W23
        .byte           EOT   , Gn2
        .byte   W01
@ 576   ----------------------------------------
        .byte           TIE   , Gn2 , v096
        .byte   W72
@ 577   ----------------------------------------
        .byte           N05   , Fn4 , v112
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 578   ----------------------------------------
        .byte           N11   , Ds4
        .byte   W72
@ 579   ----------------------------------------
        .byte           N32   , Fn4 , v112 , gtp3
        .byte   W36
        .byte                   Ds4
        .byte   W32
        .byte   W03
        .byte           EOT   , Gn2
        .byte   W01
@ 580   ----------------------------------------
        .byte           N68   , Gn2 , v096 , gtp3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N80   , Bn3 , v096 , gtp3
        .byte   W60
@ 581   ----------------------------------------
        .byte           N68   , Gn2 , v096 , gtp3
        .byte   W36
        .byte           N32   , Dn3 , v127 , gtp3
        .byte   W36
@ 582   ----------------------------------------
mus_pkmn_battle_madley_1_15_582:
        .byte           N32   , Gn3 , v120 , gtp3
        .byte   W36
        .byte           N05   , Bn3
        .byte   W12
        .byte           N92   , Dn4 , v120 , gtp3
        .byte   W48
        .byte   PEND
@ 583   ----------------------------------------
mus_pkmn_battle_madley_1_15_583:
        .byte   W48
        .byte           N32   , Fn4 , v120 , gtp3
        .byte   W36
        .byte           N05   , En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 584   ----------------------------------------
        .byte           N92   , Dn4 , v120 , gtp3
        .byte   W96
@ 585   ----------------------------------------
mus_pkmn_battle_madley_1_15_585:
        .byte           N23   , Gn3 , v120
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N03   , Cn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte   PEND
@ 586   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_582
@ 587   ----------------------------------------
        .byte   W48
        .byte           N15   , Cn4 , v120
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Cn4
        .byte   W16
@ 588   ----------------------------------------
        .byte           N92   , Dn4 , v120 , gtp3
        .byte   W96
@ 589   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_4_589
@ 590   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_582
@ 591   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_583
@ 592   ----------------------------------------
        .byte           N92   , Dn4 , v120 , gtp3
        .byte   W96
@ 593   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_585
@ 594   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_582
@ 595   ----------------------------------------
        .byte   W48
        .byte           N15   , Fn4 , v120
        .byte   W16
        .byte                   En4
        .byte   W16
        .byte                   Fn4
        .byte   W16
@ 596   ----------------------------------------
        .byte           N40   , Gn4 , v120 , gtp1
        .byte   W42
        .byte           N05   , As4
        .byte   W06
        .byte           N92   , Gn4 , v120 , gtp3
        .byte   W48
@ 597   ----------------------------------------
        .byte   W48
        .byte           N44   , An4 , v120 , gtp3
        .byte   W48
@ 598   ----------------------------------------
mus_pkmn_battle_madley_1_15_598:
        .byte           N92   , Cn2 , v096 , gtp3
        .byte           N02   , En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W24
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En4 , v096
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 599   ----------------------------------------
mus_pkmn_battle_madley_1_15_599:
        .byte           N92   , Dn2 , v096 , gtp3
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W24
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N02   , Bn4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 600   ----------------------------------------
mus_pkmn_battle_madley_1_15_600:
        .byte           N92   , Bn1 , v096 , gtp3
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W24
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 601   ----------------------------------------
        .byte           N92   , Bn1 , v096 , gtp3
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 602   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_598
@ 603   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_599
@ 604   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_600
@ 605   ----------------------------------------
        .byte           N92   , Bn1 , v096 , gtp3
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W24
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 606   ----------------------------------------
        .byte           N92   , Cn2 , v096 , gtp3
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W12
@ 607   ----------------------------------------
        .byte           N92   , Cs2 , v096 , gtp3
        .byte           N02   , Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W12
@ 608   ----------------------------------------
        .byte           TIE   , Dn2
        .byte           N02   , An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W24
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W12
@ 609   ----------------------------------------
        .byte           N32   , Dn4 , v096 , gtp3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N32   , Dn4 , v096 , gtp3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Dn4
        .byte   W05
        .byte           EOT   , Dn2
        .byte   W01
@ 610   ----------------------------------------
		.byte	GOTO
		.word	mus_pkmn_battle_madley_1_15
		.byte	FINE
mus_pkmn_battle_madley_1_15_610:
        .byte           TIE   , Gn2 , v096
        .byte   W42
        .byte           N05   , Gn4 , v110
        .byte   W06
        .byte           TIE
        .byte   W48
        .byte   PEND
@ 611   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 612   ----------------------------------------
mus_pkmn_battle_madley_1_15_612:
        .byte   W42
        .byte           N05   , Gn4 , v110
        .byte   W06
        .byte           TIE
        .byte   W48
        .byte   PEND
@ 613   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 614   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_612
@ 615   ----------------------------------------
mus_pkmn_battle_madley_1_15_615:
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn2
        .byte                   Gn4
        .byte   W01
        .byte   PEND
@ 616   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_610
@ 617   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_battle_madley_1_15_615
@ 618   ----------------------------------------
        .byte           N05   , Gn4 , v096
        .byte   W24
        .byte                   Gn4
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N05
        .byte   W24
@ 619   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N03   , Fn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
@ 620   ----------------------------------------
        .byte           N05   , Gn4
        .byte   W05
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_battle_madley_1:
        .byte   13 @ 16                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_battle_madley_1_pri @ Priority
        .byte   mus_pkmn_battle_madley_1_rev @ Reverb

        .word   mus_pkmn_battle_madley_1_grp

        .word   mus_pkmn_battle_madley_1_0
        .word   mus_pkmn_battle_madley_1_9
        .word   mus_pkmn_battle_madley_1_1
@        .word   mus_pkmn_battle_madley_1_2
        .word   mus_pkmn_battle_madley_1_3
        .word   mus_pkmn_battle_madley_1_4
        .word   mus_pkmn_battle_madley_1_5
        .word   mus_pkmn_battle_madley_1_6
        .word   mus_pkmn_battle_madley_1_7
@        .word   mus_pkmn_battle_madley_1_8
        .word   mus_pkmn_battle_madley_1_10
@        .word   mus_pkmn_battle_madley_1_11
        .word   mus_pkmn_battle_madley_1_12
        .word   mus_pkmn_battle_madley_1_13
        .word   mus_pkmn_battle_madley_1_14
        .word   mus_pkmn_battle_madley_1_15

        .end
