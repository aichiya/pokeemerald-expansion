        .include "MPlayDef.s"

        .equ    mus_th_yachie_keiki_saki_grp, voicegroup802
        .equ    mus_th_yachie_keiki_saki_pri, 0
        .equ    mus_th_yachie_keiki_saki_mvl, 100
        .equ    mus_th_yachie_keiki_saki_rev, 50
        .equ    mus_th_yachie_keiki_saki_key, 0

        .section .rodata
        .global mus_th_yachie_keiki_saki
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_th_yachie_keiki_saki_0:
        .byte   KEYSH , mus_th_yachie_keiki_saki_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 168/2
        .byte           VOICE , 56 @ Trumpet
        .byte           VOL   , 122*mus_th_yachie_keiki_saki_mvl/mxv
        .byte           N05   , Dn4 , v080
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 049   ----------------------------------------
mus_th_yachie_keiki_saki_0_LOOP:
        .byte           N68   , As4 , v080
        .byte   W96
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N22   , Fs4
        .byte   W24
@ 050   ----------------------------------------
mus_th_yachie_keiki_saki_0_50:
        .byte           N44   , Fn4 , v080 , gtp1
        .byte   W48
        .byte                   Gs4
        .byte   W48
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_th_yachie_keiki_saki_0_51:
        .byte           TIE   , As3 , v080
        .byte   W96
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W07
        .byte           N02   , Fn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte   PEND
@ 052   ----------------------------------------
mus_th_yachie_keiki_saki_0_52:
        .byte           TIE   , As4 , v080
        .byte   W96
        .byte   W17
        .byte           EOT
        .byte   W30
        .byte   W01
        .byte   PEND
@ 053   ----------------------------------------
mus_th_yachie_keiki_saki_0_53:
        .byte           N68   , As4 , v080
        .byte   W96
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N22   , Cn5
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
mus_th_yachie_keiki_saki_0_54:
        .byte           N44   , Cs5 , v080 , gtp1
        .byte   W48
        .byte                   Cn5
        .byte   W48
        .byte                   Fn5
        .byte   W48
        .byte   PEND
@ 055   ----------------------------------------
mus_th_yachie_keiki_saki_0_55:
        .byte           TIE   , Ds5 , v080
        .byte   W96
        .byte   W17
        .byte           EOT
        .byte   W30
        .byte   W01
        .byte   PEND
@ 056   ----------------------------------------
        .byte           N90   , Dn5 , v080 , gtp1
        .byte   W96
        .byte           N44   , Gs4 , v080 , gtp1
        .byte   W48
@ 057   ----------------------------------------
        .byte           N68   , As4
        .byte   W96
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N22   , Fs4
        .byte   W24
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_0_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_0_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_0_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_0_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_0_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_0_55
@ 064   ----------------------------------------
        .byte           TIE   , Dn5 , v080
        .byte   W96
        .byte   W40
        .byte           EOT
        .byte   W08
@ 081   ----------------------------------------
mus_th_yachie_keiki_saki_0_81:
        .byte           N22   , Fn4 , v080
        .byte   W24
        .byte           N05   , Gn4
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
mus_th_yachie_keiki_saki_0_82:
        .byte           N22   , Fn4 , v080
        .byte   W24
        .byte           N05   , Gn4
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
mus_th_yachie_keiki_saki_0_83:
        .byte           N22   , Fn4 , v080
        .byte   W24
        .byte           N05   , Gn4
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
        .byte           N22   , Cn5
        .byte   W24
        .byte           N05   , An4
        .byte   W12
        .byte           N11   , Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N22   , An4
        .byte   W24
        .byte           N32   , Fn4 , v080 , gtp2
        .byte   W12
@ 085   ----------------------------------------
mus_th_yachie_keiki_saki_0_85:
        .byte   W24
        .byte           N05   , Gn4 , v080
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
        .byte           N22   , Fn4
        .byte   W24
        .byte           N05   , Gn4
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 087   ----------------------------------------
        .byte           N22   , As4
        .byte   W24
        .byte           N05   , An4
        .byte   W12
        .byte           N22   , As4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 088   ----------------------------------------
        .byte           N44   , Dn4 , v080 , gtp1
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_0_81
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_0_82
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_0_83
@ 092   ----------------------------------------
        .byte           N11   , Cn5 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N22   , An4
        .byte   W24
        .byte           N32   , Fn4 , v080 , gtp2
        .byte   W12
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_0_85
@ 094   ----------------------------------------
        .byte           N22   , Fn4 , v080
        .byte   W24
        .byte           N05   , Gn4
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N17   , Cn5
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
@ 095   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W96
@ 096   ----------------------------------------
        .byte   W72
        .byte   W02
        .byte           EOT
        .byte   W22
@ 097   ----------------------------------------
        .byte           N68   , Fn4
        .byte   W72
        .byte           N22   , Cs5
        .byte   W24
@ 098   ----------------------------------------
mus_th_yachie_keiki_saki_0_98:
        .byte           N44   , Cn5 , v080 , gtp1
        .byte   W48
        .byte           N22   , Gs4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte           N90   , Fn4 , v080 , gtp1
        .byte   W12
        .byte   PEND
@ 099   ----------------------------------------
mus_th_yachie_keiki_saki_0_99:
        .byte   W84
        .byte           N11   , Fn5 , v080
        .byte   W12
        .byte   PEND
@ 100   ----------------------------------------
mus_th_yachie_keiki_saki_0_100:
        .byte           N11   , Ds5 , v080
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N22   , Gs4
        .byte   W24
        .byte           N78   , As4 , v080 , gtp1
        .byte   W12
        .byte   PEND
@ 101   ----------------------------------------
mus_th_yachie_keiki_saki_0_101:
        .byte   W72
        .byte           N11   , Fn5 , v080
        .byte   W12
        .byte           N32   , Gs5 , v080 , gtp2
        .byte   W12
        .byte   PEND
@ 102   ----------------------------------------
mus_th_yachie_keiki_saki_0_102:
        .byte   W24
        .byte           N22   , Ds5 , v080
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N11   , Ds5
        .byte   W12
        .byte           N78   , Cs5 , v080 , gtp1
        .byte   W12
        .byte   PEND
@ 103   ----------------------------------------
mus_th_yachie_keiki_saki_0_103:
        .byte   W72
        .byte           N11   , Cn5 , v080
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 104   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N22   , Gs4
        .byte   W24
        .byte           N78   , Fn4 , v080 , gtp1
        .byte   W12
@ 105   ----------------------------------------
        .byte   W72
        .byte           N22   , Cs5
        .byte   W24
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_0_98
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_0_99
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_0_100
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_0_101
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_0_102
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_0_103
@ 112   ----------------------------------------
        .byte           N11   , Ds5 , v080
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte           N22   , Cn6
        .byte   W36
@ 113   ----------------------------------------
        .byte   GOTO
         .word  mus_th_yachie_keiki_saki_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_th_yachie_keiki_saki_1:
        .byte   KEYSH , mus_th_yachie_keiki_saki_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 71 @ Clarinet
        .byte           PAN   , c_v-48
        .byte           VOL   , 113*mus_th_yachie_keiki_saki_mvl/mxv
        .byte           N05   , Dn4 , v080
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 049   ----------------------------------------
mus_th_yachie_keiki_saki_1_LOOP:
        .byte           N68   , As4 , v080
        .byte   W96
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N22   , Fs4
        .byte   W24
@ 050   ----------------------------------------
        .byte           N44   , Fn4 , v080 , gtp1
        .byte   W48
        .byte                   Gs4
        .byte   W48
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 051   ----------------------------------------
        .byte           TIE   , As3 , v080
        .byte   W96
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W07
        .byte           N02   , Fn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
@ 052   ----------------------------------------
        .byte           TIE   , As4 , v080
        .byte   W96
        .byte   W17
        .byte           EOT
        .byte   W30
        .byte   W01
@ 053   ----------------------------------------
        .byte           N68   , As4 , v080
        .byte   W96
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N22   , Cn5
        .byte   W24
@ 054   ----------------------------------------
        .byte           N44   , Cs5 , v080 , gtp1
        .byte   W48
        .byte                   Cn5
        .byte   W48
        .byte                   Fn5
        .byte   W48
@ 055   ----------------------------------------
        .byte           TIE   , Ds5 , v080
        .byte   W96
        .byte   W17
        .byte           EOT
        .byte   W30
        .byte   W01
@ 056   ----------------------------------------
        .byte           N90   , Dn5 , v080 , gtp1
        .byte   W96
        .byte           N44   , Gs4 , v080 , gtp1
        .byte   W48
@ 057   ----------------------------------------
        .byte           N68   , As4
        .byte   W96
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N22   , Fs4
        .byte   W24
@ 058   ----------------------------------------
        .byte           N44   , Fn4 , v080 , gtp1
        .byte   W48
        .byte                   Gs4
        .byte   W48
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 059   ----------------------------------------
        .byte           TIE   , As3 , v080
        .byte   W96
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W07
        .byte           N02   , Fn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
@ 060   ----------------------------------------
        .byte           TIE   , As4 , v080
        .byte   W96
        .byte   W17
        .byte           EOT
        .byte   W30
        .byte   W01
@ 061   ----------------------------------------
        .byte           N68   , As4 , v080
        .byte   W96
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N22   , Cn5
        .byte   W24
@ 062   ----------------------------------------
        .byte           N44   , Cs5 , v080 , gtp1
        .byte   W48
        .byte                   Cn5
        .byte   W48
        .byte                   Fn5
        .byte   W48
@ 063   ----------------------------------------
        .byte           TIE   , Ds5 , v080
        .byte   W96
        .byte   W17
        .byte           EOT
        .byte   W30
        .byte   W01
@ 064   ----------------------------------------
        .byte           TIE   , Dn5 , v080
        .byte   W96
        .byte   W40
        .byte           EOT
        .byte   W08
@ 081   ----------------------------------------
mus_th_yachie_keiki_saki_1_81:
        .byte           N22   , Dn4 , v080
        .byte           N22   , Fn4
        .byte   W24
        .byte           N05   , Ds4
        .byte           N05   , Gn4
        .byte   W12
        .byte           N22   , Ds4
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
mus_th_yachie_keiki_saki_1_82:
        .byte           N22   , Cn4 , v080
        .byte           N22   , Fn4
        .byte   W24
        .byte           N05   , Cn4
        .byte           N05   , Gn4
        .byte   W12
        .byte           N22   , Cn4
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
mus_th_yachie_keiki_saki_1_83:
        .byte           N22   , An3 , v080
        .byte           N22   , Fn4
        .byte   W24
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
        .byte           N22   , Gn4
        .byte           N22   , Cn5
        .byte   W24
        .byte           N05   , An4
        .byte   W12
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Gn4
        .byte           N11   , As4
        .byte   W12
        .byte           N22   , Fn4
        .byte           N22   , An4
        .byte   W24
        .byte           N32   , Dn4 , v080 , gtp2
        .byte                   Fn4
        .byte   W12
@ 085   ----------------------------------------
mus_th_yachie_keiki_saki_1_85:
        .byte   W24
        .byte           N05   , Ds4 , v080
        .byte           N05   , Gn4
        .byte   W12
        .byte           N22   , Ds4
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
        .byte           N22   , Cn4
        .byte           N22   , Fn4
        .byte   W24
        .byte           N05   , Cn4
        .byte           N05   , Gn4
        .byte   W12
        .byte           N22   , Cn4
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 087   ----------------------------------------
        .byte           N22   , Dn4
        .byte           N22   , As4
        .byte   W24
        .byte           N05   , An4
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , As4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 088   ----------------------------------------
        .byte           N44   , As3 , v080 , gtp1
        .byte                   Dn4
        .byte   W48
        .byte                   As3
        .byte           N44   , Gn4 , v080 , gtp1
        .byte   W48
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_1_81
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_1_82
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_1_83
@ 092   ----------------------------------------
        .byte           N11   , Gn4 , v080
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte           N11   , As4
        .byte   W12
        .byte           N22   , Fn4
        .byte           N22   , An4
        .byte   W24
        .byte           N32   , Dn4 , v080 , gtp2
        .byte                   Fn4
        .byte   W12
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_1_85
@ 094   ----------------------------------------
        .byte           N22   , Cn4 , v080
        .byte           N22   , Fn4
        .byte   W24
        .byte           N05   , Cn4
        .byte           N05   , Gn4
        .byte   W12
        .byte           N11   , Cn4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N17
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Fn4
        .byte           N17   , An4
        .byte   W18
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W12
@ 095   ----------------------------------------
        .byte           N90   , Cn4 , v080 , gtp1
        .byte           TIE   , Gn4
        .byte   W96
@ 096   ----------------------------------------
        .byte           N78   , Bn3 , v080 , gtp1
        .byte   W72
        .byte   W02
        .byte           EOT   , Gn4
        .byte   W22
@ 097   ----------------------------------------
        .byte           N68   , Fn3
        .byte           N68   , Fn4
        .byte   W72
        .byte           N22   , Cs4
        .byte           N22   , Cs5
        .byte   W24
@ 098   ----------------------------------------
mus_th_yachie_keiki_saki_1_98:
        .byte           N44   , Cn4 , v080 , gtp1
        .byte                   Cn5
        .byte   W48
        .byte           N22   , Gs3
        .byte           N22   , Gs4
        .byte   W24
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N90   , Fn3 , v080 , gtp1
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 099   ----------------------------------------
mus_th_yachie_keiki_saki_1_99:
        .byte   W84
        .byte           N11   , Fn4 , v080
        .byte           N11   , Fn5
        .byte   W12
        .byte   PEND
@ 100   ----------------------------------------
mus_th_yachie_keiki_saki_1_100:
        .byte           N11   , Ds4 , v080
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Gs4
        .byte   W24
        .byte           N78   , As3 , v080 , gtp1
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 101   ----------------------------------------
mus_th_yachie_keiki_saki_1_101:
        .byte   W72
        .byte           N11   , Fn4 , v080
        .byte           N11   , Fn5
        .byte   W12
        .byte           N32   , Gs4 , v080 , gtp2
        .byte                   Gs5
        .byte   W12
        .byte   PEND
@ 102   ----------------------------------------
        .byte   W24
        .byte           N22   , Ds4
        .byte           N22   , Ds5
        .byte   W24
        .byte                   Cn4
        .byte           N22   , Cn5
        .byte   W24
        .byte           N11   , Ds4
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Cs4
        .byte           N78   , Cs5 , v080 , gtp1
        .byte   W12
@ 103   ----------------------------------------
        .byte           N68   , Cs4
        .byte   W72
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Cs5
        .byte   W12
@ 104   ----------------------------------------
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Gs4
        .byte   W24
        .byte           N78   , Fn3 , v080 , gtp1
        .byte                   Fn4
        .byte   W12
@ 105   ----------------------------------------
        .byte   W72
        .byte           N22   , Cs4
        .byte           N22   , Cs5
        .byte   W24
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_1_98
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_1_99
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_1_100
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_1_101
@ 110   ----------------------------------------
        .byte   W24
        .byte           N22   , Ds4 , v080
        .byte           N22   , Ds5
        .byte   W24
        .byte                   Cn4
        .byte           N22   , Cn5
        .byte   W24
        .byte           N11   , Ds4
        .byte           N11   , Ds5
        .byte   W12
        .byte           N78   , Cs4 , v080 , gtp1
        .byte                   Cs5
        .byte   W12
@ 111   ----------------------------------------
        .byte   W72
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Cs5
        .byte   W12
@ 112   ----------------------------------------
        .byte                   Ds4
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Gs4
        .byte           N11   , Gs5
        .byte   W12
        .byte                   As4
        .byte           N11   , As5
        .byte   W12
        .byte                   Cn5
        .byte           N11   , Cn6
        .byte   W12
        .byte                   Gs4
        .byte           N11   , Gs5
        .byte   W12
        .byte           N22   , Cn5
        .byte           N22   , Cn6
        .byte   W36
@ 113   ----------------------------------------
        .byte   GOTO
         .word  mus_th_yachie_keiki_saki_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_th_yachie_keiki_saki_2:
        .byte   KEYSH , mus_th_yachie_keiki_saki_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 82 @ Grand Piano
        .byte           VOL   , 114*mus_th_yachie_keiki_saki_mvl/mxv
        .byte   W48
@ 049   ----------------------------------------
mus_th_yachie_keiki_saki_2_LOOP:
        .byte   W96
        .byte   W48
@ 050   ----------------------------------------
        .byte   W96
        .byte   W48
@ 051   ----------------------------------------
mus_th_yachie_keiki_saki_2_51:
        .byte           N05   , As4 , v080
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_2_51
@ 053   ----------------------------------------
        .byte   W96
        .byte   W48
@ 054   ----------------------------------------
        .byte   W96
        .byte   W48
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_2_51
@ 056   ----------------------------------------
mus_th_yachie_keiki_saki_2_56:
        .byte           N05   , As4 , v080
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
        .byte   W96
        .byte   W48
@ 058   ----------------------------------------
        .byte   W96
        .byte   W48
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_2_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_2_51
@ 061   ----------------------------------------
        .byte   W96
        .byte   W48
@ 062   ----------------------------------------
        .byte   W96
        .byte   W48
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_2_51
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_2_56
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
mus_th_yachie_keiki_saki_2_97:
        .byte           N22   , Cs3 , v080
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N22   , As2
        .byte           N22   , Cs3
        .byte   W24
        .byte                   As2
        .byte           N22   , Cs3
        .byte   W24
        .byte           N11
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 098   ----------------------------------------
mus_th_yachie_keiki_saki_2_98:
        .byte           N22   , Ds3 , v080
        .byte           N22   , Gs3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte           N22   , Gs2
        .byte           N22   , Cn3
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Cn3
        .byte   W24
        .byte           N11
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 099   ----------------------------------------
mus_th_yachie_keiki_saki_2_99:
        .byte           N22   , Cs3 , v080
        .byte           N22   , Fn3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte           N22   , Fn2
        .byte           N22   , As2
        .byte   W24
        .byte                   Fn2
        .byte           N22   , As2
        .byte   W24
        .byte           N11
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 100   ----------------------------------------
mus_th_yachie_keiki_saki_2_100:
        .byte           N22   , Cn3 , v080
        .byte           N22   , Gs3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte           N22   , Gs2
        .byte           N22   , Cn3
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Cn3
        .byte   W24
        .byte           N11
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_2_97
@ 102   ----------------------------------------
mus_th_yachie_keiki_saki_2_102:
        .byte           N22   , Cn3 , v080
        .byte           N22   , Cn4
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte           N22   , Gs2
        .byte           N22   , Cn3
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Cn3
        .byte   W24
        .byte           N11
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 103   ----------------------------------------
mus_th_yachie_keiki_saki_2_103:
        .byte           N22   , As2 , v080
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte           N22   , Fs2
        .byte           N22   , As2
        .byte   W24
        .byte                   Fs2
        .byte           N22   , As2
        .byte   W24
        .byte           N11
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_2_100
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_2_97
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_2_98
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_2_99
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_2_100
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_2_97
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_2_102
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_2_103
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_2_100
@ 113   ----------------------------------------
        .byte   GOTO
         .word  mus_th_yachie_keiki_saki_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.2) ******************@

mus_th_yachie_keiki_saki_3:
        .byte   KEYSH , mus_th_yachie_keiki_saki_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86 @ Grand Piano
        .byte           PAN   , c_v+56
        .byte           VOL   , 127*mus_th_yachie_keiki_saki_mvl/mxv
        .byte   W48
@ 049   ----------------------------------------
mus_th_yachie_keiki_saki_3_LOOP:
        .byte   W96
        .byte   W48
@ 050   ----------------------------------------
        .byte   W96
        .byte   W48
@ 051   ----------------------------------------
        .byte   W96
        .byte   W48
@ 052   ----------------------------------------
        .byte   W96
        .byte   W48
@ 053   ----------------------------------------
        .byte   W96
        .byte   W48
@ 054   ----------------------------------------
        .byte   W96
        .byte   W48
@ 055   ----------------------------------------
        .byte   W96
        .byte   W48
@ 056   ----------------------------------------
        .byte   W96
        .byte   W48
@ 057   ----------------------------------------
        .byte   W96
        .byte   W48
@ 058   ----------------------------------------
        .byte   W96
        .byte   W48
@ 059   ----------------------------------------
        .byte   W96
        .byte   W48
@ 060   ----------------------------------------
        .byte   W96
        .byte   W48
@ 061   ----------------------------------------
        .byte   W96
        .byte   W48
@ 062   ----------------------------------------
        .byte   W96
        .byte   W48
@ 063   ----------------------------------------
        .byte   W96
        .byte   W48
@ 064   ----------------------------------------
        .byte   W96
        .byte   W48
@ 081   ----------------------------------------
mus_th_yachie_keiki_saki_3_81:
        .byte           N05   , As1 , v080
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 082   ----------------------------------------
mus_th_yachie_keiki_saki_3_82:
        .byte           N05   , An1 , v080
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 083   ----------------------------------------
mus_th_yachie_keiki_saki_3_83:
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 084   ----------------------------------------
mus_th_yachie_keiki_saki_3_84:
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_3_81
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_3_82
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_3_83
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_3_84
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_3_81
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_3_82
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_3_83
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_3_84
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_3_81
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_3_82
@ 095   ----------------------------------------
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 096   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
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
        .byte   GOTO
         .word  mus_th_yachie_keiki_saki_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.3) ******************@

mus_th_yachie_keiki_saki_4:
        .byte   KEYSH , mus_th_yachie_keiki_saki_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30 @ Distort Guitar
        .byte           VOL   , 114*mus_th_yachie_keiki_saki_mvl/mxv
        .byte   W48
@ 049   ----------------------------------------
mus_th_yachie_keiki_saki_4_LOOP:
        .byte   W96
        .byte   W48
@ 050   ----------------------------------------
        .byte   W96
        .byte   W48
@ 051   ----------------------------------------
        .byte   W96
        .byte   W48
@ 052   ----------------------------------------
        .byte   W96
        .byte   W48
@ 053   ----------------------------------------
        .byte   W96
        .byte   W48
@ 054   ----------------------------------------
        .byte   W96
        .byte   W48
@ 055   ----------------------------------------
        .byte   W96
        .byte   W48
@ 056   ----------------------------------------
        .byte   W96
        .byte   W48
@ 057   ----------------------------------------
        .byte   W96
        .byte   W48
@ 058   ----------------------------------------
        .byte   W96
        .byte   W48
@ 059   ----------------------------------------
        .byte   W96
        .byte   W48
@ 060   ----------------------------------------
        .byte   W96
        .byte   W48
@ 061   ----------------------------------------
        .byte   W96
        .byte   W48
@ 062   ----------------------------------------
        .byte   W96
        .byte   W48
@ 063   ----------------------------------------
        .byte   W96
        .byte   W48
@ 064   ----------------------------------------
        .byte   W96
        .byte   W48
@ 081   ----------------------------------------
mus_th_yachie_keiki_saki_4_81:
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
mus_th_yachie_keiki_saki_4_82:
        .byte           N11   , Cn2 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
mus_th_yachie_keiki_saki_4_83:
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
mus_th_yachie_keiki_saki_4_84:
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_81
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_82
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_83
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_84
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_81
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_82
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_83
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_84
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_81
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_82
@ 095   ----------------------------------------
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 096   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 097   ----------------------------------------
        .byte           N90   , Cs3 , v080 , gtp1
        .byte   W96
@ 098   ----------------------------------------
mus_th_yachie_keiki_saki_4_98:
        .byte           N78   , Cn3 , v080 , gtp1
        .byte   W84
        .byte           N90   , As2 , v080 , gtp1
        .byte   W12
        .byte   PEND
@ 099   ----------------------------------------
mus_th_yachie_keiki_saki_4_99:
        .byte   W84
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte   PEND
@ 100   ----------------------------------------
mus_th_yachie_keiki_saki_4_100:
        .byte           N44   , Cn3 , v080 , gtp1
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 101   ----------------------------------------
mus_th_yachie_keiki_saki_4_101:
        .byte           N32   , Cs3 , v080 , gtp2
        .byte   W36
        .byte                   Cs3
        .byte   W36
        .byte           N22
        .byte   W24
        .byte   PEND
@ 102   ----------------------------------------
mus_th_yachie_keiki_saki_4_102:
        .byte           N32   , Ds3 , v080 , gtp2
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte           N22
        .byte   W24
        .byte   PEND
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_101
@ 104   ----------------------------------------
mus_th_yachie_keiki_saki_4_104:
        .byte           N32   , Cn3 , v080 , gtp2
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N22
        .byte   W24
        .byte   PEND
@ 105   ----------------------------------------
        .byte           N90   , Cs3 , v080 , gtp1
        .byte   W96
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_98
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_99
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_100
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_101
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_102
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_101
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_4_104
@ 113   ----------------------------------------
        .byte   GOTO
         .word  mus_th_yachie_keiki_saki_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.4) ******************@

mus_th_yachie_keiki_saki_5:
        .byte   KEYSH , mus_th_yachie_keiki_saki_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 100*mus_th_yachie_keiki_saki_mvl/mxv
        .byte   W48
@ 049   ----------------------------------------
mus_th_yachie_keiki_saki_5_LOOP:
        .byte           TIE   , As2 , v080
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte           TIE   , As3
        .byte   W96
        .byte   W48
@ 050   ----------------------------------------
mus_th_yachie_keiki_saki_5_50:
        .byte   W36
        .byte   W02
        .byte           EOT   , As2
        .byte                   Cs3
        .byte                   Fn3
        .byte                   As3
        .byte   W10
        .byte           N90   , Gs2 , v080 , gtp1
        .byte                   Cn3
        .byte           N90   , Ds3 , v080 , gtp1
        .byte                   Gs3
        .byte   W96
        .byte   PEND
@ 051   ----------------------------------------
mus_th_yachie_keiki_saki_5_51:
        .byte           TIE   , As2 , v080
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte           TIE   , As3
        .byte   W96
        .byte   W40
        .byte           EOT   , As2
        .byte                   Cs3
        .byte                   Fn3
        .byte                   As3
        .byte   W08
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_51
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_51
@ 054   ----------------------------------------
mus_th_yachie_keiki_saki_5_54:
        .byte           N90   , Cn3 , v080 , gtp1
        .byte                   Ds3
        .byte           N90   , Gs3 , v080 , gtp1
        .byte                   Cn4
        .byte   W96
        .byte           N44   , Fn3 , v080 , gtp1
        .byte                   As3
        .byte           N44   , Cs4 , v080 , gtp1
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 055   ----------------------------------------
mus_th_yachie_keiki_saki_5_55:
        .byte           TIE   , Ds3 , v080
        .byte           TIE   , Fn3
        .byte           TIE   , As3
        .byte           TIE   , Ds4
        .byte   W96
        .byte   W40
        .byte           EOT   , Ds3
        .byte                   Fn3
        .byte                   As3
        .byte                   Ds4
        .byte   W08
        .byte   PEND
@ 056   ----------------------------------------
        .byte           N90   , Dn3 , v080 , gtp1
        .byte                   Fn3
        .byte           N90   , As3 , v080 , gtp1
        .byte                   Dn4
        .byte   W96
        .byte           N44   , Gs2 , v080 , gtp1
        .byte                   Cn3
        .byte           N44   , Ds3 , v080 , gtp1
        .byte                   Gs3
        .byte   W48
@ 057   ----------------------------------------
        .byte           TIE   , As2
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte           TIE   , As3
        .byte   W96
        .byte   W48
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_51
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_51
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_55
@ 064   ----------------------------------------
        .byte           TIE   , Dn3 , v080
        .byte           TIE   , Fn3
        .byte           TIE   , As3
        .byte           TIE   , Dn4
        .byte   W96
        .byte   W40
        .byte           EOT   , Dn3
        .byte                   Fn3
        .byte                   As3
        .byte                   Dn4
        .byte   W08
@ 081   ----------------------------------------
mus_th_yachie_keiki_saki_5_81:
        .byte           N90   , Gn2 , v080 , gtp1
        .byte                   As2
        .byte           N90   , Ds3 , v080 , gtp1
        .byte                   Gn3
        .byte   W96
        .byte   PEND
@ 082   ----------------------------------------
mus_th_yachie_keiki_saki_5_82:
        .byte           N90   , Fn2 , v080 , gtp1
        .byte                   An2
        .byte           N90   , Cn3 , v080 , gtp1
        .byte                   Fn3
        .byte   W96
        .byte   PEND
@ 083   ----------------------------------------
mus_th_yachie_keiki_saki_5_83:
        .byte           N90   , Dn2 , v080 , gtp1
        .byte                   Fs2
        .byte           N90   , An2 , v080 , gtp1
        .byte                   Dn3
        .byte   W96
        .byte   PEND
@ 084   ----------------------------------------
mus_th_yachie_keiki_saki_5_84:
        .byte           N90   , Gn2 , v080 , gtp1
        .byte                   As2
        .byte           N90   , Dn3 , v080 , gtp1
        .byte                   Gn3
        .byte   W96
        .byte   PEND
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_81
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_82
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_83
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_84
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_81
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_82
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_83
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_84
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_81
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_82
@ 095   ----------------------------------------
        .byte           N90   , Cn3 , v080 , gtp1
        .byte                   Dn3
        .byte           N90   , Gn3 , v080 , gtp1
        .byte                   Cn4
        .byte   W96
@ 096   ----------------------------------------
        .byte                   Bn2
        .byte           N90   , Dn3 , v080 , gtp1
        .byte                   Gn3
        .byte           N90   , Bn3 , v080 , gtp1
        .byte   W96
@ 097   ----------------------------------------
mus_th_yachie_keiki_saki_5_97:
        .byte           N90   , As2 , v080 , gtp1
        .byte                   Cs3
        .byte           N90   , Fn3 , v080 , gtp1
        .byte                   As3
        .byte   W96
        .byte   PEND
@ 098   ----------------------------------------
        .byte           N90   , Gs2 , v080 , gtp1
        .byte                   Cn3
        .byte           N90   , Ds3 , v080 , gtp1
        .byte                   Gs3
        .byte   W96
@ 099   ----------------------------------------
        .byte           N90   , Fn2 , v080 , gtp1
        .byte                   As2
        .byte           N90   , Cs3 , v080 , gtp1
        .byte                   Fn3
        .byte   W96
@ 100   ----------------------------------------
mus_th_yachie_keiki_saki_5_100:
        .byte           N90   , Ds2 , v080 , gtp1
        .byte                   Gs2
        .byte           N90   , Cn3 , v080 , gtp1
        .byte                   Ds3
        .byte   W96
        .byte   PEND
@ 101   ----------------------------------------
        .byte           N90   , Fn2 , v080 , gtp1
        .byte                   As2
        .byte           N90   , Cs3 , v080 , gtp1
        .byte                   Fn3
        .byte   W96
@ 102   ----------------------------------------
        .byte           N90   , Gs2 , v080 , gtp1
        .byte                   Cn3
        .byte           N90   , Ds3 , v080 , gtp1
        .byte                   Gs3
        .byte   W96
@ 103   ----------------------------------------
mus_th_yachie_keiki_saki_5_103:
        .byte           N90   , As2 , v080 , gtp1
        .byte                   Cs3
        .byte           N90   , Fs3 , v080 , gtp1
        .byte                   As3
        .byte   W96
        .byte   PEND
@ 104   ----------------------------------------
mus_th_yachie_keiki_saki_5_104:
        .byte           N90   , Cn3 , v080 , gtp1
        .byte                   Ds3
        .byte           N90   , Gs3 , v080 , gtp1
        .byte                   Cn4
        .byte   W96
        .byte   PEND
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_97
@ 106   ----------------------------------------
        .byte           N90   , Gs2 , v080 , gtp1
        .byte                   Cn3
        .byte           N90   , Ds3 , v080 , gtp1
        .byte                   Gs3
        .byte   W96
@ 107   ----------------------------------------
        .byte           N90   , Fn2 , v080 , gtp1
        .byte                   As2
        .byte           N90   , Cs3 , v080 , gtp1
        .byte                   Fn3
        .byte   W96
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_100
@ 109   ----------------------------------------
        .byte           N90   , Fn2 , v080 , gtp1
        .byte                   As2
        .byte           N90   , Cs3 , v080 , gtp1
        .byte                   Fn3
        .byte   W96
@ 110   ----------------------------------------
        .byte           N90   , Gs2 , v080 , gtp1
        .byte                   Cn3
        .byte           N90   , Ds3 , v080 , gtp1
        .byte                   Gs3
        .byte   W96
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_103
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_5_104
@ 113   ----------------------------------------
        .byte   GOTO
         .word  mus_th_yachie_keiki_saki_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.5) ******************@

mus_th_yachie_keiki_saki_6:
        .byte   KEYSH , mus_th_yachie_keiki_saki_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34 @ Pick Bass
        .byte           VOL   , 120*mus_th_yachie_keiki_saki_mvl/mxv
        .byte   W48
@ 049   ----------------------------------------
mus_th_yachie_keiki_saki_6_LOOP:
        .byte           N11   , Cs1 , v080
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
@ 050   ----------------------------------------
mus_th_yachie_keiki_saki_6_50:
        .byte           N11   , Cs1 , v080
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gs1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gs1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gs1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gs1
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_th_yachie_keiki_saki_6_51:
        .byte           N11   , Cs1 , v080
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_51
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_51
@ 054   ----------------------------------------
mus_th_yachie_keiki_saki_6_54:
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Fn2
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Fn2
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
mus_th_yachie_keiki_saki_6_55:
        .byte           N11   , Ds1 , v080
        .byte   W12
        .byte           N05   , Ds2
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , Ds2
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , Ds2
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , Ds2
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , Ds2
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , Ds2
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gs1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gs1
        .byte   W12
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_51
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_51
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_51
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_55
@ 064   ----------------------------------------
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
@ 081   ----------------------------------------
mus_th_yachie_keiki_saki_6_81:
        .byte           N11   , As0 , v080
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
        .byte           N11   , As0
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
        .byte           N11   , As0
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
        .byte           N11   , As0
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
mus_th_yachie_keiki_saki_6_82:
        .byte           N11   , An0 , v080
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
mus_th_yachie_keiki_saki_6_83:
        .byte           N11   , Fs0 , v080
        .byte   W12
        .byte           N05   , Dn1
        .byte   W12
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05   , Dn1
        .byte   W12
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05   , Dn1
        .byte   W12
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05   , Dn1
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_81
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_81
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_82
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_83
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_81
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_81
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_82
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_83
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_81
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_81
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_82
@ 095   ----------------------------------------
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
@ 096   ----------------------------------------
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Gn1
        .byte   W12
@ 097   ----------------------------------------
mus_th_yachie_keiki_saki_6_97:
        .byte           N11   , As1 , v080
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
@ 098   ----------------------------------------
mus_th_yachie_keiki_saki_6_98:
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 099   ----------------------------------------
mus_th_yachie_keiki_saki_6_99:
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
@ 100   ----------------------------------------
mus_th_yachie_keiki_saki_6_100:
        .byte           N11   , Ds1 , v080
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_99
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_98
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_97
@ 104   ----------------------------------------
mus_th_yachie_keiki_saki_6_104:
        .byte           N11   , Cn2 , v080
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
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_97
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_98
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_99
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_100
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_99
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_98
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_97
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_6_104
@ 113   ----------------------------------------
        .byte   GOTO
         .word  mus_th_yachie_keiki_saki_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

mus_th_yachie_keiki_saki_7:
        .byte   KEYSH , mus_th_yachie_keiki_saki_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 106*mus_th_yachie_keiki_saki_mvl/mxv
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 049   ----------------------------------------
mus_th_yachie_keiki_saki_7_LOOP:
        .byte           N80   , An2 , v080 , gtp3
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W48
        .byte                   Cn1
        .byte   W36
        .byte           N11   , Fs1
        .byte   W12
        .byte           N44   , Fs1 , v080 , gtp3
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
@ 050   ----------------------------------------
        .byte           N44   , An2 , v080 , gtp3
        .byte                   Cn1
        .byte   W48
        .byte                   Cn1
        .byte   W36
        .byte           N11   , Fs1
        .byte   W12
        .byte           N44   , Fs1 , v080 , gtp3
        .byte           N23   , Cn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 051   ----------------------------------------
        .byte           N11   , Fs1
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W12
@ 052   ----------------------------------------
        .byte                   An2
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
@ 053   ----------------------------------------
mus_th_yachie_keiki_saki_7_53:
        .byte           N23   , An2 , v080
        .byte           N23   , Cn1
        .byte   W24
        .byte           N11   , As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_th_yachie_keiki_saki_7_54:
        .byte           N11   , An2 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
mus_th_yachie_keiki_saki_7_55:
        .byte           N11   , An2 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_th_yachie_keiki_saki_7_56:
        .byte           N05   , Fs1 , v080
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_7_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_7_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_7_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_7_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_7_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_7_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_7_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_7_56
@ 081   ----------------------------------------
        .byte           N11   , An2 , v080
        .byte           N17   , Cn1
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 082   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte           N17   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 083   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte           N17   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 084   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte           N17   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 085   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte           N17   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 086   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte           N17   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 087   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte           N17   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 088   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte           N17   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
@ 089   ----------------------------------------
        .byte           N11   , An2 , v080
        .byte           N17   , Cn1
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 090   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte           N17   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 091   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte           N17   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 092   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte           N17   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 093   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte           N17   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 094   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte           N17   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 095   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte           N17   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 096   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte           N17   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
@ 097   ----------------------------------------
mus_th_yachie_keiki_saki_7_97:
        .byte           N11   , An2 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 098   ----------------------------------------
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 099   ----------------------------------------
mus_th_yachie_keiki_saki_7_99:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 100   ----------------------------------------
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_7_97
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_7_99
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_7_99
@ 104   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
@ 105   ----------------------------------------
mus_th_yachie_keiki_saki_7_105:
        .byte           N11   , An2 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte   PEND
@ 106   ----------------------------------------
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
@ 107   ----------------------------------------
mus_th_yachie_keiki_saki_7_107:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte   PEND
@ 108   ----------------------------------------
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_7_105
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_7_107
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_7_107
@ 112   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
@ 113   ----------------------------------------
        .byte   GOTO
         .word  mus_th_yachie_keiki_saki_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.9) ******************@

mus_th_yachie_keiki_saki_8:
        .byte   KEYSH , mus_th_yachie_keiki_saki_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 105*mus_th_yachie_keiki_saki_mvl/mxv
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 049   ----------------------------------------
mus_th_yachie_keiki_saki_8_LOOP:
        .byte   W96
        .byte   W48
@ 050   ----------------------------------------
mus_th_yachie_keiki_saki_8_50:
        .byte   W96
        .byte   W12
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_th_yachie_keiki_saki_8_51:
        .byte   W24
        .byte           N11   , Dn1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_th_yachie_keiki_saki_8_52:
        .byte   W24
        .byte           N11   , Dn1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
        .byte   W96
        .byte   W48
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_52
@ 057   ----------------------------------------
        .byte   W24
        .byte           N11   , Dn1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W36
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W36
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 058   ----------------------------------------
mus_th_yachie_keiki_saki_8_58:
        .byte   W24
        .byte           N11   , Dn1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W36
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 059   ----------------------------------------
mus_th_yachie_keiki_saki_8_59:
        .byte           N23   , Cs2 , v080
        .byte   W24
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_52
@ 061   ----------------------------------------
        .byte           N23   , Cs2 , v080
        .byte   W24
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W36
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W36
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_58
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_59
@ 064   ----------------------------------------
        .byte   W24
        .byte           N11   , Dn1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
@ 081   ----------------------------------------
mus_th_yachie_keiki_saki_8_81:
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_81
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_81
@ 084   ----------------------------------------
mus_th_yachie_keiki_saki_8_84:
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_81
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_81
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_81
@ 088   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_81
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_81
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_81
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_84
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_81
@ 094   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N17   , Dn1
        .byte           N17   , As1
        .byte   W18
        .byte                   Dn1
        .byte           N17   , As1
        .byte   W18
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
@ 095   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 096   ----------------------------------------
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
@ 097   ----------------------------------------
mus_th_yachie_keiki_saki_8_97:
        .byte   W84
        .byte           N11   , Dn1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_97
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_97
@ 100   ----------------------------------------
        .byte   W48
        .byte           N11   , Dn1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Cs2
        .byte   W12
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_97
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_97
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_97
@ 104   ----------------------------------------
        .byte   W48
        .byte           N11   , Dn1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Cs2
        .byte   W12
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_97
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_97
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_97
@ 108   ----------------------------------------
        .byte   W48
        .byte           N11   , Dn1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Cs2
        .byte   W12
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_97
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_97
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_th_yachie_keiki_saki_8_97
@ 112   ----------------------------------------
        .byte           N11   , Dn1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
@ 113   ----------------------------------------
        .byte   GOTO
         .word  mus_th_yachie_keiki_saki_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_th_yachie_keiki_saki:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_th_yachie_keiki_saki_pri @ Priority
        .byte   mus_th_yachie_keiki_saki_rev @ Reverb

        .word   mus_th_yachie_keiki_saki_grp

        .word   mus_th_yachie_keiki_saki_0
        .word   mus_th_yachie_keiki_saki_1
        .word   mus_th_yachie_keiki_saki_2
        .word   mus_th_yachie_keiki_saki_3
        .word   mus_th_yachie_keiki_saki_4
        .word   mus_th_yachie_keiki_saki_5
        .word   mus_th_yachie_keiki_saki_6
        .word   mus_th_yachie_keiki_saki_7
        .word   mus_th_yachie_keiki_saki_8

        .end
