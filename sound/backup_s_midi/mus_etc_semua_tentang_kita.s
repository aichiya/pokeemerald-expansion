        .include "MPlayDef.s"

        .equ    mus_etc_semua_tentang_kita_grp, voicegroup_common_main
        .equ    mus_etc_semua_tentang_kita_pri, 0
        .equ    mus_etc_semua_tentang_kita_mvl, 80
        .equ    mus_etc_semua_tentang_kita_rev, reverb_set+50
        .equ    mus_etc_semua_tentang_kita_key, 0

        .section .rodata
        .global mus_etc_semua_tentang_kita
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_etc_semua_tentang_kita_0:
        .byte   KEYSH , mus_etc_semua_tentang_kita_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 96/2
        .byte           VOICE , 27
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
@ 019   ----------------------------------------
        .byte           N92   , Cn2 , v095 , gtp3
        .byte   W01
        .byte   W11
        .byte           N48   , En2
        .byte   W12
        .byte           N36   , Gn2
        .byte   W12
        .byte           N80   , Cn3 , v095 , gtp2
        .byte   W24
        .byte           N01   , Gn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp2
        .byte   W12
        .byte           N13   , Gn2
        .byte   W12
@ 020   ----------------------------------------
        .byte           TIE   , Gn1
        .byte   W12
        .byte           N84   , Bn1
        .byte   W12
        .byte           N32   , Dn2 , v095 , gtp2
        .byte   W12
        .byte           N72   , Cn3 , v095 , gtp1
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp1
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 021   ----------------------------------------
        .byte           N88   , An1
        .byte   W08
        .byte           EOT   , Gn1
        .byte   W04
        .byte           N48   , En2
        .byte   W12
        .byte           N36   , Gn2
        .byte   W12
        .byte           N90   , Cn3 , v095 , gtp1
        .byte   W24
        .byte           N03   , Gn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp1
        .byte   W12
        .byte           N13   , Gn2
        .byte   W12
@ 022   ----------------------------------------
        .byte           N84   , En1
        .byte   W12
        .byte           N72   , Bn1 , v095 , gtp1
        .byte   W12
        .byte           N36   , En2 , v095 , gtp2
        .byte   W12
        .byte           N24   , Bn2 , v095 , gtp2
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp1
        .byte   W12
        .byte           N16   , Gn2
        .byte   W12
@ 023   ----------------------------------------
        .byte           N24   , Fn2
        .byte   W12
        .byte           N13   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N24   , Cn3 , v095 , gtp1
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , Fn2 , v095 , gtp2
        .byte   W12
        .byte           N15   , Gn2
        .byte   W12
@ 024   ----------------------------------------
        .byte           N88   , Cn2 , v095 , gtp1
        .byte   W12
        .byte           N48   , En2
        .byte   W12
        .byte           N03   , Gn2
        .byte   W12
        .byte           N68   , Cn3 , v095 , gtp1
        .byte   W24
        .byte           N01   , Gn2
        .byte   W12
        .byte           N36   , En2
        .byte   W12
        .byte           N13   , Gn2
        .byte   W12
@ 025   ----------------------------------------
        .byte           N84   , An1 , v095 , gtp3
        .byte   W12
        .byte           N01   , En2
        .byte   W12
        .byte           N36   , Gn2
        .byte   W12
        .byte           N84   , Cn3
        .byte   W24
        .byte           N01   , Gn2
        .byte   W12
        .byte           N36   , En2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 026   ----------------------------------------
        .byte           N84   , Gn1 , v095 , gtp3
        .byte   W12
        .byte           N72   , Bn1 , v095 , gtp1
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp2
        .byte   W12
        .byte           N24   , Bn2 , v095 , gtp2
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 027   ----------------------------------------
        .byte           N96   , Cn2
        .byte   W12
        .byte           N28   , En2
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
        .byte           N80   , Cn3
        .byte   W24
        .byte           N02   , Gn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp3
        .byte   W12
        .byte           N13   , Gn2
        .byte   W12
@ 028   ----------------------------------------
        .byte           TIE   , Gn1
        .byte   W12
        .byte           N80   , Bn1 , v095 , gtp3
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp3
        .byte   W12
        .byte           N72   , Cn3 , v095 , gtp2
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , Dn2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 029   ----------------------------------------
        .byte           N84   , An1 , v095 , gtp2
        .byte   W03
        .byte           EOT   , Gn1
        .byte   W09
        .byte           N28   , En2 , v095 , gtp1
        .byte   W12
        .byte           N36   , Gn2
        .byte   W12
        .byte           N88   , Cn3
        .byte   W24
        .byte           N01   , Gn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp1
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 030   ----------------------------------------
        .byte           N84   , En1
        .byte   W12
        .byte           N72   , Bn1
        .byte   W12
        .byte           N36   , En2 , v095 , gtp1
        .byte   W12
        .byte           N56   , Bn2 , v095 , gtp3
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , En2
        .byte   W12
        .byte           N14   , Gn2
        .byte   W12
@ 031   ----------------------------------------
        .byte           N24   , Fn2
        .byte   W12
        .byte           N15   , Gn2
        .byte   W12
        .byte           N13   , Fn2
        .byte   W12
        .byte           N44   , Cn3 , v095 , gtp2
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , Fn2
        .byte   W12
        .byte           N15   , Gn2
        .byte   W12
@ 032   ----------------------------------------
        .byte           N92   , Cn2 , v095 , gtp2
        .byte   W12
        .byte           N28   , En2 , v095 , gtp1
        .byte   W12
        .byte           N03   , Gn2
        .byte   W12
        .byte           N72   , Cn3 , v095 , gtp3
        .byte   W24
        .byte           N01   , Gn2
        .byte   W12
        .byte           N36   , En2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 033   ----------------------------------------
        .byte           N92   , An1
        .byte   W12
        .byte           N01   , En2
        .byte   W12
        .byte           N36   , Gn2
        .byte   W12
        .byte           N80   , Cn3 , v095 , gtp2
        .byte   W24
        .byte           N01   , Gn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp1
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 034   ----------------------------------------
        .byte           TIE   , Gn1
        .byte   W12
        .byte           N92   , Bn1 , v095 , gtp1
        .byte   W12
        .byte           N42   , Dn2 , v095 , gtp1
        .byte   W12
        .byte           N32   , Cn3 , v095 , gtp3
        .byte   W24
        .byte           N36   , Gn2 , v095 , gtp3
        .byte   W12
        .byte           N36   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 035   ----------------------------------------
        .byte   W12
        .byte           EOT   , Gn1
        .byte           N40   , Gn2 , v095 , gtp1
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp1
        .byte   W12
        .byte           N24   , Fn3 , v095 , gtp2
        .byte   W24
        .byte           N24   , Dn3
        .byte   W12
        .byte           N36   , Gn2 , v095 , gtp1
        .byte   W12
        .byte           N36   , Bn2
        .byte   W12
@ 036   ----------------------------------------
mus_etc_semua_tentang_kita_0_LOOP:
        .byte           VOICE , 27
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           TIE   , Cn2 , v095
        .byte   W12
        .byte           N48   , En2
        .byte   W12
        .byte           N36   , Gn2
        .byte   W12
        .byte           N78   , Cn3 , v095 , gtp1
        .byte   W24
        .byte           N01   , Gn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp2
        .byte   W12
        .byte           N13   , Gn2
        .byte   W12
@ 037   ----------------------------------------
        .byte           N88   , Gn1 , v095 , gtp1
        .byte   W01
        .byte           EOT   , Cn2
        .byte   W11
        .byte           N78   , Bn1 , v095 , gtp1
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp3
        .byte   W12
        .byte           N72   , Cn3 , v095 , gtp2
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 038   ----------------------------------------
        .byte           N84   , An1 , v095 , gtp2
        .byte   W12
        .byte           N30   , En2 , v095 , gtp1
        .byte   W12
        .byte           N36   , Gn2
        .byte   W12
        .byte           N90   , Cn3
        .byte   W24
        .byte           N02   , Gn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp1
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 039   ----------------------------------------
        .byte           N84   , En1
        .byte   W12
        .byte           N72   , Bn1 , v095 , gtp1
        .byte   W12
        .byte           N42   , En2
        .byte   W12
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp2
        .byte   W12
        .byte           N18   , Gn2
        .byte   W12
@ 040   ----------------------------------------
        .byte           N24   , Fn2
        .byte   W12
        .byte           N17   , Gn2
        .byte   W12
        .byte           N13   , Fn2
        .byte   W12
        .byte           N24   , Cn3 , v095 , gtp1
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , Fn2 , v095 , gtp1
        .byte   W12
        .byte           N17   , Gn2
        .byte   W12
@ 041   ----------------------------------------
        .byte           N90   , Cn2
        .byte   W12
        .byte           N48   , En2 , v095 , gtp1
        .byte   W12
        .byte           N03   , Gn2
        .byte   W12
        .byte           N68   , Cn3 , v095 , gtp3
        .byte   W24
        .byte           N01   , Gn2
        .byte   W12
        .byte           N36   , En2
        .byte   W12
        .byte           N13   , Gn2
        .byte   W12
@ 042   ----------------------------------------
        .byte           N84   , An1 , v095 , gtp1
        .byte   W12
        .byte           N01   , En2
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
        .byte           N80   , Cn3 , v095 , gtp2
        .byte   W24
        .byte           N01   , Gn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 043   ----------------------------------------
        .byte           N88   , Gn1 , v095 , gtp1
        .byte   W12
        .byte           N72   , Bn1 , v095 , gtp2
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp3
        .byte   W12
        .byte           N60   , Dn3 , v095 , gtp2
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp1
        .byte   W12
        .byte           N14   , Gn2
        .byte   W12
@ 044   ----------------------------------------
        .byte           N96   , Cn2
        .byte   W12
        .byte           N48   , En2
        .byte   W12
        .byte           N10   , Gn2
        .byte   W12
        .byte           N72   , Cn3
        .byte   W24
        .byte           N02   , Gn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 045   ----------------------------------------
        .byte           TIE   , Gn1
        .byte   W12
        .byte           N84   , Bn1
        .byte   W12
        .byte           N40   , Dn2
        .byte   W12
        .byte           N68   , Cn3 , v095 , gtp3
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp2
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
@ 046   ----------------------------------------
        .byte           N84   , An1 , v095 , gtp1
        .byte   W05
        .byte           EOT   , Gn1
        .byte   W07
        .byte           N42   , En2
        .byte   W12
        .byte           N36   , Gn2
        .byte   W12
        .byte           N92   , Cn3 , v095 , gtp2
        .byte   W24
        .byte           N02   , Gn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp2
        .byte   W12
        .byte           N13   , Gn2
        .byte   W12
@ 047   ----------------------------------------
        .byte           N84   , En1
        .byte   W12
        .byte           N72   , Bn1 , v095 , gtp2
        .byte   W12
        .byte           N36   , En2
        .byte   W12
        .byte           N24   , Bn2 , v095 , gtp1
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp1
        .byte   W12
        .byte           N14   , Gn2
        .byte   W12
@ 048   ----------------------------------------
        .byte           N24   , Fn2
        .byte   W12
        .byte           N15   , Gn2
        .byte   W12
        .byte           N14   , Fn2
        .byte   W12
        .byte           N60   , Cn3
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , Fn2 , v095 , gtp1
        .byte   W12
        .byte           N14   , Gn2
        .byte   W12
@ 049   ----------------------------------------
        .byte           N88   , Cn2
        .byte   W12
        .byte           N24   , En2 , v095 , gtp3
        .byte   W12
        .byte           N02   , Gn2
        .byte   W12
        .byte           N68   , Cn3 , v095 , gtp2
        .byte   W24
        .byte           N02   , Gn2
        .byte   W12
        .byte           N36   , En2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 050   ----------------------------------------
        .byte           N84   , An1 , v095 , gtp2
        .byte   W12
        .byte           N01   , En2
        .byte   W12
        .byte           N36   , Gn2
        .byte   W12
        .byte           N90   , Cn3
        .byte   W24
        .byte           N02   , Gn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp1
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 051   ----------------------------------------
        .byte           TIE   , Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp2
        .byte   W12
        .byte           N32   , Cn3 , v095 , gtp3
        .byte   W24
        .byte           N44   , Gn2 , v095 , gtp2
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp1
        .byte   W12
        .byte           N24   , Dn3
        .byte   W12
@ 052   ----------------------------------------
        .byte   W12
        .byte           N40   , Gn2 , v095 , gtp1
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp3
        .byte   W12
        .byte           N24   , Fn3 , v095 , gtp3
        .byte   W24
        .byte           N44   , Gn2 , v095 , gtp2
        .byte   W05
        .byte           EOT   , Bn1
        .byte                   Gn1
        .byte   W07
        .byte           N36   , Dn2 , v095 , gtp2
        .byte   W12
        .byte           N36   , Bn2 , v095 , gtp1
        .byte   W12
@ 053   ----------------------------------------
        .byte           N24   , Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N14   , Cn2
        .byte   W12
        .byte           N15   , En2
        .byte           N44   , Fn2 , v095 , gtp3
        .byte   W24
        .byte           N03   , En2
        .byte   W12
        .byte           N36   , Cn2 , v095 , gtp1
        .byte   W12
        .byte           N36   , Dn2
        .byte   W12
@ 054   ----------------------------------------
        .byte                   Gn1 , v095 , gtp2
        .byte   W12
        .byte           N44   , Bn1 , v095 , gtp3
        .byte   W12
        .byte           N05   , Dn2
        .byte   W72
@ 055   ----------------------------------------
        .byte           N24   , An1
        .byte   W12
        .byte                   En2 , v095 , gtp2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N92   , Cn3
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp1
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 056   ----------------------------------------
        .byte           N80   , En1 , v095 , gtp3
        .byte   W12
        .byte           N72   , Bn1
        .byte   W12
        .byte           N36   , En2
        .byte   W12
        .byte           N48   , Bn2
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , En2
        .byte   W12
        .byte           N14   , Gn2
        .byte   W12
@ 057   ----------------------------------------
        .byte           N24   , Fn2
        .byte   W12
        .byte           N15   , Gn2
        .byte   W12
        .byte           N13   , Fn2
        .byte   W12
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte           N36   , Fn2 , v095 , gtp1
        .byte   W12
        .byte           N14   , Gn2
        .byte   W12
@ 058   ----------------------------------------
        .byte           N54   , Cn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp2
        .byte   W12
        .byte           N02   , Gn2
        .byte   W72
@ 059   ----------------------------------------
        .byte           N24   , An1
        .byte   W12
        .byte                   En2 , v095 , gtp3
        .byte   W12
        .byte           N13   , An1
        .byte   W12
        .byte           N80   , Cn3
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp1
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 060   ----------------------------------------
        .byte           N92   , Gn1 , v095 , gtp3
        .byte   W12
        .byte           N72   , Bn1 , v095 , gtp3
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp2
        .byte   W12
        .byte           N36   , Cn3
        .byte   W24
        .byte                   Gn2 , v095 , gtp3
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp1
        .byte   W12
        .byte           N24   , Dn3 , v095 , gtp1
        .byte   W12
@ 061   ----------------------------------------
        .byte   W12
        .byte           N40   , Gn2
        .byte   W12
        .byte           N44   , Dn2 , v095 , gtp1
        .byte   W12
        .byte           N24   , Fn3 , v095 , gtp2
        .byte   W24
        .byte           N44   , Gn2
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp1
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 062   ----------------------------------------
        .byte           N24   , Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N14   , Cn2
        .byte   W12
        .byte                   En2
        .byte           N44   , Fn2 , v095 , gtp3
        .byte   W24
        .byte           N04   , En2
        .byte   W12
        .byte           N36   , Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 063   ----------------------------------------
        .byte           N72   , Gn1
        .byte   W12
        .byte           N60   , Bn1
        .byte   W12
        .byte           N02   , Dn2
        .byte   W72
@ 064   ----------------------------------------
        .byte           N24   , An1
        .byte   W12
        .byte                   En2 , v095 , gtp2
        .byte   W12
        .byte           N13   , An1
        .byte   W12
        .byte           N92   , Cn3 , v095 , gtp1
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , En2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 065   ----------------------------------------
        .byte           N80   , En1 , v095 , gtp3
        .byte   W12
        .byte           N72   , Bn1
        .byte   W12
        .byte           N36   , En2 , v095 , gtp1
        .byte   W12
        .byte           N24   , Bn2 , v095 , gtp1
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , En2
        .byte   W12
        .byte           N15   , Gn2
        .byte   W12
@ 066   ----------------------------------------
        .byte           N24   , Fn2
        .byte   W12
        .byte           N14   , Gn2
        .byte   W12
        .byte           N13   , Fn2
        .byte   W12
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte           N36   , Fn2
        .byte   W12
        .byte           N14   , Gn2
        .byte   W12
@ 067   ----------------------------------------
        .byte           N84   , Cn2
        .byte   W12
        .byte           N36   , En2 , v095 , gtp2
        .byte   W12
        .byte           N03   , Gn2
        .byte   W72
@ 068   ----------------------------------------
        .byte           N24   , An1
        .byte   W12
        .byte                   En2 , v095 , gtp2
        .byte   W12
        .byte           N13   , An1
        .byte   W12
        .byte           N84   , Cn3
        .byte   W24
        .byte           N24   , Gn2
        .byte   W12
        .byte           N36   , En2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 069   ----------------------------------------
        .byte           N84   , Gn1
        .byte   W12
        .byte           N72   , Bn1 , v095 , gtp1
        .byte   W12
        .byte           N40   , Dn2 , v095 , gtp1
        .byte   W12
        .byte           N36   , Cn3
        .byte   W24
        .byte           N40   , Gn2
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp3
        .byte   W12
        .byte           N36   , Dn3
        .byte   W12
@ 070   ----------------------------------------
        .byte   W12
        .byte                   Gn2 , v095 , gtp3
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp2
        .byte   W12
        .byte           N44   , Fn3 , v095 , gtp1
        .byte   W24
        .byte           N24   , Gn2 , v095 , gtp1
        .byte   W12
        .byte           N24   , Dn2
        .byte   W12
        .byte           N36   , Bn2
        .byte   W12
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
        .byte   W36
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Gn2 , v095 , gtp1
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp2
        .byte   W12
        .byte           N24   , Dn3
        .byte   W12
@ 079   ----------------------------------------
        .byte   W12
        .byte                   Gn2 , v095 , gtp1
        .byte   W12
        .byte           N36   , Dn2
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Gn2 , v095 , gtp1
        .byte   W12
        .byte           N36   , Dn2 , v095 , gtp1
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 080   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_semua_tentang_kita_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_etc_semua_tentang_kita_1:
        .byte   KEYSH , mus_etc_semua_tentang_kita_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127
        .byte           VOICE , 27
        .byte           BENDR , 1
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
mus_etc_semua_tentang_kita_1_LOOP:
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           VOICE , 27
        .byte           BENDR , 2
        .byte           BEND  , c_v+0
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
        .byte           BENDR , 1
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W36
        .byte           N24   , Bn1 , v095 , gtp1
        .byte   W11
        .byte           BEND  , c_v+14
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+63
        .byte   W11
        .byte           N13   , Cs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N12   , Cs2
        .byte   W12
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte           BENDR , 2
        .byte           BEND  , c_v+0
        .byte   W96
@ 058   ----------------------------------------
        .byte   W36
        .byte           N24   , Dn2 , v095 , gtp2
        .byte   W11
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+63
        .byte   W11
        .byte           N15   , Fn2
        .byte   W12
        .byte           N12   , As1
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W78
        .byte   W01
        .byte           BENDR , 1
        .byte   W17
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W05
        .byte           BEND  , c_v+51
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte   W28
        .byte           N24   , Bn1 , v095 , gtp1
        .byte   W12
        .byte           BEND  , c_v+36
        .byte   W01
        .byte                   c_v+63
        .byte   W11
        .byte           N12   , Cs2
        .byte   W12
        .byte           N13   , Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 064   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           BEND  , c_v+51
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W60
@ 065   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           BENDR , 2
        .byte   W60
        .byte   W02
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W36
        .byte           N24   , Dn2 , v095 , gtp2
        .byte   W11
        .byte           BEND  , c_v+14
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+63
        .byte   W11
        .byte           N15   , Fn2
        .byte   W12
        .byte           N12   , As1
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           BEND  , c_v+59
        .byte   W68
        .byte   W02
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
        .byte   GOTO
         .word  mus_etc_semua_tentang_kita_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_etc_semua_tentang_kita_2:
        .byte   KEYSH , mus_etc_semua_tentang_kita_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-48
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           VOICE , 27
        .byte           VOL   , 83*mus_etc_semua_tentang_kita_mvl/mxv
@ 019   ----------------------------------------
mus_etc_semua_tentang_kita_2_19:
        .byte   W13
        .byte           BEND  , c_v+61
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W78
        .byte   PEND
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
mus_etc_semua_tentang_kita_2_LOOP:
        .byte           PAN   , c_v-48
        .byte           VOICE , 27
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
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
mus_etc_semua_tentang_kita_2_53:
        .byte           N28   , Gn3 , v095 , gtp1
        .byte   W12
        .byte           N19   , En4
        .byte   W24
        .byte           N18   , Fn4
        .byte           N17   , An3
        .byte   W24
        .byte           N16   , Gn3
        .byte           N16   , En4
        .byte   W24
        .byte           TIE   , Fn3
        .byte           TIE   , Dn4
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_etc_semua_tentang_kita_2_54:
        .byte   W84
        .byte   W03
        .byte           EOT   , Fn3
        .byte                   Dn4
        .byte   W09
        .byte   PEND
@ 055   ----------------------------------------
mus_etc_semua_tentang_kita_2_55:
        .byte           N28   , En3 , v095
        .byte   W12
        .byte           N17   , Cn4
        .byte   W24
        .byte                   Fn3
        .byte           N18   , Dn4
        .byte   W24
        .byte           N16   , En3
        .byte           N16   , Cn4
        .byte   W24
        .byte           TIE   , Bn3
        .byte           TIE   , Dn3
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_etc_semua_tentang_kita_2_56:
        .byte   W88
        .byte   W01
        .byte           EOT   , Bn3
        .byte                   Dn3
        .byte   W07
        .byte   PEND
@ 057   ----------------------------------------
mus_etc_semua_tentang_kita_2_57:
        .byte           N17   , Cn3 , v095
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N24   , Cn3 , v095 , gtp1
        .byte   W04
        .byte           BEND  , c_v+10
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+63
        .byte   W17
        .byte           N23   , As2
        .byte   W24
        .byte           N24   , Fn3
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_etc_semua_tentang_kita_2_58:
        .byte   W12
        .byte           N36   , Dn3 , v095 , gtp2
        .byte   W36
        .byte           N11   , As3
        .byte   W12
        .byte           N14   , Fn3
        .byte   W12
        .byte           N13   , Cn4
        .byte   W12
        .byte           N14   , Fn3
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
mus_etc_semua_tentang_kita_2_59:
        .byte           N15   , Dn4 , v095
        .byte   W12
        .byte           N17   , Fn3
        .byte   W24
        .byte           N14
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
        .byte           N14   , Fn3
        .byte   W12
        .byte           N19   , As3
        .byte   W24
        .byte   PEND
@ 060   ----------------------------------------
mus_etc_semua_tentang_kita_2_60:
        .byte           N80   , Fn3 , v095
        .byte           N80   , An3 , v095 , gtp2
        .byte   W96
        .byte   PEND
@ 061   ----------------------------------------
mus_etc_semua_tentang_kita_2_61:
        .byte           N36   , An3 , v095 , gtp1
        .byte   W36
        .byte           N44   , Fn4
        .byte   W48
        .byte   W01
        .byte           BEND  , c_v+53
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte   PEND
@ 062   ----------------------------------------
mus_etc_semua_tentang_kita_2_62:
        .byte           N30   , Gn3 , v095 , gtp1
        .byte   W12
        .byte           N08   , En4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N19   , Fn4
        .byte           N17   , An3
        .byte   W24
        .byte           N18   , En4
        .byte           N17   , Gn3
        .byte   W24
        .byte           N21   , Dn4
        .byte           N42   , Fn3 , v095 , gtp1
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_etc_semua_tentang_kita_2_63:
        .byte   W12
        .byte           N07   , Dn4 , v095
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N17   , Gn3
        .byte           N18   , En4
        .byte   W24
        .byte           N17   , Fn3
        .byte           N17   , Dn4
        .byte   W24
        .byte           N20   , Cn4
        .byte           N44   , En3
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
mus_etc_semua_tentang_kita_2_64:
        .byte   W12
        .byte           N07   , Cn4 , v095
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N16   , Fn3
        .byte           N18   , Dn4
        .byte   W24
        .byte           N17   , Cn4
        .byte           N17   , En3
        .byte   W24
        .byte           N42   , Dn3 , v095 , gtp1
        .byte           N30   , Bn3 , v095 , gtp1
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
mus_etc_semua_tentang_kita_2_65:
        .byte   W24
        .byte           N08   , Bn3 , v095
        .byte   W12
        .byte           N17   , En3
        .byte           N18   , Cn4
        .byte   W24
        .byte           N30   , Bn3
        .byte           N28   , Dn3 , v095 , gtp1
        .byte   W36
        .byte   PEND
@ 066   ----------------------------------------
mus_etc_semua_tentang_kita_2_66:
        .byte           N19   , Cn3 , v095
        .byte   W24
        .byte           N05
        .byte   W12
        .byte           N24
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+63
        .byte   W19
        .byte           N24   , As2
        .byte   W24
        .byte                   Fn3 , v095 , gtp1
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
mus_etc_semua_tentang_kita_2_67:
        .byte   W12
        .byte           N36   , Dn3 , v095
        .byte   W36
        .byte           N12   , As3
        .byte   W12
        .byte           N14   , Fn3
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
        .byte           N13   , Fn3
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
mus_etc_semua_tentang_kita_2_68:
        .byte           N14   , Dn4 , v095
        .byte   W12
        .byte           N19   , Fn3
        .byte   W24
        .byte           N13
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
        .byte           N13   , Fn3
        .byte   W12
        .byte           N16   , As3
        .byte   W24
        .byte   PEND
@ 069   ----------------------------------------
mus_etc_semua_tentang_kita_2_69:
        .byte           N80   , Fn3 , v095 , gtp3
        .byte           N84   , An3 , v095 , gtp1
        .byte   W96
        .byte   PEND
@ 070   ----------------------------------------
mus_etc_semua_tentang_kita_2_70:
        .byte           N36   , An3 , v095 , gtp1
        .byte   W36
        .byte           N36   , Fn4 , v095 , gtp2
        .byte   W60
        .byte   PEND
@ 071   ----------------------------------------
        .byte   W54
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W40
        .byte   W01
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
        .byte   GOTO
         .word  mus_etc_semua_tentang_kita_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_etc_semua_tentang_kita_3:
        .byte   KEYSH , mus_etc_semua_tentang_kita_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+14
        .byte           VOICE , 87 @ Sawtooth
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
@ 019   ----------------------------------------
mus_etc_semua_tentang_kita_3_19:
        .byte           N44   , Gn3 , v095 , gtp3
        .byte   W48
        .byte           N24   , En3
        .byte   W24
        .byte           N23   , Fn3
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_etc_semua_tentang_kita_3_20:
        .byte           N48   , Gn3 , v095
        .byte   W48
        .byte           N24   , En3
        .byte   W24
        .byte           N23   , Cn3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
mus_etc_semua_tentang_kita_3_21:
        .byte           N48   , Cn4 , v095
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_etc_semua_tentang_kita_3_22:
        .byte           N48   , Gn3 , v095
        .byte   W48
        .byte           N24   , En3
        .byte   W24
        .byte           N22   , Gn3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_semua_tentang_kita_3_23:
        .byte           N44   , An3 , v095 , gtp3
        .byte   W48
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_etc_semua_tentang_kita_3_24:
        .byte           N44   , En3 , v095 , gtp3
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 027   ----------------------------------------
mus_etc_semua_tentang_kita_3_27:
        .byte           N44   , Gn3 , v095 , gtp3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte           N24   , Fn3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_etc_semua_tentang_kita_3_28:
        .byte           N48   , Gn3 , v095
        .byte   W48
        .byte           N24   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
mus_etc_semua_tentang_kita_3_29:
        .byte           N44   , Cn4 , v095 , gtp2
        .byte   W48
        .byte           N24   , Bn3 , v095 , gtp1
        .byte   W24
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_semua_tentang_kita_3_30:
        .byte           N44   , Gn3 , v095 , gtp3
        .byte   W48
        .byte           N24   , En3
        .byte   W24
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_semua_tentang_kita_3_31:
        .byte           N48   , An3 , v095
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte           N24   , Fn3
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_semua_tentang_kita_3_32:
        .byte           N44   , En3 , v095 , gtp3
        .byte   W48
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 034   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 035   ----------------------------------------
mus_etc_semua_tentang_kita_3_35:
        .byte   W68
        .byte   W02
        .byte           EOT   , Dn3
        .byte   W02
        .byte           N24   , Gn3 , v095
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_semua_tentang_kita_3_LOOP:
        .byte           PAN   , c_v+14
        .byte           VOICE , 87 @ Sawtooth
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N44   , Cn4 , v095 , gtp3
        .byte   W48
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 037   ----------------------------------------
mus_etc_semua_tentang_kita_3_37:
        .byte           N44   , Dn4 , v095 , gtp3
        .byte   W48
        .byte           N48   , Bn3 , v095 , gtp1
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_semua_tentang_kita_3_38:
        .byte           N44   , Cn4 , v095 , gtp3
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
        .byte           N24   , An3
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_semua_tentang_kita_3_39:
        .byte           N44   , Gn3 , v095 , gtp3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte           N22   , Cn3
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_semua_tentang_kita_3_40:
        .byte           N48   , Cn4 , v095 , gtp1
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
mus_etc_semua_tentang_kita_3_41:
        .byte           N44   , Gn3 , v095 , gtp3
        .byte   W48
        .byte           N24   , En3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte           N12   , Dn3
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 043   ----------------------------------------
mus_etc_semua_tentang_kita_3_43:
        .byte           N72   , Dn3 , v095
        .byte   W72
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
mus_etc_semua_tentang_kita_3_44:
        .byte           N44   , Cn4 , v095 , gtp3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte           N24   , Cn4
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_37
@ 046   ----------------------------------------
mus_etc_semua_tentang_kita_3_46:
        .byte           N44   , Cn4 , v095 , gtp2
        .byte   W48
        .byte           N24   , Bn3
        .byte   W24
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
        .byte           N48   , Gn3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 048   ----------------------------------------
mus_etc_semua_tentang_kita_3_48:
        .byte           N48   , Cn4 , v095
        .byte   W48
        .byte           N24   , Bn3
        .byte   W24
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
mus_etc_semua_tentang_kita_3_49:
        .byte           N48   , Gn3 , v095
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
        .byte           N92   , Cn4 , v095 , gtp3
        .byte   W96
@ 051   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 052   ----------------------------------------
mus_etc_semua_tentang_kita_3_52:
        .byte   W28
        .byte           VOL   , 123*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   118*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   113*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   107*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   102*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   97*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   92*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   87*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   82*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   77*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   72*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   67*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   62*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   57*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   52*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   46*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   41*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W02
        .byte   PEND
@ 053   ----------------------------------------
mus_etc_semua_tentang_kita_3_53:
        .byte   W02
        .byte           VOL   , 36*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   31*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   26*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   21*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   16*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   11*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   6*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W03
        .byte                   1*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   0*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W10
        .byte           EOT   , Bn3
        .byte   W48
        .byte   W03
        .byte   PEND
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
mus_etc_semua_tentang_kita_3_70:
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W92
        .byte   W02
        .byte           N48   , Gn3 , v095
        .byte   W02
        .byte   PEND
@ 071   ----------------------------------------
mus_etc_semua_tentang_kita_3_71:
        .byte   W44
        .byte   W01
        .byte           N24   , En3 , v095 , gtp2
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N48   , Gn3 , v095 , gtp2
        .byte   W03
        .byte   PEND
@ 072   ----------------------------------------
mus_etc_semua_tentang_kita_3_72:
        .byte   W44
        .byte   W01
        .byte           N24   , En3 , v095 , gtp2
        .byte   W24
        .byte   W02
        .byte           N24   , Cn3
        .byte   W24
        .byte           N44   , Cn4 , v095 , gtp3
        .byte   W01
        .byte   PEND
@ 073   ----------------------------------------
mus_etc_semua_tentang_kita_3_73:
        .byte   W44
        .byte   W01
        .byte           N24   , Bn3 , v095 , gtp3
        .byte   W24
        .byte   W02
        .byte           N24   , An3 , v095 , gtp1
        .byte   W24
        .byte           N48   , Gn3 , v095 , gtp1
        .byte   W01
        .byte   PEND
@ 074   ----------------------------------------
mus_etc_semua_tentang_kita_3_74:
        .byte   W48
        .byte           N24   , En3 , v095
        .byte   W23
        .byte                   Gn3 , v095 , gtp1
        .byte   W24
        .byte           N48   , An3
        .byte   W01
        .byte   PEND
@ 075   ----------------------------------------
mus_etc_semua_tentang_kita_3_75:
        .byte   W44
        .byte   W03
        .byte           N23   , Gn3 , v095
        .byte   W22
        .byte           N24   , Fn3 , v095 , gtp2
        .byte   W24
        .byte   W02
        .byte           N44   , En3 , v095 , gtp3
        .byte   W01
        .byte   PEND
@ 076   ----------------------------------------
mus_etc_semua_tentang_kita_3_76:
        .byte   W44
        .byte   W02
        .byte           N24   , Cn3 , v095 , gtp1
        .byte   W23
        .byte           N24   , Dn3 , v095 , gtp2
        .byte   W24
        .byte   W01
        .byte           N96   , En3
        .byte   W02
        .byte   PEND
@ 077   ----------------------------------------
mus_etc_semua_tentang_kita_3_77:
        .byte   W92
        .byte   W02
        .byte           N02   , Dn3 , v095
        .byte   W02
        .byte   PEND
@ 078   ----------------------------------------
        .byte           N72   , Dn3 , v095 , gtp1
        .byte   W96
@ 079   ----------------------------------------
mus_etc_semua_tentang_kita_3_79:
        .byte   W72
        .byte           N24   , Gn3 , v095 , gtp1
        .byte   W23
        .byte           N48   , Cn4
        .byte   W01
        .byte   PEND
@ 080   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_semua_tentang_kita_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_etc_semua_tentang_kita_4:
        .byte   KEYSH , mus_etc_semua_tentang_kita_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-23
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
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
mus_etc_semua_tentang_kita_4_LOOP:
        .byte           PAN   , c_v-23
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           VOICE , 27
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
        .byte   W92
        .byte           N80   , Cn2 , v095 , gtp3
        .byte   W01
        .byte           N80   , En2 , v095 , gtp2
        .byte   W03
@ 071   ----------------------------------------
        .byte           N78   , Gn2 , v095 , gtp1
        .byte   W90
        .byte           N88   , Gn1
        .byte   W02
        .byte                   Bn1
        .byte   W03
        .byte           N84   , Dn2 , v095 , gtp3
        .byte   W01
@ 072   ----------------------------------------
        .byte   W92
        .byte                   An1
        .byte   W01
        .byte           N84   , Cn2 , v095 , gtp2
        .byte   W03
@ 073   ----------------------------------------
        .byte           N84   , En2
        .byte   W92
        .byte   W01
        .byte           N88   , En1
        .byte   W01
        .byte                   Gn1
        .byte   W02
@ 074   ----------------------------------------
        .byte   W01
        .byte           N84   , Bn1 , v095 , gtp3
        .byte   W92
        .byte           N84   , Fn1 , v095 , gtp1
        .byte   W02
        .byte           N84   , An1
        .byte   W01
@ 075   ----------------------------------------
        .byte   W01
        .byte           N80   , Cn2 , v095 , gtp3
        .byte   W92
        .byte           N84   , Cn2 , v095 , gtp2
        .byte   W01
        .byte           N84   , En2 , v095 , gtp1
        .byte   W02
@ 076   ----------------------------------------
        .byte   W01
        .byte           N80   , Gn2 , v095 , gtp2
        .byte   W92
        .byte           N84   , An1 , v095 , gtp2
        .byte   W01
        .byte                   Cn2
        .byte   W02
@ 077   ----------------------------------------
        .byte   W01
        .byte           N84   , En2
        .byte   W90
        .byte   W01
        .byte           TIE   , Gn1
        .byte   W01
        .byte                   Bn1
        .byte   W03
@ 078   ----------------------------------------
        .byte   W01
        .byte                   Dn2
        .byte   W92
        .byte   W03
@ 079   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , Bn1
        .byte                   Dn2
        .byte                   Gn1
        .byte   W13
@ 080   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_semua_tentang_kita_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_etc_semua_tentang_kita_5:
        .byte   KEYSH , mus_etc_semua_tentang_kita_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+23
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
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
mus_etc_semua_tentang_kita_5_LOOP:
        .byte           PAN   , c_v+23
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           VOICE , 27
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
        .byte   W92
        .byte   W03
        .byte           N84   , Gn2 , v095 , gtp3
        .byte   W01
@ 071   ----------------------------------------
        .byte   W02
        .byte           N84   , Cn3 , v095 , gtp1
        .byte   W90
        .byte   W01
        .byte           N90   , Gn2
        .byte   W03
@ 072   ----------------------------------------
        .byte           N88   , Bn2
        .byte   W92
        .byte   W01
        .byte                   Gn2 , v095 , gtp1
        .byte   W03
@ 073   ----------------------------------------
        .byte           N84   , Cn3 , v095 , gtp3
        .byte   W92
        .byte   W01
        .byte           N90   , Gn2
        .byte   W03
@ 074   ----------------------------------------
        .byte           N88   , Bn2 , v095 , gtp1
        .byte   W92
        .byte   W02
        .byte           N88   , An2
        .byte   W02
@ 075   ----------------------------------------
        .byte   W01
        .byte           N84   , Cn3 , v095 , gtp2
        .byte   W92
        .byte           N88   , Gn2
        .byte   W02
        .byte                   Cn3
        .byte   W01
@ 076   ----------------------------------------
        .byte   W92
        .byte           N90   , Gn2
        .byte   W03
        .byte           N88   , Cn3 , v095 , gtp1
        .byte   W01
@ 077   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           TIE   , Gn2
        .byte   W02
@ 078   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 079   ----------------------------------------
        .byte   W11
        .byte           EOT   , Gn2
        .byte                   Bn2
        .byte   W84
        .byte   W01
@ 080   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_semua_tentang_kita_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_etc_semua_tentang_kita_6:
        .byte   KEYSH , mus_etc_semua_tentang_kita_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           VOICE , 4 @ choir
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_24
@ 025   ----------------------------------------
        .byte           N96   , En3 , v095
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_32
@ 033   ----------------------------------------
        .byte           N96   , En3 , v095
        .byte   W96
@ 034   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_35
@ 036   ----------------------------------------
mus_etc_semua_tentang_kita_6_LOOP:
        .byte           PAN   , c_v-32
        .byte           VOICE , 4 @ choir
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N44   , Cn4 , v095 , gtp3
        .byte   W48
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_41
@ 042   ----------------------------------------
        .byte           N96   , En3 , v095
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_43
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_46
@ 047   ----------------------------------------
        .byte           N48   , Gn3 , v095
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_49
@ 050   ----------------------------------------
        .byte           N92   , Cn4 , v095 , gtp3
        .byte   W96
@ 051   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_52
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_53
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
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_70
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_71
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_72
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_73
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_74
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_75
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_76
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_77
@ 078   ----------------------------------------
        .byte           N72   , Dn3 , v095 , gtp1
        .byte   W96
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_3_79
@ 080   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_semua_tentang_kita_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_etc_semua_tentang_kita_7:
        .byte   KEYSH , mus_etc_semua_tentang_kita_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+49
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte                   83*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           VOICE , 12 @ FX Crystal
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_19
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
mus_etc_semua_tentang_kita_7_LOOP:
        .byte           PAN   , c_v+49
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte                   83*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           VOICE , 12 @ FX Crystal
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
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_53
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_54
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_55
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_58
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_59
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_60
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_61
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_62
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_63
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_64
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_65
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_66
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_67
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_68
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_69
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_2_70
@ 071   ----------------------------------------
        .byte   W54
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W40
        .byte   W01
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
        .byte   GOTO
         .word  mus_etc_semua_tentang_kita_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.9) ******************@

mus_etc_semua_tentang_kita_8:
        .byte   KEYSH , mus_etc_semua_tentang_kita_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
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
        .byte           VOL   , 0*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W96
@ 035   ----------------------------------------
        .byte           VOL   , 1*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02   , Cs2 , v095
        .byte   W06
        .byte           VOL   , 4*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 5*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N03
        .byte   W06
        .byte           VOL   , 7*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 15*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 30*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 40*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 50*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 60*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 70*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 80*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 85*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 95*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 105*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 115*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 125*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
@ 036   ----------------------------------------
mus_etc_semua_tentang_kita_8_LOOP:
        .byte           VOICE , 120
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N01   , Cs2 , v095
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
        .byte           VOL   , 4*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W96
@ 043   ----------------------------------------
        .byte                   6*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 7*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 9*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 15*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 25*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 35*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 45*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 55*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 65*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 75*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N01
        .byte   W06
        .byte           VOL   , 85*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N01
        .byte   W06
        .byte           VOL   , 95*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 105*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 115*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 125*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
@ 044   ----------------------------------------
        .byte                   Cs2
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
        .byte           VOL   , 2*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W96
@ 079   ----------------------------------------
        .byte                   4*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02   , Cs2 , v071
        .byte   W06
        .byte           VOL   , 6*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02   , Cs2 , v059
        .byte   W06
        .byte           VOL   , 8*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 10*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 20*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02   , Cs2 , v054
        .byte   W06
        .byte           VOL   , 30*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02
        .byte   W06
        .byte           VOL   , 40*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02   , Cs2 , v057
        .byte   W06
        .byte           VOL   , 50*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02   , Cs2 , v054
        .byte   W06
        .byte           VOL   , 60*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02   , Cs2 , v060
        .byte   W06
        .byte           VOL   , 70*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02   , Cs2 , v061
        .byte   W06
        .byte           VOL   , 75*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02   , Cs2 , v059
        .byte   W06
        .byte           VOL   , 85*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02   , Cs2 , v058
        .byte   W06
        .byte           VOL   , 95*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02   , Cs2 , v059
        .byte   W06
        .byte           VOL   , 105*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02   , Cs2 , v056
        .byte   W06
        .byte           VOL   , 115*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N01   , Cs2 , v054
        .byte   W06
        .byte           VOL   , 125*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           N02   , Cs2 , v059
        .byte   W06
@ 080   ----------------------------------------
@        .byte                   Cs2 , v099
@        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   GOTO
         .word  mus_etc_semua_tentang_kita_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

mus_etc_semua_tentang_kita_9:
        .byte   KEYSH , mus_etc_semua_tentang_kita_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           VOICE , 35
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
mus_etc_semua_tentang_kita_9_LOOP:
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           VOICE , 35
        .byte           N96   , Cn1 , v095
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 038   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 039   ----------------------------------------
        .byte           N92   , En1 , v095 , gtp3
        .byte   W96
@ 040   ----------------------------------------
        .byte           N96   , Fn1
        .byte   W96
@ 041   ----------------------------------------
        .byte           N92   , Cn1 , v095 , gtp3
        .byte   W96
@ 042   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 043   ----------------------------------------
        .byte           N96   , Gn0
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 046   ----------------------------------------
        .byte           N92   , An0 , v095 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte           N96   , En1
        .byte   W96
@ 048   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 050   ----------------------------------------
        .byte           N92   , An0 , v095 , gtp3
        .byte   W96
@ 051   ----------------------------------------
        .byte           TIE   , Gn0
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte   W60
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
        .byte   GOTO
         .word  mus_etc_semua_tentang_kita_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

mus_etc_semua_tentang_kita_10:
        .byte   KEYSH , mus_etc_semua_tentang_kita_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           VOICE , 49
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
        .byte           N92   , Cn4 , v095
        .byte           N90   , En4 , v095 , gtp1
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Bn3
        .byte           N90   , Gn3 , v095 , gtp1
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Cn4
        .byte           N90   , An3 , v095 , gtp1
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Gn3
        .byte           N90   , En3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Fn3
        .byte           N90   , An3 , v095 , gtp1
        .byte   W96
@ 032   ----------------------------------------
        .byte                   En4
        .byte           N92   , Cn4
        .byte   W96
@ 033   ----------------------------------------
mus_etc_semua_tentang_kita_10_33:
        .byte           N90   , An3 , v095 , gtp1
        .byte                   Cn4
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
        .byte           TIE   , Bn3
        .byte           TIE   , Gn3
        .byte   W96
@ 035   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte           EOT   , Bn3
        .byte   W04
@ 036   ----------------------------------------
mus_etc_semua_tentang_kita_10_LOOP:
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           VOICE , 49
        .byte           N90   , En4 , v095 , gtp1
        .byte                   Cn4
        .byte   W96
@ 037   ----------------------------------------
        .byte           N92   , Gn3 , v095 , gtp1
        .byte                   Bn3
        .byte   W96
@ 038   ----------------------------------------
        .byte           N90   , An3 , v095 , gtp1
        .byte                   Cn4
        .byte   W96
@ 039   ----------------------------------------
mus_etc_semua_tentang_kita_10_39:
        .byte           N92   , Gn3 , v095
        .byte           N92   , En3
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_semua_tentang_kita_10_40:
        .byte           N92   , Fn3 , v095
        .byte           N92   , An3
        .byte   W96
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N90   , Cn4 , v095 , gtp1
        .byte                   En4
        .byte   W96
@ 042   ----------------------------------------
        .byte           N92   , An3
        .byte           N92   , Cn4
        .byte   W96
@ 043   ----------------------------------------
        .byte           N88   , Gn3 , v095 , gtp1
        .byte                   Bn3
        .byte   W96
@ 044   ----------------------------------------
        .byte           N92   , Cn4 , v095 , gtp2
        .byte           N92   , En4 , v095 , gtp1
        .byte   W96
@ 045   ----------------------------------------
        .byte           N92   , Gn3
        .byte           N92   , Bn3
        .byte   W96
@ 046   ----------------------------------------
        .byte                   An3
        .byte           N90   , Cn4 , v095 , gtp1
        .byte   W96
@ 047   ----------------------------------------
        .byte                   En3
        .byte           N90   , Gn3 , v095 , gtp1
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_10_40
@ 049   ----------------------------------------
        .byte           N90   , En4 , v095 , gtp1
        .byte                   Cn4
        .byte   W96
@ 050   ----------------------------------------
        .byte           N92
        .byte           N92   , An3
        .byte   W96
@ 051   ----------------------------------------
        .byte           TIE   , Gn3
        .byte           TIE   , Bn3
        .byte   W96
@ 052   ----------------------------------------
        .byte   W06
        .byte           VOL   , 104*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W15
        .byte                   100*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   96*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   93*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   90*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   87*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   83*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   80*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   77*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   73*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   71*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W03
        .byte                   67*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   63*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   60*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   57*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   54*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   50*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   46*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   44*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   40*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
@ 053   ----------------------------------------
        .byte                   36*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   34*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   30*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   27*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W03
        .byte                   24*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   20*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   17*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   13*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   11*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   7*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   3*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   1*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   0*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W24
        .byte   W01
        .byte           EOT   , Gn3
        .byte   W02
        .byte                   Bn3
        .byte   W22
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
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , En4 , v095 , gtp2
        .byte   W24
        .byte           N24   , Fn4
        .byte   W24
        .byte                   En4 , v095 , gtp1
        .byte   W24
        .byte           N48   , Dn4 , v095 , gtp1
        .byte   W12
@ 063   ----------------------------------------
        .byte   W36
        .byte           N24   , En4 , v095 , gtp1
        .byte   W24
        .byte           N24   , Dn4
        .byte   W24
        .byte           N48   , Cn4 , v095 , gtp2
        .byte   W12
@ 064   ----------------------------------------
        .byte   W36
        .byte           N23   , Dn4
        .byte   W24
        .byte           N24   , Cn4 , v095 , gtp2
        .byte   W24
        .byte           N48   , Bn3
        .byte   W12
@ 065   ----------------------------------------
        .byte   W36
        .byte           N24   , En4
        .byte   W24
        .byte                   Bn3 , v095 , gtp2
        .byte   W24
        .byte           N48   , An3
        .byte   W12
@ 066   ----------------------------------------
        .byte   W36
        .byte           N24   , Cn4 , v095 , gtp1
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N60   , Gn3
        .byte   W12
@ 067   ----------------------------------------
        .byte   W48
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Dn4 , v095 , gtp2
        .byte   W24
@ 068   ----------------------------------------
        .byte           N44   , En4 , v095 , gtp3
        .byte   W48
        .byte           N24   , Dn4 , v095 , gtp2
        .byte   W24
        .byte           N24   , Cn4 , v095 , gtp1
        .byte   W24
@ 069   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W96
@ 070   ----------------------------------------
        .byte   W12
        .byte           VOL   , 125*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   120*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   116*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   111*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   107*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   104*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   99*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   95*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   90*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   86*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   81*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   77*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   73*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   68*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   64*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   59*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   55*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   50*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   46*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   43*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   38*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W01
@ 071   ----------------------------------------
        .byte   W03
        .byte                   34*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   29*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   25*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   20*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   16*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   11*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   7*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   3*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   0*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W28
        .byte           EOT
        .byte   W30
        .byte   W01
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
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W96
@ 079   ----------------------------------------
        .byte   W90
        .byte           N92   , En4
        .byte   W06
@ 080   ----------------------------------------
@        .byte           N90   , Cn4 , v095 , gtp1
        .byte   GOTO
         .word  mus_etc_semua_tentang_kita_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.14) *****************@

mus_etc_semua_tentang_kita_11:
        .byte   KEYSH , mus_etc_semua_tentang_kita_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           VOICE , 49
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
        .byte   W44
        .byte   W02
        .byte           N14   , Cn4 , v095
        .byte   W13
        .byte           N12   , Bn3
        .byte   W11
        .byte           N24   , Gn3 , v095 , gtp2
        .byte   W24
        .byte   W01
        .byte           TIE   , Cn4
        .byte   W01
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           N48   , Bn3 , v095 , gtp2
        .byte   W01
@ 028   ----------------------------------------
        .byte           EOT   , Cn4
        .byte   W44
        .byte   W03
        .byte           N13   , En4
        .byte   W11
        .byte           N15   , Fn4
        .byte   W13
        .byte           N24   , Gn4 , v095 , gtp1
        .byte   W24
        .byte           N96   , An4
        .byte   W01
@ 029   ----------------------------------------
mus_etc_semua_tentang_kita_11_29:
        .byte   W92
        .byte   W02
        .byte           N48   , Gn4 , v095 , gtp2
        .byte   W02
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N12   , En4
        .byte   W11
        .byte           N14   , Fn4
        .byte   W12
        .byte           N24   , Gn4 , v095 , gtp1
        .byte   W24
        .byte   W01
        .byte           TIE   , Fn4
        .byte   W01
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           N72   , Cn5 , v095 , gtp1
        .byte   W01
@ 032   ----------------------------------------
        .byte   W01
        .byte           EOT   , Fn4
        .byte   W68
        .byte   W02
        .byte           N23   , Dn5
        .byte   W21
        .byte           N48   , En5 , v095 , gtp2
        .byte   W04
@ 033   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           N24   , Dn5 , v095 , gtp1
        .byte   W24
        .byte           N24   , Cn5 , v095 , gtp3
        .byte   W24
        .byte   W02
        .byte           TIE   , Dn5
        .byte   W01
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W48
        .byte           N12   , Cn5
        .byte   W02
        .byte           EOT   , Dn5
        .byte   W09
        .byte           N14   , Bn4
        .byte   W13
        .byte           N24   , Gn4 , v095 , gtp2
        .byte   W24
@ 036   ----------------------------------------
mus_etc_semua_tentang_kita_11_LOOP:
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           VOICE , 49
        .byte           N92   , Cn5 , v095 , gtp2
        .byte   W92
        .byte   W01
        .byte           N52   , Bn4
        .byte   W03
@ 037   ----------------------------------------
        .byte   W48
        .byte           N12   , En4
        .byte   W11
        .byte           N14   , Fn4
        .byte   W13
        .byte           N24   , Gn4
        .byte   W23
        .byte           N96   , An4
        .byte   W01
@ 038   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N48   , Gn4 , v095 , gtp2
        .byte   W02
@ 039   ----------------------------------------
        .byte   W48
        .byte           N12   , En4 , v095
        .byte   W10
        .byte           N14   , Fn4
        .byte   W12
        .byte           N24   , Gn4 , v095 , gtp3
        .byte   W24
        .byte   W02
@ 040   ----------------------------------------
        .byte           TIE   , Fn4
        .byte   W96
@ 041   ----------------------------------------
        .byte           N48   , En4
        .byte   W02
        .byte           EOT   , Fn4
        .byte   W44
        .byte   W02
        .byte           N22   , Cn4
        .byte   W21
        .byte           N28   , Dn4 , v095 , gtp1
        .byte   W24
        .byte   W03
@ 042   ----------------------------------------
        .byte           N48   , En4
        .byte   W44
        .byte   W03
        .byte           N23   , Dn4
        .byte   W22
        .byte           N24   , Cn4 , v095 , gtp2
        .byte   W24
        .byte   W01
        .byte           TIE   , Dn4
        .byte   W02
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           N92   , Cn5 , v095 , gtp3
        .byte   W05
        .byte           EOT   , Dn4
        .byte   W88
        .byte   W01
        .byte           N48   , Bn4 , v095 , gtp3
        .byte   W02
@ 045   ----------------------------------------
        .byte   W48
        .byte           N11   , Cn5
        .byte   W11
        .byte                   Bn4
        .byte   W11
        .byte           N24   , Gn4 , v095 , gtp3
        .byte   W24
        .byte   W01
        .byte           N36   , En4
        .byte   W01
@ 046   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N60   , An4
        .byte   W56
        .byte   W03
        .byte           N48   , Gn4 , v095 , gtp3
        .byte   W02
@ 047   ----------------------------------------
        .byte   W48
        .byte           N13   , An4
        .byte   W11
        .byte           N14   , Gn4
        .byte   W12
        .byte           N24   , En4
        .byte   W23
        .byte           N72   , Fn4 , v095 , gtp1
        .byte   W02
@ 048   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           N24   , Gn4 , v095 , gtp1
        .byte   W23
        .byte           N52   , En4
        .byte   W04
@ 049   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N24   , Cn4
        .byte   W23
        .byte                   Dn4 , v095 , gtp2
        .byte   W24
        .byte   W01
        .byte           N48   , En4 , v095 , gtp1
        .byte   W01
@ 050   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           N24   , Dn4
        .byte   W23
        .byte                   Cn4 , v095 , gtp1
        .byte   W24
        .byte           TIE   , Dn4
        .byte   W03
@ 051   ----------------------------------------
        .byte   W48
        .byte           VOL   , 119*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W24
        .byte   W01
        .byte                   118*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W23
@ 052   ----------------------------------------
        .byte   W07
        .byte                   116*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   113*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   109*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   105*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   101*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   97*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   93*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   90*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   86*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   82*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   78*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   74*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   71*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   67*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   63*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   59*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   55*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   52*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   48*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   44*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   40*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
@ 053   ----------------------------------------
        .byte                   36*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   33*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   29*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   25*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   21*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   17*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   13*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   10*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   6*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   2*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   0*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W15
        .byte           EOT
        .byte   W36
        .byte   W03
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
        .byte   W44
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W52
@ 061   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N36   , Cn4 , v095 , gtp1
        .byte   W02
@ 062   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           N24   , Dn4
        .byte   W23
        .byte                   Cn4 , v095 , gtp2
        .byte   W24
        .byte   W01
        .byte           N48   , Bn3 , v095 , gtp1
        .byte   W15
@ 063   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           N24   , Cn4
        .byte   W22
        .byte                   Bn3 , v095 , gtp3
        .byte   W24
        .byte   W02
        .byte           N48   , An3 , v095 , gtp2
        .byte   W15
@ 064   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           N24   , Bn3
        .byte   W23
        .byte                   An3 , v095 , gtp2
        .byte   W24
        .byte   W02
        .byte           N48   , Gn3 , v095 , gtp1
        .byte   W14
@ 065   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           N24   , An3
        .byte   W23
        .byte                   Gn3 , v095 , gtp1
        .byte   W24
        .byte   W01
        .byte           N48   , Fn3 , v095 , gtp2
        .byte   W15
@ 066   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N22   , Gn3
        .byte   W20
        .byte           N24   , Fn3 , v095 , gtp3
        .byte   W24
        .byte   W02
        .byte           N84   , En3 , v095 , gtp2
        .byte   W15
@ 067   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           N24   , Dn3 , v095 , gtp2
        .byte   W24
        .byte   W01
        .byte           N48   , En3 , v095 , gtp1
        .byte   W01
@ 068   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N23   , Dn3
        .byte   W22
        .byte           N24   , Cn3 , v095 , gtp3
        .byte   W24
        .byte   W02
        .byte           TIE   , Dn3
        .byte   W01
@ 069   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           VOL   , 118*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W24
        .byte   W03
@ 070   ----------------------------------------
        .byte   W10
        .byte                   116*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   113*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   109*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   105*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   101*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   97*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   93*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   90*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   86*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   82*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   78*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   74*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   71*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   67*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   63*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   59*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   55*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   52*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   48*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   44*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   40*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W02
@ 071   ----------------------------------------
        .byte   W02
        .byte                   36*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   33*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   29*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   25*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   21*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   17*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   13*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   10*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   6*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   2*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   0*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W20
        .byte           EOT
        .byte   W32
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W76
        .byte           VOL   , 1*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W17
        .byte                   5*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W03
@ 075   ----------------------------------------
        .byte   W01
        .byte                   8*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   12*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   16*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   21*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   24*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   27*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   31*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   35*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   39*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   44*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   48*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   52*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   55*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   59*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   63*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   66*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   71*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   73*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   77*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   81*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   85*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   88*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   92*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
@ 076   ----------------------------------------
        .byte                   96*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   100*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   104*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   107*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   111*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   115*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   119*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   120*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W66
        .byte   W01
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N13   , Cn4
        .byte   W11
        .byte                   Bn3
        .byte   W11
        .byte           N24   , Gn3 , v095 , gtp3
        .byte   W24
        .byte   W02
        .byte           N96   , Cn4
        .byte   W01
@ 080   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_semua_tentang_kita_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.12) *****************@

mus_etc_semua_tentang_kita_12:
        .byte   KEYSH , mus_etc_semua_tentang_kita_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+29
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           VOICE , 48
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
        .byte   W48
        .byte           N12   , Cn2 , v095
        .byte   W12
        .byte           N14   , Bn1
        .byte   W12
        .byte           N24   , Gn1
        .byte   W24
@ 027   ----------------------------------------
        .byte           N96   , Cn2
        .byte   W96
@ 028   ----------------------------------------
        .byte           N48   , Bn1 , v095 , gtp3
        .byte   W48
        .byte           N14   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N24   , Gn2 , v095 , gtp1
        .byte   W24
@ 029   ----------------------------------------
        .byte           N96   , An2
        .byte   W96
@ 030   ----------------------------------------
        .byte           N48   , Gn2
        .byte   W48
        .byte           N12   , En2
        .byte   W12
        .byte           N14   , Fn2
        .byte   W12
        .byte           N24   , Gn2
        .byte   W24
@ 031   ----------------------------------------
        .byte           N96   , Fn2
        .byte   W96
@ 032   ----------------------------------------
        .byte           TIE   , En2
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Dn2
        .byte   W96
@ 035   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N14   , Cn3
        .byte   W12
        .byte           N12   , Bn2
        .byte   W12
        .byte           N24   , Gn2 , v095 , gtp1
        .byte   W24
@ 036   ----------------------------------------
mus_etc_semua_tentang_kita_12_LOOP:
        .byte           PAN   , c_v+29
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           VOICE , 48
        .byte           TIE   , Cn3 , v095
        .byte   W96
@ 037   ----------------------------------------
        .byte           N48   , Bn2
        .byte   W01
        .byte           EOT   , Cn3
        .byte   W44
        .byte   W03
        .byte           N13   , En2
        .byte   W12
        .byte           N15   , Fn2
        .byte   W12
        .byte           N24   , Gn2
        .byte   W24
@ 038   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 039   ----------------------------------------
        .byte           N48   , Gn2
        .byte   W01
        .byte           EOT   , An2
        .byte   W44
        .byte   W03
        .byte           N13   , En2
        .byte   W12
        .byte           N14   , Fn2
        .byte   W12
        .byte           N24   , Gn2 , v095 , gtp1
        .byte   W24
@ 040   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 041   ----------------------------------------
mus_etc_semua_tentang_kita_12_41:
        .byte           TIE   , En2 , v095
        .byte   W01
        .byte           EOT   , Fn2
        .byte   W92
        .byte   W03
        .byte   PEND
@ 042   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte                   En2
        .byte   W01
@ 043   ----------------------------------------
        .byte           N96   , Dn2
        .byte   W96
@ 044   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 045   ----------------------------------------
        .byte           N48   , Bn2
        .byte   W02
        .byte           EOT   , Cn3
        .byte   W44
        .byte   W02
        .byte           N13   , En2
        .byte   W12
        .byte           N14   , Fn2
        .byte   W12
        .byte           N24   , Gn2 , v095 , gtp1
        .byte   W24
@ 046   ----------------------------------------
        .byte           N96   , An2
        .byte   W96
@ 047   ----------------------------------------
        .byte           N48   , Gn2
        .byte   W48
        .byte           N14   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N24   , Gn2
        .byte   W24
@ 048   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_12_41
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte           TIE   , Dn2 , v095
        .byte   W03
        .byte           EOT   , En2
        .byte   W76
        .byte   W01
        .byte           VOL   , 107*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W15
        .byte                   104*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W01
@ 052   ----------------------------------------
mus_etc_semua_tentang_kita_12_52:
        .byte   W03
        .byte           VOL   , 100*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   96*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   93*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   90*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   86*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   83*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   80*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   76*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   73*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   69*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   66*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   63*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   59*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   55*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   52*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   49*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   45*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   41*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   38*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W05
        .byte                   35*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   31*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   27*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   25*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W03
        .byte   PEND
@ 053   ----------------------------------------
mus_etc_semua_tentang_kita_12_53:
        .byte   W01
        .byte           VOL   , 21*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   17*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   13*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   11*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   7*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   3*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   1*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W04
        .byte                   0*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W24
        .byte   W01
        .byte           EOT   , Dn2
        .byte   W42
        .byte   PEND
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
        .byte   GOTO
         .word  mus_etc_semua_tentang_kita_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.13) *****************@

mus_etc_semua_tentang_kita_13:
        .byte   KEYSH , mus_etc_semua_tentang_kita_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-31
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           VOICE , 50 @ Biola
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
        .byte   W48
        .byte           N12   , Cn2 , v127
        .byte   W12
        .byte           N14   , Bn1
        .byte   W12
        .byte           N24   , Gn1
        .byte   W24
@ 027   ----------------------------------------
        .byte           N96   , Cn2
        .byte   W96
@ 028   ----------------------------------------
        .byte           N48   , Bn1 , v127 , gtp3
        .byte   W48
        .byte           N14   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N24   , Gn2 , v127 , gtp1
        .byte   W24
@ 029   ----------------------------------------
        .byte           N96   , An2
        .byte   W96
@ 030   ----------------------------------------
        .byte           N48   , Gn2
        .byte   W48
        .byte           N12   , En2
        .byte   W12
        .byte           N14   , Fn2
        .byte   W12
        .byte           N24   , Gn2
        .byte   W24
@ 031   ----------------------------------------
        .byte           N96   , Fn2
        .byte   W96
@ 032   ----------------------------------------
        .byte           TIE   , En2
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Dn2
        .byte   W96
@ 035   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N14   , Cn3
        .byte   W12
        .byte           N12   , Bn2
        .byte   W12
        .byte           N24   , Gn2 , v127 , gtp1
        .byte   W24
@ 036   ----------------------------------------
mus_etc_semua_tentang_kita_13_LOOP:
        .byte           PAN   , c_v-31
        .byte           VOL   , 127*mus_etc_semua_tentang_kita_mvl/mxv
        .byte           VOICE , 50 @ Biola
        .byte           TIE   , Cn3 , v127
        .byte   W96
@ 037   ----------------------------------------
        .byte           N48   , Bn2
        .byte   W01
        .byte           EOT   , Cn3
        .byte   W44
        .byte   W03
        .byte           N13   , En2
        .byte   W12
        .byte           N15   , Fn2
        .byte   W12
        .byte           N24   , Gn2
        .byte   W24
@ 038   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 039   ----------------------------------------
        .byte           N48   , Gn2
        .byte   W01
        .byte           EOT   , An2
        .byte   W44
        .byte   W03
        .byte           N13   , En2
        .byte   W12
        .byte           N14   , Fn2
        .byte   W12
        .byte           N24   , Gn2 , v127 , gtp1
        .byte   W24
@ 040   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 041   ----------------------------------------
mus_etc_semua_tentang_kita_13_41:
        .byte           TIE   , En2 , v127
        .byte   W01
        .byte           EOT   , Fn2
        .byte   W92
        .byte   W03
        .byte   PEND
@ 042   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte                   En2
        .byte   W01
@ 043   ----------------------------------------
        .byte           N96   , Dn2
        .byte   W96
@ 044   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 045   ----------------------------------------
        .byte           N48   , Bn2
        .byte   W02
        .byte           EOT   , Cn3
        .byte   W44
        .byte   W02
        .byte           N13   , En2
        .byte   W12
        .byte           N14   , Fn2
        .byte   W12
        .byte           N24   , Gn2 , v127 , gtp1
        .byte   W24
@ 046   ----------------------------------------
        .byte           N96   , An2
        .byte   W96
@ 047   ----------------------------------------
        .byte           N48   , Gn2
        .byte   W48
        .byte           N14   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N24   , Gn2
        .byte   W24
@ 048   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_13_41
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte           TIE   , Dn2 , v127
        .byte   W03
        .byte           EOT   , En2
        .byte   W76
        .byte   W01
        .byte           VOL   , 107*mus_etc_semua_tentang_kita_mvl/mxv
        .byte   W15
        .byte                   104
        .byte   W01
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_12_52
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_semua_tentang_kita_12_53
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
        .byte   GOTO
         .word  mus_etc_semua_tentang_kita_13_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_semua_tentang_kita:
        .byte   14                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_semua_tentang_kita_pri @ Priority
        .byte   mus_etc_semua_tentang_kita_rev @ Reverb

        .word   mus_etc_semua_tentang_kita_grp

        .word   mus_etc_semua_tentang_kita_0
        .word   mus_etc_semua_tentang_kita_1
        .word   mus_etc_semua_tentang_kita_2
        .word   mus_etc_semua_tentang_kita_3
        .word   mus_etc_semua_tentang_kita_4
        .word   mus_etc_semua_tentang_kita_5
        .word   mus_etc_semua_tentang_kita_6
        .word   mus_etc_semua_tentang_kita_7
        .word   mus_etc_semua_tentang_kita_8
        .word   mus_etc_semua_tentang_kita_9
        .word   mus_etc_semua_tentang_kita_10
        .word   mus_etc_semua_tentang_kita_11
        .word   mus_etc_semua_tentang_kita_12
        .word   mus_etc_semua_tentang_kita_13

        .end
