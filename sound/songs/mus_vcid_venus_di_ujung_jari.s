        .include "MPlayDef.s"

        .equ    mus_vcid_venus_di_ujung_jari_grp, voicegroup201
        .equ    mus_vcid_venus_di_ujung_jari_pri, 0
        .equ    mus_vcid_venus_di_ujung_jari_rev, 0
        .equ    mus_vcid_venus_di_ujung_jari_key, 0

        .section .rodata
        .global mus_vcid_venus_di_ujung_jari
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_vcid_venus_di_ujung_jari_0:
        .byte   KEYSH , mus_vcid_venus_di_ujung_jari_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 12 @ 4
        .byte           VOL   , 101
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
mus_vcid_venus_di_ujung_jari_0_5:
        .byte   W84
        .byte           N05   , Ds4 , v096
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_vcid_venus_di_ujung_jari_0_6:
        .byte           N11   , Gn4 , v096
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N23   , Gn4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Fn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N56   , Ds4 , v096 , gtp3
        .byte   W48
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_0_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_0_6
@ 010   ----------------------------------------
        .byte           N23   , Fn4 , v096
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N56   , Ds4 , v096 , gtp3
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_vcid_venus_di_ujung_jari_0_12:
        .byte   W12
        .byte           N11   , Dn4 , v096
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   Fn4
        .byte   W60
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
        .byte                   As4
        .byte   W48
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_0_12
@ 016   ----------------------------------------
        .byte           N23   , Dn4 , v096
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte           TIE
        .byte   W48
@ 017   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W36
        .byte   W01
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
mus_vcid_venus_di_ujung_jari_0_19:
        .byte           N23   , Gn4 , v096
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_vcid_venus_di_ujung_jari_0_20:
        .byte   W12
        .byte           N11   , Ds4 , v096
        .byte   W12
        .byte           N23   , As4
        .byte   W24
        .byte                   As4
        .byte   W36
        .byte           N11   , Cn5
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_vcid_venus_di_ujung_jari_0_21:
        .byte           N23   , As4 , v096
        .byte   W24
        .byte           N44   , Ds4 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N23   , Gn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N17   , Ds4
        .byte   W12
@ 023   ----------------------------------------
        .byte   W24
        .byte           N23   , Cs4
        .byte           N23   , Ds4 , v096 @ v001
@        .byte           BEND  , c_v+1
        .byte   W01
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+6
        .byte   W01
@        .byte                   c_v+9
        .byte   W01
@        .byte                   c_v+10
        .byte   W19
@        .byte                   c_v+0
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte           N23   , Cs4
@        .byte           BEND  , c_v+11
        .byte           N23   , Ds4 , v096 @ v001
        .byte   W20
@        .byte           BEND  , c_v+9
        .byte   W01
@        .byte                   c_v+6
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+0
        .byte           N11   , Cn4 , v096
        .byte   W12
@ 024   ----------------------------------------
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte           N23
        .byte           N23   , As4 , v096 @ v001
@        .byte           BEND  , c_v+2
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+6
        .byte   W01
@        .byte                   c_v+9
        .byte   W01
@        .byte                   c_v+11
        .byte   W20
@        .byte                   c_v+0
        .byte           N11   , Ds4 , v096
        .byte   W12
        .byte           N23   , Fn4
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_0_19
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_0_20
@ 027   ----------------------------------------
        .byte           N23   , As4 , v096
        .byte   W24
        .byte           N32   , Ds4 , v096 , gtp3
        .byte   W72
@ 028   ----------------------------------------
mus_vcid_venus_di_ujung_jari_0_28:
        .byte           N23   , Gn4 , v096
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N11   , As4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N56   , Ds5 , v096 , gtp3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W72
        .byte           N23   , Gs4
@        .byte           BEND  , c_v+11
        .byte           N23   , As4 , v096 @ v001
        .byte   W14
@        .byte           BEND  , c_v+10
        .byte   W01
@        .byte                   c_v+9
        .byte   W01
@        .byte                   c_v+8
        .byte   W01
@        .byte                   c_v+7
        .byte   W01
@        .byte                   c_v+6
        .byte   W01
@        .byte                   c_v+5
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+0
        .byte   W01
@ 030   ----------------------------------------
        .byte           N11   , Gs4 , v096
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N23   , Ds5
        .byte   W24
        .byte           N11   , As4
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
@ 031   ----------------------------------------
mus_vcid_venus_di_ujung_jari_0_31:
        .byte           N23   , Dn5 , v096
        .byte   W24
        .byte                   Ds5 , v096 @ v001
        .byte           N23   , Dn5 , v096
@        .byte           BEND  , c_v+1
        .byte   W01
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+5
        .byte   W08
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+5
        .byte   W01
@        .byte                   c_v+6
        .byte   W01
@        .byte                   c_v+7
        .byte   W02
@        .byte                   c_v+6
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+5
        .byte   W01
@        .byte                   c_v+0
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
mus_vcid_venus_di_ujung_jari_0_LOOP:
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
        .byte   W60
        .byte           N11   , Dn4 , v096
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Fn4
        .byte   W48
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_0_12
@ 043   ----------------------------------------
        .byte           N23   , As4 , v096
        .byte   W60
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 044   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   As4
        .byte   W24
@ 045   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 046   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W84
        .byte   W01
@ 047   ----------------------------------------
mus_vcid_venus_di_ujung_jari_0_47:
        .byte   W48
        .byte           N23   , Gn4 , v096
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
mus_vcid_venus_di_ujung_jari_0_48:
        .byte           N23   , As4 , v096
        .byte   W24
        .byte                   As4
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , As4
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte                   As4
        .byte   W36
        .byte           N11   , Cn5
        .byte   W12
        .byte           N23   , As4
        .byte   W24
        .byte           N44   , Ds4 , v096 , gtp3
        .byte   W24
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_0_47
@ 051   ----------------------------------------
        .byte           N11   , Gn4 , v096
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N17   , Ds4
        .byte   W36
        .byte           N23   , Cs4
        .byte           N23   , Ds4 , v096 @ v001
        .byte           BEND  , c_v+1
        .byte   W01
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+6
        .byte   W01
@        .byte                   c_v+9
        .byte   W01
@        .byte                   c_v+10
        .byte   W13
@        .byte                   c_v+9
        .byte   W01
@        .byte                   c_v+8
        .byte   W01
@        .byte                   c_v+6
        .byte   W01
@        .byte                   c_v+5
        .byte   W01
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+1
        .byte   W01
@ 052   ----------------------------------------
@        .byte                   c_v+0
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte           N23
        .byte           N23   , As4 , v096 @ v001
@        .byte           BEND  , c_v+2
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+6
        .byte   W01
@        .byte                   c_v+9
        .byte   W01
@        .byte                   c_v+11
        .byte   W08
@ 053   ----------------------------------------
        .byte   W12
@        .byte                   c_v+0
        .byte           N11   , Ds4 , v096
        .byte   W12
        .byte           N23   , Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_0_48
@ 055   ----------------------------------------
        .byte           N23   , As4 , v096
        .byte   W36
        .byte           N11   , Cn5
        .byte   W12
        .byte           N23   , As4
        .byte   W24
        .byte           N32   , Ds4 , v096 , gtp3
        .byte   W24
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_0_47
@ 057   ----------------------------------------
        .byte           N11   , As4 , v096
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N56   , Ds5 , v096 , gtp3
        .byte   W60
@ 058   ----------------------------------------
        .byte   W24
        .byte           N23   , Gs4
@        .byte           BEND  , c_v+11
        .byte           N23   , As4 , v001
        .byte   W12
@        .byte           BEND  , c_v+10
        .byte   W01
@        .byte                   c_v+9
        .byte   W02
@        .byte                   c_v+8
        .byte   W01
@        .byte                   c_v+6
        .byte   W02
@        .byte                   c_v+5
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+1
        .byte   W02
@        .byte                   c_v+0
        .byte           N11   , Gs4 , v096
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N23   , Ds5
        .byte   W12
@ 059   ----------------------------------------
        .byte   W12
        .byte           N11   , As4
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte           N23   , Dn5
        .byte   W24
        .byte                   Ds5 , v096 @ v001
        .byte           N23   , Dn5 , v096
@        .byte           BEND  , c_v+1
        .byte   W01
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+5
        .byte   W08
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+5
        .byte   W01
@        .byte                   c_v+6
        .byte   W01
@        .byte                   c_v+7
        .byte   W02
@        .byte                   c_v+6
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+5
        .byte   W01
@ 060   ----------------------------------------
@        .byte                   c_v+0
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_0_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_0_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_0_21
@ 064   ----------------------------------------
        .byte           N23   , Gn4 , v096
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Fn4
@        .byte           BEND  , c_v+11
        .byte   W10
@        .byte                   c_v+9
        .byte   W01
@        .byte                   c_v+6
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+0
        .byte   W10
        .byte           N23   , Ds4
@        .byte           BEND  , c_v+11
        .byte   W10
@        .byte                   c_v+9
        .byte   W01
@        .byte                   c_v+6
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+0
        .byte   W10
@ 065   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte                   As4
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
@ 066   ----------------------------------------
        .byte           N23   , Fn4
        .byte   W24
        .byte           N44   , Fn4 , v096 , gtp3
        .byte   W72
@ 067   ----------------------------------------
        .byte           N23   , Gn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   An4
@        .byte           BEND  , c_v+1
        .byte   W02
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+5
        .byte   W19
@ 068   ----------------------------------------
@        .byte                   c_v+0
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , As4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte           N17   , Cn5
        .byte   W24
@ 069   ----------------------------------------
        .byte           N11   , Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N44   , As4 , v096 , gtp3
        .byte   W72
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_0_28
@ 071   ----------------------------------------
        .byte   W72
        .byte           N23   , Gs4 , v096
@        .byte           BEND  , c_v+11
        .byte           N23   , As4 , v096 @ v001
        .byte   W12
@        .byte           BEND  , c_v+10
        .byte   W01
@        .byte                   c_v+9
        .byte   W02
@        .byte                   c_v+8
        .byte   W01
@        .byte                   c_v+6
        .byte   W02
@        .byte                   c_v+5
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+1
        .byte   W02
@ 072   ----------------------------------------
@        .byte                   c_v+0
        .byte           N11   , Gs4 , v096
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N23   , Ds5
        .byte   W24
        .byte           N11   , As4
        .byte   W12
        .byte           N23   , Ds5
@        .byte           BEND  , c_v+11
        .byte   W06
@        .byte                   c_v+10
        .byte   W01
@        .byte                   c_v+9
        .byte   W02
@        .byte                   c_v+8
        .byte   W01
@        .byte                   c_v+6
        .byte   W02
@        .byte                   c_v+5
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+1
        .byte   W02
@        .byte                   c_v+0
        .byte   W06
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_0_31
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W23
        .byte   GOTO
         .word  mus_vcid_venus_di_ujung_jari_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_vcid_venus_di_ujung_jari_1:
        .byte   KEYSH , mus_vcid_venus_di_ujung_jari_key+0
@ 000   ----------------------------------------
        .byte           N68   , Ds1 , v100
        .byte           VOICE , 1
        .byte           VOL   , 83
        .byte           N11   , Ds2 , v096
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , Fn3 , v096 , gtp2
        .byte   W36
        .byte           N68   , Fn1 , v100
        .byte           N11   , Fn2 , v096
        .byte   W12
        .byte                   As2
        .byte   W12
@ 001   ----------------------------------------
mus_vcid_venus_di_ujung_jari_1_1:
        .byte           N11   , Ds3 , v096
        .byte   W12
        .byte           N32   , Gn3 , v096 , gtp2
        .byte   W36
        .byte           N68   , Gn1 , v100
        .byte           N11   , Gn2 , v096
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , As3 , v096 , gtp2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_vcid_venus_di_ujung_jari_1_2:
        .byte   W24
        .byte           N68   , Gs1 , v100
        .byte           N44   , Gs3 , v096 , gtp1
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
mus_vcid_venus_di_ujung_jari_1_3:
        .byte           N68   , Ds1 , v100
        .byte           N11   , Ds2 , v096
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , Fn3 , v096 , gtp2
        .byte   W36
        .byte           N68   , Fn1 , v100
        .byte           N11   , Fn2 , v096
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_1_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_1_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_1_1
@ 008   ----------------------------------------
        .byte   W24
        .byte           N68   , Gs1 , v100
        .byte           N68   , Gs3 , v096
        .byte   W24
        .byte           N11   , As2 , v080
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , Ds3
        .byte   W24
@ 009   ----------------------------------------
        .byte           N68   , Ds1 , v084
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , Fn3 , v080 , gtp2
        .byte   W36
        .byte           N68   , Fn1 , v084
        .byte           N11   , Fn2 , v080
        .byte   W12
        .byte                   As2
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte           N32   , Gn3 , v080 , gtp2
        .byte   W36
        .byte           N68   , Gn1 , v084
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , As3 , v080 , gtp2
        .byte   W12
@ 011   ----------------------------------------
        .byte   W24
        .byte           N68   , Gs1 , v084
        .byte           N68   , Gs3 , v080
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , Ds3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N68   , Gs1 , v096
        .byte   W12
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N68   , Gn1 , v100
        .byte           N11   , Fn3 , v096
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N68   , Fn1 , v100
        .byte           N11   , Ds3 , v096
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N68   , Ds1 , v100
        .byte           N11   , Ds3 , v096
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N68   , Gs1 , v100
        .byte           N11   , Ds3 , v096
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N68   , Gn1 , v100
        .byte           N11   , Fn3 , v096
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N22   , Gn3
        .byte   W24
        .byte           TIE   , Fn1 , v100
        .byte           N22   , Fn3 , v096
        .byte   W24
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte           N05   , Fn3
        .byte   W24
@ 017   ----------------------------------------
        .byte           N44   , Fn2 , v096 , gtp1
        .byte                   As2
        .byte           N44   , Fn3 , v096 , gtp1
        .byte   W48
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte           N05   , Fn3
        .byte   W24
        .byte           N22   , Fn2
        .byte           N22   , As2
        .byte           N22   , Fn3
        .byte   W16
        .byte           EOT   , Fn1
        .byte   W08
@ 018   ----------------------------------------
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W24
        .byte                   As1 , v100
        .byte           N11   , Fn2 , v096
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W24
        .byte                   As1 , v100
        .byte           N11   , Fn2 , v096
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W24
        .byte                   As1 , v117
        .byte           N11   , Fn2 , v112
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W24
@ 019   ----------------------------------------
        .byte   W48
        .byte           N68   , Ds1 , v080
        .byte           N68   , As1
        .byte   W18
        .byte           N23   , As4 , v096
        .byte   W03
        .byte           N20   , Gs4
        .byte   W03
        .byte           N17   , Gn4
        .byte   W03
        .byte           N24   , Ds4 , v096 , gtp2
        .byte   W21
@ 020   ----------------------------------------
        .byte   W24
        .byte           N68   , Gn1 , v080
        .byte           N68   , Dn2
        .byte           N68   , Gn2
        .byte           N11   , As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N22   , As3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N68   , Gs1
        .byte           N68   , Cn2
        .byte           N11   , As3 , v048
        .byte   W12
        .byte                   Gs3 , v080
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W36
        .byte           N68   , As1
        .byte           N68   , Fn2
        .byte           N11   , As3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W36
        .byte           N68   , Cn2
        .byte           N68   , Gn2
        .byte           N11   , Cn4
        .byte           N17   , Fn5
        .byte   W12
        .byte           N11   , Cn4
        .byte   W06
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte           N11   , Ds4
        .byte           N11   , As4
        .byte   W12
        .byte           N32   , Gn4 , v080 , gtp2
        .byte                   As4
        .byte   W12
@ 023   ----------------------------------------
        .byte   W24
        .byte           N68   , An1
        .byte           N68   , Fn2
        .byte           N11   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W36
@ 024   ----------------------------------------
mus_vcid_venus_di_ujung_jari_1_24:
        .byte           N68   , Gs1 , v084
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W36
        .byte           N68   , As1 , v084
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_vcid_venus_di_ujung_jari_1_25:
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Fn4
        .byte   W36
        .byte           N68   , Gs1 , v084
        .byte           N17   , As4 , v060
        .byte   W18
        .byte           N23   , As4 , v080
        .byte   W03
        .byte           N20   , Gs4
        .byte   W03
        .byte           N17   , Gn4
        .byte   W03
        .byte           N24   , Ds4 , v080 , gtp2
        .byte   W21
        .byte   PEND
@ 026   ----------------------------------------
mus_vcid_venus_di_ujung_jari_1_26:
        .byte   W24
        .byte           N68   , As1 , v084
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W36
        .byte   PEND
@ 027   ----------------------------------------
mus_vcid_venus_di_ujung_jari_1_27:
        .byte           N68   , Cn2 , v084
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W36
        .byte           N44   , Ds2 , v084 , gtp1
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_vcid_venus_di_ujung_jari_1_28:
        .byte           N11   , Gn4 , v080
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N22   , Dn2 , v084
        .byte   W24
        .byte           TIE   , Cn2
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_vcid_venus_di_ujung_jari_1_29:
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W05
        .byte           EOT   , Cn2
        .byte   W07
        .byte           N22   , Dn2 , v084
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_vcid_venus_di_ujung_jari_1_30:
        .byte           N68   , Ds2 , v084
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Ds4 , v080 , gtp2
        .byte   W36
        .byte           N68   , Fn2 , v084
        .byte           N11   , Gs3 , v080
        .byte           N11   , Cn4
        .byte           N11   , Ds4
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte                   Gn3
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W24
        .byte           N22   , Gs3
        .byte           N22   , Cn4
        .byte           N22   , Ds4
        .byte   W24
        .byte           TIE   , Ds2
        .byte   W48
@ 032   ----------------------------------------
        .byte   W88
        .byte           EOT
        .byte   W08
@ 033   ----------------------------------------
mus_vcid_venus_di_ujung_jari_1_LOOP:
        .byte           N11   , Gs1 , v100
        .byte           N11   , Ds4 , v096
        .byte   W24
        .byte                   Gs1 , v100
        .byte           N11   , Dn4 , v096
        .byte   W24
        .byte                   Gs1 , v100
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn1 , v100
        .byte           N11   , Gn3 , v096
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Gn1 , v100
        .byte           N22   , As3 , v096
        .byte   W24
        .byte           N11   , Gn1 , v100
        .byte   W24
        .byte                   Gs1
        .byte           N11   , Ds4 , v096
        .byte   W24
        .byte                   Gs1 , v100
        .byte           N11   , Dn4 , v096
        .byte   W24
@ 035   ----------------------------------------
        .byte                   Gs1 , v100
        .byte           N11   , Ds4 , v096
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds1 , v100
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds1 , v100
        .byte           N22   , Ds4 , v096
        .byte   W24
        .byte           N11   , Ds1 , v100
        .byte   W24
@ 036   ----------------------------------------
        .byte                   Gs1
        .byte           N11   , Ds4 , v096
        .byte   W24
        .byte                   Gs1 , v100
        .byte           N11   , Dn4 , v096
        .byte   W24
        .byte                   Gs1 , v100
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn1 , v100
        .byte           N11   , Gn3 , v096
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Gn1 , v100
        .byte           N22   , As3 , v096
        .byte   W24
        .byte           N11   , Gn1 , v100
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn1 , v100
        .byte           N44   , Ds4 , v096 , gtp1
        .byte   W24
        .byte           N11   , Fn1 , v100
        .byte   W24
@ 038   ----------------------------------------
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte           N22   , Dn4 , v096
        .byte   W24
        .byte           N11   , Fn1 , v100
        .byte   W24
        .byte                   Fn1
        .byte   W24
@ 039   ----------------------------------------
        .byte                   As1 , v096
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W24
        .byte                   Fn2
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W24
        .byte                   Fn2
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W24
        .byte                   As1 , v117
        .byte           N11   , Fn2 , v112
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W24
@ 040   ----------------------------------------
        .byte   W48
        .byte           N68   , Gs1 , v100
        .byte   W12
        .byte           N11   , Ds2 , v096
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N68   , Gn1 , v100
        .byte           N11   , Fn3 , v096
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 042   ----------------------------------------
        .byte           N68   , Fn1 , v100
        .byte           N11   , Ds3 , v096
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N68   , Ds1 , v100
        .byte           N11   , Ds3 , v096
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N68   , Gs1 , v100
        .byte           N11   , Ds3 , v096
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 044   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N68   , Gn1 , v100
        .byte           N11   , Fn3 , v096
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N22   , Gn3
        .byte   W24
@ 045   ----------------------------------------
        .byte           TIE   , Fn1 , v100
        .byte           N22   , Fn3 , v096
        .byte   W24
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte           N05   , Fn3
        .byte   W24
        .byte           N44   , Fn2 , v096 , gtp1
        .byte                   As2
        .byte           N44   , Fn3 , v096 , gtp1
        .byte   W48
@ 046   ----------------------------------------
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte           N05   , Fn3
        .byte   W24
        .byte           N22   , Fn2
        .byte           N22   , As2
        .byte           N22   , Fn3
        .byte   W16
        .byte           EOT   , Fn1
        .byte   W08
        .byte           N11   , As1 , v100
        .byte           N11   , Fn2 , v096
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W24
        .byte                   As1 , v100
        .byte           N11   , Fn2 , v096
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W24
@ 047   ----------------------------------------
        .byte                   As1 , v100
        .byte           N11   , Fn2 , v096
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W24
        .byte                   As1 , v117
        .byte           N11   , Fn2 , v112
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W72
@ 048   ----------------------------------------
        .byte           N68   , Ds1 , v084
        .byte   W18
        .byte           N23   , As4 , v096
        .byte   W03
        .byte           N20   , Gs4
        .byte   W03
        .byte           N17   , Gn4
        .byte   W03
        .byte           N24   , Ds4 , v096 , gtp2
        .byte   W44
        .byte   W01
        .byte           N68   , Gn1 , v084
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 049   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N22   , As3
        .byte   W24
        .byte           N68   , Gs1 , v084
        .byte           N11   , As3 , v048
        .byte   W12
        .byte                   Gs3 , v080
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_1_26
@ 051   ----------------------------------------
        .byte           N68   , Cn2 , v084
        .byte           N11   , Cn4 , v080
        .byte           N17   , Fn5
        .byte   W12
        .byte           N11   , Cn4
        .byte   W06
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte           N11   , Ds4
        .byte           N11   , As4
        .byte   W12
        .byte           N32   , Gn4 , v080 , gtp2
        .byte                   As4
        .byte   W36
        .byte           N68   , An1 , v084
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W36
        .byte           N68   , Gs1 , v084
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_1_26
@ 054   ----------------------------------------
        .byte           N68   , Gs1 , v084
        .byte           N17   , As4 , v060
        .byte   W18
        .byte           N23   , As4 , v080
        .byte   W03
        .byte           N20   , Gs4
        .byte   W03
        .byte           N17   , Gn4
        .byte   W03
        .byte           N24   , Ds4 , v080 , gtp2
        .byte   W44
        .byte   W01
        .byte           N68   , As1 , v084
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   As3
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W36
        .byte           N68   , Cn2 , v084
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 056   ----------------------------------------
        .byte   W24
        .byte           N44   , Ds2 , v084 , gtp1
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N22   , Dn2 , v084
        .byte   W24
@ 057   ----------------------------------------
        .byte           TIE   , Cn2
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 058   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W05
        .byte           EOT   , Cn2
        .byte   W07
        .byte           N22   , Dn2 , v084
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N68   , Ds2 , v084
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Ds4 , v080 , gtp2
        .byte   W12
@ 059   ----------------------------------------
        .byte   W24
        .byte           N68   , Fn2 , v084
        .byte           N11   , Gs3 , v080
        .byte           N11   , Cn4
        .byte           N11   , Ds4
        .byte   W24
        .byte                   Gn3
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W24
        .byte           N22   , Gs3
        .byte           N22   , Cn4
        .byte           N22   , Ds4
        .byte   W24
@ 060   ----------------------------------------
        .byte           N68   , Ds2 , v084
        .byte   W96
@ 061   ----------------------------------------
        .byte   W48
        .byte                   Ds1
        .byte   W18
        .byte           N23   , As4 , v096
        .byte   W03
        .byte           N20   , Gs4
        .byte   W03
        .byte           N17   , Gn4
        .byte   W03
        .byte           N24   , Ds4 , v096 , gtp2
        .byte   W21
@ 062   ----------------------------------------
        .byte   W24
        .byte           N68   , Gn1 , v084
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N22   , As3
        .byte   W24
@ 063   ----------------------------------------
        .byte           N68   , Gs1 , v084
        .byte           N11   , As3 , v048
        .byte   W12
        .byte                   Gs3 , v080
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W36
        .byte           N68   , As1 , v084
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   As3
        .byte   W12
@ 064   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W36
        .byte           N68   , Cn2 , v084
        .byte           N11   , Cn4 , v080
        .byte           N17   , Fn5
        .byte   W12
        .byte           N11   , Cn4
        .byte   W06
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte           N11   , Ds4
        .byte           N11   , As4
        .byte   W12
        .byte           N32   , Gn4 , v080 , gtp2
        .byte                   As4
        .byte   W12
@ 065   ----------------------------------------
        .byte   W24
        .byte           N68   , An1 , v084
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W36
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_1_24
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_1_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_1_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_1_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_1_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_1_29
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_1_30
@ 073   ----------------------------------------
        .byte           N11   , Gn3 , v080
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W24
        .byte           N22   , Gs3
        .byte           N22   , Cn4
        .byte           N22   , Ds4
        .byte   W24
        .byte           N68   , Ds2 , v084
        .byte   W48
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W23
        .byte   GOTO
         .word  mus_vcid_venus_di_ujung_jari_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_vcid_venus_di_ujung_jari_2:
        .byte   KEYSH , mus_vcid_venus_di_ujung_jari_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86 @ 2
        .byte           VOL   , 78
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
mus_vcid_venus_di_ujung_jari_2_19:
        .byte   W48
        .byte           N11   , Ds5 , v080
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_vcid_venus_di_ujung_jari_2_20:
        .byte           N11   , Fn5 , v080
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_vcid_venus_di_ujung_jari_2_21:
        .byte           N11   , Ds5 , v080
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_vcid_venus_di_ujung_jari_2_22:
        .byte           N11   , Gn5 , v080
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_21
@ 025   ----------------------------------------
mus_vcid_venus_di_ujung_jari_2_25:
        .byte           N11   , Gn5 , v080
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   As3
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Gs3
        .byte           N11   , As5
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Ds5
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_22
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_20
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_21
@ 031   ----------------------------------------
mus_vcid_venus_di_ujung_jari_2_31:
        .byte           N11   , Gn5 , v080
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W60
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
mus_vcid_venus_di_ujung_jari_2_LOOP:
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
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_21
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_22
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_22
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_20
@ 054   ----------------------------------------
        .byte           N11   , As3 , v080
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Gs3
        .byte           N11   , As5
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   As5
        .byte   W12
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_22
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_22
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_20
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_21
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_22
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_20
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_21
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_20
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_21
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_2_31
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W23
        .byte   GOTO
         .word  mus_vcid_venus_di_ujung_jari_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_vcid_venus_di_ujung_jari_3:
        .byte   KEYSH , mus_vcid_venus_di_ujung_jari_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           VOL   , 63
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
mus_vcid_venus_di_ujung_jari_3_19:
        .byte   W48
        .byte           N68   , Ds3 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_vcid_venus_di_ujung_jari_3_20:
        .byte   W24
        .byte           N68   , Ds3 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
mus_vcid_venus_di_ujung_jari_3_21:
        .byte           N68   , Ds3 , v096 , gtp3
        .byte   W72
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_20
@ 024   ----------------------------------------
mus_vcid_venus_di_ujung_jari_3_24:
        .byte           N68   , Ds3 , v096 , gtp3
        .byte   W72
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_19
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_21
@ 028   ----------------------------------------
        .byte   W48
        .byte           TIE   , Cn3 , v096
        .byte   W48
@ 029   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Dn3
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_21
@ 031   ----------------------------------------
        .byte   W48
        .byte           TIE   , Ds3 , v096
        .byte   W48
@ 032   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 033   ----------------------------------------
mus_vcid_venus_di_ujung_jari_3_LOOP:
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
mus_vcid_venus_di_ujung_jari_3_48:
        .byte           N68   , Ds3 , v096 , gtp3
        .byte   W72
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_19
@ 050   ----------------------------------------
mus_vcid_venus_di_ujung_jari_3_50:
        .byte   W24
        .byte           N68   , Fn3 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_48
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_19
@ 053   ----------------------------------------
        .byte   W24
        .byte           N68   , Dn3 , v096 , gtp3
        .byte   W72
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_48
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_50
@ 057   ----------------------------------------
        .byte           TIE   , Cn3 , v096
        .byte   W96
@ 058   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N23   , Dn3
        .byte   W24
        .byte           N68   , Ds3 , v096 , gtp3
        .byte   W48
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_50
@ 060   ----------------------------------------
        .byte           N92   , Ds3 , v096 , gtp3
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_21
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_19
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_20
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_24
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_3_21
@ 070   ----------------------------------------
        .byte   W48
        .byte           TIE   , Gn3 , v087
        .byte   W48
@ 071   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 072   ----------------------------------------
        .byte           N68   , Gs3 , v087 , gtp3
        .byte   W72
        .byte                   Fn3 , v096
        .byte   W24
@ 073   ----------------------------------------
        .byte   W48
        .byte           TIE   , Ds3
        .byte   W48
@ 074   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 075   ----------------------------------------
        .byte   W23
        .byte   GOTO
         .word  mus_vcid_venus_di_ujung_jari_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.6) ******************@

mus_vcid_venus_di_ujung_jari_4:
        .byte   KEYSH , mus_vcid_venus_di_ujung_jari_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 37
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
mus_vcid_venus_di_ujung_jari_4_19:
        .byte   W48
        .byte           N68   , Ds3 , v096 , gtp3
        .byte                   Ds4
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_vcid_venus_di_ujung_jari_4_20:
        .byte   W24
        .byte           N68   , Ds3 , v096 , gtp3
        .byte                   Ds4
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
mus_vcid_venus_di_ujung_jari_4_21:
        .byte           N68   , Ds3 , v096 , gtp3
        .byte                   Ds4
        .byte   W72
        .byte                   Fn3
        .byte           N68   , Fn4 , v096 , gtp3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_vcid_venus_di_ujung_jari_4_22:
        .byte   W48
        .byte           N68   , Gn3 , v096 , gtp3
        .byte                   Gn4
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
mus_vcid_venus_di_ujung_jari_4_23:
        .byte   W24
        .byte           N68   , Fn3 , v096 , gtp3
        .byte                   Fn4
        .byte   W72
        .byte   PEND
@ 024   ----------------------------------------
mus_vcid_venus_di_ujung_jari_4_24:
        .byte           N68   , Cn4 , v096 , gtp3
        .byte                   Cn5
        .byte   W72
        .byte           N23   , As3
        .byte           N23   , As4
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_vcid_venus_di_ujung_jari_4_25:
        .byte           N23   , Cn4 , v096
        .byte           N23   , Cn5
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Dn5
        .byte   W24
        .byte           N52   , Ds4 , v096 , gtp1
        .byte                   Ds5
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
mus_vcid_venus_di_ujung_jari_4_26:
        .byte   W06
        .byte           N05   , Dn5 , v096
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N56   , As3 , v096 , gtp3
        .byte                   As4
        .byte   W60
        .byte           N11   , Gs4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_vcid_venus_di_ujung_jari_4_27:
        .byte           N68   , Gn3 , v096 , gtp3
        .byte                   Gn4
        .byte   W72
        .byte                   Fn3
        .byte           N68   , Fn4 , v096 , gtp3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_vcid_venus_di_ujung_jari_4_28:
        .byte   W48
        .byte           TIE   , Cn4 , v096
        .byte           TIE   , Cn5
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
mus_vcid_venus_di_ujung_jari_4_29:
        .byte   W68
        .byte   W03
        .byte           EOT   , Cn4
        .byte                   Cn5
        .byte   W01
        .byte           N23   , Dn4 , v096
        .byte           N23   , Dn5
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_vcid_venus_di_ujung_jari_4_30:
        .byte           N68   , Ds4 , v096 , gtp3
        .byte                   Ds5
        .byte   W72
        .byte                   Fn4
        .byte           N68   , Fn5 , v096 , gtp3
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_vcid_venus_di_ujung_jari_4_31:
        .byte   W48
        .byte           TIE   , Ds4 , v096
        .byte           TIE   , Ds5
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
mus_vcid_venus_di_ujung_jari_4_32:
        .byte   W92
        .byte   W03
        .byte           EOT   , Ds4
        .byte                   Ds5
        .byte   W01
        .byte   PEND
@ 033   ----------------------------------------
mus_vcid_venus_di_ujung_jari_4_LOOP:
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
        .byte           N68   , Ds3 , v096 , gtp3
        .byte                   Ds4
        .byte   W72
        .byte                   Ds3
        .byte           N68   , Ds4 , v096 , gtp3
        .byte   W24
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_23
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_27
@ 052   ----------------------------------------
        .byte   W48
        .byte           N68   , Cn4 , v096 , gtp3
        .byte                   Cn5
        .byte   W48
@ 053   ----------------------------------------
        .byte   W24
        .byte           N23   , As3
        .byte           N23   , As4
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Cn5
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Dn5
        .byte   W24
@ 054   ----------------------------------------
        .byte           N52   , Ds4 , v096 , gtp1
        .byte                   Ds5
        .byte   W54
        .byte           N05   , Dn5
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N56   , As3 , v096 , gtp3
        .byte                   As4
        .byte   W24
@ 055   ----------------------------------------
        .byte   W36
        .byte           N11   , Gs4
        .byte   W12
        .byte           N68   , Gn3 , v096 , gtp3
        .byte                   Gn4
        .byte   W48
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_23
@ 057   ----------------------------------------
        .byte           TIE   , Cn4 , v096
        .byte           TIE   , Cn5
        .byte   W96
@ 058   ----------------------------------------
        .byte   W23
        .byte           EOT   , Cn4
        .byte                   Cn5
        .byte   W01
        .byte           N23   , Dn4
        .byte           N23   , Dn5
        .byte   W24
        .byte           N68   , Ds4 , v096 , gtp3
        .byte                   Ds5
        .byte   W48
@ 059   ----------------------------------------
        .byte   W24
        .byte                   Fn4
        .byte           N68   , Fn5 , v096 , gtp3
        .byte   W72
@ 060   ----------------------------------------
        .byte           N92   , Ds4 , v096 , gtp3
        .byte                   Ds5
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_21
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_22
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_23
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_24
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_29
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_4_32
@ 075   ----------------------------------------
        .byte   W23
        .byte   GOTO
         .word  mus_vcid_venus_di_ujung_jari_4_LOOP
        .byte   FINE

@***************** Track 5 (Midi-Chn.10) ******************@

mus_vcid_venus_di_ujung_jari_5:
        .byte   KEYSH , mus_vcid_venus_di_ujung_jari_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 77
        .byte           PAN   , c_v+14
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
mus_vcid_venus_di_ujung_jari_5_19:
        .byte   W48
        .byte           N68   , Ds1 , v080 , gtp3
        .byte                   As1
        .byte           N68   , Ds2 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_vcid_venus_di_ujung_jari_5_20:
        .byte   W24
        .byte           N68   , Gn1 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
mus_vcid_venus_di_ujung_jari_5_21:
        .byte           N68   , Gs1 , v096 , gtp3
        .byte                   Cn2 , v058
        .byte   W72
        .byte                   As1 , v096
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_vcid_venus_di_ujung_jari_5_22:
        .byte   W48
        .byte           N68   , Cn2 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
mus_vcid_venus_di_ujung_jari_5_23:
        .byte   W24
        .byte           N68   , An1 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 024   ----------------------------------------
mus_vcid_venus_di_ujung_jari_5_24:
        .byte           N68   , Gs1 , v096 , gtp3
        .byte   W72
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_vcid_venus_di_ujung_jari_5_25:
        .byte   W48
        .byte           N68   , Gs1 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
mus_vcid_venus_di_ujung_jari_5_26:
        .byte   W24
        .byte           N68   , As1 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 027   ----------------------------------------
mus_vcid_venus_di_ujung_jari_5_27:
        .byte           N68   , Cn2 , v096 , gtp3
        .byte   W72
        .byte           N44   , Ds2 , v096 , gtp3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_vcid_venus_di_ujung_jari_5_28:
        .byte   W24
        .byte           N23   , Dn2 , v096
        .byte   W24
        .byte           TIE   , Fn1 , v058
        .byte           TIE   , Cn2 , v096
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
mus_vcid_venus_di_ujung_jari_5_29:
        .byte   W68
        .byte   W03
        .byte           EOT   , Fn1
        .byte                   Cn2
        .byte   W01
        .byte           N23   , Gn1 , v096
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_24
@ 031   ----------------------------------------
mus_vcid_venus_di_ujung_jari_5_31:
        .byte   W48
        .byte           TIE   , Ds1 , v080
        .byte           TIE   , As1
        .byte           TIE   , Ds2
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
mus_vcid_venus_di_ujung_jari_5_32:
        .byte   W92
        .byte   W03
        .byte           EOT   , Ds1
        .byte                   As1
        .byte                   Ds2
        .byte   W01
        .byte   PEND
@ 033   ----------------------------------------
mus_vcid_venus_di_ujung_jari_5_LOOP:
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
        .byte           N68   , Ds1 , v080 , gtp3
        .byte                   As1
        .byte           N68   , Ds2 , v080 , gtp3
        .byte   W72
        .byte                   Gn1 , v096
        .byte   W24
@ 049   ----------------------------------------
        .byte   W48
        .byte                   Gs1
        .byte           N68   , Cn2 , v058 , gtp3
        .byte   W48
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_26
@ 051   ----------------------------------------
        .byte           N68   , Cn2 , v096 , gtp3
        .byte   W72
        .byte                   An1
        .byte   W24
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_25
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_26
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_24
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_22
@ 056   ----------------------------------------
        .byte   W24
        .byte           N44   , Ds2 , v096 , gtp3
        .byte   W48
        .byte           N23   , Dn2
        .byte   W24
@ 057   ----------------------------------------
        .byte           TIE   , Fn1 , v058
        .byte           TIE   , Cn2 , v096
        .byte   W96
@ 058   ----------------------------------------
        .byte   W23
        .byte           EOT   , Fn1
        .byte                   Cn2
        .byte   W01
        .byte           N23   , Gn1
        .byte   W24
        .byte           N68   , Gs1 , v096 , gtp3
        .byte   W48
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_26
@ 060   ----------------------------------------
        .byte           N92   , Ds1 , v080 , gtp3
        .byte                   As1
        .byte           N92   , Ds2 , v080 , gtp3
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_21
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_22
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_23
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_24
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_25
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_29
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_5_32
@ 075   ----------------------------------------
        .byte   W23
        .byte   GOTO
         .word  mus_vcid_venus_di_ujung_jari_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_vcid_venus_di_ujung_jari_6:
        .byte   KEYSH , mus_vcid_venus_di_ujung_jari_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 62
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W30
@ 001   ----------------------------------------
mus_vcid_venus_di_ujung_jari_6_1:
        .byte   W48
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_vcid_venus_di_ujung_jari_6_2:
        .byte           N05   , Dn1 , v049
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W78
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W30
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_2
@ 006   ----------------------------------------
mus_vcid_venus_di_ujung_jari_6_6:
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_vcid_venus_di_ujung_jari_6_7:
        .byte           N05   , Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_vcid_venus_di_ujung_jari_6_8:
        .byte           N05   , Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 033   ----------------------------------------
mus_vcid_venus_di_ujung_jari_6_LOOP:
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_6
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_7
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_8
@ 066   ----------------------------------------
mus_vcid_venus_di_ujung_jari_6_66:
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte   PEND
@ 067   ----------------------------------------
mus_vcid_venus_di_ujung_jari_6_67:
        .byte           N05   , Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 068   ----------------------------------------
mus_vcid_venus_di_ujung_jari_6_68:
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_66
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_67
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_68
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_66
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_67
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_vcid_venus_di_ujung_jari_6_68
@ 075   ----------------------------------------
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W05
        .byte   GOTO
         .word  mus_vcid_venus_di_ujung_jari_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_vcid_venus_di_ujung_jari:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_vcid_venus_di_ujung_jari_pri @ Priority
        .byte   mus_vcid_venus_di_ujung_jari_rev @ Reverb

        .word   mus_vcid_venus_di_ujung_jari_grp

        .word   mus_vcid_venus_di_ujung_jari_0
        .word   mus_vcid_venus_di_ujung_jari_1
        .word   mus_vcid_venus_di_ujung_jari_2
        .word   mus_vcid_venus_di_ujung_jari_3
        .word   mus_vcid_venus_di_ujung_jari_4
        .word   mus_vcid_venus_di_ujung_jari_5
        .word   mus_vcid_venus_di_ujung_jari_6

        .end
