        .include "MPlayDef.s"

        .equ    mus_etc_melompat_lebih_tinggi_grp, voicegroup827
        .equ    mus_etc_melompat_lebih_tinggi_pri, 0
        .equ    mus_etc_melompat_lebih_tinggi_mvl, 110
        .equ    mus_etc_melompat_lebih_tinggi_rev, reverb_set+50
        .equ    mus_etc_melompat_lebih_tinggi_key, 0

        .section .rodata
        .global mus_etc_melompat_lebih_tinggi
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_etc_melompat_lebih_tinggi_0:
        .byte   KEYSH , mus_etc_melompat_lebih_tinggi_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte           BENDR , 12
        .byte           VOICE , 44 @ 30 @ Dist. Guitar
        .byte           VOL   , 42*mus_etc_melompat_lebih_tinggi_mvl/mxv @ 112
        .byte           PAN   , c_v+24
        .byte   W72
@ 001   ----------------------------------------
        .byte           TIE   , Dn2 , v095
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N88   , Dn3
        .byte   W88
@ 002   ----------------------------------------
        .byte           N24
        .byte   W12
        .byte           EOT   , An2
        .byte           N36
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte           N24   , An2
        .byte   W12
@ 003   ----------------------------------------
        .byte           N96   , Dn3
        .byte   W12
        .byte           EOT   , Dn2
        .byte           N84   , An2
        .byte           N84   , Dn2
        .byte   W84
@ 004   ----------------------------------------
mus_etc_melompat_lebih_tinggi_0_4:
        .byte           N12   , An2 , v095
        .byte           N12   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_4
@ 008   ----------------------------------------
mus_etc_melompat_lebih_tinggi_0_8:
        .byte           N12   , Fs2 , v095
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_8
@ 012   ----------------------------------------
mus_etc_melompat_lebih_tinggi_0_12:
        .byte           N12   , Bn1 , v095
        .byte           N12   , En1
        .byte   W12
        .byte                   Bn1
        .byte           N12   , En1
        .byte   W12
        .byte                   Bn1
        .byte           N12   , En1
        .byte   W12
        .byte                   Bn1
        .byte           N12   , En1
        .byte   W12
        .byte                   Bn1
        .byte           N12   , En1
        .byte   W12
        .byte                   Bn1
        .byte           N12   , En1
        .byte   W12
        .byte                   Bn1
        .byte           N12   , En1
        .byte   W12
        .byte                   Bn1
        .byte           N12   , En1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_12
@ 014   ----------------------------------------
mus_etc_melompat_lebih_tinggi_0_14:
        .byte           N12   , Dn2 , v095
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Gn1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_melompat_lebih_tinggi_0_15:
        .byte           N12   , En2 , v095
        .byte           N12   , An1
        .byte   W12
        .byte                   En2
        .byte           N12   , An1
        .byte   W12
        .byte                   En2
        .byte           N12   , An1
        .byte   W12
        .byte                   En2
        .byte           N12   , An1
        .byte   W12
        .byte                   En2
        .byte           N12   , An1
        .byte   W12
        .byte                   En2
        .byte           N12   , An1
        .byte   W12
        .byte                   En2
        .byte           N12   , An1
        .byte   W12
        .byte                   En2
        .byte           N12   , An1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_etc_melompat_lebih_tinggi_0_16:
        .byte           N12   , An2 , v095
        .byte           N12   , Dn2
        .byte           N12   , An1
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte           N12   , An1
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte           N12   , An1
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte           N12   , An1
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte           N12   , An1
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte           N12   , An1
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte           N12   , An1
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte           N12   , An1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_14
@ 019   ----------------------------------------
mus_etc_melompat_lebih_tinggi_0_19:
        .byte           N12   , An2 , v095
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N24   , An2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_4
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_4
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_4
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_8
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_8
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_15
@ 036   ----------------------------------------
        .byte           TIE   , An2 , v095
        .byte           TIE   , Dn2
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           EOT
        .byte           EOT   , An2
        .byte           N96   , Bn1
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   TEMPO , 176/2
        .byte                   Fs2
        .byte           N96   , Bn1
        .byte   W96
@ 047   ----------------------------------------
mus_etc_melompat_lebih_tinggi_0_47:
        .byte           N96   , Gs2 , v095
        .byte           N96   , Cs2
        .byte   W96
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N24   , Gs2
        .byte           N24   , Cs2
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_8
@ 050   ----------------------------------------
mus_etc_melompat_lebih_tinggi_0_LOOP:
        .byte           N12   , Fs2 , v095
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn1
        .byte   W12
@ 051   ----------------------------------------
mus_etc_melompat_lebih_tinggi_0_51:
        .byte           N12   , Gs2 , v095
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs2
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_51
@ 053   ----------------------------------------
mus_etc_melompat_lebih_tinggi_0_53:
        .byte           N12   , As2 , v095
        .byte           N12   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N12   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N12   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N12   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N12   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N12   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N12   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N12   , Ds2
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_53
@ 055   ----------------------------------------
mus_etc_melompat_lebih_tinggi_0_55:
        .byte           N12   , Fn2 , v095
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_55
@ 057   ----------------------------------------
mus_etc_melompat_lebih_tinggi_0_57:
        .byte           N12   , Ds2 , v095
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N12   , Gs1
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_57
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_8
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_4
@ 061   ----------------------------------------
mus_etc_melompat_lebih_tinggi_0_61:
        .byte           TIE   , Cs2 , v095
        .byte           TIE   , Fs1
        .byte   W96
        .byte   PEND
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Cs2
        .byte           N96
        .byte           N96   , Fs1
        .byte   W96
@ 064   ----------------------------------------
        .byte   W12
        .byte           N12   , Cs2
        .byte           N12   , Fs1
        .byte   W24
        .byte                   Cs2
        .byte           N12   , Fs1
        .byte   W24
        .byte                   Cs2
        .byte           N12   , Fs1
        .byte   W36
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_8
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_8
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_51
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_51
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_53
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_53
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_55
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_55
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_57
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_57
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_8
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_4
@ 077   ----------------------------------------
mus_etc_melompat_lebih_tinggi_0_77:
        .byte           TIE   , As2 , v095
        .byte           TIE   , Ds2
        .byte   W96
        .byte   PEND
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte           EOT
        .byte           EOT   , As2
        .byte           TIE
        .byte           TIE   , Ds2
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte           EOT
        .byte           EOT   , As2
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
        .byte           N09   , Ds2 , v076
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N24   , Ds3 , v095
        .byte           N24   , As2
        .byte           N24   , Ds2
        .byte   W24
        .byte           N09   , Ds2 , v076
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N24   , Ds3 , v095
        .byte           N24   , As2
        .byte           N24   , Ds2
        .byte   W24
@ 106   ----------------------------------------
        .byte           N09   , Cs2 , v076
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N24   , Cs3 , v095
        .byte           N24   , Gs2
        .byte           N24   , Cs2
        .byte   W24
        .byte           N09   , Cs2 , v076
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N24   , Cs3 , v095
        .byte           N24   , Gs2
        .byte           N24   , Cs2
        .byte   W24
@ 107   ----------------------------------------
        .byte           N09   , Bn1 , v076
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N24   , Bn2 , v095
        .byte           N24   , Fs2
        .byte           N24   , Bn1
        .byte   W24
        .byte           N09   , Bn1 , v076
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N24   , Bn2 , v095
        .byte           N24   , Fs2
        .byte           N24   , Bn1
        .byte   W24
@ 108   ----------------------------------------
mus_etc_melompat_lebih_tinggi_0_108:
        .byte           N12   , Cs3 , v095
        .byte           N12   , Gs2
        .byte           N12   , Cs2
        .byte   W24
        .byte                   Cs3
        .byte           N12   , Gs2
        .byte           N12   , Cs2
        .byte   W24
        .byte                   Cs3
        .byte           N12   , Gs2
        .byte           N12   , Cs2
        .byte   W24
        .byte                   Cs3
        .byte           N12   , Gs2
        .byte           N12   , Cs2
        .byte   W24
        .byte   PEND
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_8
@ 110   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_melompat_lebih_tinggi_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_etc_melompat_lebih_tinggi_1:
        .byte   KEYSH , mus_etc_melompat_lebih_tinggi_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1 @ Check
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W72
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
        .byte           N84   , An1 , v095
        .byte   W13
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , An1 , v050
        .byte   W09
        .byte           BEND  , c_v+11
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+21
        .byte   W01
@ 041   ----------------------------------------
        .byte           N72   , Dn2 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte           N24   , Dn2 , v050
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-37
        .byte   W03
@ 042   ----------------------------------------
        .byte                   c_v+0
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           N96   , An1 , v095
        .byte   W13
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
@ 045   ----------------------------------------
        .byte           N96
        .byte   W13
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v+0
        .byte   W02
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
mus_etc_melompat_lebih_tinggi_1_LOOP:
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
        .byte   W96
@ 081   ----------------------------------------
        .byte           N24   , Cs2 , v095
        .byte           N24   , Fs1
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-37
        .byte   W03
        .byte                   c_v+0
        .byte   W72
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
        .byte           N96   , Ds2
        .byte   W13
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
@ 098   ----------------------------------------
        .byte           N72   , Cs2
        .byte   W13
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W24
@ 099   ----------------------------------------
        .byte           N96   , Bn1
        .byte   W13
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v+0
        .byte   W02
@ 100   ----------------------------------------
        .byte           N72   , Cs2
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W24
@ 101   ----------------------------------------
        .byte           N96   , Ds2
        .byte   W13
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
@ 102   ----------------------------------------
        .byte           N72   , Cs2
        .byte   W13
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W24
@ 103   ----------------------------------------
        .byte           N96   , Bn1
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v+0
        .byte   W02
@ 104   ----------------------------------------
        .byte           N72   , Cs2
        .byte   W13
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W24
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
        .byte   GOTO
         .word  mus_etc_melompat_lebih_tinggi_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_etc_melompat_lebih_tinggi_2:
        .byte   KEYSH , mus_etc_melompat_lebih_tinggi_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 44 @ 30 @ Dist. Guitar
        .byte           VOL   , 96*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte           PAN   , c_v-32
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
        .byte           VOL   , 24*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte           TIE   , An2 , v095
        .byte           TIE   , Dn2
        .byte   W06
        .byte           VOL   , 48*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W06
        .byte                   72*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W06
        .byte                   96*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W06
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           EOT   , An2
        .byte           N09   , An2 , v076
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
@ 005   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_5:
        .byte           N09   , An2 , v076
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_5
@ 008   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_8:
        .byte           N09   , Fs2 , v076
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_8
@ 012   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_12:
        .byte           N09   , Bn1 , v076
        .byte           N09   , En1
        .byte   W12
        .byte                   Bn1
        .byte           N09   , En1
        .byte   W12
        .byte                   Bn1
        .byte           N09   , En1
        .byte   W12
        .byte                   Bn1
        .byte           N09   , En1
        .byte   W12
        .byte                   Bn1
        .byte           N09   , En1
        .byte   W12
        .byte                   Bn1
        .byte           N09   , En1
        .byte   W12
        .byte                   Bn1
        .byte           N09   , En1
        .byte   W12
        .byte                   Bn1
        .byte           N09   , En1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_12
@ 014   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_14:
        .byte           N09   , Dn2 , v076
        .byte           N09   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N09   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N09   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N09   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N09   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N09   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N09   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N09   , Gn1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_15:
        .byte           N09   , En2 , v076
        .byte           N09   , An1
        .byte   W12
        .byte                   En2
        .byte           N09   , An1
        .byte   W12
        .byte                   En2
        .byte           N09   , An1
        .byte   W12
        .byte                   En2
        .byte           N09   , An1
        .byte   W12
        .byte                   En2
        .byte           N09   , An1
        .byte   W12
        .byte                   En2
        .byte           N09   , An1
        .byte   W12
        .byte                   En2
        .byte           N09   , An1
        .byte   W12
        .byte                   En2
        .byte           N09   , An1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte           VOL   , 112*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte           N96   , An1 , v095
        .byte   W01
        .byte           N92   , Dn2 , v095 , gtp3
        .byte   W01
        .byte           N92   , An2 , v095 , gtp2
        .byte   W01
        .byte           N92   , Dn3 , v095 , gtp1
        .byte   W92
        .byte   W01
@ 017   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_17:
        .byte           N96   , En1 , v095
        .byte   W01
        .byte           N92   , Bn1 , v095 , gtp3
        .byte   W01
        .byte           N92   , En2 , v095 , gtp2
        .byte   W92
        .byte   W02
        .byte   PEND
@ 018   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_18:
        .byte           N96   , Gn1 , v095
        .byte   W01
        .byte           N92   , Dn2 , v095 , gtp3
        .byte   W01
        .byte           N92   , Gn2 , v095 , gtp2
        .byte   W92
        .byte   W02
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_19:
        .byte           N96   , An1 , v095
        .byte   W01
        .byte           N92   , En2 , v095 , gtp3
        .byte   W01
        .byte           N92   , An2 , v095 , gtp2
        .byte   W92
        .byte   W02
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N96   , An1
        .byte   W01
        .byte           N92   , Dn2 , v095 , gtp3
        .byte   W01
        .byte           N92   , An2 , v095 , gtp2
        .byte   W01
        .byte           N92   , Dn3 , v095 , gtp1
        .byte   W92
        .byte   W01
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_19
@ 024   ----------------------------------------
        .byte           VOL   , 96*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte           N09   , An2 , v076
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_5
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_5
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_8
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_8
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_15
@ 036   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_36:
        .byte           N96   , Dn2 , v095
        .byte   W01
        .byte           N92   , An2 , v095 , gtp3
        .byte   W01
        .byte           N92   , Dn3 , v095 , gtp2
        .byte   W92
        .byte   W02
        .byte   PEND
@ 037   ----------------------------------------
        .byte           N24   , En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Dn2
        .byte   W24
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
        .byte           N96   , Fs2
        .byte           N96   , Bn1
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_47
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_8
@ 050   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_LOOP:
        .byte           N09   , Fs2 , v076
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
@ 051   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_51:
        .byte           N09   , Gs2 , v076
        .byte           N09   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N09   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N09   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N09   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N09   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N09   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N09   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N09   , Cs2
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_51
@ 053   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_53:
        .byte           N09   , As2 , v076
        .byte           N09   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N09   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N09   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N09   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N09   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N09   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N09   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N09   , Ds2
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_53
@ 055   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_55:
        .byte           N09   , Fn2 , v076
        .byte           N09   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N09   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N09   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N09   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N09   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N09   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N09   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N09   , As1
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_55
@ 057   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_57:
        .byte           N09   , Ds2 , v076
        .byte           N09   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N09   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N09   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N09   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N09   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N09   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N09   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte           N09   , Gs1
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_57
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_8
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_5
@ 061   ----------------------------------------
        .byte           TIE   , Fs1 , v095
        .byte   W01
        .byte                   Cs2
        .byte   W01
        .byte                   Fs2
        .byte   W92
        .byte   W02
@ 062   ----------------------------------------
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           EOT   , Fs2
        .byte           N24
        .byte   W24
@ 063   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           N96
        .byte   W01
        .byte           N92   , Fs2 , v095 , gtp3
        .byte   W01
        .byte           N92   , As2 , v095 , gtp2
        .byte   W01
        .byte           N92   , Cs3 , v095 , gtp1
        .byte   W01
        .byte           N92   , Fs3
        .byte   W92
@ 064   ----------------------------------------
        .byte           EOT   , Fs1
        .byte   W12
        .byte           N12   , Fs2
        .byte           N12   , Cs2
        .byte           N12   , Fs1
        .byte   W24
        .byte                   Fs2
        .byte           N12   , Cs2
        .byte           N12   , Fs1
        .byte   W24
        .byte                   Fs2
        .byte           N12   , Cs2
        .byte           N12   , Fs1
        .byte   W36
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_8
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_8
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_51
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_51
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_53
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_53
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_55
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_55
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_57
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_57
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_8
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_5
@ 077   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_77:
        .byte           N96   , Ds2 , v095
        .byte   W01
        .byte           N92   , As2 , v095 , gtp3
        .byte   W01
        .byte           N92   , Ds3 , v095 , gtp2
        .byte   W92
        .byte   W02
        .byte   PEND
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_77
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_77
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_77
@ 081   ----------------------------------------
        .byte           VOL   , 112*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte           PAN   , c_v-16
        .byte           N24   , Fs3 , v095
        .byte   W24
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 082   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_82:
        .byte           N12   , Ds4 , v095
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W30
        .byte   PEND
@ 083   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_83:
        .byte           N24   , Fs3 , v095
        .byte   W24
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W30
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_83
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_82
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_83
@ 088   ----------------------------------------
        .byte           N12   , Fs4 , v095
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N24   , Fs3
        .byte   W24
@ 089   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_89:
        .byte           N12   , Fs4 , v095
        .byte   W12
        .byte                   Fn4
        .byte   W24
        .byte                   Ds4
        .byte   W48
        .byte           N24
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_90:
        .byte   W12
        .byte           N12   , Ds4 , v095
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N24   , Fs3
        .byte   W24
        .byte   PEND
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_89
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_90
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte           N48   , As3 , v095
        .byte   W48
        .byte           N24   , Cs4
        .byte   W36
        .byte           N36   , Fs4
        .byte   W12
@ 095   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N72
        .byte   W24
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W48
        .byte           N24   , Fs4 , v076
        .byte   W36
        .byte           N12   , Gs3 , v050
        .byte   W12
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
mus_etc_melompat_lebih_tinggi_2_100:
        .byte   W48
        .byte           N24   , Fs4 , v076
        .byte   W48
        .byte   PEND
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_100
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_2_100
@ 105   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           N96   , Ds2 , v095
        .byte   W02
        .byte           N92   , As2 , v095 , gtp2
        .byte   W02
        .byte           N92   , Ds3
        .byte   W92
@ 106   ----------------------------------------
        .byte           N84   , Cs2
        .byte   W01
        .byte           N80   , Gs2 , v095 , gtp3
        .byte   W01
        .byte           N80   , Cs3 , v095 , gtp2
        .byte   W92
        .byte   W02
@ 107   ----------------------------------------
        .byte           N84   , Bn1
        .byte   W01
        .byte           N80   , Fs2 , v095 , gtp3
        .byte   W01
        .byte           N80   , Bn2 , v095 , gtp2
        .byte   W92
        .byte   W02
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_0_108
@ 109   ----------------------------------------
        .byte           VOL   , 96*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte           N09   , Fs2 , v076
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N09   , Bn1
        .byte   W12
@ 110   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_melompat_lebih_tinggi_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_etc_melompat_lebih_tinggi_3:
        .byte   KEYSH , mus_etc_melompat_lebih_tinggi_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1 @ Unknown
        .byte           BENDR , 12
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
        .byte           VOL   , 24*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W06
        .byte                   48*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W06
        .byte                   72*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W06
        .byte                   96*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W06
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
        .byte                   112
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
        .byte                   96
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
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           N36   , Bn2 , v095
        .byte   W13
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , Bn2 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte           N36   , Dn3 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte           N12   , Dn3 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W02
@ 039   ----------------------------------------
        .byte           N36   , En3 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , En3 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W02
        .byte           N36   , Fs3 , v076
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , Fs3 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+11
        .byte   W01
@ 040   ----------------------------------------
        .byte           N36   , An3 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , An3 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W02
        .byte           N36   , Bn3 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte           N12   , Bn3 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+11
        .byte   W01
@ 041   ----------------------------------------
        .byte           N48   , Dn4 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte           N24   , Dn4 , v095
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-37
        .byte   W03
        .byte                   c_v+0
        .byte   W24
@ 042   ----------------------------------------
        .byte           N36   , Bn2
        .byte   W13
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte           N12   , Bn2 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte           N36   , Dn3 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte           N12   , Dn3 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W02
@ 043   ----------------------------------------
        .byte           N36   , En3 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , En3 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W02
        .byte           N36   , Fs3 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , Fs3 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+11
        .byte   W01
@ 044   ----------------------------------------
        .byte           N48   , An3 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W03
        .byte           N48   , An3 , v095
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W12
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W14
@ 045   ----------------------------------------
        .byte           N48
        .byte   W13
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte           N24
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-37
        .byte   W03
        .byte                   c_v+0
        .byte   W24
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           N48   , Gs2
        .byte           N48   , Cs2
        .byte   W12
        .byte           BEND  , c_v-5
        .byte   W05
        .byte                   c_v-11
        .byte   W05
        .byte                   c_v-16
        .byte   W05
        .byte                   c_v-21
        .byte   W05
        .byte                   c_v-27
        .byte   W05
        .byte                   c_v-32
        .byte   W05
        .byte                   c_v-37
        .byte   W06
        .byte                   c_v+0
        .byte   W48
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
mus_etc_melompat_lebih_tinggi_3_LOOP:
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
        .byte   W96
@ 081   ----------------------------------------
        .byte           VOL   , 112*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte           PAN   , c_v-16
        .byte   W96
@ 082   ----------------------------------------
mus_etc_melompat_lebih_tinggi_3_82:
        .byte   W72
        .byte           N24   , Fs3 , v095
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-37
        .byte   W03
        .byte   PEND
@ 083   ----------------------------------------
        .byte                   c_v+0
        .byte   W96
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_3_82
@ 085   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W96
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_3_82
@ 087   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
mus_etc_melompat_lebih_tinggi_3_89:
        .byte   W60
        .byte           N24   , Cs4 , v095
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W02
        .byte                   c_v+11
        .byte   W12
        .byte                   c_v+0
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_3_89
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte           N48   , Fs3 , v095
        .byte   W13
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte           N48   , Gs3
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W03
@ 094   ----------------------------------------
        .byte                   c_v+0
        .byte   W84
        .byte           N36   , Cs4
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W03
@ 095   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W18
        .byte           N24
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W18
        .byte           N24
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W18
@ 096   ----------------------------------------
        .byte           N48
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W03
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+12
        .byte   W04
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+10
        .byte   W06
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W03
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W24
        .byte           N24   , Fs4
        .byte           N24   , Cs4
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-37
        .byte   W03
@ 097   ----------------------------------------
        .byte           N36   , As3
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , As3 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte           N36   , Cs4 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , Cs4 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W02
@ 098   ----------------------------------------
        .byte           N36   , Ds4 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte           N12   , Ds4 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+0
        .byte   W24
        .byte           N12   , Fs4 , v095
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v+0
        .byte   W08
        .byte           N40   , As3
        .byte           BEND  , c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-5
        .byte   W02
@ 099   ----------------------------------------
        .byte                   c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , As3 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte           N36   , Cs4 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , Cs4 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W02
@ 100   ----------------------------------------
        .byte           N36   , Ds4 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , Ds4 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+0
        .byte   W24
        .byte           N12   , Fs4 , v095
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , Gs3 , v050
        .byte   W08
        .byte           N40   , As3 , v076
        .byte           BEND  , c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v+5
        .byte   W02
@ 101   ----------------------------------------
        .byte                   c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte           N12   , As3 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte           N36   , Cs4 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , Cs4 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W02
@ 102   ----------------------------------------
        .byte           N36   , Ds4 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , Ds4 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+0
        .byte   W24
        .byte           N12   , Fs4 , v095
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , Gs3 , v050
        .byte   W08
        .byte           N40   , As3 , v076
        .byte           BEND  , c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v+5
        .byte   W02
@ 103   ----------------------------------------
        .byte                   c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte           N12   , As3 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte           N36   , Cs4 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte           N12   , Cs4 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W02
@ 104   ----------------------------------------
        .byte           N36   , Ds4 , v076
        .byte           BEND  , c_v+0
        .byte   W13
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , Ds4 , v050
        .byte   W10
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+0
        .byte   W24
        .byte           N12   , Fs4
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v+0
        .byte   W12
@ 105   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte           VOL   , 96*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W96
@ 110   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_etc_melompat_lebih_tinggi_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_etc_melompat_lebih_tinggi_4:
        .byte   KEYSH , mus_etc_melompat_lebih_tinggi_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 33 @ Bass
        .byte           VOL   , 104*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte           PAN   , c_v-8
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
        .byte           VOL   , 26*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte           TIE   , Dn1 , v095
        .byte   W06
        .byte           VOL   , 52*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W06
        .byte                   78*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W06
        .byte                   104*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W06
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 004   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_4:
        .byte           N12   , Dn1 , v095
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
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_4
@ 008   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_8:
        .byte           N12   , Bn0 , v095
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_8
@ 012   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_12:
        .byte           N12   , En0 , v095
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_12
@ 014   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_14:
        .byte           N12   , Gn0 , v095
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
@ 015   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_15:
        .byte           N12   , An0 , v095
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
@ 016   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_16:
        .byte           N12   , Dn1 , v095
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N24
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_17:
        .byte           N12   , En0 , v095
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N24
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_18:
        .byte           N12   , Gn0 , v095
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N24
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_19:
        .byte           N12   , En1 , v095
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , Dn1
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_4
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_4
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_4
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_8
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_8
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_15
@ 036   ----------------------------------------
        .byte           TIE   , Dn1 , v095
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           EOT
        .byte           N12   , Bn0
        .byte   W24
        .byte           N72
        .byte   W72
@ 039   ----------------------------------------
        .byte           N96   , Gn0
        .byte   W96
@ 040   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_40:
        .byte           N12   , An0 , v095
        .byte   W24
        .byte           N72
        .byte   W72
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N96   , Dn0
        .byte   W96
@ 042   ----------------------------------------
        .byte           N12   , Bn0
        .byte   W24
        .byte           N72
        .byte   W72
@ 043   ----------------------------------------
        .byte           N96   , Gn0
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_40
@ 045   ----------------------------------------
        .byte           N96   , An0 , v095
        .byte   W96
@ 046   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 048   ----------------------------------------
        .byte           N24
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_8
@ 050   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_LOOP:
        .byte           N12   , Bn0 , v095
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 051   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_51:
        .byte           N12   , Cs1 , v095
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_51
@ 053   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_53:
        .byte           N12   , Ds1 , v095
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
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_53
@ 055   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_55:
        .byte           N12   , As0 , v095
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
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_55
@ 057   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_57:
        .byte           N12   , Gs0 , v095
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_57
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_8
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_4
@ 061   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_61:
        .byte           N12   , Fs0 , v095
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_61
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_61
@ 064   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs0 , v095
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W36
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_8
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_8
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_51
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_51
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_53
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_53
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_55
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_55
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_57
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_57
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_8
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_4
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_53
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_53
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_53
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_53
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
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_8
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_8
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_51
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_51
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_53
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_53
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_53
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_53
@ 097   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_97:
        .byte           N12   , Ds1 , v095
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N24
        .byte   W24
        .byte   PEND
@ 098   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_98:
        .byte           N12   , Cs1 , v095
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N24
        .byte   W24
        .byte   PEND
@ 099   ----------------------------------------
mus_etc_melompat_lebih_tinggi_4_99:
        .byte           N12   , Bn0 , v095
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N24
        .byte   W24
        .byte   PEND
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_98
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_97
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_98
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_99
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_98
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_97
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_98
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_99
@ 108   ----------------------------------------
        .byte           N12   , Cs1 , v095
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_4_8
@ 110   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_melompat_lebih_tinggi_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_etc_melompat_lebih_tinggi_5:
        .byte   KEYSH , mus_etc_melompat_lebih_tinggi_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           BENDR , 12
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
        .byte           VOL   , 26*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W06
        .byte                   52*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W06
        .byte                   78*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W06
        .byte                   104*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W06
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W72
        .byte           N24   , Dn1 , v095
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-37
        .byte   W03
@ 004   ----------------------------------------
        .byte                   c_v+0
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
mus_etc_melompat_lebih_tinggi_5_19:
        .byte   W72
        .byte           N24   , En1 , v095
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-37
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   c_v+0
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_5_19
@ 024   ----------------------------------------
        .byte           BEND  , c_v+0
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
mus_etc_melompat_lebih_tinggi_5_LOOP:
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
        .byte   W96
@ 081   ----------------------------------------
        .byte           N24   , Fs0 , v095
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-37
        .byte   W03
        .byte                   c_v+0
        .byte   W72
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
        .byte   GOTO
         .word  mus_etc_melompat_lebih_tinggi_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_etc_melompat_lebih_tinggi_6:
        .byte   KEYSH , mus_etc_melompat_lebih_tinggi_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 83 @ 67 @ Sax
        .byte           VOL   , 117*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte           PAN   , c_v-8
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_3:
        .byte   W60
        .byte           N12   , An2 , v095
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_4:
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_5:
        .byte   W24
        .byte           N12   , Dn3 , v095
        .byte   W12
        .byte           N24   , Cs3
        .byte   W60
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N48   , An2
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_5
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_3
@ 012   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_12:
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte                   Dn3
        .byte   W60
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_3
@ 014   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_14:
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N36
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W24
        .byte           N12   , Cs3
        .byte   W12
        .byte           N24   , Bn2
        .byte   W24
        .byte           N36   , Cs3
        .byte   W36
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
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_5
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_5
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_14
@ 035   ----------------------------------------
        .byte   W24
        .byte           N12   , En3 , v095
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N36   , Dn3
        .byte   W36
@ 036   ----------------------------------------
        .byte           N48
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_38:
        .byte   W24
        .byte           N12   , Dn3 , v095
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N36
        .byte   W36
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_38
@ 040   ----------------------------------------
        .byte   W36
        .byte           N24   , Bn2 , v095
        .byte   W60
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_38
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_38
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           N96   , Bn2 , v095
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_48:
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N24   , Cs3
        .byte   W36
        .byte   PEND
@ 049   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 050   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_LOOP:
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W60
@ 051   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_51:
        .byte           N24   , Gs2 , v095
        .byte   W84
        .byte           N12
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_52:
        .byte   W24
        .byte           N24   , Fn3 , v095
        .byte   W48
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_53:
        .byte   W84
        .byte           N12   , Ds3 , v095
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_54:
        .byte           N12   , Ds3 , v095
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Fs3
        .byte   W60
        .byte   PEND
@ 055   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_55:
        .byte           N12   , Gs3 , v095
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte                   Fn3
        .byte   W48
        .byte           N12   , As2
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_56:
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Cs3
        .byte   W36
        .byte   PEND
@ 057   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_57:
        .byte   W12
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N24   , Ds3
        .byte   W60
        .byte           N12   , As2
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_56
@ 059   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_59:
        .byte   W12
        .byte           N12   , Ds3 , v095
        .byte   W12
        .byte                   Ds3
        .byte   W60
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_60:
        .byte           N12   , Dn3 , v095
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Dn3
        .byte   W60
        .byte   PEND
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_48
@ 065   ----------------------------------------
        .byte           N24   , Ds3 , v095
        .byte   W96
@ 066   ----------------------------------------
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W60
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_51
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_52
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_53
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_54
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_55
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_56
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_57
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_56
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_59
@ 076   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_76:
        .byte           N12   , Dn3 , v095
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N36
        .byte   W36
        .byte   PEND
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
mus_etc_melompat_lebih_tinggi_6_101:
        .byte           N12   , Ds3 , v095
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 102   ----------------------------------------
mus_etc_melompat_lebih_tinggi_6_102:
        .byte           N12   , Ds3 , v095
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_101
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_102
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_101
@ 106   ----------------------------------------
        .byte           N12   , Ds3 , v095
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N24   , As2
        .byte   W24
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_6_102
@ 108   ----------------------------------------
        .byte           N12   , Fs3 , v095
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 109   ----------------------------------------
        .byte           N24   , Ds3
        .byte   W96
@ 110   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_melompat_lebih_tinggi_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_etc_melompat_lebih_tinggi_7:
        .byte   KEYSH , mus_etc_melompat_lebih_tinggi_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1 @ Unknown
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_etc_melompat_lebih_tinggi_7_4:
        .byte   W84
        .byte           N36   , Dn3 , v095
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
mus_etc_melompat_lebih_tinggi_7_5:
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W18
        .byte                   c_v+0
        .byte   W36
        .byte           N36   , Cs3 , v095
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W20
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_5
@ 010   ----------------------------------------
mus_etc_melompat_lebih_tinggi_7_10:
        .byte           N48   , An2 , v095
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W36
        .byte                   c_v+0
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_etc_melompat_lebih_tinggi_7_12:
        .byte   W60
        .byte           N36   , Cs3 , v095
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W20
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_10
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte           N24   , Cs3 , v095
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W14
        .byte                   c_v+0
        .byte   W72
@ 016   ----------------------------------------
        .byte           N48
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+4
        .byte   W03
        .byte                   c_v+5
        .byte   W28
        .byte                   c_v+0
        .byte   W48
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
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_5
@ 026   ----------------------------------------
        .byte           N36   , Gn2 , v095
        .byte           BEND  , c_v+11
        .byte   W24
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N48   , Fs2
        .byte   W28
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W17
        .byte           N48   , Gn2
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
@ 027   ----------------------------------------
        .byte                   c_v+11
        .byte   W36
        .byte                   c_v+0
        .byte   W60
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_10
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_10
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte           N24   , En3 , v095
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W12
        .byte                   c_v+0
        .byte   W72
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
mus_etc_melompat_lebih_tinggi_7_38:
        .byte           N24   , Cs3 , v095
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W19
        .byte                   c_v+0
        .byte   W72
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_38
@ 040   ----------------------------------------
        .byte           N36   , Cs3 , v095
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W12
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W32
        .byte   W03
        .byte           N36   , Fs2
        .byte           BEND  , c_v+16
        .byte   W24
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v+0
        .byte   W01
@ 041   ----------------------------------------
        .byte           N48   , En2
        .byte   W04
        .byte           BEND  , c_v+1
        .byte   W04
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W03
        .byte                   c_v+11
        .byte   W24
        .byte                   c_v+0
        .byte   W48
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_38
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_38
@ 045   ----------------------------------------
        .byte           N72   , Cs3 , v095
        .byte   W04
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+4
        .byte   W03
        .byte                   c_v+5
        .byte   W23
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v+0
        .byte   W48
        .byte   W03
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte           N72   , Bn2
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W60
        .byte                   c_v+0
        .byte   W24
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
mus_etc_melompat_lebih_tinggi_7_LOOP:
        .byte   W60
        .byte           N36   , Cs3 , v095
        .byte   W28
        .byte           BEND  , c_v+5
        .byte   W08
@ 051   ----------------------------------------
        .byte                   c_v+0
        .byte   W96
@ 052   ----------------------------------------
mus_etc_melompat_lebih_tinggi_7_52:
        .byte           N24   , Fn3 , v095
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W14
        .byte                   c_v+0
        .byte   W24
        .byte           N24   , Cs3 , v076
        .byte           BEND  , c_v+11
        .byte   W08
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v+0
        .byte   W24
        .byte   W03
        .byte   PEND
@ 053   ----------------------------------------
mus_etc_melompat_lebih_tinggi_7_53:
        .byte           N24   , Ds3 , v095
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-37
        .byte   W03
        .byte                   c_v+0
        .byte   W72
        .byte   PEND
@ 054   ----------------------------------------
mus_etc_melompat_lebih_tinggi_7_54:
        .byte   W60
        .byte           N36   , Gs3 , v095
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+11
        .byte   W20
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v+0
        .byte   W01
        .byte   PEND
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
mus_etc_melompat_lebih_tinggi_7_56:
        .byte   W84
        .byte           N24   , Cs3 , v095
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
        .byte   W12
        .byte                   c_v+0
        .byte   W84
@ 058   ----------------------------------------
mus_etc_melompat_lebih_tinggi_7_58:
        .byte   W84
        .byte           N24   , Cs3 , v095
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte   PEND
@ 059   ----------------------------------------
mus_etc_melompat_lebih_tinggi_7_59:
        .byte           BEND  , c_v+11
        .byte   W12
        .byte                   c_v+0
        .byte   W84
        .byte   PEND
@ 060   ----------------------------------------
mus_etc_melompat_lebih_tinggi_7_60:
        .byte   W60
        .byte           N36   , Cs3 , v095
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W12
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W11
        .byte   PEND
@ 061   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W04
        .byte           BEND  , c_v+1
        .byte   W04
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W76
@ 062   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           BEND  , c_v+0
        .byte   W72
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W60
        .byte           N36   , Cs3
        .byte   W28
        .byte           BEND  , c_v+5
        .byte   W08
@ 067   ----------------------------------------
        .byte                   c_v+0
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_52
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_53
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_54
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_56
@ 073   ----------------------------------------
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W84
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_58
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_59
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte           TIE   , Dn3 , v095
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W04
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W78
@ 078   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           BEND  , c_v+0
        .byte   W72
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
        .byte   GOTO
         .word  mus_etc_melompat_lebih_tinggi_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_etc_melompat_lebih_tinggi_8:
        .byte   KEYSH , mus_etc_melompat_lebih_tinggi_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 74 @ 70 @ Bassoon
        .byte           VOL   , 72*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte           PAN   , c_v+16
        .byte   W72
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
        .byte           N96   , Gn3 , v095
        .byte   W96
@ 040   ----------------------------------------
        .byte           N72   , An3
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 042   ----------------------------------------
mus_etc_melompat_lebih_tinggi_8_42:
        .byte           N24   , Fs3 , v050
        .byte   W24
        .byte           N12   , Fs3 , v095
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N36
        .byte   W36
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_8_42
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_8_42
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           N96   , Ds3 , v095
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
mus_etc_melompat_lebih_tinggi_8_48:
        .byte           N12   , Fs2 , v095
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte           N24   , Cs2
        .byte   W36
        .byte   PEND
@ 049   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 050   ----------------------------------------
mus_etc_melompat_lebih_tinggi_8_LOOP:
        .byte           N12   , Fs2 , v095
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte                   Ds2
        .byte   W60
@ 051   ----------------------------------------
mus_etc_melompat_lebih_tinggi_8_51:
        .byte           N24   , Gs1 , v095
        .byte   W84
        .byte           N12
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_etc_melompat_lebih_tinggi_8_52:
        .byte   W24
        .byte           N24   , Fn2 , v095
        .byte   W48
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
mus_etc_melompat_lebih_tinggi_8_53:
        .byte   W84
        .byte           N12   , Ds2 , v095
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_etc_melompat_lebih_tinggi_8_54:
        .byte           N12   , Ds2 , v095
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Fs2
        .byte   W60
        .byte   PEND
@ 055   ----------------------------------------
mus_etc_melompat_lebih_tinggi_8_55:
        .byte           N12   , Gs2 , v095
        .byte   W12
        .byte           N24   , As2
        .byte   W24
        .byte                   Fn2
        .byte   W48
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_etc_melompat_lebih_tinggi_8_56:
        .byte           N12   , Fs2 , v095
        .byte   W12
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Cs2
        .byte   W36
        .byte   PEND
@ 057   ----------------------------------------
mus_etc_melompat_lebih_tinggi_8_57:
        .byte   W12
        .byte           N12   , Fs2 , v095
        .byte   W12
        .byte           N24   , Ds2
        .byte   W60
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_8_56
@ 059   ----------------------------------------
mus_etc_melompat_lebih_tinggi_8_59:
        .byte   W12
        .byte           N12   , Ds2 , v095
        .byte   W12
        .byte                   Ds2
        .byte   W60
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_etc_melompat_lebih_tinggi_8_60:
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Dn2
        .byte   W60
        .byte   PEND
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_8_48
@ 065   ----------------------------------------
        .byte           N24   , Ds2 , v095
        .byte   W96
@ 066   ----------------------------------------
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte                   Ds2
        .byte   W60
@ 067   ----------------------------------------
        .byte           N24   , Gs1
        .byte   W84
        .byte           N12   , Gs2
        .byte           N12   , Gs1
        .byte   W12
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_8_52
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_8_53
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_8_54
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_8_55
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_8_56
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_8_57
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_8_56
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_8_59
@ 076   ----------------------------------------
mus_etc_melompat_lebih_tinggi_8_76:
        .byte           N12   , Dn2 , v095
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N36
        .byte   W36
        .byte   PEND
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
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 106   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N24   , Cs3
        .byte   W24
@ 107   ----------------------------------------
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W24
@ 108   ----------------------------------------
        .byte                   Fs2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 109   ----------------------------------------
        .byte           N24   , Ds2
        .byte   W96
@ 110   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_melompat_lebih_tinggi_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_etc_melompat_lebih_tinggi_9:
        .byte   KEYSH , mus_etc_melompat_lebih_tinggi_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 117 @ Drum
        .byte           VOL   , 127*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte           BENDR , 12
        .byte           N06   , En1 , v050
        .byte           N24   , Cn1 , v095
        .byte   W06
        .byte           N06   , En1 , v050
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte           N24   , Cn1 , v095
        .byte   W06
        .byte           N06   , En1 , v050
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte           N24   , Cn1 , v095
        .byte   W06
        .byte           N06   , En1 , v050
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 001   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_1:
        .byte           N06   , En1 , v050
        .byte           N24   , Cn1 , v095
        .byte   W06
        .byte           N06   , En1 , v050
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte           N24   , Cn1 , v095
        .byte   W06
        .byte           N06   , En1 , v050
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte           N24   , Cn1 , v095
        .byte   W06
        .byte           N06   , En1 , v050
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte           N24   , Cn1 , v095
        .byte   W06
        .byte           N06   , En1 , v050
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_1
@ 003   ----------------------------------------
        .byte           N06   , En1 , v050
        .byte           N24   , Cn1 , v095
        .byte   W06
        .byte           N06   , En1 , v050
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte           N24   , Cn1 , v095
        .byte   W06
        .byte           N06   , En1 , v050
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte           N21   , Cn1 , v095
        .byte   W06
        .byte           N06   , En1 , v050
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N03
        .byte   W03
        .byte           N02   , En1 , v095
        .byte   W03
        .byte           N24   , An1
        .byte           N24   , Cn1
        .byte   W24
@ 004   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_4:
        .byte           N24   , Cn1 , v095
        .byte           N24   , An2
        .byte           N24   , Cs2
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_5:
        .byte           N24   , Cn1 , v095
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte           N12   , Cn1
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N24   , En1
        .byte   W21
        .byte           N02   , Cn1
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_6:
        .byte           N24   , Cn1 , v095
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_5
@ 011   ----------------------------------------
        .byte           N24   , Cn1 , v095
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , En1
        .byte           N24   , Cs2
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Cn1
        .byte           N24   , An2
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , En1
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 014   ----------------------------------------
        .byte           N24
        .byte           N24   , Cs2
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , En1
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Cn1
        .byte           N24   , An2
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , En1 , v076
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
        .byte   W06
@ 016   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_16:
        .byte           N24   , Cn1 , v095
        .byte           N24   , Cs2
        .byte           N24   , An2
        .byte   W24
        .byte                   As1
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , As1
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_17:
        .byte           N24   , Cn1 , v095
        .byte           N24   , Cs2
        .byte   W24
        .byte                   As1
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , As1
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_18:
        .byte           N24   , Cn1 , v095
        .byte           N24   , Cs2
        .byte   W24
        .byte                   As1
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , As1
        .byte           N22   , En1
        .byte   W22
        .byte           N01
        .byte   W02
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_19:
        .byte           N10   , En1 , v095
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W10
        .byte           N01   , En1
        .byte   W02
        .byte           N10
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W10
        .byte           N01   , En1
        .byte   W02
        .byte           N12
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_19
@ 024   ----------------------------------------
        .byte           N24   , Cn1 , v095
        .byte           N24   , An2
        .byte           N24   , Cs2
        .byte   W24
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 025   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_25:
        .byte           N12   , Fs1 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_25
@ 027   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_27:
        .byte           N12   , Fs1 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N24   , As1
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_25
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_27
@ 032   ----------------------------------------
        .byte           N24   , Cn1 , v095
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Fs1
        .byte           N12   , En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_17
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_17
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_16
@ 037   ----------------------------------------
        .byte           N24   , Cn1 , v095
        .byte           N24   , Cs2
        .byte   W24
        .byte                   As1
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , En1 , v076
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N04
        .byte   W06
@ 038   ----------------------------------------
        .byte           N36   , Cn1 , v095
        .byte   W36
        .byte           N12
        .byte   W10
        .byte           N01   , En1
        .byte   W02
        .byte           N36
        .byte   W36
        .byte           N24   , Bn1
        .byte   W12
@ 039   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_39:
        .byte   W12
        .byte           N12   , An1 , v095
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N10   , Fn1
        .byte   W10
        .byte           N01   , En1
        .byte   W02
        .byte           N60
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_40:
        .byte           N12   , Cn1 , v095
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N10   , Fn1
        .byte   W10
        .byte           N01   , En1
        .byte   W02
        .byte           N36
        .byte   W36
        .byte           N24   , Bn1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N10   , Fn1
        .byte   W10
        .byte           N01   , En1
        .byte   W02
        .byte           N24
        .byte   W24
        .byte           N12   , Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Cn1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N22   , Fn1
        .byte   W22
        .byte           N01   , En1
        .byte   W02
        .byte           N36
        .byte   W36
        .byte           N24   , Bn1
        .byte   W12
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_40
@ 045   ----------------------------------------
        .byte   W12
        .byte           N12   , An1 , v095
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N10   , Fn1
        .byte   W10
        .byte           N01   , En1
        .byte   W02
        .byte           N10
        .byte   W12
        .byte           N12   , Cn1
        .byte   W10
        .byte           N01   , En1
        .byte   W02
        .byte           N12
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 046   ----------------------------------------
        .byte           N24
        .byte           N24   , Cs2
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , En1 , v076
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 047   ----------------------------------------
        .byte           N24   , En1 , v095
        .byte           N24   , Cn1
        .byte           N24   , Cs2
        .byte   W24
        .byte           N12   , En1 , v076
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 048   ----------------------------------------
        .byte           N96   , En1 , v095
        .byte           N96   , Cn1
        .byte           N96   , An2
        .byte   W96
@ 049   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_49:
        .byte           N12   , Cn1 , v095
        .byte           N12   , Cs2
        .byte           N12   , An2
        .byte   W12
        .byte                   As1 , v050
        .byte   W12
        .byte           N09   , En1 , v095
        .byte   W09
        .byte           N03   , Gs1 , v050
        .byte   W03
        .byte           N12   , As1
        .byte   W12
        .byte           N09   , Cn1 , v095
        .byte   W09
        .byte           N03   , Gs1 , v050
        .byte   W03
        .byte           N12   , As1
        .byte   W12
        .byte           N09   , En1 , v095
        .byte   W09
        .byte           N03   , Gs1 , v050
        .byte   W03
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_LOOP:
        .byte           N12   , Cn1 , v095
        .byte   W12
        .byte                   As1 , v050
        .byte   W12
        .byte           N09   , En1 , v095
        .byte   W09
        .byte           N03   , Gs1 , v050
        .byte   W03
        .byte           N12   , As1
        .byte   W12
        .byte           N09   , Cn1 , v095
        .byte   W09
        .byte           N03   , Gs1 , v050
        .byte   W03
        .byte           N12   , As1
        .byte   W12
        .byte           N09   , En1 , v095
        .byte   W09
        .byte           N03   , Gs1 , v050
        .byte   W03
        .byte           N12   , As1
        .byte   W12
@ 051   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_51:
        .byte           N12   , Cn1 , v095
        .byte   W12
        .byte                   As1 , v050
        .byte   W12
        .byte           N09   , En1 , v095
        .byte   W09
        .byte           N03   , Gs1 , v050
        .byte   W03
        .byte           N12   , As1
        .byte   W12
        .byte           N09   , Cn1 , v095
        .byte   W09
        .byte           N03   , Gs1 , v050
        .byte   W03
        .byte           N12   , As1
        .byte   W12
        .byte           N09   , En1 , v095
        .byte   W09
        .byte           N03   , Gs1 , v050
        .byte   W03
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_51
@ 053   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_53:
        .byte           N12   , Cn1 , v095
        .byte           N12   , Cs2
        .byte   W12
        .byte                   As1 , v050
        .byte   W12
        .byte           N09   , En1 , v095
        .byte   W09
        .byte           N03   , Gs1 , v050
        .byte   W03
        .byte           N12   , As1
        .byte   W12
        .byte           N09   , Cn1 , v095
        .byte   W09
        .byte           N03   , Gs1 , v050
        .byte   W03
        .byte           N12   , As1
        .byte   W12
        .byte           N09   , En1 , v095
        .byte   W09
        .byte           N03   , Gs1 , v050
        .byte   W03
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_51
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_53
@ 056   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_56:
        .byte           N12   , Cn1 , v095
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_51
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_53
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_51
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_51
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_51
@ 064   ----------------------------------------
        .byte           N12   , Cn1 , v095
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte           N09   , Cn1
        .byte   W09
        .byte           N03   , Gs1 , v050
        .byte   W03
        .byte           N12   , As1 , v095
        .byte           N12   , En1
        .byte   W12
        .byte           N09   , Cn1
        .byte   W09
        .byte           N03   , Gs1 , v050
        .byte   W03
        .byte           N12   , As1 , v095
        .byte           N12   , En1
        .byte   W12
        .byte                   As1
        .byte           N18   , En1
        .byte   W18
        .byte           N06   , Gs1 , v050
        .byte   W06
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_49
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_51
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_51
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_51
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_53
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_51
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_53
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_56
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_53
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_51
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_53
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_51
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_53
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_51
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_51
@ 080   ----------------------------------------
        .byte           N12   , Cn1 , v095
        .byte   W12
        .byte                   As1 , v050
        .byte   W12
        .byte           N09   , En1 , v095
        .byte   W09
        .byte           N03   , Gs1 , v050
        .byte   W03
        .byte           N12   , As1
        .byte   W12
        .byte           N09   , Cn1 , v095
        .byte   W09
        .byte           N03   , Gs1 , v050
        .byte   W03
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , En1 , v076
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 081   ----------------------------------------
        .byte           N96   , Cn1 , v095
        .byte           N96   , An2
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte           N24   , As1
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , As1
        .byte           N24   , En1
        .byte   W24
@ 084   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N12   , En1
        .byte   W12
        .byte                   As1
        .byte           N10   , En1
        .byte   W12
        .byte           N12   , Cn1
        .byte   W10
        .byte           N01   , En1
        .byte   W02
        .byte           N10
        .byte   W10
        .byte           N01
        .byte   W02
        .byte           N10
        .byte   W10
        .byte           N01
        .byte   W02
        .byte           N10
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
@ 085   ----------------------------------------
        .byte           N24
        .byte           N24   , An2
        .byte   W22
        .byte           N01   , En1
        .byte   W02
        .byte           N10
        .byte   W10
        .byte           N01
        .byte   W02
        .byte           N22
        .byte   W24
        .byte           N12   , Cn1
        .byte   W10
        .byte           N01   , En1
        .byte   W02
        .byte           N22
        .byte   W24
@ 086   ----------------------------------------
        .byte           N24   , Cn1
        .byte   W22
        .byte           N01   , En1
        .byte   W02
        .byte           N10
        .byte   W10
        .byte           N01
        .byte   W02
        .byte           N22
        .byte   W24
        .byte           N12   , Cn1
        .byte   W10
        .byte           N01   , En1
        .byte   W02
        .byte           N10
        .byte   W10
        .byte           N01
        .byte   W02
        .byte           N10
        .byte   W12
@ 087   ----------------------------------------
        .byte           N24   , Cn1
        .byte   W22
        .byte           N01   , En1
        .byte   W02
        .byte           N10
        .byte   W10
        .byte           N01
        .byte   W02
        .byte           N22
        .byte   W24
        .byte           N12   , Cn1
        .byte   W10
        .byte           N01   , En1
        .byte   W02
        .byte           N22
        .byte   W24
@ 088   ----------------------------------------
        .byte           N24   , Cn1
        .byte           N24   , Cs2
        .byte   W22
        .byte           N01   , En1
        .byte   W02
        .byte           N24
        .byte   W24
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , En1 , v076
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
        .byte   W06
@ 089   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_89:
        .byte           N24   , Cn1 , v095
        .byte           N24   , An2
        .byte   W24
        .byte                   As1
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , As1
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_90:
        .byte           N24   , As1 , v095
        .byte           N24   , Cn1
        .byte   W24
        .byte                   As1
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , As1
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_89
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_90
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_89
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_90
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_90
@ 096   ----------------------------------------
        .byte           N24   , As1 , v095
        .byte           N24   , Cn1
        .byte   W24
        .byte                   As1
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 097   ----------------------------------------
        .byte                   Cn1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , As1
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , As1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , As1
        .byte           N24   , En1
        .byte   W24
@ 098   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_98:
        .byte           N12   , As1 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   As1
        .byte           N22   , En1
        .byte   W24
        .byte           N12   , As1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W10
        .byte           N01   , En1
        .byte   W02
        .byte           N24
        .byte   W24
        .byte   PEND
@ 099   ----------------------------------------
mus_etc_melompat_lebih_tinggi_9_99:
        .byte           N12   , As1 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , As1
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , As1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , As1
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_98
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_99
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_98
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_99
@ 104   ----------------------------------------
        .byte           N12   , As1 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   As1
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , As1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , En1
        .byte           N24   , Cs2
        .byte   W24
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_99
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_98
@ 107   ----------------------------------------
        .byte           N12   , As1 , v095
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , As1
        .byte           N24   , En1
        .byte   W24
        .byte           N12   , As1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , As1
        .byte           N22   , En1
        .byte   W22
        .byte           N01
        .byte   W02
@ 108   ----------------------------------------
        .byte           N10
        .byte   W12
        .byte           N12   , Cn1
        .byte   W10
        .byte           N01   , En1
        .byte   W02
        .byte           N10
        .byte   W12
        .byte           N12   , Cn1
        .byte   W10
        .byte           N01   , En1
        .byte   W02
        .byte           N10
        .byte   W12
        .byte           N12   , Cn1
        .byte   W10
        .byte           N01   , En1
        .byte   W02
        .byte           N24
        .byte   W24
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_9_49
@ 110   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_melompat_lebih_tinggi_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_etc_melompat_lebih_tinggi_10:
        .byte   KEYSH , mus_etc_melompat_lebih_tinggi_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_etc_melompat_lebih_tinggi_mvl/mxv
        .byte   W72
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
        .byte   W90
        .byte           TIE   , Fs3 , v095
        .byte           BEND  , c_v-16
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-5
        .byte   W02
@ 038   ----------------------------------------
        .byte                   c_v+0
        .byte   W96
@ 039   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 040   ----------------------------------------
        .byte   W72
        .byte           N24   , An3 , v050
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-37
        .byte   W03
@ 041   ----------------------------------------
        .byte                   c_v+0
        .byte   W96
@ 042   ----------------------------------------
mus_etc_melompat_lebih_tinggi_10_42:
        .byte           N24   , En3 , v095
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W18
        .byte                   c_v+0
        .byte   W72
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_10_42
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_10_42
@ 045   ----------------------------------------
        .byte           N72   , En3 , v095
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W04
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W19
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W48
        .byte   W02
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte           N72   , Ds3
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W56
        .byte                   c_v+0
        .byte   W24
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
mus_etc_melompat_lebih_tinggi_10_LOOP:
        .byte   W60
        .byte           N36   , Cs2 , v095
        .byte   W28
        .byte           BEND  , c_v+5
        .byte   W08
@ 051   ----------------------------------------
        .byte                   c_v+0
        .byte   W96
@ 052   ----------------------------------------
mus_etc_melompat_lebih_tinggi_10_52:
        .byte           N24   , Fn2 , v095
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W14
        .byte                   c_v+0
        .byte   W24
        .byte           N24   , Cs2 , v076
        .byte           BEND  , c_v+11
        .byte   W08
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v+0
        .byte   W24
        .byte   W03
        .byte   PEND
@ 053   ----------------------------------------
mus_etc_melompat_lebih_tinggi_10_53:
        .byte           N24   , Ds2 , v095
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-37
        .byte   W03
        .byte                   c_v+0
        .byte   W72
        .byte   PEND
@ 054   ----------------------------------------
mus_etc_melompat_lebih_tinggi_10_54:
        .byte   W60
        .byte           N36   , Gs2 , v095
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+11
        .byte   W20
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v+0
        .byte   W01
        .byte   PEND
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
mus_etc_melompat_lebih_tinggi_10_56:
        .byte   W84
        .byte           N24   , Cs2 , v095
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+11
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
        .byte   W12
        .byte                   c_v+0
        .byte   W84
@ 058   ----------------------------------------
mus_etc_melompat_lebih_tinggi_10_58:
        .byte   W84
        .byte           N24   , Cs2 , v095
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_59
@ 060   ----------------------------------------
mus_etc_melompat_lebih_tinggi_10_60:
        .byte   W60
        .byte           N36   , Cs2 , v095
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W12
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W11
        .byte   PEND
@ 061   ----------------------------------------
        .byte           TIE   , En2
        .byte   W04
        .byte           BEND  , c_v+1
        .byte   W07
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W04
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W03
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W03
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W66
        .byte   W01
@ 062   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           BEND  , c_v+0
        .byte   W72
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W60
        .byte           N36   , Cs2
        .byte   W28
        .byte           BEND  , c_v+5
        .byte   W08
@ 067   ----------------------------------------
        .byte                   c_v+0
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_10_52
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_10_53
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_10_54
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W84
        .byte           N24   , Cs2 , v095
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W06
@ 073   ----------------------------------------
        .byte   W12
        .byte                   c_v+0
        .byte   W84
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_10_58
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_etc_melompat_lebih_tinggi_7_59
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte           TIE   , Dn2 , v095
        .byte   W08
        .byte           BEND  , c_v+1
        .byte   W07
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W04
        .byte                   c_v+4
        .byte   W03
        .byte                   c_v+5
        .byte   W72
@ 078   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           BEND  , c_v+0
        .byte   W72
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
        .byte   GOTO
         .word  mus_etc_melompat_lebih_tinggi_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_melompat_lebih_tinggi:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_melompat_lebih_tinggi_pri @ Priority
        .byte   mus_etc_melompat_lebih_tinggi_rev @ Reverb

        .word   mus_etc_melompat_lebih_tinggi_grp

        .word   mus_etc_melompat_lebih_tinggi_0
        .word   mus_etc_melompat_lebih_tinggi_9
        .word   mus_etc_melompat_lebih_tinggi_6
        .word   mus_etc_melompat_lebih_tinggi_8
        .word   mus_etc_melompat_lebih_tinggi_1
        .word   mus_etc_melompat_lebih_tinggi_2
        .word   mus_etc_melompat_lebih_tinggi_3
        .word   mus_etc_melompat_lebih_tinggi_4
        .word   mus_etc_melompat_lebih_tinggi_5
        .word   mus_etc_melompat_lebih_tinggi_7
        .word   mus_etc_melompat_lebih_tinggi_10

        .end
