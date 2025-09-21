        .include "MPlayDef.s"

        .equ    mus_etc_kawaranaimono_grp, voicegroup201
        .equ    mus_etc_kawaranaimono_pri, 0
        .equ    mus_etc_kawaranaimono_mvl, 100
        .equ    mus_etc_kawaranaimono_rev, reverb_set+50
        .equ    mus_etc_kawaranaimono_key, 0

        .section .rodata
        .global mus_etc_kawaranaimono
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_etc_kawaranaimono_0:
        .byte   KEYSH , mus_etc_kawaranaimono_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 80/2
        .byte           VOICE , 41 @ Bass
        .byte           VOL   , 100*mus_etc_kawaranaimono_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_etc_kawaranaimono_0_LOOP:
        .byte   TEMPO , 80/2
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
        .byte   W48
@ 029   ----------------------------------------
        .byte           N44   , Gs1 , v080 , gtp3
        .byte   W48
        .byte                   An1
        .byte   W48
@ 030   ----------------------------------------
        .byte                   Bn1
        .byte   W48
        .byte           N32   , Cs2 , v080 , gtp3
        .byte   W36
        .byte           N01
        .byte           N01
        .byte           N01   , Cn2
        .byte           N01
        .byte   W01
        .byte                   Bn1
        .byte           N01
        .byte   W01
        .byte                   As1
        .byte           N01
        .byte           N01   , An1
        .byte           N01
        .byte   W01
        .byte                   Gs1
        .byte           N01
        .byte   W01
        .byte                   Gn1
        .byte           N01
        .byte           N01   , Fs1
        .byte           N01
        .byte   W01
        .byte                   Fn1
        .byte           N01
        .byte   W01
        .byte                   En1
        .byte           N01
        .byte           N01   , Ds1
        .byte           N01
        .byte   W01
        .byte                   Dn1
        .byte           N01
        .byte   W01
        .byte                   Cs1
        .byte           N01
        .byte   W01
        .byte                   Cn1
        .byte           N01
        .byte           N01   , Bn0
        .byte           N01
        .byte   W01
        .byte                   As0
        .byte           N01
        .byte   W01
        .byte                   An0
        .byte           N01
        .byte   W01
@ 031   ----------------------------------------
        .byte           N44   , Gs0 , v080 , gtp3
        .byte   W48
        .byte                   An0
        .byte   W48
@ 032   ----------------------------------------
        .byte           N80   , Bn0 , v080 , gtp3
        .byte   W84
        .byte           N01
        .byte           N01
        .byte   W01
        .byte                   Cn1
        .byte           N01
        .byte   W01
        .byte                   Cs1
        .byte           N01
        .byte   W01
        .byte                   Dn1
        .byte           N01
        .byte   W01
        .byte                   Ds1
        .byte           N01
        .byte   W02
        .byte                   En1
        .byte           N01
        .byte   W01
        .byte                   Fn1
        .byte           N01
        .byte   W01
        .byte                   Fs1
        .byte           N01
        .byte   W01
        .byte                   Gn1
        .byte           N01
        .byte   W01
        .byte                   Gs1
        .byte           N01
        .byte   W02
@ 033   ----------------------------------------
mus_etc_kawaranaimono_0_33:
        .byte           N80   , An1 , v064 , gtp3
        .byte   W84
        .byte           N11
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N68   , Bn1 , v064 , gtp3
        .byte   W72
        .byte           N01   , En1
        .byte   W01
        .byte                   Ds1
        .byte   W02
        .byte                   Dn1
        .byte   W01
        .byte                   Cs1
        .byte   W02
        .byte                   Cn1
        .byte   W01
        .byte                   Bn0
        .byte   W02
        .byte                   As0
        .byte   W01
        .byte                   An0
        .byte   W02
        .byte           N11   , Gs0
        .byte   W12
@ 035   ----------------------------------------
        .byte           N80   , Gs1 , v064 , gtp3
        .byte   W84
        .byte           N11
        .byte   W12
@ 036   ----------------------------------------
        .byte           N02   , Bn1
        .byte   W02
        .byte           N68   , Cs2 , v064 , gtp1
        .byte   W68
        .byte   W02
        .byte           N01   , En1
        .byte   W01
        .byte                   Ds1
        .byte   W02
        .byte                   Dn1
        .byte   W01
        .byte                   Cs1
        .byte   W02
        .byte                   Cn1
        .byte   W01
        .byte                   Bn0
        .byte   W02
        .byte                   As0
        .byte   W01
        .byte                   An0
        .byte   W02
        .byte           N11   , Gs0
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_0_33
@ 038   ----------------------------------------
        .byte           N68   , Bn1 , v064 , gtp3
        .byte   W72
        .byte           N01   , En1
        .byte           N01   , Ds1
        .byte   W01
        .byte                   Dn1
        .byte   W02
        .byte                   Cs1
        .byte           N01   , Cn1
        .byte   W01
        .byte                   Bn0
        .byte   W02
        .byte                   As0
        .byte           N01   , An0
        .byte   W01
        .byte                   Gs0
        .byte   W02
        .byte                   Gn0
        .byte           N01   , Fs0
        .byte   W01
        .byte                   Fn0
        .byte   W02
        .byte           N11   , En0
        .byte   W12
@ 039   ----------------------------------------
        .byte           N64   , En1 , v064 , gtp1
        .byte   W66
        .byte           N01
        .byte           N01
        .byte           N01
        .byte           N01   , Fn1
        .byte           N01
        .byte           N01
        .byte   W01
        .byte                   Fs1
        .byte           N01
        .byte           N01
        .byte   W01
        .byte                   Gn1
        .byte           N01
        .byte           N01
        .byte   W01
        .byte                   Gs1
        .byte           N01
        .byte           N01
        .byte   W01
        .byte                   An1
        .byte           N01
        .byte           N01
        .byte   W01
        .byte                   As1
        .byte           N01
        .byte           N01
        .byte   W01
        .byte           N11   , Bn1 , v096
        .byte   W12
        .byte                   En1
        .byte   W12
@ 040   ----------------------------------------
        .byte           N32   , En1 , v064 , gtp3
        .byte   W36
        .byte           N11   , Bn0
        .byte   W12
        .byte           N23   , En0
        .byte   W24
        .byte           N05   , En1
        .byte   W06
        .byte           N01
        .byte           N01
        .byte           N01   , Ds1
        .byte           N01
        .byte           N01   , Dn1
        .byte           N01
        .byte   W01
        .byte                   Cs1
        .byte           N01
        .byte           N01   , Cn1
        .byte           N01
        .byte   W01
        .byte                   Bn0
        .byte           N01
        .byte   W01
        .byte                   As0
        .byte           N01
        .byte           N01   , An0
        .byte           N01
        .byte           N01   , Gs0
        .byte           N01
        .byte   W01
        .byte                   Gn0
        .byte           N01
        .byte           N01   , Fs0
        .byte           N01
        .byte   W01
        .byte                   Fn0
        .byte           N01
        .byte   W01
        .byte           N11   , En0
        .byte   W12
@ 041   ----------------------------------------
        .byte           N32   , Fs0 , v064 , gtp3
        .byte   W36
        .byte           N05
        .byte   W12
        .byte           N32   , Fs0 , v064 , gtp3
        .byte   W36
        .byte           N05   , Fs1
        .byte   W12
@ 042   ----------------------------------------
        .byte           N32   , Gs0 , v064 , gtp3
        .byte   W36
        .byte           N05
        .byte   W12
        .byte           N32   , Gs0 , v064 , gtp3
        .byte   W36
        .byte           N05   , Gs1
        .byte   W12
@ 043   ----------------------------------------
        .byte           N32   , An0 , v064 , gtp3
        .byte   W36
        .byte           N05
        .byte   W12
        .byte           N32   , An0 , v064 , gtp3
        .byte   W36
        .byte           N05   , En0
        .byte   W06
        .byte                   An0
        .byte   W06
@ 044   ----------------------------------------
        .byte           N23   , Bn0
        .byte   W36
        .byte           N05
        .byte   W12
        .byte           N23
        .byte   W48
@ 045   ----------------------------------------
mus_etc_kawaranaimono_0_45:
        .byte           N32   , Gs0 , v080 , gtp3
        .byte   W36
        .byte           N05
        .byte   W12
        .byte           N32   , An0 , v080 , gtp3
        .byte   W36
        .byte           N05
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N32   , Bn0 , v080 , gtp3
        .byte   W36
        .byte           N05
        .byte   W12
        .byte           N32   , Cs1 , v080 , gtp3
        .byte   W36
        .byte           N05   , En0
        .byte   W06
        .byte                   Fs0
        .byte   W06
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_0_45
@ 048   ----------------------------------------
        .byte           N32   , Bn1 , v080 , gtp3
        .byte   W36
        .byte           N11   , Bn0
        .byte   W12
        .byte           N32   , Bn1 , v080 , gtp3
        .byte   W36
        .byte           N05   , Fs0
        .byte   W06
        .byte                   An0
        .byte   W06
@ 049   ----------------------------------------
        .byte           N32   , Bn0 , v080 , gtp3
        .byte   W36
        .byte           N05
        .byte   W12
        .byte           N23   , Cn1
        .byte   W24
        .byte           N05
        .byte   W24
@ 050   ----------------------------------------
mus_etc_kawaranaimono_0_50:
        .byte           N05   , Cs1 , v096
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05   , En0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   An0
        .byte   W12
        .byte           N28   , An0 , v096 , gtp1
        .byte   W30
        .byte           N05   , En0
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
mus_etc_kawaranaimono_0_51:
        .byte           N05   , Bn0 , v096
        .byte   W12
        .byte           N32   , Bn0 , v096 , gtp3
        .byte   W36
        .byte           N05   , En0
        .byte   W06
        .byte           N01
        .byte           N01
        .byte           N01   , Fn0
        .byte           N01
        .byte   W01
        .byte                   Fs0
        .byte           N01
        .byte   W01
        .byte                   Gn0
        .byte           N01
        .byte   W01
        .byte                   Gs0
        .byte           N01
        .byte   W01
        .byte                   An0
        .byte           N01
        .byte   W01
        .byte                   As0
        .byte           N01
        .byte   W01
        .byte           N11   , Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_etc_kawaranaimono_0_52:
        .byte           N05   , Cs1 , v096
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   An0
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11   , En0
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_etc_kawaranaimono_0_53:
        .byte           N23   , Fs0 , v096
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N05   , En0
        .byte   W06
        .byte           N01
        .byte           N01
        .byte           N01   , Fn0
        .byte           N01
        .byte   W01
        .byte                   Fs0
        .byte           N01
        .byte   W01
        .byte                   Gn0
        .byte           N01
        .byte   W01
        .byte                   Gs0
        .byte           N01
        .byte   W01
        .byte                   An0
        .byte           N01
        .byte   W01
        .byte                   As0
        .byte           N01
        .byte   W01
        .byte           N11   , Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte           N32   , Cs1 , v096 , gtp3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N23   , Bn2
        .byte   W12
        .byte           N05   , En0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   An0
        .byte   W12
        .byte           N28   , An0 , v096 , gtp1
        .byte   W30
        .byte           N05   , En0
        .byte   W06
@ 055   ----------------------------------------
mus_etc_kawaranaimono_0_55:
        .byte           N05   , Bn0 , v096
        .byte   W12
        .byte           N32   , Bn0 , v096 , gtp3
        .byte   W36
        .byte           N11   , En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte           N32   , Cs1 , v096 , gtp3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N23   , Bn2
        .byte   W12
        .byte           N05   , En0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   An0
        .byte   W12
        .byte           N32   , An0 , v096 , gtp3
        .byte   W36
@ 057   ----------------------------------------
        .byte           N17   , Fs0
        .byte   W18
        .byte           N01
        .byte           N01
        .byte   W01
        .byte                   Gn0
        .byte           N01
        .byte   W01
        .byte                   Gs0
        .byte           N01
        .byte   W01
        .byte                   An0
        .byte           N01
        .byte   W01
        .byte                   As0
        .byte           N01
        .byte   W02
        .byte           N23   , Bn0
        .byte   W24
@ 058   ----------------------------------------
mus_etc_kawaranaimono_0_58:
        .byte           N05   , Cs1 , v080
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
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
@ 059   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_0_58
@ 061   ----------------------------------------
        .byte           N05   , Bn0 , v080
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N01
        .byte           N01
        .byte           N01   , Fn0
        .byte           N01
        .byte   W01
        .byte                   Fs0
        .byte           N01
        .byte   W01
        .byte                   Gn0
        .byte           N01
        .byte   W01
        .byte                   Gs0
        .byte           N01
        .byte   W01
        .byte                   An0
        .byte           N01
        .byte   W01
        .byte                   As0
        .byte           N01
        .byte   W01
        .byte           N05   , Bn0
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_0_58
@ 063   ----------------------------------------
        .byte           N05   , Bn0 , v080
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_0_58
@ 065   ----------------------------------------
        .byte           N05   , Bn0 , v080
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
        .byte           N05   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
        .byte           N05   , Fs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
@ 066   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N11
        .byte   W12
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
        .byte   W48
@ 075   ----------------------------------------
        .byte           N05   , En0
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
        .byte           N23   , Cn1 , v120
        .byte   W24
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_0_50
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_0_51
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_0_52
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_0_53
@ 080   ----------------------------------------
mus_etc_kawaranaimono_0_80:
        .byte           N32   , Cs1 , v096 , gtp3
        .byte   W36
        .byte           N05   , En0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte           N28   , An0 , v096 , gtp1
        .byte   W30
        .byte           N05   , En0
        .byte   W06
        .byte   PEND
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_0_55
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_0_80
@ 083   ----------------------------------------
        .byte           N23   , Fs0 , v096
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N44   , En0 , v096 , gtp3
        .byte   W48
@ 084   ----------------------------------------
        .byte   TEMPO , 78/2
        .byte   W96
@ 085   ----------------------------------------
        .byte   TEMPO , 76/2
        .byte   W24
        .byte   TEMPO , 64/2
        .byte   W24
@ 086   ----------------------------------------
        .byte   TEMPO , 62/2
        .byte   W96
@ 087   ----------------------------------------
        .byte   TEMPO , 80/2
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_kawaranaimono_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

mus_etc_kawaranaimono_1:
        .byte   KEYSH , mus_etc_kawaranaimono_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 37
        .byte           VOL   , 100*mus_etc_kawaranaimono_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_etc_kawaranaimono_1_LOOP:
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
        .byte   W48
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
        .byte   W48
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
mus_etc_kawaranaimono_1_62:
        .byte           N02   , Gs5 , v096
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte   PEND
@ 063   ----------------------------------------
        .byte                   En5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   Ds6
        .byte   W03
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_1_62
@ 065   ----------------------------------------
        .byte           N02   , Bn5 , v096
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte                   Gs6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte                   Gs6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   Ds6
        .byte   W03
@ 066   ----------------------------------------
        .byte                   Fs5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Gs5
        .byte   W03
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
        .byte   W48
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
        .byte   W48
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_kawaranaimono_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

mus_etc_kawaranaimono_2:
        .byte   KEYSH , mus_etc_kawaranaimono_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 100*mus_etc_kawaranaimono_mvl/mxv
        .byte           N44   , An2 , v080 , gtp1
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , Fs4
        .byte   W18
        .byte           N44   , Bn2 , v080 , gtp1
        .byte           N11   , Fs4
        .byte   W02
        .byte           N09   , Bn4
        .byte   W10
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , Fs4
        .byte   W18
@ 001   ----------------------------------------
mus_etc_kawaranaimono_2_1:
        .byte           N44   , Gs2 , v080 , gtp1
        .byte           N11   , Fs4
        .byte   W02
        .byte           N09   , Bn4
        .byte   W10
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte           N22   , Cs3
        .byte           N05   , An4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Gs4
        .byte   W06
        .byte           N22   , Bn2
        .byte   W06
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_etc_kawaranaimono_2_LOOP:
        .byte           N44   , An2 , v080 , gtp1
        .byte           N11   , Fs4
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , Fs4
        .byte   W18
        .byte           N44   , Bn2 , v080 , gtp1
        .byte           N11   , Fs4
        .byte   W02
        .byte           N09   , Bn4
        .byte   W10
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , Fs4
        .byte   W18
@ 003   ----------------------------------------
        .byte           N44   , Gs2 , v080 , gtp1
        .byte           N11   , Fs4
        .byte   W02
        .byte           N09   , Bn4
        .byte   W10
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte           N44   , Cs3 , v080 , gtp1
        .byte           N23   , Cs4
        .byte   W02
        .byte           N21   , En4
        .byte   W02
        .byte           N19   , An4
        .byte   W20
        .byte           N22   , Gs4
        .byte   W24
@ 004   ----------------------------------------
mus_etc_kawaranaimono_2_4:
        .byte           N32   , An1 , v080 , gtp2
        .byte   W02
        .byte           N21   , Cs3
        .byte   W02
        .byte           N19   , En3
        .byte   W20
        .byte           N12   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W12
        .byte           N44   , An1 , v080 , gtp1
        .byte   W12
        .byte           N24   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte           N12   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_etc_kawaranaimono_2_5:
        .byte           N32   , Bn1 , v080 , gtp2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
        .byte           N12   , Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N44   , Bn1 , v080 , gtp1
        .byte   W12
        .byte           N24   , Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
        .byte           N12   , Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_kawaranaimono_2_6:
        .byte           N32   , Gs1 , v080 , gtp2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte   W24
        .byte           N12   , Gs2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte   W12
        .byte           N44   , Gs1 , v080 , gtp1
        .byte   W12
        .byte           N24   , Gs2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte   W24
        .byte           N12   , Gs2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , Gs1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N32   , Cs2 , v080 , gtp2
        .byte           N22   , Gs2
        .byte           N22   , En3
        .byte   W24
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte           N22   , En3
        .byte   W12
        .byte           N44   , Cs2 , v080 , gtp1
        .byte   W12
        .byte           N22   , Gs2
        .byte           N32   , Cs3 , v080 , gtp1
        .byte           N22   , En3
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W12
        .byte           N11   , Cs2
        .byte           N11   , Cs3
        .byte   W12
@ 008   ----------------------------------------
mus_etc_kawaranaimono_2_8:
        .byte           N32   , An1 , v080 , gtp2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte           N12   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W12
        .byte           N44   , An1 , v080 , gtp1
        .byte   W12
        .byte           N24   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte           N12   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_5
@ 010   ----------------------------------------
        .byte           N32   , En1 , v080 , gtp2
        .byte                   En2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte   W12
        .byte           N44   , En1 , v080 , gtp1
        .byte                   En2
        .byte   W12
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte   W24
        .byte           N12   , Bn2
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
@ 011   ----------------------------------------
        .byte           N32   , En1 , v080 , gtp2
        .byte                   En2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte           N32   , Ds2 , v080 , gtp2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Ds3
        .byte           N22   , Gs3
        .byte   W12
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
@ 012   ----------------------------------------
mus_etc_kawaranaimono_2_12:
        .byte           N32   , Fs1 , v080 , gtp2
        .byte                   Fs2
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte                   An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte           N32   , Fs1 , v080 , gtp2
        .byte                   Fs2
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte                   An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_6
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_8
@ 015   ----------------------------------------
        .byte           N32   , Bn1 , v080 , gtp2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
        .byte           N12   , Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N44   , Bn1 , v080 , gtp1
        .byte   W12
        .byte           N11   , Ds3
        .byte           N11   , Fs3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N12   , Bn2
        .byte   W12
        .byte           N11
        .byte           N11   , Ds3
        .byte           N11   , Fs3
        .byte   W24
@ 016   ----------------------------------------
mus_etc_kawaranaimono_2_16:
        .byte           N32   , Gs1 , v080 , gtp2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte   W24
        .byte           N12   , Gs2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , Gs1
        .byte   W12
        .byte           N32   , An1 , v080 , gtp2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte           N12   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_etc_kawaranaimono_2_17:
        .byte           N32   , Bn1 , v080 , gtp2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
        .byte           N12   , Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cs2
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_16
@ 019   ----------------------------------------
        .byte           N32   , Bn1 , v080 , gtp2
        .byte           N22   , Gs2
        .byte           N22   , En3
        .byte   W24
        .byte                   Gs2
        .byte           N12   , Bn2
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
        .byte           N32   , Bn1 , v080 , gtp2
        .byte           N22   , Gs2
        .byte           N22   , En3
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
@ 020   ----------------------------------------
mus_etc_kawaranaimono_2_20:
        .byte           N32   , Bn1 , v080 , gtp2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
        .byte           N12   , Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
        .byte           N32   , Cn2 , v080 , gtp2
        .byte           N22   , Ds3
        .byte           N22   , Gs3
        .byte   W24
        .byte           N11   , Gs2
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N32   , Cs2 , v080 , gtp2
        .byte           N22   , En3
        .byte           N22   , Fs3
        .byte   W24
        .byte           N12   , Cs3
        .byte           N22   , En3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N11   , Cs2
        .byte   W12
        .byte           N32   , An1 , v080 , gtp2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte           N12   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
@ 022   ----------------------------------------
mus_etc_kawaranaimono_2_22:
        .byte           N32   , Bn1 , v080 , gtp2
        .byte           N22   , Fs2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N12   , Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
        .byte           N32   , En1 , v080 , gtp2
        .byte           N24   , En2
        .byte           N44   , Gs2 , v080 , gtp1
        .byte                   Bn2
        .byte           N24   , En3
        .byte   W12
        .byte           N11   , Fs2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   En2
        .byte           N21   , En3
        .byte   W12
        .byte           N11   , Ds1
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N32   , Cs1 , v080 , gtp2
        .byte                   Cs2
        .byte           N22   , Gs2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte   W24
        .byte           N12   , Cs3
        .byte           N22   , En3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N11   , Cs2
        .byte   W12
        .byte           N32   , An1 , v080 , gtp2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte           N12   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
@ 024   ----------------------------------------
        .byte           N22   , Fs1
        .byte           N22   , Fs2
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte                   Bn1
        .byte           N11   , Cs3
        .byte           N11   , En3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N32   , En1 , v080 , gtp2
        .byte                   En2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
@ 025   ----------------------------------------
        .byte           N32   , Cs2 , v080 , gtp2
        .byte                   Cs3
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , En3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N11   , Cs2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N32   , An1 , v080 , gtp2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte           N12   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_22
@ 027   ----------------------------------------
        .byte           N32   , Cs1 , v080 , gtp2
        .byte                   Cs2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , En3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N11   , Cs2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N32   , An1 , v080 , gtp2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte           N12   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
@ 028   ----------------------------------------
        .byte           N22   , Fs1
        .byte           N22   , Fs2
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte           N11   , Bn1
        .byte           N11   , Ds3
        .byte           N11   , Fs3
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Gs1 , v096
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Gs2
        .byte           N11   , En3
        .byte   W12
        .byte           N32   , An1 , v096 , gtp2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   An1
        .byte           N11   , An2
        .byte           N11   , En3
        .byte   W12
@ 030   ----------------------------------------
        .byte           N44   , Bn1 , v096 , gtp1
        .byte           N11   , En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N32   , Cs2 , v096 , gtp2
        .byte                   Cs3
        .byte           N11   , En3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cs2
        .byte           N11   , Cs3
        .byte           N11   , Ds3
        .byte   W12
@ 031   ----------------------------------------
        .byte           N44   , Gs1 , v096 , gtp1
        .byte   W02
        .byte           N09   , Bn2
        .byte   W02
        .byte           N07   , En3
        .byte   W08
        .byte           N32   , Gs2 , v096 , gtp1
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An1
        .byte           N11   , An2
        .byte           N11   , En3
        .byte   W02
        .byte           N09   , Bn3
        .byte   W10
        .byte           N11   , An2
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An2
        .byte           N11   , Fs3
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Bn1
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Bn1
        .byte           N12   , Fs2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fs2
        .byte           N11   , Ds3
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_4
@ 034   ----------------------------------------
mus_etc_kawaranaimono_2_34:
        .byte           N32   , Bn1 , v080 , gtp2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
        .byte           N12   , Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N44   , Bn1 , v080 , gtp1
        .byte   W12
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte           N22   , Bn3
        .byte   W24
        .byte                   Ds3
        .byte           N22   , Fs3
        .byte           N22   , Bn3
        .byte   W12
        .byte           N11   , Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_6
@ 036   ----------------------------------------
        .byte           N32   , Cs2 , v080 , gtp2
        .byte           N22   , Gs2
        .byte           N22   , En3
        .byte   W24
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte           N22   , En3
        .byte   W12
        .byte           N44   , Cs2 , v080 , gtp1
        .byte   W12
        .byte           N32   , Cs3 , v080 , gtp1
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte   W24
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Ds2
        .byte           N11   , Bn2
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_8
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_34
@ 039   ----------------------------------------
        .byte           N32   , En1 , v080 , gtp2
        .byte                   En2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte   W12
        .byte           N44   , En1 , v080 , gtp1
        .byte                   En2
        .byte   W12
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte   W12
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
@ 040   ----------------------------------------
        .byte           N32   , En1 , v080 , gtp2
        .byte                   En2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , En3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N44   , En1 , v080 , gtp1
        .byte                   En2
        .byte   W12
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Ds3
        .byte           N22   , Gs3
        .byte   W12
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_12
@ 042   ----------------------------------------
        .byte           N32   , Gs1 , v080 , gtp2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte   W24
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N32   , Gs1 , v080 , gtp2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte   W24
        .byte           N12   , Gs2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , Gs1
        .byte   W12
@ 043   ----------------------------------------
        .byte           N32   , An1 , v080 , gtp2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte           N12   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N32   , An1 , v080 , gtp2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte           N12   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
@ 044   ----------------------------------------
        .byte           N32   , Bn1 , v080 , gtp2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
        .byte           N12   , Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
        .byte           N32   , Bn1 , v080 , gtp2
        .byte                   Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte           N22   , Bn3
        .byte   W24
        .byte                   Ds3
        .byte           N22   , Fs3
        .byte           N22   , Bn3
        .byte   W12
        .byte           N11   , Bn1
        .byte           N11   , Bn2
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_16
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_17
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_16
@ 048   ----------------------------------------
        .byte           N32   , Bn1 , v080 , gtp2
        .byte           N22   , Gs2
        .byte           N22   , En3
        .byte   W24
        .byte           N11   , Cs3 , v096
        .byte           N22   , Gs2 , v080
        .byte           N12   , Bn2
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
        .byte           N32   , Bn1 , v080 , gtp2
        .byte           N22   , Gs2
        .byte           N22   , En3
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte           N05   , Ds3 , v096
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_20
@ 050   ----------------------------------------
mus_etc_kawaranaimono_2_50:
        .byte           N22   , Cs3 , v080
        .byte           N22   , En3
        .byte           N22   , Fs3
        .byte           N44   , En4 , v080 , gtp1
        .byte                   En5
        .byte   W24
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte           N44   , Bn4 , v080 , gtp1
        .byte                   Bn5
        .byte   W24
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
mus_etc_kawaranaimono_2_51:
        .byte           N32   , Bn1 , v080 , gtp2
        .byte           N22   , Fs2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N12   , Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N11   , Bn1
        .byte           N11   , An4
        .byte           N11   , An5
        .byte   W12
        .byte           N32   , Gs2 , v080 , gtp2
        .byte                   Bn2
        .byte           N32   , En3 , v080 , gtp2
        .byte           N11   , En4
        .byte           N11   , En5
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Fs5
        .byte   W12
        .byte                   En4
        .byte           N11   , En5
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte           N11   , Ds4
        .byte           N11   , Ds5
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_50
@ 053   ----------------------------------------
        .byte           N22   , Fs1 , v080
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Bn1
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N11   , An4
        .byte           N11   , An5
        .byte   W12
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte           N11   , En4
        .byte           N11   , En5
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Fs5
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Ds3
        .byte           N11   , Fs3
        .byte           N11   , En4
        .byte           N11   , En5
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte           N11   , Ds4
        .byte           N11   , Ds5
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_50
@ 057   ----------------------------------------
        .byte           N22   , Fs1 , v080
        .byte           N22   , Fs2
        .byte           N22   , An2
        .byte           N22   , En3
        .byte   W24
        .byte           N11   , Bn1
        .byte           N11   , Ds3
        .byte           N11   , Fs3
        .byte   W24
@ 058   ----------------------------------------
        .byte           N22   , Gs2 , v096
        .byte           N22   , Bn2
        .byte           N22   , Ds4
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Bn2
        .byte           N11   , Ds4
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte   W12
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N11   , En4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N11   , En4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
@ 059   ----------------------------------------
        .byte           N22   , Gs2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N11   , Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte           N22   , Gs2
        .byte           N22   , Bn2
        .byte           N11   , En4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N22   , Gs2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N11   , An3
        .byte           N11   , An4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte           N11   , Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Bn2
        .byte           N11   , En4
        .byte   W12
@ 060   ----------------------------------------
        .byte           N22   , En2
        .byte           N22   , Gs2
        .byte           N22   , Cs3
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte   W12
        .byte           N22   , En2
        .byte           N22   , Gs2
        .byte           N22   , Cs3
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Bn3
        .byte   W12
        .byte           N22   , Cs2
        .byte           N22   , En2
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N22   , Cs4
        .byte   W24
        .byte                   Cs2
        .byte           N22   , En2
        .byte           N06   , An2
        .byte   W06
        .byte           N16
        .byte           N05   , An3
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
@ 061   ----------------------------------------
        .byte           N22   , Ds2
        .byte           N22   , Fs2
        .byte           N22   , Bn2
        .byte           N11   , An3
        .byte           N11   , An4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte           N22   , Ds2
        .byte           N22   , Fs2
        .byte           N22   , Bn2
        .byte           N11   , Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte   W12
        .byte           N22   , Gs2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte           N22   , Gs4
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte           N22   , Fs4
        .byte   W24
@ 062   ----------------------------------------
        .byte                   Cs2
        .byte           N22   , En2
        .byte           N22   , Gs2
        .byte           N11   , Gs3
        .byte           N11   , Bn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte   W12
        .byte           N22   , Cs2
        .byte           N22   , En2
        .byte           N22   , Gs2
        .byte           N11   , Gs3
        .byte           N11   , Bn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Bn3
        .byte   W12
        .byte           N22   , Cs2
        .byte           N22   , En2
        .byte           N22   , An2
        .byte           N22   , En3
        .byte           N22   , An3
        .byte           N22   , Cs4
        .byte   W24
        .byte                   Cs2
        .byte           N22   , En2
        .byte           N22   , An2
        .byte           N11   , En3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Bn3
        .byte   W12
@ 063   ----------------------------------------
        .byte           N22   , En2
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   An2
        .byte           N11   , En3
        .byte           N11   , An3
        .byte           N11   , En4
        .byte   W12
        .byte           N22   , En2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N44   , Gs3 , v096 , gtp1
        .byte                   Bn3
        .byte           N44   , En4 , v096 , gtp1
        .byte   W24
        .byte           N11   , En2
        .byte           N11   , En3
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Ds3
        .byte   W12
@ 064   ----------------------------------------
        .byte           N22   , Cs2
        .byte           N22   , En2
        .byte           N22   , Gs2
        .byte           N11   , Gs3
        .byte           N11   , Bn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte   W12
        .byte           N22   , Cs2
        .byte           N22   , En2
        .byte           N22   , Gs2
        .byte           N11   , Gs3
        .byte           N11   , Bn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Bn3
        .byte   W12
        .byte           N22   , Cs2
        .byte           N22   , En2
        .byte           N22   , An2
        .byte           N11   , En3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Bn3
        .byte   W12
        .byte           N22   , Cs2
        .byte           N22   , En2
        .byte           N22   , An2
        .byte           N11   , En3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte   W12
@ 065   ----------------------------------------
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N22   , Gs4
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs4
        .byte   W24
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte           N22   , En4
        .byte   W12
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte           N11   , En3
        .byte   W12
        .byte           N22   , Fs2
        .byte           N22   , Ds3
        .byte           N22   , Bn3
        .byte   W24
@ 066   ----------------------------------------
        .byte           N11   , Ds3
        .byte           N22   , Fs4
        .byte   W12
        .byte           N11   , Cs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Gs3
        .byte           N22   , Ds4
        .byte           N22   , Fs4
        .byte   W12
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N44   , Gs2 , v096 , gtp1
        .byte                   Ds3
        .byte           N44   , Gs3 , v096 , gtp1
        .byte           N22   , Cn4
        .byte           N22   , Ds4
        .byte           N22   , Gs4
        .byte   W24
        .byte           N11   , Ds4
        .byte           N11   , Gs4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 067   ----------------------------------------
        .byte           N44   , Cs3 , v064 , gtp1
        .byte           N23   , Cs4
        .byte   W02
        .byte           N21   , En4
        .byte   W02
        .byte           N19   , Gs4
        .byte   W20
        .byte           N22   , Bn4
        .byte   W24
        .byte           N44   , An2 , v064 , gtp1
        .byte           N23   , An3
        .byte   W02
        .byte           N21   , Cs4
        .byte   W02
        .byte           N19   , En4
        .byte   W20
        .byte           N22   , An3
        .byte   W24
@ 068   ----------------------------------------
        .byte           N44   , Bn2 , v064 , gtp1
        .byte           N44   , Bn3 , v064 , gtp3
        .byte   W02
        .byte           N44   , En4 , v064 , gtp1
        .byte   W02
        .byte           N42   , Fs4 , v064 , gtp1
        .byte   W44
        .byte           N22   , En3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N22   , Ds3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 069   ----------------------------------------
        .byte           N44   , Cs3 , v064 , gtp1
        .byte           N11   , Cs4
        .byte           N11   , En4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N22   , Bn4
        .byte   W24
        .byte           N44   , An2 , v064 , gtp1
        .byte           N11   , An3
        .byte   W02
        .byte           N09   , Cs4
        .byte   W02
        .byte           N07   , En4
        .byte   W08
        .byte           N11   , Bn3
        .byte   W12
        .byte           N22   , An3
        .byte   W24
@ 070   ----------------------------------------
        .byte                   Fs2
        .byte           N22   , An3
        .byte           N22   , Cs4
        .byte           N22   , En4
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Bn3
        .byte           N22   , Ds4
        .byte           N22   , Fs4
        .byte   W24
        .byte                   En3
        .byte           N11   , Bn3
        .byte           N11   , En4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N22   , Ds3
        .byte           N11   , Bn3
        .byte           N11   , Ds4
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 071   ----------------------------------------
        .byte           N44   , Cs3 , v080 , gtp1
        .byte           N23   , Cs4
        .byte   W02
        .byte           N21   , En4
        .byte   W02
        .byte           N19   , Gs4
        .byte   W20
        .byte           N22   , Bn4
        .byte   W24
        .byte           N44   , An2 , v080 , gtp1
        .byte           N23   , An3
        .byte   W02
        .byte           N21   , Cs4
        .byte   W02
        .byte           N19   , En4
        .byte   W20
        .byte           N22   , An3
        .byte   W24
@ 072   ----------------------------------------
        .byte           N44   , Bn2 , v080 , gtp1
        .byte           N22   , An3
        .byte           N22   , Cs4
        .byte           N22   , En4
        .byte   W24
        .byte                   Bn3
        .byte           N22   , Ds4
        .byte           N22   , Fs4
        .byte   W24
        .byte                   En3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N22   , Ds3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 073   ----------------------------------------
        .byte           N44   , Cs3 , v080 , gtp1
        .byte           N11   , Cs4
        .byte           N11   , En4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N22   , Bn4
        .byte   W24
        .byte           N44   , An2 , v080 , gtp1
        .byte           N11   , An3
        .byte   W02
        .byte           N09   , Cs4
        .byte   W02
        .byte           N07   , En4
        .byte   W08
        .byte           N11   , Bn3
        .byte   W12
        .byte           N22   , An3
        .byte   W24
@ 074   ----------------------------------------
        .byte                   Fs2
        .byte           N22   , An3
        .byte           N22   , Cs4
        .byte           N22   , En4
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Bn3
        .byte           N22   , Ds4
        .byte           N22   , Fs4
        .byte   W24
@ 075   ----------------------------------------
        .byte                   Gs2 , v064
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N22   , Bn3
        .byte           N22   , En4
        .byte           N22   , Gs4
        .byte   W24
        .byte                   Gs2 , v080
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N22   , An3
        .byte           N22   , En4
        .byte           N22   , Fs4
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N22   , An3
        .byte           N22   , En4
        .byte           N22   , Fs4
        .byte   W24
        .byte           N23   , Ds2 , v120
        .byte           N23   , Gs2
        .byte           N23   , Cn3
        .byte           N23   , Ds3
        .byte           N23   , Gs3
        .byte           N23   , Cn4
        .byte   W24
@ 076   ----------------------------------------
mus_etc_kawaranaimono_2_76:
        .byte           N22   , Cs3 , v096
        .byte           N22   , En3
        .byte           N22   , Fs3
        .byte           N44   , En4 , v096 , gtp1
        .byte                   En5
        .byte   W24
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte           N44   , Bn4 , v096 , gtp1
        .byte                   Bn5
        .byte   W24
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte   PEND
@ 077   ----------------------------------------
mus_etc_kawaranaimono_2_77:
        .byte           N32   , Bn1 , v096 , gtp2
        .byte           N22   , Fs2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N12   , Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W12
        .byte           N11   , Bn1
        .byte           N11   , An4
        .byte           N11   , An5
        .byte   W12
        .byte           N22   , Gs2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N11   , En4
        .byte           N11   , En5
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Fs5
        .byte   W12
        .byte           N22   , Gs2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N11   , En4
        .byte           N11   , En5
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Ds5
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_76
@ 079   ----------------------------------------
        .byte           N22   , Fs1 , v096
        .byte           N22   , Fs2
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte                   Bn1
        .byte           N11   , Ds3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   An4
        .byte           N11   , An5
        .byte           N11   , Bn2
        .byte   W12
        .byte           N22
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte           N11   , En4
        .byte           N11   , En5
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Fs5
        .byte   W12
        .byte           N22   , Bn2
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte           N11   , En4
        .byte           N11   , En5
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Ds5
        .byte   W12
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_76
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_77
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_76
@ 083   ----------------------------------------
        .byte           N22   , Fs1 , v096
        .byte           N22   , Fs2
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte                   Bn1
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   En2
        .byte           N22   , Bn2
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Ds2
        .byte           N22   , Bn2
        .byte           N22   , Fs3
        .byte   W24
@ 084   ----------------------------------------
        .byte           N24   , Cs3 , v080
        .byte           N44   , En3 , v080 , gtp1
        .byte                   Gs3
        .byte   W24
        .byte           N22   , En2
        .byte           N22   , Gs2
        .byte   W24
        .byte           N24   , An2
        .byte           N44   , Cs3 , v080 , gtp1
        .byte                   En3
        .byte   W24
        .byte           N22   , Cs2
        .byte           N22   , En2
        .byte   W24
@ 085   ----------------------------------------
        .byte                   Fs1
        .byte           N22   , Fs2
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W24
        .byte                   Bn1
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte   W24
@ 086   ----------------------------------------
        .byte                   En2
        .byte           N01   , En3
        .byte           N92   , Bn2 , v080 , gtp3
        .byte   W01
        .byte           N92   , En3 , v080 , gtp2
        .byte   W02
        .byte           N92   , Fs3
        .byte   W01
        .byte           N90   , Gs3 , v080 , gtp1
        .byte   W92
@ 087   ----------------------------------------
        .byte           N44   , An2 , v080 , gtp1
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , Fs4
        .byte   W18
        .byte           N44   , Bn2 , v080 , gtp1
        .byte           N11   , Fs4
        .byte   W02
        .byte           N09   , Bn4
        .byte   W10
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , Fs4
        .byte   W18
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_2_1
@ 089   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_kawaranaimono_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

mus_etc_kawaranaimono_3:
        .byte   KEYSH , mus_etc_kawaranaimono_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 87 @ 59 @ Main Vocal
        .byte           VOL   , 120*mus_etc_kawaranaimono_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_etc_kawaranaimono_3_LOOP:
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_etc_kawaranaimono_3_4:
        .byte   W24
        .byte           N11   , En4 , v080
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17   , En4
        .byte   W18
        .byte           N05   , Fs4
        .byte   W06
        .byte           N17   , Cs4
        .byte   W18
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17   , En4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_etc_kawaranaimono_3_5:
        .byte   W12
        .byte           N05   , Fs4 , v080
        .byte   W06
        .byte           N17   , Cs4
        .byte   W18
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17   , En4
        .byte   W18
        .byte           N05   , Fs4
        .byte   W06
        .byte           N28   , Cs4
        .byte   W30
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_4
@ 007   ----------------------------------------
mus_etc_kawaranaimono_3_7:
        .byte   W12
        .byte           N05   , Fs4 , v080
        .byte   W06
        .byte           N17   , Gs4
        .byte   W18
        .byte           N05   , An4
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N22   , En4
        .byte   W36
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_4
@ 009   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs4 , v080
        .byte   W06
        .byte           N17   , Cs4
        .byte   W18
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17   , En4
        .byte   W18
        .byte           N05   , Fs4
        .byte   W06
        .byte           N17   , Cs4
        .byte   W18
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17
        .byte   W06
@ 010   ----------------------------------------
        .byte   W12
        .byte           N32   , En4 , v080 , gtp2
        .byte   W84
@ 011   ----------------------------------------
mus_etc_kawaranaimono_3_11:
        .byte   W66
        .byte           N05   , Bn3 , v080
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_kawaranaimono_3_12:
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N17   , En4
        .byte   W54
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_12
@ 014   ----------------------------------------
mus_etc_kawaranaimono_3_14:
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N22   , En4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N02   , Ds4
        .byte   W02
        .byte           N20   , En4
        .byte   W10
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_kawaranaimono_3_15:
        .byte   W12
        .byte           N05   , Ds4 , v080
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N44   , Bn3 , v080 , gtp1
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
mus_etc_kawaranaimono_3_16:
        .byte           N11   , En4 , v080
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N22   , An4
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N22   , En4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_etc_kawaranaimono_3_17:
        .byte   W12
        .byte           N11   , Ds4 , v080
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N02   , Ds4
        .byte   W02
        .byte           N32   , En4
        .byte   W56
        .byte   W02
        .byte   PEND
@ 018   ----------------------------------------
mus_etc_kawaranaimono_3_18:
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N22   , An4
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N96   , Fs4
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
mus_etc_kawaranaimono_3_21:
        .byte           N11   , En4 , v080
        .byte   W12
        .byte           N05   , Bn4
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , Cs5
        .byte   W06
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N17
        .byte   W24
        .byte           N05
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
mus_etc_kawaranaimono_3_22:
        .byte           N11   , Gs4 , v080
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N32   , Gs4 , v080 , gtp2
        .byte   W60
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_kawaranaimono_3_23:
        .byte           N11   , En4 , v080
        .byte   W12
        .byte           N05   , Bn4
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , Cs5
        .byte   W06
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N11
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
mus_etc_kawaranaimono_3_24:
        .byte           N11   , Gs4 , v080
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N32   , En4 , v080 , gtp2
        .byte   W60
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_22
@ 027   ----------------------------------------
mus_etc_kawaranaimono_3_27:
        .byte           N11   , En4 , v080
        .byte   W12
        .byte           N05   , Bn4
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , Cs5
        .byte   W06
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N11
        .byte   W18
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
mus_etc_kawaranaimono_3_28:
        .byte           N11   , Gs4 , v080
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           TIE
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_4
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_5
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_4
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_7
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_4
@ 038   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs4 , v080
        .byte   W06
        .byte           N17   , Cs4
        .byte   W18
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17   , En4
        .byte   W18
        .byte           N05   , Fs4
        .byte   W06
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Ds4
        .byte   W12
@ 039   ----------------------------------------
        .byte   W06
        .byte           N05   , En4
        .byte   W06
        .byte           N32   , En4 , v080 , gtp2
        .byte   W84
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_11
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_12
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_14
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_15
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_16
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_17
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_18
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
mus_etc_kawaranaimono_3_50:
        .byte           N11   , En4 , v096
        .byte   W12
        .byte           N05   , Bn4
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , Cs5
        .byte   W06
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N17
        .byte   W24
        .byte           N05
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
mus_etc_kawaranaimono_3_51:
        .byte           N11   , Gs4 , v096
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N32   , Gs4 , v096 , gtp2
        .byte   W60
        .byte   PEND
@ 052   ----------------------------------------
mus_etc_kawaranaimono_3_52:
        .byte           N11   , En4 , v096
        .byte   W12
        .byte           N05   , Bn4
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , Cs5
        .byte   W06
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N11
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
mus_etc_kawaranaimono_3_53:
        .byte           N11   , Gs4 , v096
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N32   , En4 , v096 , gtp2
        .byte   W60
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_51
@ 056   ----------------------------------------
mus_etc_kawaranaimono_3_56:
        .byte           N11   , En4 , v096
        .byte   W12
        .byte           N05   , Bn4
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , Cs5
        .byte   W06
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte           N11
        .byte   W18
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           TIE
        .byte   W12
@ 058   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
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
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_21
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_22
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_23
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_24
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_21
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_22
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_27
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_28
@ 075   ----------------------------------------
        .byte   W90
        .byte           EOT   , En4
        .byte   W06
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_50
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_51
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_52
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_53
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_50
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_51
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_56
@ 083   ----------------------------------------
        .byte           N11   , Gs4 , v096
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N44   , En4 , v096 , gtp1
        .byte   W60
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_3_27
@ 085   ----------------------------------------
        .byte           N11   , Gs4 , v080
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N78   , En4 , v080 , gtp1
        .byte   W12
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_kawaranaimono_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

mus_etc_kawaranaimono_4:
        .byte   KEYSH , mus_etc_kawaranaimono_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 100*mus_etc_kawaranaimono_mvl/mxv
        .byte           PAN   , c_v-1
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_etc_kawaranaimono_4_LOOP:
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
mus_etc_kawaranaimono_4_16:
        .byte           N44   , En3 , v049 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Fs3
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_4_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_4_16
@ 020   ----------------------------------------
        .byte           N44   , Fs3 , v049 , gtp3
        .byte   W48
        .byte           N23   , Gs3 , v080
        .byte   W24
        .byte           N03   , Ds3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N44   , Bn3 , v064 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 022   ----------------------------------------
mus_etc_kawaranaimono_4_22:
        .byte           N44   , Fs3 , v064 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   Bn3
        .byte   W48
        .byte           N92   , Bn3 , v064 , gtp3
        .byte   W48
@ 024   ----------------------------------------
        .byte   W48
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 025   ----------------------------------------
        .byte           N92   , Bn3 , v064 , gtp3
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_4_22
@ 027   ----------------------------------------
        .byte           N23   , En3 , v064
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N44   , Bn3 , v064 , gtp3
        .byte   W48
@ 028   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Bn3
        .byte   W24
@ 029   ----------------------------------------
        .byte           TIE   , Bn4 , v016
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
mus_etc_kawaranaimono_4_37:
        .byte           N03   , En3 , v080
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_4_37
@ 040   ----------------------------------------
        .byte           N03   , Fs3 , v080
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 041   ----------------------------------------
        .byte   W24
        .byte           N05   , An2 , v064
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N32   , Cs3 , v064 , gtp3
        .byte   W48
@ 042   ----------------------------------------
        .byte   W24
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 043   ----------------------------------------
        .byte   W24
        .byte           N05   , Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N32   , An3 , v064 , gtp3
        .byte   W36
        .byte           N11   , Cs3
        .byte   W12
@ 044   ----------------------------------------
        .byte           N32   , Fs3 , v064 , gtp3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11   , Bn2
        .byte   W24
@ 045   ----------------------------------------
mus_etc_kawaranaimono_4_45:
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
mus_etc_kawaranaimono_4_46:
        .byte           N44   , Fs3 , v080 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_4_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_4_45
@ 049   ----------------------------------------
        .byte           N44   , Fs3 , v080 , gtp3
        .byte   W48
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W24
@ 050   ----------------------------------------
        .byte           N92   , Cs4 , v064 , gtp3
        .byte   W96
@ 051   ----------------------------------------
        .byte           N44   , Bn3 , v064 , gtp3
        .byte   W48
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 052   ----------------------------------------
        .byte           N92   , Cs4 , v064 , gtp3
        .byte   W96
@ 053   ----------------------------------------
        .byte           N44   , Bn3 , v064 , gtp3
        .byte   W48
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N02
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Ds5
        .byte   W03
@ 054   ----------------------------------------
        .byte           N32   , En5 , v064 , gtp3
        .byte   W42
        .byte           N01   , En4
        .byte   W06
        .byte           N23   , Bn4
        .byte   W24
        .byte                   Cs5
        .byte   W24
@ 055   ----------------------------------------
        .byte                   Cs5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
@ 056   ----------------------------------------
mus_etc_kawaranaimono_4_56:
        .byte           N44   , En5 , v064 , gtp3
        .byte   W48
        .byte                   Cs5
        .byte   W48
        .byte   PEND
@ 057   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 058   ----------------------------------------
        .byte           N44   , Gs4 , v064 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte           N11   , Ds5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N32   , Cs5 , v064 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
@ 063   ----------------------------------------
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N44   , Gs4 , v064 , gtp3
        .byte   W48
@ 064   ----------------------------------------
        .byte   W24
        .byte           N23   , Ds5
        .byte   W24
        .byte           N32   , En5 , v064 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
@ 065   ----------------------------------------
        .byte           N07   , En5 , v076
        .byte   W12
        .byte           N02   , Ds5 , v064
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte           N07   , Ds5 , v076
        .byte   W12
        .byte           N02   , Cs5 , v064
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N07   , Cs5 , v076
        .byte   W12
        .byte           N02   , Bn4 , v064
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte           N07   , Bn4 , v076
        .byte   W12
        .byte           N02   , An4 , v064
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   En4
        .byte   W03
@ 066   ----------------------------------------
        .byte           N07   , An4 , v076
        .byte   W12
        .byte           N02   , Gs4 , v064
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N07   , Gs4 , v076
        .byte   W12
        .byte           N02   , Fs4 , v064
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
mus_etc_kawaranaimono_4_71:
        .byte   W48
        .byte           N32   , Cs4 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_4_71
@ 074   ----------------------------------------
        .byte           N23   , Cs3 , v080
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 075   ----------------------------------------
        .byte   W12
        .byte           N05   , En3 , v049
        .byte   W06
        .byte                   Fs3 , v055
        .byte   W06
        .byte                   Gs3 , v061
        .byte   W06
        .byte                   Bn3 , v067
        .byte   W06
        .byte                   Cs4 , v074
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   Fs4 , v086
        .byte   W06
        .byte                   Gs4 , v093
        .byte   W06
        .byte           N01   , Ds4 , v099
        .byte   W06
        .byte                   Gs4 , v105
        .byte   W06
        .byte           N16   , Cn5 , v127
        .byte   W24
@ 076   ----------------------------------------
        .byte           N44   , En5 , v064 , gtp3
        .byte   W48
        .byte           N92   , Cs5 , v064 , gtp3
        .byte   W48
@ 077   ----------------------------------------
        .byte   W48
        .byte           N11   , En4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_4_56
@ 079   ----------------------------------------
        .byte           N23   , Cs5 , v064
        .byte   W24
        .byte                   Bn4
        .byte   W36
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N03   , Bn4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
@ 080   ----------------------------------------
        .byte           N32   , En5 , v064 , gtp3
        .byte   W36
        .byte           N05   , Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N92   , Cs5 , v064 , gtp3
        .byte   W48
@ 081   ----------------------------------------
        .byte   W60
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N03   , Bn4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
@ 082   ----------------------------------------
        .byte           N32   , En5 , v064 , gtp3
        .byte   W36
        .byte           N05   , Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N68   , Cs5 , v064 , gtp3
        .byte   W48
@ 083   ----------------------------------------
        .byte   W24
        .byte           N23   , Bn4
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 084   ----------------------------------------
        .byte           N44   , Cs4 , v064 , gtp3
        .byte   W96
@ 085   ----------------------------------------
        .byte   W48
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte           N68   , Bn4 , v016 , gtp3
        .byte   W72
        .byte           N23   , Cs5 , v064
        .byte   W24
@ 088   ----------------------------------------
        .byte           N68   , Bn4 , v064 , gtp3
        .byte   W72
        .byte           N11   , An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 089   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_kawaranaimono_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

mus_etc_kawaranaimono_5:
        .byte   KEYSH , mus_etc_kawaranaimono_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 45
        .byte           VOL   , 100*mus_etc_kawaranaimono_mvl/mxv
        .byte           PAN   , c_v-1
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_etc_kawaranaimono_5_LOOP:
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
        .byte   W48
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
        .byte   W48
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
mus_etc_kawaranaimono_5_71:
        .byte   W06
        .byte           N05   , Gs2 , v080
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W78
        .byte   PEND
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_5_71
@ 074   ----------------------------------------
        .byte   W48
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
        .byte   W48
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_kawaranaimono_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.8) ******************@

mus_etc_kawaranaimono_6:
        .byte   KEYSH , mus_etc_kawaranaimono_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 100*mus_etc_kawaranaimono_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_etc_kawaranaimono_6_LOOP:
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
mus_etc_kawaranaimono_6_16:
        .byte           N44   , Gs2 , v049 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mus_etc_kawaranaimono_6_17:
        .byte           N44   , Bn2 , v049 , gtp3
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_16
@ 019   ----------------------------------------
        .byte           N92   , Gs2 , v049 , gtp3
        .byte   W96
@ 020   ----------------------------------------
        .byte           N44   , Bn2 , v049 , gtp3
        .byte   W48
        .byte           N23   , Cn3 , v080
        .byte   W24
        .byte           N03   , Gs2
        .byte   W24
@ 021   ----------------------------------------
mus_etc_kawaranaimono_6_21:
        .byte           N44   , Cs3 , v064 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
mus_etc_kawaranaimono_6_22:
        .byte           N44   , Bn2 , v064 , gtp3
        .byte   W48
        .byte                   En2
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_21
@ 024   ----------------------------------------
        .byte           N23   , An2 , v064
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_21
@ 028   ----------------------------------------
        .byte           N23   , An2 , v064
        .byte   W24
        .byte           N11   , Bn2
        .byte   W24
@ 029   ----------------------------------------
mus_etc_kawaranaimono_6_29:
        .byte           N44   , Gs2 , v080 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_kawaranaimono_6_30:
        .byte           N44   , Bn2 , v080 , gtp3
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_29
@ 032   ----------------------------------------
mus_etc_kawaranaimono_6_32:
        .byte           N44   , Bn2 , v080 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
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
        .byte   W24
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N32   , An2 , v064 , gtp3
        .byte   W48
@ 042   ----------------------------------------
        .byte   W24
        .byte           N05   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 043   ----------------------------------------
        .byte   W24
        .byte           N05   , An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N32   , En3 , v064 , gtp3
        .byte   W36
        .byte           N11   , An2
        .byte   W12
@ 044   ----------------------------------------
        .byte           N32   , Ds3 , v064 , gtp3
        .byte   W36
        .byte           N11   , Cs3
        .byte   W12
        .byte           N32   , Bn2 , v064 , gtp3
        .byte   W48
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_29
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_30
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_29
@ 048   ----------------------------------------
        .byte           N44   , Gs2 , v080 , gtp3
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 049   ----------------------------------------
        .byte                   Bn2
        .byte   W48
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W24
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_21
@ 051   ----------------------------------------
mus_etc_kawaranaimono_6_51:
        .byte           N44   , Fs2 , v064 , gtp3
        .byte   W48
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_21
@ 053   ----------------------------------------
        .byte           N44   , Bn2 , v064 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_21
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_21
@ 057   ----------------------------------------
        .byte           N23   , En3 , v064
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 058   ----------------------------------------
mus_etc_kawaranaimono_6_58:
        .byte           N07   , Gs2 , v080
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 059   ----------------------------------------
mus_etc_kawaranaimono_6_59:
        .byte           N07   , Bn2 , v080
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N32   , En2 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_58
@ 061   ----------------------------------------
        .byte           N07   , Bn2 , v080
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_58
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_59
@ 064   ----------------------------------------
        .byte           N44   , Gs2 , v080 , gtp3
        .byte   W48
        .byte           N23   , An2
        .byte   W24
        .byte           N02
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   An1
        .byte   W03
@ 065   ----------------------------------------
        .byte           N03   , Bn1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N02   , Gs2
        .byte   W02
        .byte           N03   , Fs2
        .byte   W04
        .byte           N02   , Gs2
        .byte   W02
        .byte           N36   , Fs2 , v080 , gtp3
        .byte   W40
@ 066   ----------------------------------------
        .byte           N02   , Cs3
        .byte   W02
        .byte           N03   , Bn2
        .byte   W04
        .byte           N02   , Cs3
        .byte   W02
        .byte           N36   , Bn2 , v080 , gtp3
        .byte   W40
        .byte           N02   , Cs3
        .byte   W02
        .byte           N03   , Cn3
        .byte   W04
        .byte           N02   , Cs3
        .byte   W02
        .byte           N36   , Cn3 , v080 , gtp3
        .byte   W40
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W60
        .byte           N11   , Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 071   ----------------------------------------
        .byte           N23   , Cs2
        .byte   W96
@ 072   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte           N23   , En2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 075   ----------------------------------------
        .byte   W12
        .byte           N03   , Gs2 , v049
        .byte   W12
        .byte                   Gs2 , v061
        .byte   W12
        .byte                   Gs2 , v074
        .byte   W12
        .byte                   Gs2 , v086
        .byte   W12
        .byte                   Gs2 , v099
        .byte   W12
        .byte           N16   , Fs2 , v127
        .byte   W24
@ 076   ----------------------------------------
mus_etc_kawaranaimono_6_76:
        .byte           N44   , Cs3 , v080 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 077   ----------------------------------------
mus_etc_kawaranaimono_6_77:
        .byte           N44   , Fs2 , v080 , gtp3
        .byte   W48
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_76
@ 079   ----------------------------------------
        .byte           N44   , Bn2 , v080 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_76
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_77
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_76
@ 083   ----------------------------------------
        .byte           N23   , En3 , v080
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 084   ----------------------------------------
        .byte           N44   , En3 , v080 , gtp3
        .byte   W96
@ 085   ----------------------------------------
        .byte   W48
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_kawaranaimono_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

mus_etc_kawaranaimono_7:
        .byte   KEYSH , mus_etc_kawaranaimono_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ 48
        .byte           VOL   , 100*mus_etc_kawaranaimono_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_etc_kawaranaimono_7_LOOP:
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
        .byte   W48
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
mus_etc_kawaranaimono_7_33:
        .byte           N11   , Fs1 , v073
        .byte           N44   , Cn1 , v049 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v049
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v049
        .byte   W12
        .byte                   Cs1 , v073
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v049
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte                   Fs1 , v073
        .byte           N68   , Cn1 , v049 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v049
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   As1 , v049
        .byte   W12
        .byte                   Fn1 , v073
        .byte           N11   , Fs1
        .byte           N23   , Cn1 , v049
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_7_33
@ 036   ----------------------------------------
mus_etc_kawaranaimono_7_36:
        .byte           N11   , Fs1 , v073
        .byte           N68   , Cn1 , v049 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v049
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   As1 , v049
        .byte   W12
        .byte                   Fn1 , v073
        .byte           N11   , Fs1
        .byte           N11   , Cn1 , v049
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_7_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_7_36
@ 039   ----------------------------------------
        .byte           N11   , Fs1 , v073
        .byte           N44   , Cn1 , v049 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v049
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v049
        .byte   W12
        .byte                   Cs1 , v073
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v049
        .byte           N11   , Cn1
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Fs1 , v073
        .byte           N32   , Cn1 , v049 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v049
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1 , v073
        .byte           N23   , Cn1 , v049
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn1 , v073
        .byte           N11   , Fs1
        .byte           N23   , Cn1 , v049
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Cs2 , v064
        .byte           N32   , Cn1 , v064 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cs1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v064
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N44   , Cn1 , v064 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
@ 042   ----------------------------------------
mus_etc_kawaranaimono_7_42:
        .byte           N11   , Fs1 , v096
        .byte           N32   , Cn1 , v064 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cs1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v064
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N44   , Cn1 , v064 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_7_42
@ 044   ----------------------------------------
        .byte           N11   , Fs1 , v096
        .byte           N32   , Cn1 , v064 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cs1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v064
        .byte           N11   , Cn1
        .byte   W12
        .byte                   As1 , v096
        .byte           N44   , Cn1 , v064 , gtp3
        .byte   W12
        .byte           N11   , As1 , v096
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Cs2 , v064
        .byte           N32   , Cn1 , v064 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v064
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N44   , Cn1 , v064 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
@ 046   ----------------------------------------
mus_etc_kawaranaimono_7_46:
        .byte           N11   , Fs1 , v096
        .byte           N32   , Cn1 , v064 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v064
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N44   , Cn1 , v064 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_7_46
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_7_46
@ 049   ----------------------------------------
        .byte           N11   , Cs2 , v064
        .byte           N44   , Cn1 , v064 , gtp3
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1 , v096
        .byte           N11   , As1
        .byte   W12
        .byte                   As1 , v064
        .byte   W12
        .byte                   As1 , v096
        .byte           N11   , Cn1 , v064
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N23   , Dn1 , v096
        .byte           N23   , Cn1 , v064
        .byte   W24
@ 050   ----------------------------------------
mus_etc_kawaranaimono_7_50:
        .byte           N11   , Cs2 , v080
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Fs1 , v080
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_etc_kawaranaimono_7_51:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Fs1 , v080
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_7_50
@ 053   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Fs1 , v080
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , As1 , v080
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Fs1
        .byte           N23   , Gs1 , v080
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , As1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_7_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_7_51
@ 056   ----------------------------------------
        .byte           N11   , Cs2 , v080
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Cs2 , v080
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
@ 057   ----------------------------------------
        .byte                   As1 , v080
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Dn2 , v080
        .byte           N05   , Cn1
        .byte           N11   , An4 , v033
        .byte   W06
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   An1
        .byte           N05   , Cn1
        .byte   W06
@ 058   ----------------------------------------
        .byte           N11   , Cs2
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Fs1
        .byte           N23   , Cn1 , v080
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Fs1 , v080
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Fs1
        .byte           N23   , Cn1 , v080
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
@ 059   ----------------------------------------
mus_etc_kawaranaimono_7_59:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Fs1
        .byte           N23   , Cn1 , v080
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Fs1 , v080
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , As1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Fs1
        .byte           N23   , Cn1 , v080
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_etc_kawaranaimono_7_60:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Fs1
        .byte           N23   , Cn1 , v080
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Fs1 , v080
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , Fs1
        .byte           N23   , Cn1 , v080
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_7_59
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_7_60
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_7_59
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_7_60
@ 065   ----------------------------------------
        .byte           N11   , Cs2 , v080
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , As1
        .byte           N23   , Cn1 , v080
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , As1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Fs1 , v080
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N11   , As1
        .byte           N23   , Cn1 , v080
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , As1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
@ 066   ----------------------------------------
        .byte           N23   , Cs2 , v080
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , An4
        .byte   W12
        .byte                   Fn1 , v120
        .byte           N11   , Dn1
        .byte           N23   , Cn1 , v080
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fn1 , v080
        .byte           N11   , An4 , v033
        .byte   W12
        .byte           N01   , An2 , v016
        .byte           N11   , Fn1 , v120
        .byte           N11   , Cn1
        .byte   W01
        .byte           N01   , An2 , v019
        .byte   W01
        .byte           N02   , An2 , v022
        .byte   W02
        .byte           N01   , An2 , v025
        .byte   W01
        .byte           N02   , An2 , v029
        .byte   W01
        .byte           N05   , Gs4 , v033
        .byte   W01
        .byte           N01   , An2 , v032
        .byte   W01
        .byte           N02   , An2 , v035
        .byte   W02
        .byte           N01   , An2 , v038
        .byte   W01
        .byte           N02   , An2 , v042
        .byte   W01
        .byte           N11   , Fn1 , v120
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W01
        .byte           N01   , An2 , v045
        .byte   W01
        .byte           N02   , An2 , v048
        .byte   W02
        .byte           N01   , An2 , v052
        .byte   W01
        .byte           N02   , An2 , v055
        .byte   W02
        .byte           N01   , An2 , v058
        .byte   W01
        .byte           N02   , An2 , v061
        .byte   W02
        .byte           N01   , An2 , v065
        .byte   W01
        .byte           N02   , An2 , v068
        .byte   W01
        .byte           N11   , Fn1 , v120
        .byte           N11   , Dn1
        .byte           N11   , Cn1
        .byte   W01
        .byte           N01   , An2 , v071
        .byte   W01
        .byte                   An2 , v075
        .byte   W02
        .byte                   An2 , v078
        .byte   W01
        .byte                   An2 , v081
        .byte   W01
        .byte           N05   , Gs4 , v033
        .byte           N02   , An2 , v084
        .byte   W02
        .byte           N01   , An2 , v088
        .byte   W01
        .byte           N14   , An2 , v091
        .byte   W03
        .byte           N11   , Fn1 , v120
        .byte           N11   , As1
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
@ 067   ----------------------------------------
        .byte           N44   , Gs1 , v080 , gtp3
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
mus_etc_kawaranaimono_7_71:
        .byte   W24
        .byte           N23   , Fn1 , v080
        .byte           N23   , An1
        .byte   W72
        .byte   PEND
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_7_71
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_7_71
@ 074   ----------------------------------------
        .byte           N17   , Bn1 , v080
        .byte   W18
        .byte           N05   , An1
        .byte   W18
        .byte           N11   , Fn1
        .byte   W12
@ 075   ----------------------------------------
        .byte           N05   , Bn1 , v120
        .byte           N11   , Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fn1 , v080
        .byte           N11   , Dn1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Dn1
        .byte           N11   , Cn1
        .byte   W12
        .byte           N23   , Fn1 , v120
        .byte           N23   , Dn1
        .byte           N23   , Cn1
        .byte   W24
@ 076   ----------------------------------------
        .byte           N11   , Cs2 , v096
        .byte           N11   , Gs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , An4 , v033
        .byte   W12
@ 077   ----------------------------------------
        .byte                   Fs1 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte                   Fs1 , v096
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte                   Dn1 , v096
        .byte           N05   , As1
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N23   , Gs1 , v096
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , As1 , v096
        .byte           N11   , An4 , v033
        .byte   W12
@ 078   ----------------------------------------
        .byte                   Cs2 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , As1 , v096
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N23   , Gs1 , v096
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , As1 , v096
        .byte           N11   , An4 , v033
        .byte   W12
@ 079   ----------------------------------------
        .byte                   Fs1 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte                   Fs1 , v096
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , As1 , v096
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte                   Dn1 , v096
        .byte           N05   , As1
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N11   , Fs1
        .byte           N23   , Gs1 , v096
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , As1 , v096
        .byte           N11   , An4 , v033
        .byte   W12
@ 080   ----------------------------------------
        .byte                   Cs2 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , An4 , v033
        .byte   W12
@ 081   ----------------------------------------
        .byte                   Fs1 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte                   Dn1 , v096
        .byte           N05   , Fs1
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , An4 , v033
        .byte   W12
@ 082   ----------------------------------------
        .byte                   Cs2 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Cs2 , v096
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , Cn1
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fs1 , v096
        .byte           N11   , An4 , v033
        .byte   W12
@ 083   ----------------------------------------
        .byte                   As1 , v127
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Dn2 , v127
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Bn1 , v127
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fn1 , v127
        .byte           N11   , An4 , v033
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N11   , An1
        .byte   W06
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte           N11   , Fn1 , v127
        .byte           N11   , An1
        .byte           N11   , An4 , v033
        .byte   W18
        .byte           N05   , Fn1 , v127
        .byte           N05   , An1
        .byte           N05   , Gs4 , v033
        .byte   W06
        .byte                   As1 , v127
        .byte           N11   , An4 , v033
        .byte   W06
        .byte           N05   , Fn1 , v127
        .byte           N05   , An1
        .byte   W06
@ 084   ----------------------------------------
        .byte           N23   , Gs1 , v096
        .byte   W96
@ 085   ----------------------------------------
        .byte   W48
@ 086   ----------------------------------------
        .byte           N92   , Cn5 , v049 , gtp3
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_kawaranaimono_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.12) ******************@

mus_etc_kawaranaimono_8:
        .byte   KEYSH , mus_etc_kawaranaimono_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 100*mus_etc_kawaranaimono_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_etc_kawaranaimono_8_LOOP:
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
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_17
@ 017   ----------------------------------------
        .byte           N44   , Ds3 , v049 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_17
@ 019   ----------------------------------------
        .byte           N44   , Bn2 , v049 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 020   ----------------------------------------
        .byte                   Ds3
        .byte   W48
        .byte           N23   , Ds3 , v080
        .byte   W24
        .byte           N03   , Cn3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N44   , Gs3 , v064 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 022   ----------------------------------------
mus_etc_kawaranaimono_8_22:
        .byte           N32   , Ds3 , v064 , gtp3
        .byte   W36
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N44   , En3 , v064 , gtp3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   Gs3
        .byte   W48
        .byte           N92   , En3 , v064 , gtp3
        .byte   W48
@ 024   ----------------------------------------
        .byte   W48
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 025   ----------------------------------------
        .byte           N92   , En3 , v064 , gtp3
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_8_22
@ 027   ----------------------------------------
        .byte           N23   , Cs3 , v064
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N44   , En3 , v064 , gtp3
        .byte   W48
@ 028   ----------------------------------------
        .byte           N23   , Cs3
        .byte   W24
        .byte           N11   , Fs3
        .byte   W24
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte                   En3 , v080
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 032   ----------------------------------------
        .byte           N32   , En3 , v080 , gtp3
        .byte   W36
        .byte           N02   , Ds3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte           N44   , Ds3 , v080 , gtp3
        .byte   W48
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
mus_etc_kawaranaimono_8_37:
        .byte   W12
        .byte           N03   , Bn2 , v080
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_8_37
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_8_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_8_37
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_30
@ 046   ----------------------------------------
        .byte           N44   , Ds3 , v080 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_30
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_6_32
@ 049   ----------------------------------------
        .byte           N44   , Ds3 , v080 , gtp3
        .byte   W48
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W24
@ 050   ----------------------------------------
mus_etc_kawaranaimono_8_50:
        .byte           N44   , En3 , v064 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 051   ----------------------------------------
mus_etc_kawaranaimono_8_51:
        .byte           N44   , Bn2 , v064 , gtp3
        .byte   W48
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_8_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_4_22
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_8_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_8_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_8_50
@ 057   ----------------------------------------
        .byte           N23   , An3 , v064
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 058   ----------------------------------------
        .byte           N44   , En4 , v064 , gtp3
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
        .byte   W48
        .byte           N23   , Bn2 , v080
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 071   ----------------------------------------
        .byte           N23   , Cs3
        .byte   W24
        .byte           N05   , En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N32   , An3 , v080 , gtp3
        .byte   W48
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W24
        .byte           N05   , En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N32   , An3 , v080 , gtp3
        .byte   W48
@ 074   ----------------------------------------
        .byte           N23   , An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 075   ----------------------------------------
        .byte   W12
        .byte           N03   , Bn2 , v049
        .byte   W12
        .byte                   Bn2 , v061
        .byte   W12
        .byte                   Bn2 , v074
        .byte   W12
        .byte                   Bn2 , v086
        .byte   W12
        .byte                   Bn2 , v099
        .byte   W12
        .byte           N16   , Cn3 , v127
        .byte   W24
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_4_45
@ 077   ----------------------------------------
mus_etc_kawaranaimono_8_77:
        .byte           N44   , Bn2 , v080 , gtp3
        .byte   W48
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_4_45
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_4_46
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_4_45
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_8_77
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_4_45
@ 083   ----------------------------------------
        .byte           N23   , An3 , v080
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 084   ----------------------------------------
        .byte           N44   , Gs3 , v080 , gtp3
        .byte   W96
@ 085   ----------------------------------------
        .byte   W48
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_kawaranaimono_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.15) ******************@

mus_etc_kawaranaimono_9:
        .byte   KEYSH , mus_etc_kawaranaimono_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65 @ 43 @ Contrabass
        .byte           VOL   , 100*mus_etc_kawaranaimono_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_etc_kawaranaimono_9_LOOP:
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
mus_etc_kawaranaimono_9_21:
        .byte           N44   , Cs1 , v064 , gtp3
        .byte   W48
        .byte                   An0
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
mus_etc_kawaranaimono_9_22:
        .byte           N44   , Bn0 , v064 , gtp3
        .byte   W48
        .byte                   En0
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_9_21
@ 024   ----------------------------------------
        .byte           N23   , An0 , v064
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   En0
        .byte   W24
        .byte                   Ds0
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_9_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_9_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_9_21
@ 028   ----------------------------------------
        .byte           N23   , An0 , v064
        .byte   W24
        .byte           N11   , Bn0
        .byte   W24
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
mus_etc_kawaranaimono_9_50:
        .byte           N44   , Cs1 , v080 , gtp3
        .byte   W48
        .byte                   An0
        .byte   W48
        .byte   PEND
@ 051   ----------------------------------------
mus_etc_kawaranaimono_9_51:
        .byte           N44   , Bn0 , v080 , gtp3
        .byte   W48
        .byte           N23   , En1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_9_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_9_51
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_9_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_9_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_9_50
@ 057   ----------------------------------------
        .byte           N23   , An0 , v080
        .byte   W24
        .byte                   Bn0
        .byte   W24
@ 058   ----------------------------------------
        .byte           N44   , Cs1 , v080 , gtp3
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
        .byte   W48
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_9_50
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_9_51
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_9_50
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_9_51
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_9_50
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_9_51
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_etc_kawaranaimono_9_50
@ 083   ----------------------------------------
        .byte           N23   , An0 , v080
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Ds1
        .byte   W24
@ 084   ----------------------------------------
        .byte           N44   , Cs1 , v080 , gtp3
        .byte   W96
@ 085   ----------------------------------------
        .byte   W48
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_kawaranaimono_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_kawaranaimono:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_kawaranaimono_pri @ Priority
        .byte   mus_etc_kawaranaimono_rev @ Reverb

        .word   mus_etc_kawaranaimono_grp

        .word   mus_etc_kawaranaimono_0
        .word   mus_etc_kawaranaimono_1
        .word   mus_etc_kawaranaimono_2
        .word   mus_etc_kawaranaimono_3
        .word   mus_etc_kawaranaimono_4
        .word   mus_etc_kawaranaimono_5
        .word   mus_etc_kawaranaimono_6
        .word   mus_etc_kawaranaimono_7
        .word   mus_etc_kawaranaimono_8
        .word   mus_etc_kawaranaimono_9

        .end
