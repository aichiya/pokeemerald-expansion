        .include "MPlayDef.s"

        .equ    mus_omori_worlds_end_valentine_grp, voicegroup201
        .equ    mus_omori_worlds_end_valentine_pri, 0
        .equ    mus_omori_worlds_end_valentine_mvl, 100
        .equ    mus_omori_worlds_end_valentine_rev, reverb_set+50
        .equ    mus_omori_worlds_end_valentine_key, 0

        .section .rodata
        .global mus_omori_worlds_end_valentine
        .align  2

@****************** Track 0 (Midi-Chn.3) ******************@

mus_omori_worlds_end_valentine_0:
        .byte   KEYSH , mus_omori_worlds_end_valentine_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           VOL   , 110*mus_omori_worlds_end_valentine_mvl/mxv
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
        .byte           TIE   , As2 , v049
        .byte           TIE   , Cs3
        .byte   W96
@ 010   ----------------------------------------
        .byte           N92   , As3 , v049 , gtp3
        .byte                   Cs4
        .byte   W92
        .byte   W03
        .byte           EOT   , As2
        .byte                   Cs3
        .byte   W01
@ 011   ----------------------------------------
        .byte   TEMPO , 162/2
        .byte           TIE   , Fn3 , v064
        .byte           TIE   , Fn4
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn3
        .byte                   Fn4
        .byte   W01
@ 015   ----------------------------------------
        .byte           TIE   , Dn3
        .byte           TIE   , Dn4
        .byte   W96
@ 016   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Dn4
        .byte   W01
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
mus_omori_worlds_end_valentine_0_LOOP:
        .byte           N44   , Dn4 , v080 , gtp3
        .byte                   Dn5
        .byte   W48
        .byte                   Cs4
        .byte           N44   , Cs5 , v080 , gtp3
        .byte   W48
@ 020   ----------------------------------------
mus_omori_worlds_end_valentine_0_20:
        .byte           N44   , En4 , v080 , gtp3
        .byte                   En5
        .byte   W48
        .byte                   Cs4
        .byte           N44   , Cs5 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_omori_worlds_end_valentine_0_21:
        .byte           N44   , Dn4 , v080 , gtp3
        .byte                   Dn5
        .byte   W48
        .byte                   Cs4
        .byte           N44   , Cs5 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
mus_omori_worlds_end_valentine_0_22:
        .byte           N23   , Gn4 , v080
        .byte           N23   , Gn5
        .byte   W24
        .byte                   Fn4
        .byte           N23   , Fn5
        .byte   W24
        .byte                   En4
        .byte           N23   , En5
        .byte   W24
        .byte                   Cs4
        .byte           N23   , Cs5
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_0_21
@ 024   ----------------------------------------
mus_omori_worlds_end_valentine_0_24:
        .byte           N92   , En4 , v080 , gtp3
        .byte                   En5
        .byte   W80
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
mus_omori_worlds_end_valentine_0_25:
        .byte           BEND  , c_v+0
        .byte           N44   , As4 , v096 , gtp3
        .byte                   As5
        .byte   W48
        .byte                   An4
        .byte           N44   , An5 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
mus_omori_worlds_end_valentine_0_26:
        .byte           N17   , Cn5 , v096
        .byte           N17   , Cn6
        .byte   W12
        .byte                   As4
        .byte           N17   , As5
        .byte   W12
        .byte                   An4
        .byte           N17   , An5
        .byte   W12
        .byte                   Gs4
        .byte           N17   , Gs5
        .byte   W12
        .byte                   An4
        .byte           N17   , An5
        .byte   W12
        .byte                   As4
        .byte           N17   , As5
        .byte   W12
        .byte                   Dn5
        .byte           N17   , Dn6
        .byte   W12
        .byte           N11   , An4
        .byte           N11   , An5
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_omori_worlds_end_valentine_0_27:
        .byte           N04   , Cs5 , v096
        .byte           N04   , Cs6
        .byte   W04
        .byte           N66   , Dn4 , v096 , gtp1
        .byte                   Dn5
        .byte           N66   , Dn6 , v096 , gtp1
        .byte   W68
        .byte           N23   , Gn3
        .byte           N23   , Gn4
        .byte           N23   , Gn5
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_omori_worlds_end_valentine_0_28:
        .byte           N44   , As3 , v096 , gtp3
        .byte                   As4
        .byte           N44   , As5 , v096 , gtp3
        .byte   W48
        .byte                   Cn4
        .byte           N44   , Cn5 , v096 , gtp3
        .byte                   Cn6
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
mus_omori_worlds_end_valentine_0_29:
        .byte           N68   , Dn4 , v096 , gtp3
        .byte                   Dn5
        .byte           N68   , Dn6 , v096 , gtp3
        .byte   W72
        .byte           N23   , Dn4
        .byte           N23   , Dn5
        .byte           N23   , Dn6
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+11
        .byte   W16
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte   PEND
@ 030   ----------------------------------------
mus_omori_worlds_end_valentine_0_30:
        .byte           BEND  , c_v+0
        .byte           N44   , Cn4 , v096 , gtp3
        .byte                   Cn5
        .byte           N44   , Cn6 , v096 , gtp3
        .byte   W48
        .byte                   An3
        .byte           N44   , An4 , v096 , gtp3
        .byte                   An5
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
mus_omori_worlds_end_valentine_0_31:
        .byte           N23   , As3 , v096
        .byte           N23   , As4
        .byte           N23   , As5
        .byte   W24
        .byte                   Gn3
        .byte           N23   , Gn4
        .byte           N23   , Gn5
        .byte   W24
        .byte                   An3
        .byte           N23   , An4
        .byte           N23   , An5
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Fn4
        .byte           N23   , Fn5
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_omori_worlds_end_valentine_0_32:
        .byte           N23   , Gs3 , v096
        .byte           N23   , Gs4
        .byte           N23   , Gs5
        .byte   W24
        .byte                   As3
        .byte           N23   , As4
        .byte           N23   , As5
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Cn5
        .byte           N23   , Cn6
        .byte   W24
        .byte                   An3
        .byte           N23   , An4
        .byte           N23   , An5
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
mus_omori_worlds_end_valentine_0_33:
        .byte           N44   , Cn4 , v096 , gtp3
        .byte                   Cn5
        .byte           N44   , Cn6 , v096 , gtp3
        .byte   W48
        .byte                   Dn4
        .byte           N44   , Dn5 , v096 , gtp3
        .byte                   Dn6
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
mus_omori_worlds_end_valentine_0_34:
        .byte           N23   , Gs3 , v127
        .byte           N23   , Gs4
        .byte           N23   , Gs5
        .byte           N23   , Gs6
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Fn4
        .byte           N23   , Fn5
        .byte           N23   , Fn6
        .byte   W24
        .byte                   En3
        .byte           N23   , En4
        .byte           N23   , En5
        .byte           N23   , En6
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Dn4
        .byte           N23   , Dn5
        .byte           N23   , Dn6
        .byte   W24
        .byte   PEND
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
        .byte           TIE   , As4 , v096
        .byte   W96
@ 046   ----------------------------------------
mus_omori_worlds_end_valentine_0_46:
        .byte   W44
        .byte   W03
        .byte           EOT   , As4
        .byte   W01
        .byte           N23   , Cn5 , v096
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
mus_omori_worlds_end_valentine_0_47:
        .byte           N23   , An4 , v096
        .byte   W24
        .byte                   Dn4 , v112
        .byte           N23   , Dn5
        .byte   W24
        .byte                   En4
        .byte           N23   , En5
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Dn5
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
mus_omori_worlds_end_valentine_0_48:
        .byte           N23   , Fn4 , v112
        .byte           N23   , Fn5
        .byte   W24
        .byte                   En4
        .byte           N23   , En5
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Dn5
        .byte   W24
        .byte                   En4
        .byte           N23   , En5
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte           TIE   , As4 , v096
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_0_46
@ 051   ----------------------------------------
mus_omori_worlds_end_valentine_0_51:
        .byte           N44   , An3 , v080 , gtp3
        .byte                   Cs4
        .byte           N44   , An4 , v080 , gtp3
        .byte                   Cs5
        .byte   W48
        .byte                   As3
        .byte           N44   , Fn4 , v080 , gtp3
        .byte                   As4
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
mus_omori_worlds_end_valentine_0_52:
        .byte           N44   , Cs4 , v080 , gtp3
        .byte                   En4
        .byte           N44   , Cs5 , v080 , gtp3
        .byte                   En5
        .byte   W48
        .byte           N23   , Dn4
        .byte           N23   , Dn5
        .byte           N44   , An4 , v080 , gtp3
        .byte                   An5
        .byte   W24
        .byte           N23   , En4
        .byte           N23   , En5
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
mus_omori_worlds_end_valentine_0_53:
        .byte           N44   , Dn4 , v064 , gtp3
        .byte                   Dn5
        .byte   W96
        .byte   PEND
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte           TIE   , An4 , v080
        .byte   W96
@ 056   ----------------------------------------
mus_omori_worlds_end_valentine_0_56:
        .byte   W44
        .byte   W03
        .byte           EOT   , An4
        .byte   W01
        .byte           N08   , En3 , v112
        .byte           N08   , En4
        .byte   W06
        .byte                   Fn3
        .byte           N08   , Fn4
        .byte   W06
        .byte                   En3
        .byte           N08   , En4
        .byte   W06
        .byte                   Fn3
        .byte           N08   , Fn4
        .byte   W06
        .byte           N17   , En3
        .byte           N17   , En4
        .byte   W12
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
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
mus_omori_worlds_end_valentine_0_76:
        .byte           N11   , Dn4 , v112
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte           N11   , An5
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte   W12
        .byte           N44   , Cs3 , v112 , gtp3
        .byte                   As3
        .byte           N44   , Cs4 , v112 , gtp3
        .byte                   As4
        .byte   W48
        .byte   PEND
@ 077   ----------------------------------------
mus_omori_worlds_end_valentine_0_77:
        .byte           N11   , Fn3 , v127
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte           N11   , Fn6
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte           N11   , Gn5
        .byte           N11   , Gn6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte           N11   , An5
        .byte           N11   , An6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte           N11   , En5
        .byte           N11   , En6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
mus_omori_worlds_end_valentine_0_78:
        .byte           N11   , En3 , v112
        .byte           N11   , En4
        .byte           N11   , En5
        .byte           N11   , En6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte           N11   , Fn6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte           N11   , En5
        .byte           N11   , En6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Cs4
        .byte           N11   , Cs5
        .byte           N11   , Cs6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
mus_omori_worlds_end_valentine_0_79:
        .byte           N11   , Fn3 , v112
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte           N11   , Fn6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte           N11   , Gn5
        .byte           N11   , Gn6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte           N11   , An5
        .byte           N11   , An6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte           N11   , En5
        .byte           N11   , En6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
mus_omori_worlds_end_valentine_0_80:
        .byte           N11   , Fn3 , v112
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte           N11   , Fn6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte           N11   , Gn5
        .byte           N11   , Gn6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte           N11   , Gs5
        .byte           N11   , Gs6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte           N11   , Gs5
        .byte           N11   , Gs6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
mus_omori_worlds_end_valentine_0_81:
        .byte           N11   , Fn3 , v112
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte           N11   , Fn6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte           N11   , En5
        .byte           N11   , En6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte           N11   , Gn5
        .byte           N11   , Gn6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte           N11   , An5
        .byte           N11   , An6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
mus_omori_worlds_end_valentine_0_82:
        .byte           N11   , Gn3 , v112
        .byte           N11   , Gn4
        .byte           N11   , Gn5
        .byte           N11   , Gn6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte           N11   , Fn6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Cs4
        .byte           N11   , Cs5
        .byte           N11   , Cs6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Cs4
        .byte           N11   , Cs5
        .byte           N11   , Cs6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
mus_omori_worlds_end_valentine_0_83:
        .byte           N11   , Fn3 , v112
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte           N11   , Fn6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte           N11   , Gn5
        .byte           N11   , Gn6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte           N11   , En5
        .byte           N11   , En6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte           N11   , Fn6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
mus_omori_worlds_end_valentine_0_84:
        .byte           N11   , Gn3 , v112
        .byte           N11   , Gn4
        .byte           N11   , Gn5
        .byte           N11   , Gn6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte           N11   , Gn5
        .byte           N11   , Gn6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte           N11   , An5
        .byte           N11   , An6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte           N11   , As5
        .byte           N11   , As6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
mus_omori_worlds_end_valentine_0_85:
        .byte           N11   , An2 , v112
        .byte           N11   , An3
        .byte           N11   , An4
        .byte           N11   , An5
        .byte           N11   , An6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte           N11   , An4
        .byte           N11   , An5
        .byte           N11   , An6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte           N11   , An4
        .byte           N11   , An5
        .byte           N11   , An6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte           N11   , An4
        .byte           N11   , An5
        .byte           N11   , An6
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte           N11   , Dn6
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_0_85
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_0_85
@ 088   ----------------------------------------
mus_omori_worlds_end_valentine_0_88:
        .byte           N11   , An2 , v080
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
mus_omori_worlds_end_valentine_0_89:
        .byte           N01   , An4 , v080
        .byte           N32   , An5 , v080 , gtp3
        .byte           N11   , An3
        .byte           N24   , An4
        .byte   W12
        .byte           N11   , Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Gn4
        .byte           N11   , Fn5
        .byte           N11   , Gn5
        .byte   W12
        .byte           N23   , Dn4
        .byte           N23   , Fn4
        .byte           N23   , Dn5
        .byte           N23   , Fn5
        .byte   W24
        .byte                   En4
        .byte           N23   , Gn4
        .byte           N23   , En5
        .byte           N23   , Gn5
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
        .byte   GOTO
         .word  mus_omori_worlds_end_valentine_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.0) ******************@

mus_omori_worlds_end_valentine_1:
        .byte   KEYSH , mus_omori_worlds_end_valentine_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           VOL   , 100*mus_omori_worlds_end_valentine_mvl/mxv
        .byte           N11   , Dn2 , v064
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N22   , An3
        .byte   W24
        .byte                   An2
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Cs2
        .byte           N22   , En2
        .byte           N22   , Gs2
        .byte           N22   , En3
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Gn2
        .byte           N22   , En3
        .byte           N22   , Gn3
        .byte   W24
        .byte                   En2
        .byte           N22   , Gn2
        .byte   W24
@ 002   ----------------------------------------
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N22   , An3
        .byte   W24
        .byte                   An2
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Gn2
        .byte           N22   , As2
        .byte           N22   , Dn3
        .byte           N22   , As3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
        .byte           N22   , Gn2
        .byte           N22   , Gn3
        .byte   W24
@ 004   ----------------------------------------
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N22   , An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 005   ----------------------------------------
        .byte           N44   , Gn2 , v064 , gtp1
        .byte                   Gn3
        .byte           N22   , Cs2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte           N44   , En3 , v064 , gtp1
        .byte   W24
        .byte           N22   , En2
        .byte   W24
@ 006   ----------------------------------------
        .byte           N32   , Cs2 , v064 , gtp2
        .byte                   En2
        .byte           N32   , An2 , v064 , gtp2
        .byte           N22   , An1
        .byte   W24
        .byte           N68   , Dn3
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte           N22   , Cs3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 007   ----------------------------------------
        .byte           N90   , Fn2 , v064 , gtp1
        .byte                   Dn3
        .byte           N90   , As3 , v064 , gtp1
        .byte   W96
@ 008   ----------------------------------------
        .byte           N22   , Dn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 009   ----------------------------------------
        .byte           N44   , As1 , v064 , gtp1
        .byte                   Cs2
        .byte   W48
        .byte                   En2
        .byte   W48
@ 010   ----------------------------------------
        .byte           N90   , Cs2 , v064 , gtp1
        .byte                   As2
        .byte   W96
@ 011   ----------------------------------------
mus_omori_worlds_end_valentine_1_11:
        .byte           N11   , Dn2 , v096
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_omori_worlds_end_valentine_1_12:
        .byte           N11   , Dn2 , v096
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Cs2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_1_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_1_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_1_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_1_12
@ 017   ----------------------------------------
mus_omori_worlds_end_valentine_1_17:
        .byte   W12
        .byte           N11   , Dn2 , v096
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N24   , An2
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Fn3
        .byte   W12
        .byte           N22   , Fn2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   En2
        .byte           N22   , Gn3
        .byte   W24
@ 019   ----------------------------------------
mus_omori_worlds_end_valentine_1_LOOP:
        .byte           N12   , Dn3 , v112
        .byte           N11   , Dn2
        .byte   W12
        .byte           N24   , Dn3
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N12   , Cs3
        .byte           N11   , Cs2
        .byte   W12
        .byte           N24   , Cs3
        .byte   W12
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 020   ----------------------------------------
mus_omori_worlds_end_valentine_1_20:
        .byte           N44   , En3 , v112 , gtp1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , Cs3 , v112 , gtp1
        .byte           N11   , En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_omori_worlds_end_valentine_1_21:
        .byte           N12   , Dn3 , v112
        .byte           N11   , Dn2
        .byte   W12
        .byte           N24   , Dn3
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N12   , Cs3
        .byte           N11   , Cs2
        .byte   W12
        .byte           N24   , Cs3
        .byte   W12
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_omori_worlds_end_valentine_1_22:
        .byte           N22   , Gn3 , v112
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , Fn3
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , En3
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N22   , Cs3
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_1_21
@ 024   ----------------------------------------
mus_omori_worlds_end_valentine_1_24:
        .byte           N60   , En3 , v112
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N24   , En3
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_omori_worlds_end_valentine_1_25:
        .byte           N44   , As3 , v112 , gtp1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , An3 , v112 , gtp1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_omori_worlds_end_valentine_1_26:
        .byte           N11   , Cn3 , v127
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_omori_worlds_end_valentine_1_27:
        .byte           N68   , Dn3 , v112
        .byte           N68   , Dn4
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N12
        .byte           N22   , Gn3
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_omori_worlds_end_valentine_1_28:
        .byte           N44   , As2 , v112 , gtp1
        .byte                   As3
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N44   , Cn3 , v112 , gtp1
        .byte                   Cn4
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_omori_worlds_end_valentine_1_29:
        .byte           N68   , Dn3 , v112
        .byte           N68   , Dn4
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N22   , En3
        .byte           N22   , En4
        .byte           N11   , As1
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_omori_worlds_end_valentine_1_30:
        .byte           N44   , Cn3 , v112 , gtp1
        .byte                   Cn4
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N44   , An2 , v112 , gtp1
        .byte                   An3
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_omori_worlds_end_valentine_1_31:
        .byte           N12   , As2 , v112
        .byte           N22   , As3
        .byte           N11   , As1
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N12   , Gn2
        .byte           N22   , Gn3
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N12   , An2
        .byte           N22   , An3
        .byte           N11   , An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N12   , Fn2
        .byte           N22   , Fn3
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_omori_worlds_end_valentine_1_32:
        .byte           N12   , Gs2 , v112
        .byte           N22   , Gs3
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N12   , As2
        .byte           N22   , As3
        .byte           N11   , As1
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N12   , Cn3
        .byte           N22   , Cn4
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N12   , An2
        .byte           N22   , An3
        .byte           N11   , An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_omori_worlds_end_valentine_1_33:
        .byte           N44   , Cn3 , v112 , gtp1
        .byte                   Cn4
        .byte           N11   , An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N44   , Dn3 , v112 , gtp1
        .byte                   Dn4
        .byte           N11   , An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_omori_worlds_end_valentine_1_34:
        .byte           N23   , Gs3 , v127
        .byte           N23   , Gs4
        .byte           N11   , As1 , v112
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Fn3 , v127
        .byte           N23   , Fn4
        .byte           N11   , As1 , v112
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , En3 , v127
        .byte           N23   , En4
        .byte           N11   , As1 , v112
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Dn3 , v127
        .byte           N23   , Dn4
        .byte           N11   , As1 , v112
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_omori_worlds_end_valentine_1_35:
        .byte           N11   , Dn2 , v112
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_omori_worlds_end_valentine_1_36:
        .byte           N11   , Dn2 , v112
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_1_35
@ 038   ----------------------------------------
mus_omori_worlds_end_valentine_1_38:
        .byte           N11   , Dn2 , v112
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_1_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_1_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_1_35
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_1_38
@ 043   ----------------------------------------
mus_omori_worlds_end_valentine_1_43:
        .byte           N11   , As2 , v112
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_omori_worlds_end_valentine_1_44:
        .byte           N11   , As3 , v112
        .byte           N11   , As4
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , As3
        .byte           N05   , As4
        .byte           N11   , Dn3
        .byte   W06
        .byte           N17   , An3
        .byte           N17   , An4
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte           N11   , En2
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte           N11   , En3
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte           N11   , En2
        .byte   W12
        .byte           N01   , En3
        .byte           N11   , En4
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_omori_worlds_end_valentine_1_45:
        .byte           N01   , As2 , v064
        .byte           N12
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_omori_worlds_end_valentine_1_46:
        .byte           N12   , As2 , v064
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N01   , Cn3
        .byte           N12
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N01   , As2
        .byte           N12
        .byte   W12
        .byte           N11
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_omori_worlds_end_valentine_1_47:
        .byte           N22   , Cs3 , v064
        .byte           N01   , An2
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte           N11   , En2
        .byte   W12
        .byte           N22   , Dn3
        .byte           N01   , An2
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte           N11   , En2
        .byte   W12
        .byte           N22   , En3
        .byte           N01   , An2
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte           N11   , En2
        .byte   W12
        .byte           N22   , Dn3
        .byte           N01   , An2
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_omori_worlds_end_valentine_1_48:
        .byte           N22   , Fn3 , v064
        .byte           N01   , An2
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte           N11   , En2
        .byte   W12
        .byte           N22   , En3
        .byte           N01   , An2
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte           N11   , En2
        .byte   W12
        .byte           N01   , Dn3
        .byte           N12
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , En2
        .byte   W12
        .byte           N22   , En3
        .byte           N11   , Cn3
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_1_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_1_46
@ 051   ----------------------------------------
mus_omori_worlds_end_valentine_1_51:
        .byte           N44   , En2 , v064 , gtp1
        .byte                   Cs3
        .byte           N11   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N44   , Fn2 , v064 , gtp1
        .byte                   As2
        .byte           N11   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_omori_worlds_end_valentine_1_52:
        .byte           N22   , An2 , v064
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N22   , As2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N01
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Cs3
        .byte   W12
        .byte           N22   , En3
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_omori_worlds_end_valentine_1_53:
        .byte           N01   , Dn2 , v096
        .byte           N12
        .byte   W12
        .byte           N11
        .byte   W06
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_omori_worlds_end_valentine_1_54:
        .byte           N01   , Dn2 , v096
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_1_53
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_1_54
@ 057   ----------------------------------------
mus_omori_worlds_end_valentine_1_57:
        .byte           N44   , An1 , v096 , gtp1
        .byte           N22   , Cs2
        .byte           N01   , Dn2
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N01   , Dn2
        .byte           N11   , Dn3
        .byte           N22   , Dn2
        .byte   W12
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N01   , Dn2
        .byte           N22   , Fn2
        .byte           N11   , Dn3
        .byte           N24   , Dn2
        .byte   W12
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N12   , An2
        .byte           N11   , Dn3
        .byte           N21   , Dn2
        .byte   W12
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_omori_worlds_end_valentine_1_58:
        .byte           N44   , En1 , v096 , gtp1
        .byte           N01   , Cs2
        .byte           N01
        .byte           N11
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cs3
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
        .byte           N44   , En2 , v096 , gtp1
        .byte           N11   , As2
        .byte           N11   , Cs3
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Gn2
        .byte           N06   , An2
        .byte           N11   , Cs3
        .byte   W06
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , Cs3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Fn2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
mus_omori_worlds_end_valentine_1_59:
        .byte           N44   , An1 , v096 , gtp1
        .byte           N01   , Dn2
        .byte           N01
        .byte           N11
        .byte   W12
        .byte                   Fn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Fn2
        .byte           N11   , An2
        .byte           N06   , Dn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N36   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte                   As2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_omori_worlds_end_valentine_1_60:
        .byte           N44   , En1 , v096 , gtp1
        .byte           N01   , Cs2
        .byte           N01
        .byte           N11
        .byte   W06
        .byte           N05   , En2
        .byte   W06
        .byte                   Gn2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W06
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , Cs3
        .byte           N11   , Cs2
        .byte   W12
        .byte           N01   , An2
        .byte           N09
        .byte           N11   , Cs3
        .byte   W09
        .byte           N02   , An2
        .byte   W03
        .byte           N44   , Dn2 , v096 , gtp1
        .byte           N11   , As2
        .byte           N11   , Cs3
        .byte           N11   , Gn2
        .byte   W12
        .byte           N01   , An2
        .byte           N11
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Cs3
        .byte           N11   , Gn2
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
mus_omori_worlds_end_valentine_1_61:
        .byte           N44   , Fn1 , v096 , gtp1
        .byte           N01   , Dn2
        .byte           N01
        .byte           N11
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , En2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte           N24
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N21   , Fn2
        .byte           N11   , Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
mus_omori_worlds_end_valentine_1_62:
        .byte           N01   , Cs2 , v096
        .byte           N11
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cs3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N01   , Cs2
        .byte           N22   , As2
        .byte           N11   , Cs3
        .byte           N24   , Cs2
        .byte   W12
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N12   , An2
        .byte           N11   , Cs3
        .byte           N21   , Cs2
        .byte   W12
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_omori_worlds_end_valentine_1_63:
        .byte           N01   , Dn2 , v096
        .byte           N11
        .byte   W12
        .byte                   Fn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Fn2
        .byte           N06   , An2
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , An2
        .byte   W06
        .byte           N24   , Fn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N21   , Fn2
        .byte           N11   , Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
mus_omori_worlds_end_valentine_1_64:
        .byte           N01   , Cs2 , v096
        .byte           N11
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cs3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N01   , Gn2
        .byte           N22   , Cn3
        .byte           N11   , Cs3
        .byte           N24   , Gn2
        .byte   W12
        .byte           N11   , An2
        .byte           N11   , Gn3
        .byte   W12
        .byte           N22   , As2
        .byte           N11   , Cs3
        .byte           N21   , Gn2
        .byte   W12
        .byte           N11   , An2
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
mus_omori_worlds_end_valentine_1_65:
        .byte           N05   , Dn3 , v096
        .byte           N01   , Dn2
        .byte           N11
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte           N11   , Dn3
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn3
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte           N11   , Dn3
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   En3
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn3
        .byte           N11   , Dn3
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte           N11   , Dn3
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte   PEND
@ 066   ----------------------------------------
mus_omori_worlds_end_valentine_1_66:
        .byte           N05   , Cs3 , v096
        .byte           N01   , Cs2
        .byte           N11
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte           N11   , Cs3
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn3
        .byte           N11   , Cs2
        .byte           N11   , Cs3
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte           N11   , Cs3
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte                   As3
        .byte           N11   , Cs2
        .byte           N11   , Cs3
        .byte   W06
        .byte           N05   , Cs4
        .byte   W06
        .byte                   As3
        .byte           N11   , Cs3
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   As3
        .byte           N11   , Cs2
        .byte           N11   , Cs3
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte           N11   , Cs3
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte   PEND
@ 067   ----------------------------------------
mus_omori_worlds_end_valentine_1_67:
        .byte           N05   , Dn4 , v096
        .byte           N01   , Dn2
        .byte           N11
        .byte   W06
        .byte           N05   , Cs4
        .byte   W06
        .byte                   As3
        .byte           N11   , Dn3
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn3
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte           N11   , Dn3
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   As3
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cs4
        .byte           N11   , Dn3
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn4
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte                   As3
        .byte           N11   , Dn3
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte   PEND
@ 068   ----------------------------------------
mus_omori_worlds_end_valentine_1_68:
        .byte           N01   , Cs2 , v096
        .byte           N44   , En2 , v096 , gtp1
        .byte           N12   , Cs3
        .byte           N01   , Cs2
        .byte           N24
        .byte   W12
        .byte           N12   , Cs3
        .byte           N11   , An2
        .byte   W12
        .byte           N21   , Cs2
        .byte           N12   , Cs3
        .byte   W12
        .byte           N11
        .byte           N11   , An2
        .byte   W12
        .byte           N44   , Fn2 , v096 , gtp1
        .byte                   As2
        .byte           N44   , Fn3 , v096 , gtp1
        .byte           N11   , Gn2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
mus_omori_worlds_end_valentine_1_69:
        .byte           TIE   , Dn2 , v096
        .byte           N12   , An2
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte           N22   , An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte           N22   , An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte           N22   , As3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte           N22   , As3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
mus_omori_worlds_end_valentine_1_70:
        .byte           N22   , Dn3 , v096
        .byte           N22   , Cn4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte           N22   , Cn4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte           N22   , As3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte           N22   , As3
        .byte   W12
        .byte                   An2
        .byte   W02
        .byte           EOT   , Dn2
        .byte   W10
        .byte   PEND
@ 071   ----------------------------------------
mus_omori_worlds_end_valentine_1_71:
        .byte           TIE   , Dn2 , v096
        .byte   W12
        .byte           N22   , An2
        .byte   W12
        .byte                   Dn3
        .byte           N22   , Gn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte           N22   , An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte           N22   , An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
mus_omori_worlds_end_valentine_1_72:
        .byte           N22   , Cs3 , v096
        .byte           N22   , Gn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte           N22   , Gn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte           N22   , An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte           N22   , An3
        .byte   W12
        .byte                   An2
        .byte   W02
        .byte           EOT   , Dn2
        .byte   W10
        .byte   PEND
@ 073   ----------------------------------------
mus_omori_worlds_end_valentine_1_73:
        .byte           TIE   , Dn2 , v096
        .byte           N11   , Dn3
        .byte   W12
        .byte           N22   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N01
        .byte           N22   , An3
        .byte           N12   , Dn3
        .byte   W12
        .byte           N22   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N01
        .byte           N22   , As3
        .byte           N12   , Dn3
        .byte   W12
        .byte           N22   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N01
        .byte           N22   , As3
        .byte           N12   , Dn3
        .byte   W12
        .byte           N22   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
mus_omori_worlds_end_valentine_1_74:
        .byte           N01   , Dn3 , v096
        .byte           N22   , Cn4
        .byte           N12   , Dn3
        .byte   W12
        .byte           N22   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N01
        .byte           N22   , Cn4
        .byte           N12   , Dn3
        .byte   W12
        .byte           N22   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N01
        .byte           N22   , As3
        .byte           N12   , Dn3
        .byte   W12
        .byte           N22   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N01
        .byte           N22   , As3
        .byte           N12   , Dn3
        .byte   W12
        .byte           N22   , An2
        .byte           N11   , Dn3
        .byte   W02
        .byte           EOT   , Dn2
        .byte   W10
        .byte   PEND
@ 075   ----------------------------------------
mus_omori_worlds_end_valentine_1_75:
        .byte           N90   , Gn2 , v096 , gtp1
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N22   , As2
        .byte   W12
        .byte           N11   , Dn3
        .byte           N22   , Gn3
        .byte           N22   , As3
        .byte   W12
        .byte           N11   , Dn3
        .byte           N22   , As2
        .byte   W12
        .byte           N11   , Dn3
        .byte           N22   , Gn3
        .byte           N22   , Dn4
        .byte   W12
        .byte           N11   , Dn3
        .byte           N22   , As2
        .byte   W12
        .byte           N11   , Dn3
        .byte           N12   , Gn3
        .byte           N22   , As3
        .byte   W12
        .byte           N11   , Dn3
        .byte           N11   , As2
        .byte           N10   , Gn3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte   PEND
@ 076   ----------------------------------------
mus_omori_worlds_end_valentine_1_76:
        .byte           N11   , Dn4 , v096
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , As2 , v096 , gtp1
        .byte                   Cs3
        .byte           N11   , Gn2
        .byte           N44   , As1 , v096 , gtp1
        .byte                   Cs2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
mus_omori_worlds_end_valentine_1_77:
        .byte           N44   , An3 , v096 , gtp1
        .byte           N11   , Fn3
        .byte           N22   , Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N01   , An3
        .byte           N44   , An3 , v096 , gtp1
        .byte           N17   , Cs2
        .byte           N17   , Cs3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte           N05
        .byte           N17   , Cs2
        .byte           N17   , Cs3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
mus_omori_worlds_end_valentine_1_78:
        .byte           N44   , An3 , v096 , gtp1
        .byte           N11   , En3
        .byte           N22   , Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N01   , Dn3
        .byte           N11
        .byte   W12
        .byte           N01   , Gn3
        .byte           N11   , En3
        .byte           N17   , Gn2
        .byte           N18   , Gn3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte           N05
        .byte           N17   , Gn2
        .byte           N18   , Gn3
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_1_77
@ 080   ----------------------------------------
mus_omori_worlds_end_valentine_1_80:
        .byte           N44   , An3 , v096 , gtp1
        .byte           N11   , Fn3
        .byte           N22   , Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N01   , Dn3
        .byte           N11
        .byte   W12
        .byte           N44   , As3 , v096 , gtp1
        .byte           N11   , Gs3
        .byte           N17   , Ds2
        .byte           N17   , Ds3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte           N05
        .byte           N17   , Ds2
        .byte           N17   , Ds3
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
mus_omori_worlds_end_valentine_1_81:
        .byte           N44   , An3 , v096 , gtp1
        .byte           N11   , Fn3
        .byte           N22   , Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N44   , As3 , v096 , gtp1
        .byte           N11   , Gn3
        .byte           N17   , Cs2
        .byte           N17   , Cs3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte           N05
        .byte           N17   , Cs2
        .byte           N17   , Cs3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
mus_omori_worlds_end_valentine_1_82:
        .byte           N44   , An3 , v096 , gtp1
        .byte           N11   , Gn3
        .byte           N22   , Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N01   , Dn3
        .byte           N11
        .byte   W12
        .byte           N01   , Gn3
        .byte           N11   , Cs3
        .byte           N17   , Gn2
        .byte           N18   , Gn3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte           N05
        .byte           N17   , Gn2
        .byte           N18   , Gn3
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
mus_omori_worlds_end_valentine_1_83:
        .byte           N44   , An3 , v096 , gtp1
        .byte           N11   , Fn3
        .byte           N22   , Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N44   , An3 , v096 , gtp1
        .byte           N11   , En3
        .byte           N17   , Cs2
        .byte           N17   , Cs3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte           N05
        .byte           N17   , Cs2
        .byte           N17   , Cs3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
mus_omori_worlds_end_valentine_1_84:
        .byte           N44   , An3 , v096 , gtp1
        .byte           N11   , Gn3
        .byte           N22   , Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N01   , Dn3
        .byte           N11
        .byte   W12
        .byte           N01   , An3
        .byte           N44   , An3 , v096 , gtp1
        .byte           N17   , Ds2
        .byte           N17   , Ds3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte           N05
        .byte           N17   , Ds2
        .byte           N17   , Ds3
        .byte   W06
        .byte           N11   , As3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
mus_omori_worlds_end_valentine_1_85:
        .byte           N22   , An2 , v096
        .byte           N22   , An3
        .byte           N22   , Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , An2
        .byte           N22   , An3
        .byte           N11   , Dn3
        .byte   W12
        .byte           N22
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , An2
        .byte           N22   , An3
        .byte           N17   , Cs2
        .byte           N17   , Cs3
        .byte   W12
        .byte           N22   , Dn3
        .byte   W06
        .byte           N17   , Cs2
        .byte           N17   , Cs3
        .byte   W06
        .byte           N22   , An2
        .byte           N22   , An3
        .byte   W12
        .byte           N12   , Dn3
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
mus_omori_worlds_end_valentine_1_86:
        .byte           N22   , An2 , v096
        .byte           N22   , An3
        .byte           N22   , Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N22
        .byte   W12
        .byte                   An2
        .byte           N22   , An3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N01   , Dn3
        .byte           N22
        .byte   W12
        .byte                   An2
        .byte           N22   , An3
        .byte           N22   , As3
        .byte           N17   , Gn2
        .byte           N17   , Gn3
        .byte   W12
        .byte           N22   , Dn3
        .byte   W06
        .byte           N17   , Gn2
        .byte           N17   , Gn3
        .byte   W06
        .byte           N22   , An2
        .byte           N22   , An3
        .byte           N22   , Cs4
        .byte   W12
        .byte           N12   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
mus_omori_worlds_end_valentine_1_87:
        .byte           N22   , An2 , v096
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte           N22   , Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , An2
        .byte           N22   , An3
        .byte           N22   , En4
        .byte           N11   , Dn3
        .byte   W12
        .byte           N22
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , An2
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte           N17   , Cs2
        .byte           N17   , Cs3
        .byte   W12
        .byte           N22   , Dn3
        .byte   W06
        .byte           N17   , Cs2
        .byte           N17   , Cs3
        .byte   W06
        .byte           N22   , An2
        .byte           N22   , An3
        .byte           N22   , En4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
mus_omori_worlds_end_valentine_1_88:
        .byte           N11   , An1 , v096
        .byte           N22   , Dn4
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
mus_omori_worlds_end_valentine_1_89:
        .byte           N32   , An3 , v096 , gtp2
        .byte           N11   , An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte   W24
        .byte                   En3
        .byte           N22   , Gn3
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
        .byte   GOTO
         .word  mus_omori_worlds_end_valentine_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_omori_worlds_end_valentine_2:
        .byte   KEYSH , mus_omori_worlds_end_valentine_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           VOL   , 110*mus_omori_worlds_end_valentine_mvl/mxv
        .byte           N11   , Dn1 , v064
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N22   , An2
        .byte   W24
        .byte                   An1
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Cs1
        .byte           N22   , Gs1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 002   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N22   , An2
        .byte   W24
        .byte                   An1
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Gn1
        .byte           N22   , Dn2
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N22   , Gn1
        .byte   W24
@ 004   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N22   , An2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Cs1
        .byte           N22   , Gn1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En1
        .byte   W24
@ 006   ----------------------------------------
        .byte                   An0
        .byte   W24
        .byte           N68   , Cs2
        .byte   W72
@ 007   ----------------------------------------
        .byte           N90   , Dn2 , v064 , gtp1
        .byte                   As2
        .byte   W96
@ 008   ----------------------------------------
        .byte           N22   , Dn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 009   ----------------------------------------
        .byte           N90   , As0 , v064 , gtp1
        .byte                   Cs1
        .byte   W96
@ 010   ----------------------------------------
        .byte                   As1
        .byte           N90   , Cs2 , v064 , gtp1
        .byte   W96
@ 011   ----------------------------------------
mus_omori_worlds_end_valentine_2_11:
        .byte           N11   , Dn1 , v096
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_omori_worlds_end_valentine_2_12:
        .byte           N11   , Dn1 , v096
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N05   , Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_1_17
@ 018   ----------------------------------------
mus_omori_worlds_end_valentine_2_18:
        .byte           N32   , An2 , v096 , gtp2
        .byte   W36
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Fn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_omori_worlds_end_valentine_2_LOOP:
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 020   ----------------------------------------
mus_omori_worlds_end_valentine_2_20:
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
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
@ 021   ----------------------------------------
mus_omori_worlds_end_valentine_2_21:
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
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
@ 022   ----------------------------------------
mus_omori_worlds_end_valentine_2_22:
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_21
@ 026   ----------------------------------------
mus_omori_worlds_end_valentine_2_26:
        .byte           N44   , Gn1 , v080 , gtp1
        .byte           BEND  , c_v+31
        .byte   W02
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
mus_omori_worlds_end_valentine_2_27:
        .byte           N11   , Gn0 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_omori_worlds_end_valentine_2_28:
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
@ 029   ----------------------------------------
mus_omori_worlds_end_valentine_2_29:
        .byte           N11   , Gn0 , v096
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_28
@ 031   ----------------------------------------
mus_omori_worlds_end_valentine_2_31:
        .byte           N11   , As0 , v096
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_omori_worlds_end_valentine_2_32:
        .byte           N11   , Gs0 , v096
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_omori_worlds_end_valentine_2_33:
        .byte           N11   , AnM1 , v096
        .byte           N11   , An0
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
mus_omori_worlds_end_valentine_2_34:
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
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_21
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_21
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_22
@ 043   ----------------------------------------
mus_omori_worlds_end_valentine_2_43:
        .byte           N11   , As1 , v096
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_20
@ 045   ----------------------------------------
mus_omori_worlds_end_valentine_2_45:
        .byte           N11   , As2 , v049
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_omori_worlds_end_valentine_2_46:
        .byte           N11   , As2 , v049
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_omori_worlds_end_valentine_2_47:
        .byte           N11   , An2 , v049
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_omori_worlds_end_valentine_2_48:
        .byte           N11   , An2 , v049
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_47
@ 052   ----------------------------------------
mus_omori_worlds_end_valentine_2_52:
        .byte           N44   , En2 , v049 , gtp1
        .byte                   En3
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N44   , An2 , v049 , gtp1
        .byte                   An3
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_omori_worlds_end_valentine_2_53:
        .byte           N11   , Dn1 , v096
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn2 , v049
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
@ 054   ----------------------------------------
mus_omori_worlds_end_valentine_2_54:
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
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_54
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_54
@ 057   ----------------------------------------
mus_omori_worlds_end_valentine_2_57:
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_omori_worlds_end_valentine_2_58:
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
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_57
@ 060   ----------------------------------------
mus_omori_worlds_end_valentine_2_60:
        .byte           N11   , Cs1 , v096
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_58
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_57
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_60
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_57
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_58
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_57
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_60
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
mus_omori_worlds_end_valentine_2_73:
        .byte           N11   , Dn2 , v096
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
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_73
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_73
@ 076   ----------------------------------------
mus_omori_worlds_end_valentine_2_76:
        .byte           N11   , Fn1 , v096
        .byte           N11   , An1
        .byte           N11   , En2
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Gn2
        .byte           N44   , As1 , v096 , gtp1
        .byte                   Cs2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
mus_omori_worlds_end_valentine_2_77:
        .byte           N23   , Dn1 , v127
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11   , Dn2 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N17   , Cs1
        .byte           N17   , Cs2
        .byte   W18
        .byte                   Cs1
        .byte           N17   , Cs2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
mus_omori_worlds_end_valentine_2_78:
        .byte           N22   , Dn1 , v096
        .byte           N22   , Dn2
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N17   , Gn1
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Gn1
        .byte           N17   , Gn2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
mus_omori_worlds_end_valentine_2_79:
        .byte           N22   , Dn1 , v096
        .byte           N22   , Dn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N17   , Cs1
        .byte           N17   , Cs2
        .byte   W18
        .byte                   Cs1
        .byte           N17   , Cs2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
mus_omori_worlds_end_valentine_2_80:
        .byte           N22   , Dn1 , v096
        .byte           N22   , Dn2
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N17   , Ds1
        .byte           N17   , Ds2
        .byte   W18
        .byte                   Ds1
        .byte           N17   , Ds2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_79
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_78
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_79
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_80
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_79
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_78
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_79
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_26
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_18
@ 090   ----------------------------------------
        .byte   GOTO
         .word  mus_omori_worlds_end_valentine_2_LOOP
        .byte   FINE

@***************** Track 3 (Midi-Chn.14) ******************@

mus_omori_worlds_end_valentine_3:
        .byte   KEYSH , mus_omori_worlds_end_valentine_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 120*mus_omori_worlds_end_valentine_mvl/mxv
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
mus_omori_worlds_end_valentine_3_LOOP:
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_21
@ 026   ----------------------------------------
mus_omori_worlds_end_valentine_3_26:
        .byte           N44   , Gn1 , v080 , gtp3
        .byte           BEND  , c_v+31
        .byte   W02
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_21
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_21
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_22
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_43
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_20
@ 045   ----------------------------------------
mus_omori_worlds_end_valentine_3_45:
        .byte           N11   , As2 , v033
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_omori_worlds_end_valentine_3_46:
        .byte           N11   , As2 , v033
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_omori_worlds_end_valentine_3_47:
        .byte           N11   , An2 , v033
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_omori_worlds_end_valentine_3_48:
        .byte           N11   , An2 , v033
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_3_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_3_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_3_47
@ 052   ----------------------------------------
mus_omori_worlds_end_valentine_3_52:
        .byte           N11   , Cs3 , v033
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_omori_worlds_end_valentine_3_53:
        .byte           N11   , Dn2 , v033
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
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_3_53
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_3_53
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_3_53
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_58
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_57
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_60
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_58
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_57
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_60
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_57
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_58
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_57
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_60
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_73
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_73
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_73
@ 076   ----------------------------------------
mus_omori_worlds_end_valentine_3_76:
        .byte           N11   , Fn1 , v096
        .byte           N11   , An1
        .byte           N11   , En2
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Gn2
        .byte           N44   , As1 , v096 , gtp3
        .byte                   Cs2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_2_77
@ 078   ----------------------------------------
mus_omori_worlds_end_valentine_3_78:
        .byte           N23   , Dn1 , v096
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N17   , Gn1
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Gn1
        .byte           N17   , Gn2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
mus_omori_worlds_end_valentine_3_79:
        .byte           N23   , Dn1 , v096
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N17   , Cs1
        .byte           N17   , Cs2
        .byte   W18
        .byte                   Cs1
        .byte           N17   , Cs2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
mus_omori_worlds_end_valentine_3_80:
        .byte           N23   , Dn1 , v096
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N17   , Ds1
        .byte           N17   , Ds2
        .byte   W18
        .byte                   Ds1
        .byte           N17   , Ds2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_3_79
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_3_78
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_3_79
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_3_80
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_3_79
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_3_78
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_3_79
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_3_26
@ 089   ----------------------------------------
mus_omori_worlds_end_valentine_3_89:
        .byte           N32   , An2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Gn2
        .byte   W12
        .byte           N23   , Fn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
        .byte   GOTO
         .word  mus_omori_worlds_end_valentine_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.6) ******************@

mus_omori_worlds_end_valentine_4:
        .byte   KEYSH , mus_omori_worlds_end_valentine_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 83
        .byte           VOL   , 90*mus_omori_worlds_end_valentine_mvl/mxv
        .byte           N11   , Dn1 , v064
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte                   An1
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Cs1
        .byte           N23   , Gs1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 002   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte                   An1
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Gn1
        .byte           N23   , Dn2
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
@ 004   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Cs1
        .byte           N23   , Gn1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En1
        .byte   W24
@ 006   ----------------------------------------
        .byte                   An0
        .byte   W24
        .byte           N68   , Cs2 , v064 , gtp3
        .byte   W72
@ 007   ----------------------------------------
        .byte           N92   , Dn2 , v064 , gtp3
        .byte                   As2
        .byte   W96
@ 008   ----------------------------------------
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 009   ----------------------------------------
mus_omori_worlds_end_valentine_4_9:
        .byte           N92   , As1 , v064 , gtp3
        .byte                   Cs2
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_4_9
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte           N02   , An4 , v064
        .byte           N02   , An5
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4 , v065
        .byte   W03
        .byte                   Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4 , v066
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4 , v067
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4 , v068
        .byte   W03
        .byte                   Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4 , v069
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   An4 , v070
        .byte           N02   , An5
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4 , v071
        .byte   W03
        .byte                   Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4 , v072
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4 , v073
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4 , v074
        .byte   W03
        .byte                   Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4 , v075
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
@ 014   ----------------------------------------
        .byte                   An4 , v076
        .byte           N02   , An5
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4 , v077
        .byte   W03
        .byte                   Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4 , v078
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4 , v079
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4 , v080
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4 , v081
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   An4 , v082
        .byte           N02   , An5
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Fn4 , v083
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4 , v084
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4 , v085
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4 , v086
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4 , v087
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4 , v088
        .byte   W03
@ 015   ----------------------------------------
        .byte                   An4
        .byte           N02   , An5
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Fn4 , v089
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4 , v090
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4 , v091
        .byte   W03
        .byte                   Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4 , v092
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4 , v093
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4 , v094
        .byte   W03
        .byte                   An4
        .byte           N02   , An5
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Fn4 , v095
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4 , v096
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4 , v097
        .byte   W03
        .byte                   Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4 , v098
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4 , v099
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4 , v100
        .byte   W03
@ 016   ----------------------------------------
        .byte                   An4
        .byte           N02   , An5
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Fn4 , v101
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4 , v102
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4 , v103
        .byte   W03
        .byte                   Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4 , v104
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4 , v105
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4 , v106
        .byte   W03
        .byte                   An4
        .byte           N02   , An5
        .byte   W03
        .byte                   An4 , v107
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4 , v108
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4 , v109
        .byte   W03
        .byte                   Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4 , v110
        .byte   W03
        .byte                   Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Dn4 , v111
        .byte           N02   , Dn5
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4 , v112
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
mus_omori_worlds_end_valentine_4_LOOP:
        .byte           N02   , Dn4 , v080
        .byte           N02   , Dn5
        .byte   W03
        .byte           N03   , Dn4
        .byte   W03
        .byte           N02   , Dn3
        .byte           N02   , Dn4
        .byte   W03
        .byte           N05   , Dn3
        .byte   W03
        .byte           N02   , Fn3
        .byte           N02   , Fn4
        .byte   W03
        .byte           N05   , Fn3
        .byte   W03
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W03
        .byte           N05   , An3
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W03
        .byte           N05   , An3
        .byte   W03
        .byte           N02   , Fn3
        .byte           N02   , Fn4
        .byte   W03
        .byte           N05   , Fn3
        .byte   W03
        .byte           N02   , Dn3
        .byte           N02   , Dn4
        .byte   W03
        .byte           N05   , Dn3
        .byte   W03
        .byte           N02   , Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte           N05   , Cs4
        .byte   W03
        .byte           N02   , En3
        .byte           N02   , En4
        .byte   W03
        .byte           N05   , En3
        .byte   W03
        .byte           N02   , Gs3
        .byte           N02   , Gs4
        .byte   W03
        .byte           N05   , Gs3
        .byte   W03
        .byte           N02   , Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte           N05   , Cs4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte           N05   , Cs4
        .byte   W03
        .byte           N02   , Gs3
        .byte           N02   , Gs4
        .byte   W03
        .byte           N05   , Gs3
        .byte   W03
        .byte           N02   , En3
        .byte           N02   , En4
        .byte   W03
        .byte           N05   , En3
        .byte   W03
@ 020   ----------------------------------------
mus_omori_worlds_end_valentine_4_20:
        .byte           N02   , En4 , v080
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Dn3
        .byte           N02   , Dn4
        .byte   W03
        .byte           N05   , Dn3
        .byte   W03
        .byte           N02   , Fn3
        .byte           N02   , Fn4
        .byte   W03
        .byte           N05   , Fn3
        .byte   W03
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W03
        .byte           N05   , An3
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W03
        .byte           N05   , An3
        .byte   W03
        .byte           N02   , Fn3
        .byte           N02   , Fn4
        .byte   W03
        .byte           N05   , Fn3
        .byte   W03
        .byte           N02   , Dn3
        .byte           N02   , Dn4
        .byte   W03
        .byte           N05   , Dn3
        .byte   W03
        .byte           N02   , Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte           N05   , Cs4
        .byte   W03
        .byte           N02   , En3
        .byte           N02   , En4
        .byte   W03
        .byte           N05   , En3
        .byte   W03
        .byte           N02   , Gs3
        .byte           N02   , Gs4
        .byte   W03
        .byte           N05   , Gs3
        .byte   W03
        .byte           N02   , Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte           N05   , Cs4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte           N05   , Cs4
        .byte   W03
        .byte           N02   , Gs3
        .byte           N02   , Gs4
        .byte   W03
        .byte           N05   , Gs3
        .byte   W03
        .byte           N02   , En3
        .byte           N02   , En4
        .byte   W03
        .byte           N05   , En3
        .byte   W03
        .byte   PEND
@ 021   ----------------------------------------
mus_omori_worlds_end_valentine_4_21:
        .byte           N02   , Dn4 , v080
        .byte           N02   , Dn5
        .byte   W03
        .byte           N03   , Dn4
        .byte   W03
        .byte           N02   , Dn3
        .byte           N02   , Dn4
        .byte   W03
        .byte           N05   , Dn3
        .byte   W03
        .byte           N02   , Fn3
        .byte           N02   , Fn4
        .byte   W03
        .byte           N05   , Fn3
        .byte   W03
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W03
        .byte           N05   , An3
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W03
        .byte           N05   , An3
        .byte   W03
        .byte           N02   , Fn3
        .byte           N02   , Fn4
        .byte   W03
        .byte           N05   , Fn3
        .byte   W03
        .byte           N02   , Dn3
        .byte           N02   , Dn4
        .byte   W03
        .byte           N05   , Dn3
        .byte   W03
        .byte           N02   , Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte           N05   , Cs4
        .byte   W03
        .byte           N02   , En3
        .byte           N02   , En4
        .byte   W03
        .byte           N05   , En3
        .byte   W03
        .byte           N02   , Gs3
        .byte           N02   , Gs4
        .byte   W03
        .byte           N05   , Gs3
        .byte   W03
        .byte           N02   , Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte           N05   , Cs4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte           N05   , Cs4
        .byte   W03
        .byte           N02   , Gs3
        .byte           N02   , Gs4
        .byte   W03
        .byte           N05   , Gs3
        .byte   W03
        .byte           N02   , En3
        .byte           N02   , En4
        .byte   W03
        .byte           N05   , En3
        .byte   W03
        .byte   PEND
@ 022   ----------------------------------------
mus_omori_worlds_end_valentine_4_22:
        .byte           N02   , Gn4 , v080
        .byte           N02   , Gn5
        .byte   W03
        .byte           N05   , Gn4
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , As3
        .byte           N02   , As4
        .byte   W03
        .byte           N05   , As3
        .byte   W03
        .byte           N02   , Gn3
        .byte           N02   , Gn4
        .byte   W03
        .byte           N05   , Gn3
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte           N05   , Cs4
        .byte   W03
        .byte           N02   , Gs3
        .byte           N02   , Gs4
        .byte   W03
        .byte           N05   , Gs3
        .byte   W03
        .byte           N02   , Fn3
        .byte           N02   , Fn4
        .byte   W03
        .byte           N05   , Fn3
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte           N05   , Cs4
        .byte   W03
        .byte           N02   , Gn3
        .byte           N02   , Gn4
        .byte   W03
        .byte           N05   , Gn3
        .byte   W03
        .byte           N02   , En3
        .byte           N02   , En4
        .byte   W03
        .byte           N05   , En3
        .byte   W03
        .byte           N02   , Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte           N05   , Cs4
        .byte   W03
        .byte           N02   , As3
        .byte           N02   , As4
        .byte   W03
        .byte           N05   , As3
        .byte   W03
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W03
        .byte           N05   , An3
        .byte   W03
        .byte           N02   , As3
        .byte           N02   , As4
        .byte   W03
        .byte           N05   , As3
        .byte   W03
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_4_21
@ 024   ----------------------------------------
mus_omori_worlds_end_valentine_4_24:
        .byte           N02   , En4 , v080
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Dn3
        .byte           N02   , Dn4
        .byte   W03
        .byte           N05   , Dn3
        .byte   W03
        .byte           N02   , Fn3
        .byte           N02   , Fn4
        .byte   W03
        .byte           N05   , Fn3
        .byte   W03
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W03
        .byte           N05   , An3
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W03
        .byte           N05   , An3
        .byte   W03
        .byte           N02   , Fn3
        .byte           N02   , Fn4
        .byte   W03
        .byte           N05   , Fn3
        .byte   W03
        .byte           N02   , Dn3
        .byte           N02   , Dn4
        .byte   W03
        .byte           N05   , Dn3
        .byte   W03
        .byte           N02   , Dn4
        .byte           N05   , Dn5
        .byte   W03
        .byte           N03   , Dn4
        .byte   W03
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N03   , Gs3
        .byte           N05   , Gs4
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte           N03   , Cs4
        .byte           N05   , Cs5
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte           N03   , Dn4
        .byte           N05   , Dn5
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte           N03   , En4
        .byte           N05   , En5
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte           N03   , Fn4
        .byte           N05   , Fn5
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte           N03   , Gn4
        .byte           N05   , Gn5
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte   PEND
@ 025   ----------------------------------------
mus_omori_worlds_end_valentine_4_25:
        .byte           N03   , As4 , v080
        .byte           N05   , As5
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W03
        .byte           N05   , An3
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W03
        .byte           N05   , An3
        .byte   W03
        .byte           N02   , Fn3
        .byte           N02   , Fn4
        .byte   W03
        .byte           N05   , Fn3
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte           N05   , Cs4
        .byte   W03
        .byte           N02   , Gs3
        .byte           N02   , Gs4
        .byte   W03
        .byte           N05   , Gs3
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte           N05   , Cs4
        .byte   W03
        .byte           N02   , Gs3
        .byte           N02   , Gs4
        .byte   W03
        .byte           N05   , Gs3
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte   PEND
@ 026   ----------------------------------------
mus_omori_worlds_end_valentine_4_26:
        .byte           N11   , Cn3 , v120
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_omori_worlds_end_valentine_4_27:
        .byte           N02   , Dn5 , v080
        .byte           N02   , Dn6
        .byte   W03
        .byte           N05   , Dn5
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W03
        .byte           N05   , An3
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , Gn4
        .byte           N02   , Gn5
        .byte   W03
        .byte           N05   , Gn4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W03
        .byte           N05   , An3
        .byte   W03
        .byte   PEND
@ 028   ----------------------------------------
mus_omori_worlds_end_valentine_4_28:
        .byte           N02   , As4 , v080
        .byte           N02   , As5
        .byte   W03
        .byte           N05   , As4
        .byte   W03
        .byte           N02   , Gn4
        .byte           N02   , Gn5
        .byte   W03
        .byte           N05   , Gn4
        .byte   W03
        .byte           N02   , Cn4
        .byte           N02   , Cn5
        .byte   W03
        .byte           N05   , Cn4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Gn4
        .byte           N02   , Gn5
        .byte   W03
        .byte           N05   , Gn4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Cn4
        .byte           N02   , Cn5
        .byte   W03
        .byte           N05   , Cn4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Cn5
        .byte           N02   , Cn6
        .byte   W03
        .byte           N05   , Cn5
        .byte   W03
        .byte           N02   , Gn4
        .byte           N02   , Gn5
        .byte   W03
        .byte           N05   , Gn4
        .byte   W03
        .byte           N02   , Cn4
        .byte           N02   , Cn5
        .byte   W03
        .byte           N05   , Cn4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Gn4
        .byte           N02   , Gn5
        .byte   W03
        .byte           N05   , Gn4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Cn4
        .byte           N02   , Cn5
        .byte   W03
        .byte           N05   , Cn4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte   PEND
@ 029   ----------------------------------------
mus_omori_worlds_end_valentine_4_29:
        .byte           N02   , Dn5 , v080
        .byte           N02   , Dn6
        .byte   W03
        .byte           N05   , Dn5
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W03
        .byte           N05   , An3
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , Dn5
        .byte   W03
        .byte           N01   , En5
        .byte           N01   , En6
        .byte           N05   , En5
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte           N05   , Dn5 , v120
        .byte   W03
        .byte                   Fn4 , v080
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte   PEND
@ 030   ----------------------------------------
mus_omori_worlds_end_valentine_4_30:
        .byte           N02   , Cn5 , v080
        .byte           N02   , Cn6
        .byte   W03
        .byte           N05   , Cn5
        .byte   W03
        .byte           N02   , Gn4
        .byte           N02   , Gn5
        .byte   W03
        .byte           N05   , Gn4
        .byte   W03
        .byte           N02   , Cn4
        .byte           N02   , Cn5
        .byte   W03
        .byte           N05   , Cn4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Gn4
        .byte           N02   , Gn5
        .byte   W03
        .byte           N05   , Gn4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Cn4
        .byte           N02   , Cn5
        .byte   W03
        .byte           N05   , Cn4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte           N02   , Gn4
        .byte           N02   , Gn5
        .byte   W03
        .byte           N05   , Gn4
        .byte   W03
        .byte           N02   , Cn4
        .byte           N02   , Cn5
        .byte   W03
        .byte           N05   , Cn4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Gn4
        .byte           N02   , Gn5
        .byte   W03
        .byte           N05   , Gn4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , Cn4
        .byte           N02   , Cn5
        .byte   W03
        .byte           N05   , Cn4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte   PEND
@ 031   ----------------------------------------
mus_omori_worlds_end_valentine_4_31:
        .byte           N02   , As4 , v080
        .byte           N02   , As5
        .byte   W03
        .byte           N05   , As4
        .byte   W03
        .byte           N02   , Cn4
        .byte           N02   , Cn5
        .byte   W03
        .byte           N05   , Cn4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , As4
        .byte           N02   , As5
        .byte   W03
        .byte           N05   , As4
        .byte   W03
        .byte           N02   , Gn4
        .byte           N02   , Gn5
        .byte   W03
        .byte           N05   , Gn4
        .byte   W03
        .byte           N02   , An3
        .byte           N02   , An4
        .byte   W03
        .byte           N05   , An3
        .byte   W03
        .byte           N02   , Cs4
        .byte           N02   , Cs5
        .byte   W03
        .byte           N05   , Cs4
        .byte   W03
        .byte           N02   , Gn4
        .byte           N02   , Gn5
        .byte   W03
        .byte           N05   , Gn4
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte           N02   , As3
        .byte           N02   , As4
        .byte   W03
        .byte           N05   , As3
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , Gn3
        .byte           N02   , Gn4
        .byte   W03
        .byte           N05   , Gn3
        .byte   W03
        .byte           N02   , As3
        .byte           N02   , As4
        .byte   W03
        .byte           N05   , As3
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte   PEND
@ 032   ----------------------------------------
mus_omori_worlds_end_valentine_4_32:
        .byte           N02   , Gs4 , v080
        .byte           N02   , Gs5
        .byte   W03
        .byte           N05   , Gs4
        .byte   W03
        .byte           N02   , As3
        .byte           N02   , As4
        .byte   W03
        .byte           N05   , As3
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , Gs4
        .byte           N02   , Gs5
        .byte   W03
        .byte           N05   , Gs4
        .byte   W03
        .byte           N02   , As4
        .byte           N02   , As5
        .byte   W03
        .byte           N05   , As4
        .byte   W03
        .byte           N02   , Cn4
        .byte           N02   , Cn5
        .byte   W03
        .byte           N05   , Cn4
        .byte   W03
        .byte           N02   , En4
        .byte           N02   , En5
        .byte   W03
        .byte           N05   , En4
        .byte   W03
        .byte           N02   , As4
        .byte           N02   , As5
        .byte   W03
        .byte           N05   , As4
        .byte   W03
        .byte           N02   , Cn5
        .byte           N02   , Cn6
        .byte   W03
        .byte           N05   , Cn5
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , Cn5
        .byte           N02   , Cn6
        .byte   W03
        .byte           N05   , Cn5
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte           N02   , As3
        .byte           N02   , As4
        .byte   W03
        .byte           N05   , As3
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte   PEND
@ 033   ----------------------------------------
mus_omori_worlds_end_valentine_4_33:
        .byte           N02   , Cn5 , v080
        .byte           N02   , Cn6
        .byte   W03
        .byte           N05   , Cn5
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , Dn5
        .byte           N02   , Dn6
        .byte   W03
        .byte           N05   , Dn5
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , An4
        .byte           N02   , An5
        .byte   W03
        .byte           N05   , An4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte   PEND
@ 034   ----------------------------------------
mus_omori_worlds_end_valentine_4_34:
        .byte           N02   , Gs5 , v080
        .byte           N02   , Gs6
        .byte   W03
        .byte           N05   , Gs5
        .byte   W03
        .byte           N02   , Dn5
        .byte           N02   , Dn6
        .byte   W03
        .byte           N05   , Dn5
        .byte   W03
        .byte           N02   , As4
        .byte           N02   , As5
        .byte   W03
        .byte           N05   , As4
        .byte   W03
        .byte           N02   , Dn5
        .byte           N02   , Dn6
        .byte   W03
        .byte           N05   , Dn5
        .byte   W03
        .byte           N02   , Fn5
        .byte           N02   , Fn6
        .byte   W03
        .byte           N05   , Fn5
        .byte   W03
        .byte           N02   , Dn5
        .byte           N02   , Dn6
        .byte   W03
        .byte           N05   , Dn5
        .byte   W03
        .byte           N02   , As4
        .byte           N02   , As5
        .byte   W03
        .byte           N05   , As4
        .byte   W03
        .byte           N02   , Dn5
        .byte           N02   , Dn6
        .byte   W03
        .byte           N05   , Dn5
        .byte   W03
        .byte           N02   , En5
        .byte           N02   , En6
        .byte   W03
        .byte           N05   , En5
        .byte   W03
        .byte           N02   , As4
        .byte           N02   , As5
        .byte   W03
        .byte           N05   , As4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , As4
        .byte           N02   , As5
        .byte   W03
        .byte           N05   , As4
        .byte   W03
        .byte           N02   , Dn5
        .byte           N02   , Dn6
        .byte   W03
        .byte           N05   , Dn5
        .byte   W03
        .byte           N02   , As4
        .byte           N02   , As5
        .byte   W03
        .byte           N05   , As4
        .byte   W03
        .byte           N02   , Fn4
        .byte           N02   , Fn5
        .byte   W03
        .byte           N05   , Fn4
        .byte   W03
        .byte           N02   , Dn4
        .byte           N02   , Dn5
        .byte   W03
        .byte           N05   , Dn4
        .byte   W03
        .byte   PEND
@ 035   ----------------------------------------
mus_omori_worlds_end_valentine_4_35:
        .byte           N11   , En3 , v096
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , An2
        .byte           N05   , An3
        .byte   W06
        .byte                   As2
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , An2
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , An2
        .byte           N05   , An3
        .byte   W06
        .byte                   As2
        .byte           N05   , As3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
mus_omori_worlds_end_valentine_4_36:
        .byte           N05   , Dn2 , v096
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
mus_omori_worlds_end_valentine_4_37:
        .byte           N11   , Dn2 , v096
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte           N11   , An2
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
mus_omori_worlds_end_valentine_4_38:
        .byte           N05   , Dn2 , v096
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Cs3
        .byte           N11   , En3
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_omori_worlds_end_valentine_4_39:
        .byte           N05   , Dn2 , v096
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
mus_omori_worlds_end_valentine_4_40:
        .byte           N05   , Dn2 , v096
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   As2
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_4_39
@ 042   ----------------------------------------
mus_omori_worlds_end_valentine_4_42:
        .byte           N05   , Dn2 , v096
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En2
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   As2
        .byte           N05   , As3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte                   As2
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte                   As2
        .byte           N05   , As3
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
mus_omori_worlds_end_valentine_4_43:
        .byte           N02   , Gs2 , v127
        .byte           N02   , Gs3
        .byte   W03
        .byte                   As2 , v096
        .byte           N02   , As3
        .byte   W03
        .byte           N05   , Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   As2
        .byte           N05   , As3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En2
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
mus_omori_worlds_end_valentine_4_44:
        .byte           N11   , As3 , v096
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17   , An3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_omori_worlds_end_valentine_4_45:
        .byte           N11   , Fn2 , v096
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_omori_worlds_end_valentine_4_46:
        .byte           N11   , As3 , v096
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_omori_worlds_end_valentine_4_47:
        .byte           N23   , Cs3 , v096
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N23   , Dn3
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N23   , En3
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N23   , Dn3
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_omori_worlds_end_valentine_4_48:
        .byte           N23   , Fn3 , v096
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N23   , En3
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N23   , Dn3
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N23   , En3
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_4_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_4_46
@ 051   ----------------------------------------
mus_omori_worlds_end_valentine_4_51:
        .byte           N44   , En2 , v096 , gtp3
        .byte                   Cs3
        .byte   W48
        .byte                   Fn2
        .byte           N44   , As2 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
mus_omori_worlds_end_valentine_4_52:
        .byte           N23   , An2 , v096
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
mus_omori_worlds_end_valentine_4_53:
        .byte           N17   , Dn2 , v096
        .byte   W18
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_omori_worlds_end_valentine_4_54:
        .byte           N11   , Dn2 , v096
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_4_53
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_4_54
@ 057   ----------------------------------------
mus_omori_worlds_end_valentine_4_57:
        .byte           N44   , An1 , v096 , gtp3
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N44   , Dn2 , v096 , gtp3
        .byte           N23   , Fn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
mus_omori_worlds_end_valentine_4_58:
        .byte           N44   , En1 , v096 , gtp3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N44   , En2 , v096 , gtp3
        .byte           N11   , As2
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
mus_omori_worlds_end_valentine_4_59:
        .byte           N44   , An1 , v096 , gtp3
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N36   , Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_omori_worlds_end_valentine_4_60:
        .byte           N44   , En1 , v096 , gtp3
        .byte           N05   , Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte           N08   , An2
        .byte   W09
        .byte           N02
        .byte   W03
        .byte           N44   , Dn2 , v096 , gtp3
        .byte           N11   , As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
mus_omori_worlds_end_valentine_4_61:
        .byte           N44   , Fn1 , v096 , gtp3
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N24
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N23   , Fn2
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
mus_omori_worlds_end_valentine_4_62:
        .byte   W12
        .byte           N11   , En2 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N44   , Cs2 , v096 , gtp3
        .byte           N23   , As2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 063   ----------------------------------------
mus_omori_worlds_end_valentine_4_63:
        .byte   W12
        .byte           N11   , Fn2 , v096
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N24   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N23   , Fn2
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
mus_omori_worlds_end_valentine_4_64:
        .byte   W12
        .byte           N11   , En2 , v096
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N44   , Gn2 , v096 , gtp3
        .byte           N23   , Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 065   ----------------------------------------
mus_omori_worlds_end_valentine_4_65:
        .byte           N05   , Dn3 , v096
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte   PEND
@ 066   ----------------------------------------
mus_omori_worlds_end_valentine_4_66:
        .byte           N05   , Cs3 , v096
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Cs5
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte   PEND
@ 067   ----------------------------------------
mus_omori_worlds_end_valentine_4_67:
        .byte           N05   , Dn4 , v096
        .byte           N05   , Dn5
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Cs5
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Dn5
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte   PEND
@ 068   ----------------------------------------
mus_omori_worlds_end_valentine_4_68:
        .byte           N44   , Cs2 , v096 , gtp3
        .byte                   En2
        .byte           N44   , Cs3 , v096 , gtp3
        .byte                   En3
        .byte           N44   , Cs4 , v096 , gtp3
        .byte   W48
        .byte                   Fn2
        .byte           N44   , As2 , v096 , gtp3
        .byte                   Fn3
        .byte           N44   , As3 , v096 , gtp3
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 069   ----------------------------------------
mus_omori_worlds_end_valentine_4_69:
        .byte           N23   , An2 , v096
        .byte           N23   , Dn3
        .byte           N23   , Fn3
        .byte           N23   , An3
        .byte           N23   , Dn4
        .byte           N23   , Fn4
        .byte           N23   , An4
        .byte   W96
        .byte   PEND
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
mus_omori_worlds_end_valentine_4_77:
        .byte           N44   , An3 , v096 , gtp3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N01   , An3
        .byte           N44   , An3 , v096 , gtp3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
mus_omori_worlds_end_valentine_4_78:
        .byte           N44   , An3 , v096 , gtp3
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , Gn3 , v096 , gtp3
        .byte           N11   , En3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_4_77
@ 080   ----------------------------------------
mus_omori_worlds_end_valentine_4_80:
        .byte           N44   , An3 , v096 , gtp3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , As3 , v096 , gtp3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
mus_omori_worlds_end_valentine_4_81:
        .byte           N44   , An3 , v096 , gtp3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , As3 , v096 , gtp3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
mus_omori_worlds_end_valentine_4_82:
        .byte           N44   , An3 , v096 , gtp3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , Gn3 , v096 , gtp3
        .byte           N11   , Cs3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
mus_omori_worlds_end_valentine_4_83:
        .byte           N44   , An3 , v096 , gtp3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , An3 , v096 , gtp3
        .byte           N11   , En3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
mus_omori_worlds_end_valentine_4_84:
        .byte           N44   , An3 , v096 , gtp3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N01   , An3
        .byte           N44   , An3 , v096 , gtp3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11   , As3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
mus_omori_worlds_end_valentine_4_85:
        .byte           N23   , An2 , v096
        .byte           N23   , An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte           N23   , An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte           N23   , An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte           N23   , An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
mus_omori_worlds_end_valentine_4_86:
        .byte           N23   , An2 , v096
        .byte           N23   , An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte           N23   , An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte           N23   , An3
        .byte           N23   , As3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte           N23   , An3
        .byte           N23   , Cs4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
mus_omori_worlds_end_valentine_4_87:
        .byte           N23   , An2 , v096
        .byte           N23   , An3
        .byte           N23   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte           N23   , An3
        .byte           N23   , En4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte           N23   , An3
        .byte           N23   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte           N23   , An3
        .byte           N23   , En4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
mus_omori_worlds_end_valentine_4_88:
        .byte           N11   , An1 , v096
        .byte           N23   , Dn4
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
mus_omori_worlds_end_valentine_4_89:
        .byte           N32   , An3 , v096 , gtp3
        .byte           N11   , An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Dn3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   En3
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
        .byte   GOTO
         .word  mus_omori_worlds_end_valentine_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.9) ******************@

mus_omori_worlds_end_valentine_5:
        .byte   KEYSH , mus_omori_worlds_end_valentine_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 100*mus_omori_worlds_end_valentine_mvl/mxv
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
        .byte           N44   , Bn0 , v127 , gtp3
        .byte                   Cn1
        .byte           N44   , An1 , v127 , gtp3
        .byte                   Ds2
        .byte           N44   , Cs2 , v127 , gtp3
        .byte                   En2
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Bn0
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W96
@ 013   ----------------------------------------
mus_omori_worlds_end_valentine_5_13:
        .byte           N44   , Bn0 , v127 , gtp3
        .byte                   Cn1
        .byte   W48
        .byte                   Bn0
        .byte           N44   , Cn1 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_13
@ 015   ----------------------------------------
mus_omori_worlds_end_valentine_5_15:
        .byte           N23   , Bn0 , v127
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Bn0
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Bn0
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Bn0
        .byte           N23   , Cn1
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_15
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte           N23   , Bn0 , v127
        .byte           N23   , Cn1
        .byte           N23   , An1
        .byte   W24
        .byte                   Bn0
        .byte           N23   , Cn1
        .byte           N23   , An1
        .byte   W24
@ 019   ----------------------------------------
mus_omori_worlds_end_valentine_5_LOOP:
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , Ds2
        .byte           N11   , Cs2
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 020   ----------------------------------------
mus_omori_worlds_end_valentine_5_20:
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 026   ----------------------------------------
mus_omori_worlds_end_valentine_5_26:
        .byte           N44   , Bn0 , v127 , gtp3
        .byte                   Cn1
        .byte           N44   , An1 , v127 , gtp3
        .byte                   As1
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
mus_omori_worlds_end_valentine_5_27:
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , Ds2
        .byte           N11   , Cs2
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_27
@ 034   ----------------------------------------
mus_omori_worlds_end_valentine_5_34:
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   En1 , v068
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte           N05   , En1 , v073
        .byte           N05   , Gs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1
        .byte           N05   , An1
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs1 , v127
        .byte   W06
        .byte           N11   , En1 , v077
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte           N05   , En1 , v082
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cn1
        .byte           N05   , An1
        .byte           N05   , As1
        .byte   W06
        .byte                   En1 , v084
        .byte           N05   , Gs1 , v127
        .byte   W06
        .byte                   En1 , v086
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   En1 , v089
        .byte           N05   , Gs1 , v127
        .byte   W06
        .byte                   En1 , v091
        .byte           N05   , Gs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1
        .byte           N05   , An1
        .byte   W06
        .byte                   En1 , v093
        .byte           N05   , Gs1 , v127
        .byte   W06
        .byte           N11   , En1 , v096
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 043   ----------------------------------------
mus_omori_worlds_end_valentine_5_43:
        .byte           N02   , En1 , v080
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W03
        .byte           N02   , En1 , v080
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte           N11   , Fs1 , v127
        .byte   W03
        .byte           N02   , En1 , v080
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , En1 , v080
        .byte           N05   , Bn0 , v127
        .byte           N05   , Cn1
        .byte           N05   , An1
        .byte           N05   , As1
        .byte   W06
        .byte                   En1 , v084
        .byte           N05   , Gs1 , v127
        .byte   W06
        .byte                   En1 , v089
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   En1 , v093
        .byte           N05   , Gs1 , v127
        .byte   W06
        .byte                   En1 , v098
        .byte           N05   , Gs1 , v127
        .byte           N05   , Bn0
        .byte           N05   , Cn1
        .byte           N05   , An1
        .byte   W06
        .byte                   En1 , v102
        .byte           N05   , Gs1 , v127
        .byte   W06
        .byte                   En1 , v107
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   En1 , v112
        .byte           N05   , Gs1 , v127
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
mus_omori_worlds_end_valentine_5_44:
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_omori_worlds_end_valentine_5_45:
        .byte           N11   , Bn0 , v112
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , Ds2
        .byte           N11   , Cs2
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_omori_worlds_end_valentine_5_46:
        .byte           N11   , Bn0 , v112
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_46
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_46
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_46
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_46
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_46
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_27
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 056   ----------------------------------------
mus_omori_worlds_end_valentine_5_56:
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , En1 , v064
        .byte           N11   , Fs1 , v127
        .byte   W06
        .byte           N05   , En1 , v064
        .byte   W06
        .byte                   En1 , v080
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , En1 , v087
        .byte   W06
        .byte                   En1 , v095
        .byte           N11   , Fs1 , v127
        .byte   W06
        .byte           N05   , En1 , v103
        .byte   W06
        .byte           N11   , En1 , v110
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   En1 , v126
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_27
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 065   ----------------------------------------
mus_omori_worlds_end_valentine_5_65:
        .byte           N44   , En1 , v049 , gtp3
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N44   , En1 , v058 , gtp3
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
mus_omori_worlds_end_valentine_5_66:
        .byte           N23   , En1 , v068
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , En1 , v073
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , En1 , v078
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , En1 , v083
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
mus_omori_worlds_end_valentine_5_67:
        .byte           N11   , En1 , v088
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   En1 , v090
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte                   En1 , v093
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   En1 , v095
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte           N05   , En1 , v097
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , En1 , v099
        .byte   W06
        .byte                   En1 , v100
        .byte           N11   , Fs1 , v127
        .byte   W06
        .byte           N05   , En1 , v101
        .byte   W06
        .byte                   En1 , v102
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W06
        .byte           N05   , En1 , v104
        .byte   W06
        .byte                   En1 , v105
        .byte           N11   , Fs1 , v127
        .byte   W06
        .byte           N05   , En1 , v106
        .byte   W06
        .byte   PEND
@ 068   ----------------------------------------
mus_omori_worlds_end_valentine_5_68:
        .byte           N05   , En1 , v107
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , En1 , v108
        .byte   W06
        .byte                   En1 , v110
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , En1 , v111
        .byte   W06
        .byte                   En1 , v112
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W06
        .byte           N05   , En1 , v113
        .byte   W06
        .byte                   En1 , v115
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , En1 , v116
        .byte   W06
        .byte                   En1 , v117
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , En1 , v118
        .byte   W06
        .byte                   En1 , v119
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , En1 , v121
        .byte   W06
        .byte                   En1 , v122
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W06
        .byte           N05   , En1 , v123
        .byte   W06
        .byte                   En1 , v124
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , En1 , v126
        .byte   W06
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 076   ----------------------------------------
mus_omori_worlds_end_valentine_5_76:
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En1 , v080
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   En1 , v089
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte           N05   , En1 , v098
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W06
        .byte           N05   , En1 , v102
        .byte   W06
        .byte                   En1 , v107
        .byte           N11   , Fs1 , v127
        .byte   W06
        .byte           N05   , En1 , v112
        .byte   W06
        .byte   PEND
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_27
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_20
@ 083   ----------------------------------------
mus_omori_worlds_end_valentine_5_83:
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En1 , v049
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   En1 , v051
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte           N05   , En1 , v053
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W06
        .byte           N05   , En1 , v054
        .byte   W06
        .byte                   En1 , v055
        .byte           N11   , Fs1 , v127
        .byte   W06
        .byte           N05   , En1 , v056
        .byte   W06
        .byte   PEND
@ 084   ----------------------------------------
mus_omori_worlds_end_valentine_5_84:
        .byte           N23   , En1 , v057
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , En1 , v062
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , En1 , v066
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , En1 , v070
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
mus_omori_worlds_end_valentine_5_85:
        .byte           N23   , En1 , v075
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , En1 , v079
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , En1 , v084
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , En1 , v088
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
mus_omori_worlds_end_valentine_5_86:
        .byte           N11   , En1 , v092
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   En1 , v095
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte                   En1 , v097
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   En1 , v099
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte                   En1 , v101
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W12
        .byte                   En1 , v103
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte                   En1 , v106
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte                   En1 , v108
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
mus_omori_worlds_end_valentine_5_87:
        .byte           N05   , En1 , v110
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , En1 , v111
        .byte   W06
        .byte                   En1 , v112
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , En1 , v113
        .byte   W06
        .byte                   En1 , v114
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W06
        .byte           N05   , En1 , v116
        .byte   W06
        .byte                   En1 , v117
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , En1 , v118
        .byte   W06
        .byte                   En1 , v119
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , En1 , v120
        .byte   W06
        .byte                   En1 , v121
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , En1 , v122
        .byte   W06
        .byte                   En1 , v123
        .byte           N11   , Gs1 , v127
        .byte           N11   , Bn0
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W06
        .byte           N05   , En1 , v124
        .byte   W06
        .byte                   En1 , v125
        .byte           N11   , Bn0 , v127
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , En1
        .byte   W06
        .byte   PEND
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_omori_worlds_end_valentine_5_26
@ 089   ----------------------------------------
mus_omori_worlds_end_valentine_5_89:
        .byte   W48
        .byte           N05   , En1 , v127
        .byte           N23   , Bn0
        .byte           N23   , Cn1
        .byte           N23   , An1
        .byte   W06
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N23
        .byte           N23   , Bn0
        .byte           N23   , Cn1
        .byte           N23   , An1
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
        .byte   GOTO
         .word  mus_omori_worlds_end_valentine_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_omori_worlds_end_valentine:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_omori_worlds_end_valentine_pri @ Priority
        .byte   mus_omori_worlds_end_valentine_rev @ Reverb

        .word   mus_omori_worlds_end_valentine_grp

        .word   mus_omori_worlds_end_valentine_0
        .word   mus_omori_worlds_end_valentine_1
        .word   mus_omori_worlds_end_valentine_2
        .word   mus_omori_worlds_end_valentine_3
        .word   mus_omori_worlds_end_valentine_4
        .word   mus_omori_worlds_end_valentine_5

        .end
