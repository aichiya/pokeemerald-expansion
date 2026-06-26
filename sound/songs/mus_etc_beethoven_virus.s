        .include "MPlayDef.s"

        .equ    mus_etc_beethoven_virus_grp, voicegroup_common_main_2
        .equ    mus_etc_beethoven_virus_pri, 0
        .equ    mus_etc_beethoven_virus_mvl, 110
        .equ    mus_etc_beethoven_virus_rev, reverb_set+50
        .equ    mus_etc_beethoven_virus_key, 0

        .section .rodata
        .global mus_etc_beethoven_virus
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_etc_beethoven_virus_0:
        .byte   KEYSH , mus_etc_beethoven_virus_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 50 @ Violin
        .byte           PAN   , c_v-13
        .byte           VOL   , 120*mus_etc_beethoven_virus_mvl/mxv
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
        .byte   W60
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 008   ----------------------------------------
mus_etc_beethoven_virus_0_LOOP:
        .byte           N32   , Cn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte           N32   , Bn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
@ 009   ----------------------------------------
mus_etc_beethoven_virus_0_9:
        .byte           N44   , An3 , v080 , gtp3
        .byte   W60
        .byte           N05
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_etc_beethoven_virus_0_10:
        .byte           N11   , En4 , v080
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_beethoven_virus_0_11:
        .byte           N68   , En4 , v080 , gtp3
        .byte   W72
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_beethoven_virus_0_12:
        .byte           N44   , Fn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_beethoven_virus_0_13:
        .byte           N44   , En4 , v080 , gtp3
        .byte   W48
        .byte           N23   , An3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_beethoven_virus_0_14:
        .byte           N32   , Cn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte           N32   , Bn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_beethoven_virus_0_15:
        .byte           N44   , An3 , v080 , gtp3
        .byte   W60
        .byte           N11   , En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_14
@ 023   ----------------------------------------
        .byte           N44   , An3 , v080 , gtp3
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
mus_etc_beethoven_virus_0_32:
        .byte           N32   , En4 , v080 , gtp3
        .byte   W36
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_beethoven_virus_0_33:
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
mus_etc_beethoven_virus_0_34:
        .byte           N32   , Bn3 , v080 , gtp3
        .byte   W36
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
mus_etc_beethoven_virus_0_35:
        .byte           N05   , En4 , v080
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_beethoven_virus_0_36:
        .byte           N32   , As4 , v080 , gtp3
        .byte   W36
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
mus_etc_beethoven_virus_0_37:
        .byte           N05   , An4 , v080
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N32   , Ds4 , v080 , gtp3
        .byte   W36
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte           N05   , Cn5
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 039   ----------------------------------------
mus_etc_beethoven_virus_0_39:
        .byte           N05   , En3 , v080
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_beethoven_virus_0_40:
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_40
@ 042   ----------------------------------------
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 044   ----------------------------------------
        .byte           N32   , Cn4 , v080 , gtp3
        .byte   GOTO
         .word  mus_etc_beethoven_virus_0_LOOP
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte           N32   , Bn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_11
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_15
@ 052   ----------------------------------------
mus_etc_beethoven_virus_0_52:
        .byte           N11   , Cn4 , v080
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
mus_etc_beethoven_virus_0_54:
        .byte           N11   , An3 , v080
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
mus_etc_beethoven_virus_0_56:
        .byte           N11   , Fn4 , v080
        .byte   W36
        .byte                   Bn3
        .byte   W48
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
mus_etc_beethoven_virus_0_57:
        .byte   W12
        .byte           N11   , An3 , v080
        .byte   W84
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_52
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_52
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_54
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_56
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_57
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_52
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
mus_etc_beethoven_virus_0_76:
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 077   ----------------------------------------
mus_etc_beethoven_virus_0_77:
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 078   ----------------------------------------
mus_etc_beethoven_virus_0_78:
        .byte           N11   , Fn4 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 079   ----------------------------------------
mus_etc_beethoven_virus_0_79:
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W24
        .byte   PEND
@ 080   ----------------------------------------
mus_etc_beethoven_virus_0_80:
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 081   ----------------------------------------
mus_etc_beethoven_virus_0_81:
        .byte           N11   , Fs4 , v080
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 082   ----------------------------------------
mus_etc_beethoven_virus_0_82:
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
mus_etc_beethoven_virus_0_83:
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , An4
        .byte   W24
        .byte   PEND
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_76
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_77
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_78
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_79
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_80
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_81
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_82
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_83
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
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_32
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_33
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_34
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_35
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_36
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_37
@ 107   ----------------------------------------
        .byte           N32   , Ds4 , v080 , gtp3
        .byte   W36
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte           N05   , Cn5
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_39
@ 109   ----------------------------------------
        .byte           N11   , En4 , v080
        .byte   W96
@ 110   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W84
@ 111   ----------------------------------------
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 112   ----------------------------------------
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W84
@ 113   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 114   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W84
@ 115   ----------------------------------------
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 116   ----------------------------------------
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W84
@ 117   ----------------------------------------
        .byte   W60
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 118   ----------------------------------------
mus_etc_beethoven_virus_0_118:
        .byte           N32   , Ds4 , v080 , gtp3
        .byte   W36
        .byte           N11   , Fn4
        .byte   W12
        .byte           N32   , Dn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 119   ----------------------------------------
mus_etc_beethoven_virus_0_119:
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W60
        .byte           N05
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 120   ----------------------------------------
mus_etc_beethoven_virus_0_120:
        .byte           N11   , Gn4 , v080
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 121   ----------------------------------------
mus_etc_beethoven_virus_0_121:
        .byte           N68   , Gn4 , v080 , gtp3
        .byte   W72
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 122   ----------------------------------------
mus_etc_beethoven_virus_0_122:
        .byte           N44   , Gs4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 123   ----------------------------------------
mus_etc_beethoven_virus_0_123:
        .byte           N44   , Gn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_118
@ 125   ----------------------------------------
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W60
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 126   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_118
@ 127   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_119
@ 128   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_120
@ 129   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_121
@ 130   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_122
@ 131   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_123
@ 132   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_118
@ 133   ----------------------------------------
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W72
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 134   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_122
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_123
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_0_118
@ 137   ----------------------------------------
        .byte           N44   , Cn4 , v080 , gtp3
        .byte   W48
        .byte           N11
        .byte   W23
        .byte   FINE

@****************** Track 1 (Midi-Chn.3) ******************@

mus_etc_beethoven_virus_1:
        .byte   KEYSH , mus_etc_beethoven_virus_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 125 @ Sawtooth
        .byte           PAN   , c_v+14
        .byte           VOL   , 120*mus_etc_beethoven_virus_mvl/mxv
        .byte           N11   , An0 , v120
        .byte           N11   , An1
        .byte           N05   , An2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , An0 , v120
        .byte           N11   , An1
        .byte           N05   , An2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 001   ----------------------------------------
mus_etc_beethoven_virus_1_1:
        .byte           N05   , An2 , v080
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
        .byte           N11   , Gs1
        .byte           N05   , An2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N11   , An0 , v120
        .byte           N11   , An1
        .byte           N05   , An2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , An0 , v120
        .byte           N11   , An1
        .byte           N05   , An2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_1_1
@ 004   ----------------------------------------
        .byte           N11   , An0 , v120
        .byte           N11   , An1
        .byte           N05   , An2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte           N11   , Cn2
        .byte           N05   , An2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte           N05   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N11   , En1
        .byte           N11   , En2
        .byte           N05   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte           N05   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte           N05   , An2
        .byte   W12
@ 006   ----------------------------------------
        .byte           N11   , En1 , v120
        .byte           N11   , En2
        .byte           N05   , An2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , Dn1 , v120
        .byte           N11   , Dn2
        .byte           N05   , An2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte           N05   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte           N05   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , An0
        .byte           N11   , An1
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Bn1
        .byte           N11   , An3
        .byte   W12
        .byte                   En2
        .byte           N11   , Bn3
        .byte   W12
@ 008   ----------------------------------------
mus_etc_beethoven_virus_1_LOOP:
        .byte           N11   , An0 , v080
        .byte           N11   , An1
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte           N11   , En3
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs0
        .byte           N11   , Gs1
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gs0
        .byte           N11   , Gs1
        .byte           N11   , En3
        .byte   W12
        .byte                   Gs0
        .byte           N11   , Gs1
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gs0
        .byte           N11   , Gs1
        .byte           N11   , Cn4
        .byte   W12
@ 009   ----------------------------------------
mus_etc_beethoven_virus_1_9:
        .byte           N11   , An0 , v080
        .byte           N11   , An1
        .byte           N44   , An3 , v080 , gtp3
        .byte   W12
        .byte           N11   , An0
        .byte           N11   , An1
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte           N05   , An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , An0
        .byte           N11   , An1
        .byte           N05   , An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , An0
        .byte           N11   , An1
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_etc_beethoven_virus_1_10:
        .byte           N11   , An0 , v080
        .byte           N11   , An1
        .byte           N05   , En4
        .byte   W12
        .byte           N11   , An0
        .byte           N11   , An1
        .byte           N05   , En3
        .byte   W12
        .byte           N11   , An0
        .byte           N11   , An1
        .byte           N05   , En4
        .byte   W12
        .byte           N11   , An0
        .byte           N11   , An1
        .byte           N05   , En3
        .byte   W12
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte           N05   , En4
        .byte   W12
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte           N05   , En3
        .byte   W12
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte           N05   , En4
        .byte   W12
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte           N05   , En3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_beethoven_virus_1_11:
        .byte           N11   , Cn1 , v080
        .byte           N11   , Cn2
        .byte           N32   , En3 , v080 , gtp3
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte           N32   , En4 , v080 , gtp3
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_beethoven_virus_1_12:
        .byte           N11   , Dn1 , v080
        .byte           N11   , Dn2
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte           N11   , An3
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_beethoven_virus_1_13:
        .byte           N11   , An1 , v080
        .byte           N11   , An2
        .byte           N11   , En4
        .byte   W12
        .byte                   An1
        .byte           N11   , An2
        .byte           N11   , An3
        .byte   W12
        .byte                   An1
        .byte           N11   , An2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An1
        .byte           N11   , An2
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte           N11   , An3
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte           N11   , An3
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_beethoven_virus_1_14:
        .byte           N11   , Fn1 , v080
        .byte           N11   , Fn2
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , En1
        .byte           N11   , En2
        .byte           N11   , Bn3
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte           N11   , Bn3
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N11   , An0
        .byte           N11   , An1
        .byte           N44   , An3 , v080 , gtp3
        .byte   W12
        .byte           N11   , An0
        .byte           N11   , An1
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte           N11   , En3
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte           N11   , An3
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte           N11   , Bn3
        .byte   W12
@ 016   ----------------------------------------
        .byte                   An0
        .byte           N11   , An1
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte           N11   , En3
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs0
        .byte           N11   , Gs1
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gs0
        .byte           N11   , Gs1
        .byte           N11   , En3
        .byte   W12
        .byte                   Gs0
        .byte           N11   , Gs1
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gs0
        .byte           N11   , Gs1
        .byte           N11   , Cn4
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_1_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_1_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_1_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_1_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_1_14
@ 023   ----------------------------------------
        .byte           N44   , An0 , v080 , gtp3
        .byte                   An1
        .byte           N44   , An3 , v080 , gtp3
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
        .byte   W24
        .byte                   En4
        .byte   W48
        .byte           N11
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 034   ----------------------------------------
        .byte           N92   , Bn3 , v080 , gtp3
        .byte   W96
@ 035   ----------------------------------------
mus_etc_beethoven_virus_1_35:
        .byte   W24
        .byte           N23   , Gn4 , v080
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
        .byte           N92   , Dn4 , v080 , gtp3
        .byte   W96
@ 037   ----------------------------------------
mus_etc_beethoven_virus_1_37:
        .byte   W24
        .byte           N23   , Gn3 , v080
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N92   , Ds4 , v080 , gtp3
        .byte   W96
@ 039   ----------------------------------------
        .byte   W72
        .byte           N23   , En3
        .byte   W24
@ 040   ----------------------------------------
mus_etc_beethoven_virus_1_40:
        .byte           N11   , En1 , v080
        .byte           N68   , En4 , v080 , gtp3
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte           N23   , En3
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_1_40
@ 042   ----------------------------------------
        .byte           N11   , Gs1 , v080
        .byte           N32   , En4 , v080 , gtp3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte           N11   , An4
        .byte   W12
        .byte                   Gs1
        .byte           N92   , Gs4 , v080 , gtp3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   En1
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Bn3
        .byte   W12
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_beethoven_virus_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.4) ******************@

mus_etc_beethoven_virus_2:
        .byte   KEYSH , mus_etc_beethoven_virus_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27 @ Steel Guitar
        .byte           VOL   , 80*mus_etc_beethoven_virus_mvl/mxv
        .byte           N05   , An1 , v080
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
        .byte                   An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
        .byte                   An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
        .byte                   An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
        .byte                   An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
        .byte                   An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
        .byte                   An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
        .byte                   An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
@ 001   ----------------------------------------
mus_etc_beethoven_virus_2_1:
        .byte           N05   , An1 , v080
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
        .byte                   An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
        .byte                   An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
        .byte                   An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
        .byte                   An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
        .byte                   An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
        .byte                   An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
        .byte                   An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_1
@ 008   ----------------------------------------
mus_etc_beethoven_virus_2_LOOP:
        .byte           VOL   , 80*mus_etc_beethoven_virus_mvl/mxv
        .byte           N11   , An1 , v080
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , Dn2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , Dn2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , Dn2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , Dn2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
@ 009   ----------------------------------------
mus_etc_beethoven_virus_2_9:
        .byte           N11   , An1 , v080
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_etc_beethoven_virus_2_10:
        .byte           N11   , An1 , v080
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_beethoven_virus_2_11:
        .byte           N11   , Cn2 , v080
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Cn2
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Cn2
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Cn2
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Cn2
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Cn2
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Cn2
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Cn2
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_beethoven_virus_2_12:
        .byte           N11   , Dn2 , v080
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_beethoven_virus_2_13:
        .byte           N11   , An1 , v080
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_beethoven_virus_2_14:
        .byte           N11   , Fn1 , v080
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_9
@ 016   ----------------------------------------
        .byte           N11   , An1 , v080
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , Dn2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , Dn2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , Dn2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   En1
        .byte           N11   , Bn1
        .byte           N11   , Dn2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_14
@ 023   ----------------------------------------
        .byte           VOL   , 110*mus_etc_beethoven_virus_mvl/mxv
        .byte           N44   , An1 , v080 , gtp3
        .byte                   En2
        .byte           N44   , An2 , v080 , gtp3
        .byte                   Cn3
        .byte           N44   , En3 , v080 , gtp3
        .byte   W60
        .byte           N11   , An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 024   ----------------------------------------
mus_etc_beethoven_virus_2_24:
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_etc_beethoven_virus_2_25:
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_etc_beethoven_virus_2_26:
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_etc_beethoven_virus_2_27:
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_etc_beethoven_virus_2_28:
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_etc_beethoven_virus_2_29:
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_beethoven_virus_2_30:
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_beethoven_virus_2_31:
        .byte           N11   , An3 , v080
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N44   , Gs3 , v080 , gtp3
        .byte   W48
        .byte   PEND
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
mus_etc_beethoven_virus_2_40:
        .byte           N11   , En1 , v080
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_40
@ 042   ----------------------------------------
mus_etc_beethoven_virus_2_42:
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_etc_beethoven_virus_2_43:
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_beethoven_virus_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.7) ******************@

mus_etc_beethoven_virus_3:
        .byte   KEYSH , mus_etc_beethoven_virus_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 51 @ Cello
        .byte           PAN   , c_v-25
        .byte           VOL   , 100*mus_etc_beethoven_virus_mvl/mxv
        .byte           N11   , An1 , v120
        .byte   W36
        .byte                   An1
        .byte   W60
@ 001   ----------------------------------------
mus_etc_beethoven_virus_3_1:
        .byte   W84
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   An1 , v120
        .byte   W36
        .byte                   An1
        .byte   W60
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_3_1
@ 004   ----------------------------------------
        .byte           N11   , An1 , v120
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte                   Dn2 , v080
        .byte   W24
@ 005   ----------------------------------------
        .byte   W12
        .byte                   En2
        .byte   W36
        .byte                   Fn2
        .byte   W36
        .byte                   Fn2
        .byte   W12
@ 006   ----------------------------------------
        .byte                   En2 , v120
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte                   Cn2 , v080
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Bn1
        .byte   W36
        .byte                   Cn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 008   ----------------------------------------
mus_etc_beethoven_virus_3_LOOP:
        .byte           N44   , An1 , v080 , gtp3
        .byte   W48
        .byte                   Gs1
        .byte   W48
@ 009   ----------------------------------------
mus_etc_beethoven_virus_3_9:
        .byte           N68   , An1 , v080 , gtp3
        .byte   W72
        .byte           N23   , Fn1
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_etc_beethoven_virus_3_10:
        .byte           N23   , An1 , v080
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N92   , Cn2 , v080 , gtp3
        .byte   W96
@ 012   ----------------------------------------
mus_etc_beethoven_virus_3_12:
        .byte           N44   , Dn2 , v080 , gtp3
        .byte   W48
        .byte                   En1
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_beethoven_virus_3_13:
        .byte           N23   , Cn2 , v080
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte           N44   , An1 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_beethoven_virus_3_14:
        .byte           N23   , Cn2 , v080
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N92   , An1 , v080 , gtp3
        .byte   W96
@ 016   ----------------------------------------
        .byte           N44   , An1 , v080 , gtp3
        .byte   W48
        .byte                   Gs1
        .byte   W48
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_3_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_3_10
@ 019   ----------------------------------------
        .byte           N92   , Cn2 , v080 , gtp3
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_3_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_3_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_3_14
@ 023   ----------------------------------------
        .byte           N44   , An1 , v080 , gtp3
        .byte   W96
@ 024   ----------------------------------------
mus_etc_beethoven_virus_3_24:
        .byte           N44   , En1 , v080 , gtp3
        .byte   W48
        .byte                   Gs1
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N92   , An1 , v080 , gtp3
        .byte   W96
@ 026   ----------------------------------------
mus_etc_beethoven_virus_3_26:
        .byte           N44   , Gn1 , v080 , gtp3
        .byte   W48
        .byte                   Bn1
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N92   , Cn2 , v080 , gtp3
        .byte   W96
@ 028   ----------------------------------------
mus_etc_beethoven_virus_3_28:
        .byte           N44   , An1 , v080 , gtp3
        .byte   W48
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N92   , Dn2 , v080 , gtp3
        .byte   W96
@ 030   ----------------------------------------
mus_etc_beethoven_virus_3_30:
        .byte           N44   , Bn1 , v080 , gtp3
        .byte   W48
        .byte                   Dn2
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N92   , En2 , v080 , gtp3
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_3_24
@ 033   ----------------------------------------
        .byte           N92   , An1 , v080 , gtp3
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_3_26
@ 035   ----------------------------------------
        .byte           N92   , Cn2 , v080 , gtp3
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_3_28
@ 037   ----------------------------------------
        .byte           N92   , Dn2 , v080 , gtp3
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_3_30
@ 039   ----------------------------------------
        .byte           N92   , En2 , v080 , gtp3
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_40
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_2_43
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_beethoven_virus_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.9) ******************@

mus_etc_beethoven_virus_4:
        .byte   KEYSH , mus_etc_beethoven_virus_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 117
        .byte           VOL   , 120*mus_etc_beethoven_virus_mvl/mxv
        .byte           N32   , Bn0 , v080 , gtp3
        .byte                   Fn1
        .byte   W36
        .byte           N23   , Bn0
        .byte           N23   , Fn1
        .byte   W60
@ 001   ----------------------------------------
mus_etc_beethoven_virus_4_1:
        .byte   W84
        .byte           N05   , Fn1 , v080
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_etc_beethoven_virus_4_2:
        .byte           N32   , Bn0 , v080 , gtp3
        .byte                   Fn1
        .byte   W36
        .byte           N23   , Bn0
        .byte           N23   , Fn1
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_2
@ 007   ----------------------------------------
mus_etc_beethoven_virus_4_7:
        .byte           N23   , As1 , v080
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_beethoven_virus_4_LOOP:
        .byte           N23   , Cs2 , v080
        .byte           N23   , Cn1
        .byte   W24
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
@ 009   ----------------------------------------
mus_etc_beethoven_virus_4_9:
        .byte           N23   , Cs2 , v080
        .byte           N23   , Cn1
        .byte   W24
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_etc_beethoven_virus_4_10:
        .byte           N23   , Cs2 , v080
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Dn1
        .byte           N23   , Cs2
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Cs2
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Dn1
        .byte           N23   , Cs2
        .byte           N23   , Cn1
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_9
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_9
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_9
@ 023   ----------------------------------------
mus_etc_beethoven_virus_4_23:
        .byte           N23   , Cs2 , v080
        .byte           N23   , Cn1
        .byte   W24
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_etc_beethoven_virus_4_24:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_etc_beethoven_virus_4_25:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_25
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_25
@ 028   ----------------------------------------
mus_etc_beethoven_virus_4_28:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cs2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_25
@ 031   ----------------------------------------
mus_etc_beethoven_virus_4_31:
        .byte           N23   , Cs2 , v080
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Cs2
        .byte           N23   , Cn1
        .byte   W24
        .byte           N11   , Bn1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte                   Fn1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_25
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_25
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_25
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_25
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_25
@ 040   ----------------------------------------
mus_etc_beethoven_virus_4_40:
        .byte           N11   , Fn1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Dn1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Gn1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Dn1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_40
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_beethoven_virus_4_40
@ 043   ----------------------------------------
        .byte           N23   , Cs2 , v080
        .byte           N23   , En2
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Cs2
        .byte           N23   , En2
        .byte           N23   , Cn1
        .byte   W24
        .byte           N11   , Cs2
        .byte           N11   , En2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 044   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_beethoven_virus_4_LOOP
        .byte   FINE

@***************** Track 5 (Midi-Chn.11) ******************@

mus_etc_beethoven_virus_5:
        .byte   KEYSH , mus_etc_beethoven_virus_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50 @ Violin
        .byte           PAN   , c_v+33
        .byte           VOL   , 120*mus_etc_beethoven_virus_mvl/mxv
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
mus_etc_beethoven_virus_5_LOOP:
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
mus_etc_beethoven_virus_5_32:
        .byte           N32   , En4 , v080 , gtp3
        .byte   W36
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_beethoven_virus_5_33:
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_etc_beethoven_virus_5_34:
        .byte           N32   , Bn3 , v080 , gtp3
        .byte   W36
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_etc_beethoven_virus_5_35:
        .byte           N11   , En4 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_beethoven_virus_5_36:
        .byte           N32   , As4 , v080 , gtp3
        .byte   W36
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
mus_etc_beethoven_virus_5_37:
        .byte           N11   , An4 , v080
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_beethoven_virus_5_38:
        .byte           N32   , Ds4 , v080 , gtp3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N23   , Bn4
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_beethoven_virus_5_39:
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   En3
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
        .byte   GOTO
         .word  mus_etc_beethoven_virus_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_beethoven_virus:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_beethoven_virus_pri @ Priority
        .byte   mus_etc_beethoven_virus_rev @ Reverb

        .word   mus_etc_beethoven_virus_grp

        .word   mus_etc_beethoven_virus_0
        .word   mus_etc_beethoven_virus_5
        .word   mus_etc_beethoven_virus_4
        .word   mus_etc_beethoven_virus_3
        .word   mus_etc_beethoven_virus_1
        .word   mus_etc_beethoven_virus_2

        .end
