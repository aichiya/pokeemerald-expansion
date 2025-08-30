        .include "MPlayDef.s"

        .equ    mus_key_clannad_tokino_grp, voicegroup_common_main
        .equ    mus_key_clannad_tokino_pri, 0
        .equ    mus_key_clannad_tokino_rev, reverb_set+50
        .equ    mus_key_clannad_tokino_key, 0

        .section .rodata
        .global mus_key_clannad_tokino
        .align  2

@****************** Track 0 (Midi-Chn.3) ******************@

mus_key_clannad_tokino_0:
        .byte   KEYSH , mus_key_clannad_tokino_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 40/2
        .byte           VOICE , 4
        .byte           VOL   , 100
        .byte           PAN   , c_v+27
@        .byte           N44   , Dn1 , v049 , gtp3
@        .byte   W48
        .byte   TEMPO , 80/2
        .byte           N11   , Gn1 , v085
        .byte           N12   , An1 , v064
        .byte   W12
        .byte           N02   , An1 , v086
        .byte   W03
        .byte                   Bn1 , v087
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte   TEMPO , 90/2
        .byte                   En2 , v088
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   An2 , v089
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Dn3 , v090
        .byte   W03
        .byte                   En3
        .byte   W03
@ 001   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte                   Fs3
        .byte   W03
        .byte                   Gn3 , v091
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4 , v092
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fs4 , v093
        .byte   W03
        .byte   TEMPO , 120/2
        .byte                   Gn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Bn4 , v094
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   En5 , v095
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte   TEMPO , 140/2
        .byte           N32   , En4 , v080 , gtp3
        .byte           N16   , Gn4 , v115
        .byte           TIE   , Cn2 , v096
        .byte           N11   , Dn3
        .byte           TIE   , Cn1
        .byte   W12
        .byte           N32   , Dn3 , v096 , gtp3
        .byte                   Gn2
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N32   , Bn3 , v080 , gtp3
        .byte           N16   , Dn4 , v115
        .byte   W12
@ 002   ----------------------------------------
        .byte           N32   , Dn3 , v096 , gtp3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N32   , Dn4 , v080 , gtp3
        .byte           N16   , En4 , v115
        .byte   W12
        .byte           N32   , Dn3 , v096 , gtp3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N32   , Bn3 , v080 , gtp3
        .byte           N16   , Dn4 , v115
        .byte   W12
        .byte           N32   , Dn3 , v096 , gtp3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W11
        .byte           EOT   , Cn2
        .byte                   Cn1
        .byte   W01
@ 003   ----------------------------------------
        .byte           N23   , Bn3 , v080
        .byte           N16   , Dn4 , v115
        .byte           N23   , Cn2 , v096
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Dn4 , v080
        .byte           N16   , Fs3 , v115
        .byte           N16   , Fs4
        .byte           N23   , Dn2 , v096
        .byte           N23   , Dn1
        .byte   W24
        .byte           N32   , En4 , v080 , gtp3
        .byte           N16   , Gn4 , v115
        .byte           TIE   , En2 , v096
        .byte           N11   , Dn3
        .byte           TIE   , En1
        .byte   W12
        .byte           N32   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N32   , Fs4 , v080 , gtp3
        .byte           N16   , Bn3 , v115
        .byte           N16   , An4
        .byte   W12
@ 004   ----------------------------------------
        .byte           N32   , Dn3 , v096 , gtp3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N32   , Gn4 , v080 , gtp3
        .byte           N16   , Dn4 , v115
        .byte           N16   , Bn4
        .byte   W12
        .byte           N32   , Dn3 , v096 , gtp3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N32   , Bn3 , v080 , gtp3
        .byte           N16   , Dn4 , v115
        .byte   W12
        .byte           N32   , Dn3 , v096 , gtp3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
@ 005   ----------------------------------------
        .byte           N23   , Bn3 , v080
        .byte           N16   , Dn4 , v115
        .byte   W23
        .byte           EOT   , En2
        .byte                   En1
        .byte   W01
        .byte           N23   , Dn3 , v096
        .byte           N23   , An3
        .byte           N23   , Gn1
        .byte           N23   , Gn2
        .byte           N23   , Gn0
        .byte   W24
        .byte           N32   , Dn3 , v080 , gtp3
        .byte           N16   , An3 , v115
        .byte           TIE   , An1 , v096
        .byte           TIE   , An2
        .byte           TIE   , An0
        .byte   W12
        .byte           N32   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte           N32   , Bn3 , v080 , gtp3
        .byte           N16   , Dn4 , v115
        .byte   W12
@ 006   ----------------------------------------
        .byte           N32   , Dn3 , v096 , gtp3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N32   , Cn4 , v080 , gtp3
        .byte           N16   , En4 , v115
        .byte   W12
        .byte           N32   , Dn3 , v096 , gtp3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N32   , Bn3 , v080 , gtp3
        .byte           N16   , Dn4 , v115
        .byte   W12
        .byte           N32   , Dn3 , v096 , gtp3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W11
        .byte           EOT   , An1
        .byte                   An2
        .byte                   An0
        .byte   W01
@ 007   ----------------------------------------
        .byte           N23   , Bn3 , v080
        .byte           N16   , Dn4 , v115
        .byte           N23   , Cn2 , v096
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Dn4 , v080
        .byte           N16   , Fs3 , v115
        .byte           N16   , Fs4
        .byte           N23   , Dn2 , v096
        .byte           N23   , Dn1
        .byte   W24
        .byte           N32   , Dn4 , v080 , gtp3
        .byte           N23   , Fs4 , v096
        .byte           N12   , Gn2
        .byte           N11   , Dn3
        .byte           N92   , Gn0 , v096 , gtp3
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
        .byte           N11   , Gn3
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W12
        .byte           N32   , Cn4 , v080 , gtp3
        .byte           N16   , Gn4 , v115
        .byte   W12
@ 008   ----------------------------------------
        .byte           TIE   , Dn3 , v096
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3 , v080
        .byte           N11   , Gn4 , v096
        .byte           TIE   , Gn2
        .byte   W12
        .byte           N80   , Gn3 , v080 , gtp3
        .byte           TIE   , Gn4 , v096
        .byte   W12
        .byte   TEMPO , 90/2
        .byte   W48
@ 009   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte           EOT   , Dn3
        .byte                   Gn2
        .byte   W01
mus_key_clannad_tokino_0_LOOP:
        .byte   TEMPO , 140/2
        .byte           VOL   , 100
        .byte           VOICE , 48
        .byte           TIE   , Cn1
        .byte   W48
@ 010   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Dn1
        .byte   W24
        .byte           TIE   , En1
        .byte   W72
@ 012   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Dn1
        .byte   W24
        .byte           TIE   , Cn1
        .byte   W24
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte           N68   , En1 , v096 , gtp3
        .byte   W48
@ 015   ----------------------------------------
        .byte   W24
        .byte                   En1
        .byte   W72
@ 016   ----------------------------------------
mus_key_clannad_tokino_0_16:
        .byte   W24
        .byte           N68   , Cn1 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Cn1
        .byte   W72
        .byte                   Bn0
        .byte   W24
@ 018   ----------------------------------------
mus_key_clannad_tokino_0_18:
        .byte   W48
        .byte           N68   , Bn0 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W24
        .byte                   En0
        .byte   W72
@ 020   ----------------------------------------
        .byte                   Fs0
        .byte   W72
        .byte                   Gn0
        .byte   W24
@ 021   ----------------------------------------
mus_key_clannad_tokino_0_21:
        .byte   W48
        .byte           N68   , An0 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W72
        .byte           TIE   , Cn1
        .byte   W24
@ 023   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 024   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte           TIE   , En1
        .byte   W48
@ 025   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Dn1
        .byte   W24
@ 026   ----------------------------------------
        .byte           TIE   , Cn1
        .byte   W96
@ 027   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N23
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte           N68   , En1 , v096 , gtp3
        .byte   W24
@ 028   ----------------------------------------
        .byte   W48
        .byte                   En1
        .byte   W48
@ 029   ----------------------------------------
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_0_16
@ 031   ----------------------------------------
mus_key_clannad_tokino_0_31:
        .byte           N68   , Bn0 , v096 , gtp3
        .byte   W72
        .byte                   Bn0
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W48
        .byte                   En0
        .byte   W48
@ 033   ----------------------------------------
        .byte   W24
        .byte                   Fs0
        .byte   W72
@ 034   ----------------------------------------
        .byte                   Gn0
        .byte   W72
        .byte                   An0
        .byte   W24
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W48
        .byte           N23   , Dn1
        .byte   W24
        .byte                   An0
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Dn1
        .byte   W24
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W36
        .byte                   Cn1
        .byte   W36
@ 038   ----------------------------------------
        .byte           N68   , Cn1 , v080 , gtp3
        .byte   W96
@ 039   ----------------------------------------
mus_key_clannad_tokino_0_39:
        .byte   W24
        .byte           N32   , Dn1 , v080 , gtp3
        .byte   W36
        .byte                   Dn1
        .byte   W36
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N68   , En1 , v080 , gtp3
        .byte   W96
@ 041   ----------------------------------------
mus_key_clannad_tokino_0_41:
        .byte   W24
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte   PEND
@ 042   ----------------------------------------
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W96
@ 043   ----------------------------------------
mus_key_clannad_tokino_0_43:
        .byte   W24
        .byte           N32   , Gn0 , v080 , gtp3
        .byte   W36
        .byte                   Gn0
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N44   , Gn0 , v080 , gtp3
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_0_41
@ 046   ----------------------------------------
        .byte           N68   , Cn1 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_0_39
@ 048   ----------------------------------------
        .byte           N68   , En1 , v080 , gtp3
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_0_41
@ 050   ----------------------------------------
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_0_43
@ 052   ----------------------------------------
        .byte           N44   , Gn0 , v080 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Gn0
        .byte   W24
@ 053   ----------------------------------------
        .byte                   Gn0
        .byte   W24
        .byte           VOL   , 127
        .byte           VOICE , 1
        .byte           N05   , An2 , v064
        .byte           N44   , En1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W12
@ 054   ----------------------------------------
        .byte           N05   , Bn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte           N44   , Dn1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte           N32   , Gn1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte           N23   , Fs1 , v080
        .byte   W12
        .byte           N05   , Gn2 , v064
        .byte   W12
        .byte                   An2
        .byte           N44   , En1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn2 , v064
        .byte   W12
@ 056   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 057   ----------------------------------------
        .byte                   An2
        .byte           N44   , Dn1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte           N56   , Gn0 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn2 , v064
        .byte   W12
        .byte                   An2
        .byte   W12
@ 058   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N05   , An2
        .byte           N44   , En1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 059   ----------------------------------------
        .byte                   An2
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte           N44   , Dn1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 060   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte           N32   , Gn1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte           N23   , Fs1 , v080
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Gn2 , v064
        .byte   W12
        .byte                   An3 , v080
        .byte           N05   , An2 , v064
        .byte           N44   , En1 , v080 , gtp3
        .byte   W12
@ 061   ----------------------------------------
        .byte           N05   , Bn3
        .byte           N05   , Bn2 , v064
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N05   , Gn2 , v064
        .byte   W12
        .byte                   Dn4 , v080
        .byte           N05   , Dn3 , v064
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N05   , Gn2 , v064
        .byte   W12
        .byte                   An3 , v080
        .byte           N05   , An2 , v064
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn3
        .byte           N05   , Bn2 , v064
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N05   , Gn2 , v064
        .byte   W12
        .byte                   Dn4 , v080
        .byte           N05   , Dn3 , v064
        .byte   W12
@ 062   ----------------------------------------
        .byte                   Gn3 , v080
        .byte           N05   , Gn2 , v064
        .byte   W12
        .byte                   An3 , v080
        .byte           N05   , An2 , v064
        .byte           N44   , Dn1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn3
        .byte           N05   , Bn2 , v064
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N05   , Gn2 , v064
        .byte   W12
        .byte                   Dn4 , v080
        .byte           N05   , Dn3 , v064
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N05   , Gn2 , v064
        .byte   W12
        .byte           N52   , Dn3 , v080 , gtp1
        .byte                   Gn2 , v064
        .byte           N44   , Gn0 , v080 , gtp3
        .byte   W24
@ 063   ----------------------------------------
        .byte   GOTO
         .word  mus_key_clannad_tokino_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.4) ******************@

mus_key_clannad_tokino_1:
        .byte   KEYSH , mus_key_clannad_tokino_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86 @ 45
        .byte           VOL   , 100
        .byte           PAN   , c_v+27
@        .byte   W48
        .byte   W48
@ 001   ----------------------------------------
        .byte   W48
        .byte           N32   , Gn4 , v080 , gtp3
        .byte   W36
        .byte                   Dn4
        .byte   W12
@ 002   ----------------------------------------
mus_key_clannad_tokino_1_2:
        .byte   W24
        .byte           N32   , En4 , v080 , gtp3
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N32   , Gn4 , v080 , gtp3
        .byte   W36
        .byte                   An4
        .byte   W12
@ 004   ----------------------------------------
        .byte   W24
        .byte                   Bn4
        .byte   W36
        .byte                   Dn4
        .byte   W36
@ 005   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N32   , An3 , v080 , gtp3
        .byte   W36
        .byte                   Dn4
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_1_2
@ 007   ----------------------------------------
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte                   Fs4
        .byte   W72
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W48
mus_key_clannad_tokino_1_LOOP:
        .byte   W48
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
        .byte   W48
        .byte                   Dn4 , v096
        .byte   W24
        .byte                   An3
        .byte   W24
@ 037   ----------------------------------------
mus_key_clannad_tokino_1_37:
        .byte           N23   , Dn4 , v096
        .byte   W24
        .byte           N32   , Gn4 , v096 , gtp3
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N92   , An4 , v096 , gtp3
        .byte   W96
@ 039   ----------------------------------------
mus_key_clannad_tokino_1_39:
        .byte   W12
        .byte           N11   , Gn4 , v096
        .byte   W12
        .byte           N32   , Gn4 , v096 , gtp3
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte   PEND
@ 040   ----------------------------------------
mus_key_clannad_tokino_1_40:
        .byte           N11   , Dn5 , v096
        .byte   W12
        .byte           N80   , Bn4 , v096 , gtp3
        .byte   W84
        .byte   PEND
@ 041   ----------------------------------------
mus_key_clannad_tokino_1_41:
        .byte   W24
        .byte           N32   , Gn4 , v096 , gtp3
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte   PEND
@ 042   ----------------------------------------
        .byte           N92   , An4 , v096 , gtp3
        .byte   W96
@ 043   ----------------------------------------
mus_key_clannad_tokino_1_43:
        .byte   W24
        .byte           N32   , Fs4 , v096 , gtp3
        .byte   W36
        .byte                   Gn4
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N68   , Dn4 , v096 , gtp3
        .byte   W72
        .byte           N23   , An3
        .byte   W24
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_1_37
@ 046   ----------------------------------------
        .byte           N92   , An4 , v096 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_1_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_1_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_1_41
@ 050   ----------------------------------------
        .byte           N92   , An4 , v096 , gtp3
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_1_43
@ 052   ----------------------------------------
        .byte           TIE   , Gn4 , v096
        .byte   W96
@ 053   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   W01
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W36
        .byte           N05   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 059   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 060   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 061   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 062   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N52   , Dn3 , v096 , gtp1
        .byte   W24
@ 063   ----------------------------------------
        .byte   GOTO
         .word  mus_key_clannad_tokino_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.0) ******************@

mus_key_clannad_tokino_2:
        .byte   KEYSH , mus_key_clannad_tokino_key+0
@ 000   ----------------------------------------
@        .byte           VOICE , 57
@        .byte           N44   , Dn1 , v049 , gtp3
@        .byte           VOICE , 73
@        .byte           N44   , Dn5 , v049 , gtp1
        .byte           VOICE , 73
        .byte           VOL   , 100
        .byte           PAN   , c_v+16
@        .byte           N44   , Dn2 , v049 , gtp3
@        .byte   W48
        .byte           N92   , An1 , v049 , gtp3
        .byte           N90   , Fs5 , v064 , gtp1
        .byte           N92   , Fs2 , v064 , gtp3
        .byte   W48
@ 001   ----------------------------------------
        .byte   W48
        .byte           N32   , Gn5 , v096 , gtp2
        .byte           TIE   , Cn2
        .byte   W36
        .byte           N32   , Dn5 , v096 , gtp2
        .byte   W12
@ 002   ----------------------------------------
        .byte   W24
        .byte                   En5
        .byte   W36
        .byte                   Dn5
        .byte   W32
        .byte   W03
        .byte           EOT   , Cn2
        .byte   W01
@ 003   ----------------------------------------
        .byte           N22   , Dn5
        .byte           N23   , Cn2
        .byte   W24
        .byte           N22   , Fs5
        .byte           N23   , Dn2
        .byte   W24
        .byte           N32   , Gn5 , v096 , gtp2
        .byte           TIE   , En2
        .byte   W36
        .byte           N32   , An5 , v096 , gtp2
        .byte   W12
@ 004   ----------------------------------------
        .byte   W24
        .byte                   Bn5
        .byte   W36
        .byte                   Dn5
        .byte   W36
@ 005   ----------------------------------------
        .byte           N22
        .byte   W23
        .byte           EOT   , En2
        .byte   W01
        .byte           N22   , Gn4
        .byte           N23   , Gn1
        .byte   W24
        .byte           N32   , An4 , v096 , gtp2
        .byte           TIE   , An1
        .byte   W36
        .byte           N32   , Dn5 , v096 , gtp2
        .byte   W12
@ 006   ----------------------------------------
        .byte   W24
        .byte                   En5
        .byte   W36
        .byte                   Dn5
        .byte   W32
        .byte   W03
        .byte           EOT   , An1
        .byte   W01
@ 007   ----------------------------------------
        .byte           N22   , Gn5
        .byte           N23   , Cn2
        .byte   W24
        .byte           N22   , Fs5
        .byte           N23   , Dn2
        .byte   W24
        .byte           N32   , Gn5 , v096 , gtp2
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W36
        .byte           N32   , Gn5 , v096 , gtp2
        .byte   W12
@ 008   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N78   , Gn5 , v096 , gtp1
        .byte   W60
@ 009   ----------------------------------------
        .byte   W48
mus_key_clannad_tokino_2_LOOP:
        .byte           N11   , Gn4
        .byte           TIE   , Cn2
        .byte   W12
        .byte           N05   , Fs4
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W12
@ 010   ----------------------------------------
        .byte           N22   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Bn3
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , En4
        .byte   W11
        .byte           EOT   , Cn2
        .byte   W01
        .byte           N22   , Fs4
        .byte           N23   , Cn2
        .byte   W24
@ 011   ----------------------------------------
        .byte           N22   , En4
        .byte           N23   , Dn2
        .byte   W24
        .byte           N22   , Fs4
        .byte           TIE   , En2
        .byte   W24
        .byte           N22   , Gn4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 012   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05   , Dn4
        .byte   W12
        .byte           N22
        .byte   W23
        .byte           EOT   , En2
        .byte   W01
        .byte           N23   , Dn2
        .byte   W24
        .byte           TIE   , Cn2
        .byte   W24
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N68   , En2 , v096 , gtp3
        .byte   W48
@ 015   ----------------------------------------
        .byte   W24
        .byte                   En2
        .byte   W72
@ 016   ----------------------------------------
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W12
        .byte           N23   , An4
        .byte           N68   , Cn2 , v096 , gtp3
        .byte   W24
        .byte           N23   , Gn4
        .byte   W24
        .byte           N22   , Cn5
        .byte   W24
@ 017   ----------------------------------------
        .byte           N44   , Bn4 , v096 , gtp1
        .byte           N68   , Cn2 , v096 , gtp3
        .byte   W72
        .byte                   Bn1
        .byte   W24
@ 018   ----------------------------------------
        .byte   W48
        .byte                   Bn1
        .byte   W48
@ 019   ----------------------------------------
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , En4
        .byte           N05   , En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , Dn4
        .byte           N05   , An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , An4
        .byte           N11   , En2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N44   , En4 , v096 , gtp1
        .byte           N05   , Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N11   , Dn4
        .byte           N11   , Fs2
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N23   , Gn4
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 021   ----------------------------------------
        .byte           N23   , En4
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , Bn4
        .byte           N23   , Gn2
        .byte   W24
        .byte           N68   , Dn4
        .byte           N11   , An1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N23   , En2
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N44   , An1 , v096 , gtp3
        .byte   W48
        .byte           N11   , Gn4
        .byte           TIE   , Cn2
        .byte   W12
        .byte           N05   , Fs4
        .byte   W12
@ 023   ----------------------------------------
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W12
        .byte           N22   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Bn3
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , En4
        .byte   W11
        .byte           EOT   , Cn2
        .byte   W01
@ 024   ----------------------------------------
        .byte           N22   , Fs4
        .byte           N23   , Cn2
        .byte   W24
        .byte           N22   , En4
        .byte           N23   , Dn2
        .byte   W24
        .byte           N22   , Fs4
        .byte           TIE   , En2
        .byte   W24
        .byte           N22   , Gn4
        .byte   W24
@ 025   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Dn4
        .byte   W12
        .byte           N22
        .byte   W23
        .byte           EOT   , En2
        .byte   W01
        .byte           N23   , Dn2
        .byte   W24
@ 026   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 027   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N23
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N68   , En2 , v096 , gtp3
        .byte   W24
@ 028   ----------------------------------------
        .byte   W48
        .byte                   En2
        .byte   W48
@ 029   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W12
        .byte           N23   , An4
        .byte           N68   , Cn2 , v096 , gtp3
        .byte   W24
        .byte           N23   , Gn4
        .byte   W24
@ 030   ----------------------------------------
        .byte           N22   , Cn5
        .byte   W24
        .byte           N44   , Bn4 , v096 , gtp1
        .byte           N68   , Cn2 , v096 , gtp3
        .byte   W72
@ 031   ----------------------------------------
        .byte                   Bn1
        .byte   W72
        .byte                   Bn1
        .byte   W24
@ 032   ----------------------------------------
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , En4
        .byte           N05   , En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , Dn4
        .byte           N05   , An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 033   ----------------------------------------
        .byte           N22   , An4
        .byte           N11   , En2
        .byte   W24
        .byte           N44   , En4 , v096 , gtp1
        .byte           N05   , Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N11   , Dn4
        .byte           N11   , Fs2
        .byte   W12
        .byte                   En4
        .byte   W12
@ 034   ----------------------------------------
        .byte           N23   , Gn4
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N23   , En4
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , Bn4
        .byte           N23   , Gn2
        .byte   W24
        .byte           N44   , Dn4 , v096 , gtp1
        .byte   W24
@ 035   ----------------------------------------
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte           N78   , Dn4 , v096 , gtp1
        .byte   W60
@ 036   ----------------------------------------
        .byte   W48
        .byte           N22
        .byte           N23   , Dn1
        .byte   W24
        .byte           N22   , An3
        .byte           N23   , An1
        .byte   W24
@ 037   ----------------------------------------
        .byte           N22   , Dn4
        .byte           N23   , Dn2
        .byte   W24
        .byte           N32   , Cn2 , v049 , gtp3
        .byte           N32   , Gn4 , v096 , gtp2
        .byte           N32   , Gn2 , v080 , gtp3
        .byte   W36
        .byte                   Cn2 , v049
        .byte           N32   , An4 , v096 , gtp2
        .byte           N32   , Gn2 , v080 , gtp3
        .byte   W36
@ 038   ----------------------------------------
mus_key_clannad_tokino_2_38:
        .byte           N44   , Cn2 , v049 , gtp3
        .byte           N90   , An4 , v096 , gtp1
        .byte           N68   , Gn2 , v080 , gtp3
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
mus_key_clannad_tokino_2_39:
        .byte   W12
        .byte           N11   , Gn4 , v096
        .byte   W12
        .byte           N32   , Dn2 , v049 , gtp3
        .byte           N32   , Gn4 , v096 , gtp2
        .byte           N32   , An2 , v080 , gtp3
        .byte   W36
        .byte           N32   , An4 , v096 , gtp2
        .byte           N32   , Dn2 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 040   ----------------------------------------
mus_key_clannad_tokino_2_40:
        .byte           N11   , Dn5 , v096
        .byte           N44   , En2 , v080 , gtp3
        .byte   W12
        .byte           N78   , Bn4 , v096 , gtp1
        .byte   W84
        .byte   PEND
@ 041   ----------------------------------------
mus_key_clannad_tokino_2_41:
        .byte   W24
        .byte           N32   , Cn2 , v049 , gtp3
        .byte           N32   , Gn4 , v096 , gtp2
        .byte           N32   , Gn2 , v080 , gtp3
        .byte   W36
        .byte                   Cn2 , v049
        .byte           N32   , An4 , v096 , gtp2
        .byte           N32   , Gn2 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 042   ----------------------------------------
mus_key_clannad_tokino_2_42:
        .byte           N44   , Cn2 , v049 , gtp3
        .byte           N90   , An4 , v096 , gtp1
        .byte   W24
        .byte           N23   , Gn2 , v080
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
        .byte                   Dn2
        .byte   W24
        .byte           N32   , Gn1 , v049 , gtp3
        .byte           N32   , Fs4 , v096 , gtp2
        .byte           N32   , Dn2 , v080 , gtp3
        .byte   W36
        .byte                   Gn1 , v049
        .byte           N32   , Gn4 , v096 , gtp2
        .byte           N32   , Dn2 , v080 , gtp3
        .byte   W36
@ 044   ----------------------------------------
        .byte           N68   , Dn4 , v096
        .byte           N44   , Gn1 , v080 , gtp3
        .byte   W72
        .byte           N22   , An3 , v096
        .byte   W24
@ 045   ----------------------------------------
        .byte                   Dn4
        .byte           N23   , Gn1 , v080
        .byte   W24
        .byte           N32   , Cn2 , v049 , gtp3
        .byte           N32   , Gn4 , v096 , gtp2
        .byte           N32   , Gn2 , v080 , gtp3
        .byte   W36
        .byte                   Cn2 , v049
        .byte           N32   , An4 , v096 , gtp2
        .byte           N32   , Gn2 , v080 , gtp3
        .byte   W36
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_2_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_2_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_2_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_2_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_2_42
@ 051   ----------------------------------------
        .byte           N23   , Dn2 , v080
        .byte   W24
        .byte           N32   , Gn1 , v049 , gtp3
        .byte           N32   , Fs4 , v096 , gtp2
        .byte           N32   , Dn1 , v080 , gtp3
        .byte   W36
        .byte                   Gn1 , v049
        .byte           N32   , Gn4 , v096 , gtp2
        .byte           N32   , Dn1 , v080 , gtp3
        .byte   W36
@ 052   ----------------------------------------
        .byte           TIE   , Gn4 , v096
        .byte           N44   , Gn1 , v080 , gtp3
        .byte   W48
        .byte           N23   , Gn1 , v049
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 053   ----------------------------------------
        .byte                   Gn1
        .byte   W17
        .byte           EOT   , Gn4
        .byte   W07
        .byte           N44   , En1 , v049 , gtp3
        .byte                   En2 , v080
        .byte   W60
        .byte                   Cn1 , v049
        .byte           N44   , Cn2 , v080 , gtp3
        .byte   W12
@ 054   ----------------------------------------
        .byte   W48
        .byte                   Dn1 , v049
        .byte           N44   , Dn2 , v080 , gtp3
        .byte   W48
@ 055   ----------------------------------------
        .byte   W12
        .byte           N32   , Gn1 , v049 , gtp3
        .byte                   Gn2 , v080
        .byte   W36
        .byte           N23   , Fs1 , v049
        .byte           N23   , Fs2 , v080
        .byte   W24
        .byte           N44   , En1 , v049 , gtp3
        .byte                   En2 , v080
        .byte   W24
@ 056   ----------------------------------------
        .byte   W36
        .byte                   Cn1 , v049
        .byte           N44   , Cn2 , v080 , gtp3
        .byte   W60
@ 057   ----------------------------------------
        .byte                   Dn1 , v049
        .byte           N44   , Dn2 , v080 , gtp3
        .byte   W60
        .byte           N56   , Gn1 , v049 , gtp3
        .byte                   Gn2 , v080
        .byte   W36
@ 058   ----------------------------------------
        .byte   W36
        .byte           N44   , En1 , v049 , gtp3
        .byte           N05   , An4 , v096
        .byte           N44   , En2 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn4 , v096
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 059   ----------------------------------------
        .byte           N44   , Cn1 , v049 , gtp3
        .byte           N05   , An4 , v096
        .byte           N44   , Cn2 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn4 , v096
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N44   , Dn1 , v049 , gtp3
        .byte           N05   , An4 , v096
        .byte           N44   , Dn2 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn4 , v096
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 060   ----------------------------------------
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N32   , Gn1 , v049 , gtp3
        .byte           N05   , An4 , v096
        .byte           N32   , Gn2 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn4 , v096
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N23   , Fs1 , v049
        .byte           N05   , Dn5 , v096
        .byte           N23   , Fs2 , v080
        .byte   W12
        .byte           N05   , Gn4 , v096
        .byte   W12
        .byte           N44   , En1 , v049 , gtp3
        .byte           N05   , An4 , v096
        .byte           N44   , En2 , v080 , gtp3
        .byte   W12
@ 061   ----------------------------------------
        .byte           N05   , Bn4 , v096
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N44   , Cn1 , v049 , gtp3
        .byte           N05   , An4 , v096
        .byte           N44   , Cn2 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn4 , v096
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 062   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte           N44   , Dn1 , v049 , gtp3
        .byte           N05   , An4 , v096
        .byte           N44   , Dn2 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn4 , v096
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N48   , Gn5 , v096 , gtp3
        .byte           N44   , Gn1 , v080 , gtp3
        .byte   W24
@ 063   ----------------------------------------
        .byte   GOTO
         .word  mus_key_clannad_tokino_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.2) ******************@

mus_key_clannad_tokino_3:
        .byte   KEYSH , mus_key_clannad_tokino_key+0
@ 000   ----------------------------------------
@        .byte           VOICE , 47
@        .byte           VOICE , 68
@        .byte           N44   , Dn4 , v049 , gtp3
        .byte           VOICE , 73 @ iki opo?
        .byte           VOL   , 100
        .byte           PAN   , c_v+16
@        .byte   W48
        .byte           N92   , Fs4 , v064 , gtp3
        .byte   W48
@ 001   ----------------------------------------
        .byte   W48
        .byte           N92   , Gn1 , v096 , gtp3
        .byte           N32   , Gn4 , v096 , gtp3
        .byte   W36
        .byte                   Dn4
        .byte   W12
@ 002   ----------------------------------------
mus_key_clannad_tokino_3_2:
        .byte   W24
        .byte           N32   , En4 , v096 , gtp3
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N92   , En2 , v096 , gtp3
        .byte           N32   , Gn4 , v096 , gtp3
        .byte   W36
        .byte                   An4
        .byte   W12
@ 004   ----------------------------------------
        .byte   W24
        .byte                   Bn4
        .byte   W36
        .byte                   Dn4
        .byte   W36
@ 005   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N92   , An1 , v096 , gtp3
        .byte           N32   , An3 , v096 , gtp3
        .byte   W36
        .byte                   Dn4
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_3_2
@ 007   ----------------------------------------
        .byte           N23   , Dn4 , v096
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N32   , Gn1 , v096 , gtp3
        .byte   W36
        .byte                   Gn1
        .byte   W12
@ 008   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Gn1 , v096 , gtp3
        .byte   W60
@ 009   ----------------------------------------
        .byte   W48
mus_key_clannad_tokino_3_LOOP:
        .byte   W48
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W72
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W12
@ 013   ----------------------------------------
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Bn3
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 014   ----------------------------------------
        .byte           N23   , Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   An4
        .byte   W24
@ 015   ----------------------------------------
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N05   , En4
        .byte   W12
        .byte           N44   , En4 , v096 , gtp3
        .byte   W48
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W48
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W12
        .byte           N23   , An4
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N05
        .byte   W12
        .byte           N32   , En4 , v096 , gtp3
        .byte   W36
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W48
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N23   , Gn4
        .byte   W24
@ 021   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N68   , Dn4 , v096 , gtp3
        .byte   W48
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , Bn3
        .byte   W12
@ 027   ----------------------------------------
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N23   , Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 028   ----------------------------------------
        .byte                   An4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N05   , En4
        .byte   W12
        .byte           N44   , En4 , v096 , gtp3
        .byte   W24
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W72
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W12
@ 031   ----------------------------------------
        .byte           N23   , An4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N05
        .byte   W12
        .byte           N32   , En4 , v096 , gtp3
        .byte   W12
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W72
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 034   ----------------------------------------
        .byte           N23   , Gn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N44   , Dn4 , v096 , gtp3
        .byte   W24
@ 035   ----------------------------------------
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte           N80   , Dn4 , v096 , gtp3
        .byte   W60
@ 036   ----------------------------------------
        .byte   W48
        .byte           N23   , Dn2
        .byte           N23   , Dn4
        .byte   W24
        .byte                   An1
        .byte           N23   , An3
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Dn2
        .byte           N23   , Dn4
        .byte   W24
        .byte           N32   , Gn1 , v096 , gtp3
        .byte                   Gn4
        .byte   W36
        .byte                   Gn1
        .byte           N32   , An4 , v096 , gtp3
        .byte   W36
@ 038   ----------------------------------------
mus_key_clannad_tokino_3_38:
        .byte           N23   , Gn1 , v096
        .byte           N92   , An4 , v096 , gtp3
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
mus_key_clannad_tokino_3_39:
        .byte   W12
        .byte           N11   , Gn4 , v096
        .byte   W12
        .byte           N32   , Gn1 , v096 , gtp3
        .byte                   Gn4
        .byte   W36
        .byte                   Gn1
        .byte           N32   , An4 , v096 , gtp3
        .byte   W36
        .byte   PEND
@ 040   ----------------------------------------
mus_key_clannad_tokino_3_40:
        .byte           N23   , Gn1 , v096
        .byte           N11   , Dn5
        .byte   W12
        .byte           N80   , Bn4 , v096 , gtp3
        .byte   W84
        .byte   PEND
@ 041   ----------------------------------------
mus_key_clannad_tokino_3_41:
        .byte   W24
        .byte           N32   , Gn1 , v096 , gtp3
        .byte                   En4
        .byte   W36
        .byte                   Gn1
        .byte           N32   , En4 , v096 , gtp3
        .byte   W36
        .byte   PEND
@ 042   ----------------------------------------
mus_key_clannad_tokino_3_42:
        .byte           N23   , Gn1 , v096
        .byte           N92   , Cn4 , v096 , gtp3
        .byte   W96
        .byte   PEND
@ 043   ----------------------------------------
mus_key_clannad_tokino_3_43:
        .byte   W24
        .byte           N32   , Gn1 , v096 , gtp3
        .byte                   Fs4
        .byte   W36
        .byte                   Gn1
        .byte           N32   , Gn4 , v096 , gtp3
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N23   , Gn1
        .byte           N68   , Dn4 , v096 , gtp3
        .byte   W72
        .byte           N23   , An3
        .byte   W24
@ 045   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte           N32   , Gn1 , v096 , gtp3
        .byte                   Gn4
        .byte   W36
        .byte                   Gn1
        .byte           N32   , An4 , v096 , gtp3
        .byte   W36
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_3_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_3_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_3_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_3_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_3_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_3_43
@ 052   ----------------------------------------
        .byte           N23   , Gn1 , v096
        .byte           TIE   , Gn4
        .byte   W24
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 053   ----------------------------------------
        .byte                   Gn1
        .byte   W23
        .byte           EOT   , Gn4
        .byte   W72
        .byte   W01
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W36
        .byte           N44   , Gn1 , v096 , gtp3
        .byte           N05   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 059   ----------------------------------------
        .byte           N44   , Gn1 , v096 , gtp3
        .byte           N05   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N44   , Gn1 , v096 , gtp3
        .byte           N05   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 060   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32   , Gn1 , v096 , gtp3
        .byte           N05   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Gn1
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N44   , Gn1 , v096 , gtp3
        .byte           N05   , An3
        .byte   W12
@ 061   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N44   , Gn1 , v096 , gtp3
        .byte           N05   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 062   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte           N44   , Dn2 , v096 , gtp3
        .byte           N05   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N44   , Gn1 , v096 , gtp3
        .byte           N52   , Dn3 , v096 , gtp1
        .byte   W24
@ 063   ----------------------------------------
        .byte   GOTO
         .word  mus_key_clannad_tokino_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.9) ******************@

mus_key_clannad_tokino_4:
        .byte   KEYSH , mus_key_clannad_tokino_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 100
        .byte           PAN   , c_v+14
@        .byte   W48
        .byte           N05   , Dn1 , v112
        .byte           N05   , An2
        .byte   W06
        .byte           N02   , Dn1 , v090
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1 , v079
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1 , v068
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1 , v065
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
@ 001   ----------------------------------------
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0
        .byte           N02   , An2
        .byte   W03
        .byte                   Dn1
        .byte           N02   , Bn0 , v064
        .byte           N02   , An2 , v065
        .byte   W03
        .byte           N92   , Dn1 , v096 , gtp3
        .byte                   An2
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           N23   , Bn0 , v115
        .byte           N23   , An2
        .byte           N02   , Ds2 , v049
        .byte   W02
        .byte           N03
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Ds2
        .byte   W01
        .byte           N23   , Bn0 , v115
        .byte           N23   , An2
        .byte   W02
        .byte           N03   , Ds2 , v049
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte           N48   , Ds2 , v049 , gtp3
        .byte   W04
        .byte           N92   , Bn0 , v115 , gtp3
        .byte                   An2
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N11   , Ds2 , v096
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Ds2
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Bn0
        .byte   W06
        .byte           N11   , Ds2
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Bn0
        .byte   W12
        .byte           N68   , Bn0 , v096 , gtp3
        .byte                   An2
        .byte   W48
@ 006   ----------------------------------------
        .byte   W24
        .byte           N23   , Bn0
        .byte           N23   , An2
        .byte   W72
@ 007   ----------------------------------------
        .byte   W24
        .byte                   Bn0 , v115
        .byte           N23   , An2
        .byte   W24
        .byte           N44   , Bn0 , v115 , gtp3
        .byte           N92   , An2 , v115 , gtp3
        .byte   W48
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W48
mus_key_clannad_tokino_4_LOOP:
        .byte   W48
@ 010   ----------------------------------------
        .byte                   Bn0 , v096
        .byte   W96
@ 011   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N92   , Bn0 , v096 , gtp3
        .byte   W72
@ 012   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           TIE
        .byte   W24
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N23
        .byte   W24
        .byte           TIE
        .byte   W48
@ 015   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N44   , Bn0 , v096 , gtp3
        .byte           N23   , An2
        .byte   W48
        .byte                   Bn0
        .byte   W24
@ 017   ----------------------------------------
        .byte           N68   , Bn0 , v096 , gtp3
        .byte   W72
        .byte           N23
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N68   , Bn0 , v096 , gtp3
        .byte   W48
@ 019   ----------------------------------------
        .byte   W24
        .byte           N32   , Bn0 , v096 , gtp3
        .byte   W36
        .byte                   Bn0
        .byte   W36
@ 020   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N32   , Bn0 , v096 , gtp3
        .byte   W24
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Bn0
        .byte   W36
        .byte                   Bn0
        .byte   W36
        .byte           N11
        .byte   W12
@ 022   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W48
@ 023   ----------------------------------------
        .byte   W24
        .byte           N92   , Bn0 , v096 , gtp3
        .byte   W72
@ 024   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N92   , Bn0 , v096 , gtp3
        .byte   W48
@ 025   ----------------------------------------
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Bn0
        .byte   W24
@ 026   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 027   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23
        .byte   W24
        .byte           TIE
        .byte   W24
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N23
        .byte   W24
        .byte           N44   , Bn0 , v096 , gtp3
        .byte           N23   , An2
        .byte   W48
@ 030   ----------------------------------------
mus_key_clannad_tokino_4_30:
        .byte           N23   , Bn0 , v096
        .byte   W24
        .byte           N68   , Bn0 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte           N68   , Bn0 , v096 , gtp3
        .byte   W24
@ 032   ----------------------------------------
        .byte   W48
        .byte           N32   , Bn0 , v096 , gtp3
        .byte   W36
        .byte                   Bn0
        .byte   W12
@ 033   ----------------------------------------
mus_key_clannad_tokino_4_33:
        .byte   W24
        .byte           N23   , Bn0 , v096
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N32   , Bn0 , v096 , gtp3
        .byte   W36
        .byte                   Bn0
        .byte   W36
        .byte           N23
        .byte   W24
@ 035   ----------------------------------------
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W72
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_4_33
@ 037   ----------------------------------------
        .byte           N23   , Bn0 , v096
        .byte   W24
        .byte           N11   , Dn1
        .byte           N32   , Bn0 , v096 , gtp3
        .byte           N92   , An2 , v096 , gtp3
        .byte   W24
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N32   , Bn0 , v096 , gtp3
        .byte   W12
        .byte           N11   , Dn1
        .byte   W24
@ 038   ----------------------------------------
mus_key_clannad_tokino_4_38:
        .byte           N11   , Dn1 , v096
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N02
        .byte           N23   , Bn0
        .byte   W03
        .byte           N02   , Dn1
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
        .byte           N23   , Bn0
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N23   , Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte   W18
        .byte   PEND
@ 039   ----------------------------------------
mus_key_clannad_tokino_4_39:
        .byte           N11   , Dn1 , v096
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N32   , Bn0 , v096 , gtp3
        .byte           N92   , An2 , v096 , gtp3
        .byte   W24
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N32   , Bn0 , v096 , gtp3
        .byte   W12
        .byte           N11   , Dn1
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
mus_key_clannad_tokino_4_40:
        .byte           N11   , Dn1 , v096
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Dn1
        .byte           N23   , Bn0
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23   , Bn0
        .byte   W12
        .byte           N05   , Dn1
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
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_4_39
@ 042   ----------------------------------------
mus_key_clannad_tokino_4_42:
        .byte           N11   , Dn1 , v096
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte           N23   , Bn0
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23   , Bn0
        .byte   W12
        .byte           N02   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05
        .byte           N23   , Bn0
        .byte   W06
        .byte           N11   , Dn1
        .byte   W18
        .byte   PEND
@ 043   ----------------------------------------
        .byte           N05
        .byte           N11   , Bn0
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N32   , Bn0 , v096 , gtp3
        .byte           N92   , An2 , v096 , gtp3
        .byte   W24
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N32   , Bn0 , v096 , gtp3
        .byte   W12
        .byte           N11   , Dn1
        .byte   W24
@ 044   ----------------------------------------
        .byte                   Dn1
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte           N11   , Bn0
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte           N11   , Bn0
        .byte   W12
        .byte           N23
        .byte   W12
        .byte           N02   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N11   , Bn0
        .byte   W03
        .byte           N02   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N11   , Bn0
        .byte   W03
        .byte           N02   , Dn1
        .byte   W09
@ 045   ----------------------------------------
        .byte           N11
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte           N32   , Bn0 , v096 , gtp3
        .byte           N92   , An2 , v096 , gtp3
        .byte   W24
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N32   , Bn0 , v096 , gtp3
        .byte   W12
        .byte           N11   , Dn1
        .byte   W24
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_4_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_4_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_4_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_4_39
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_4_42
@ 051   ----------------------------------------
        .byte           N05   , Dn1 , v096
        .byte           N11   , Bn0
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Dn1
        .byte           N32   , Bn0 , v096 , gtp3
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N32   , Bn0 , v096 , gtp3
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 052   ----------------------------------------
        .byte           N11
        .byte           N23   , Bn0
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N23
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N23   , Bn0
        .byte   W24
        .byte                   Dn1
        .byte           N05   , Bn0
        .byte           N02   , Ds2 , v049
        .byte   W02
        .byte           N03
        .byte   W03
        .byte                   Ds2
        .byte   W01
        .byte           N05   , Bn0 , v096
        .byte   W02
        .byte           N03   , Ds2 , v049
        .byte   W03
        .byte                   Ds2
        .byte   W01
        .byte           N05   , Bn0 , v096
        .byte   W02
        .byte           N03   , Ds2 , v049
        .byte   W03
        .byte                   Ds2
        .byte   W01
        .byte           N05   , Bn0 , v096
        .byte   W02
        .byte           N03   , Ds2 , v049
        .byte   W03
        .byte                   Ds2
        .byte   W01
@ 053   ----------------------------------------
        .byte           N23   , Dn1 , v096
        .byte           N11   , Bn0
        .byte   W02
        .byte           N03   , Ds2 , v049
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Ds2
        .byte   W01
        .byte           N11   , Bn0 , v096
        .byte   W02
        .byte           N03   , Ds2 , v049
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   Ds2
        .byte   W04
        .byte           N23   , An2 , v096
        .byte   W36
        .byte           N11   , Dn1
        .byte           N23   , Bn0
        .byte   W36
@ 054   ----------------------------------------
        .byte   W12
        .byte           N02   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N23
        .byte           N23   , Bn0
        .byte   W60
        .byte           N11   , Dn1
        .byte           N11   , Bn0
        .byte   W12
@ 055   ----------------------------------------
        .byte   W48
        .byte           N05   , Dn1
        .byte           N11   , Bn0
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte           N11   , Bn0
        .byte   W36
@ 056   ----------------------------------------
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Bn0
        .byte   W60
        .byte           N23   , Dn1
        .byte           N23   , Bn0
        .byte   W24
@ 057   ----------------------------------------
        .byte   W36
        .byte           N11   , Dn1
        .byte   W36
        .byte           N02
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N11
        .byte   W12
@ 058   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , Bn0 , v033
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v034
        .byte   W06
        .byte                   Bn0 , v035
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v036
        .byte   W06
        .byte                   Bn0 , v037
        .byte   W06
        .byte                   Bn0 , v038
        .byte   W06
        .byte           N23   , Dn1 , v096
        .byte           N02   , Bn0 , v038
        .byte   W03
        .byte                   Bn0 , v039
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte           N05   , Bn0 , v040
        .byte   W05
        .byte           N06   , Bn0 , v041
        .byte   W06
        .byte                   Bn0
        .byte   W01
@ 059   ----------------------------------------
        .byte   W05
        .byte                   Bn0 , v042
        .byte   W06
        .byte                   Bn0 , v043
        .byte   W06
        .byte                   Bn0
        .byte   W07
        .byte           N05   , Bn0 , v044
        .byte   W06
        .byte                   Bn0 , v045
        .byte   W06
        .byte           N11   , Dn1 , v096
        .byte           N05   , Bn0 , v046
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v047
        .byte   W06
        .byte                   Bn0 , v048
        .byte   W06
        .byte                   Bn0 , v049
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v050
        .byte   W06
        .byte                   Bn0 , v051
        .byte   W06
        .byte                   Bn0 , v052
        .byte   W03
        .byte           N02   , Dn1 , v096
        .byte   W03
        .byte                   Dn1
        .byte           N05   , Bn0 , v052
        .byte   W03
        .byte           N02   , Dn1 , v096
        .byte   W03
@ 060   ----------------------------------------
        .byte           N11
        .byte           N02   , Bn0 , v053
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0 , v054
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0 , v055
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0 , v056
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Bn0 , v057
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v058
        .byte   W06
        .byte                   Bn0 , v059
        .byte   W06
        .byte                   Bn0 , v060
        .byte   W06
        .byte           N11   , Dn1 , v096
        .byte           N05   , Bn0 , v060
        .byte   W06
        .byte                   Bn0 , v061
        .byte   W06
        .byte                   Bn0 , v062
        .byte   W06
        .byte                   Bn0 , v063
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v064
        .byte   W06
@ 061   ----------------------------------------
        .byte                   Bn0 , v065
        .byte   W06
        .byte                   Bn0 , v066
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v067
        .byte   W06
        .byte           N23   , Dn1 , v096
        .byte           N02   , Bn0 , v068
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0 , v069
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Bn0 , v070
        .byte   W06
        .byte                   Bn0 , v071
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v072
        .byte   W06
        .byte                   Bn0 , v073
        .byte   W06
        .byte                   Bn0 , v074
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1 , v096
        .byte           N02   , Bn0 , v075
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn0 , v076
        .byte   W03
        .byte                   Bn0
        .byte   W03
@ 062   ----------------------------------------
        .byte           N11   , Dn1 , v096
        .byte           N05   , Bn0 , v077
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Dn1 , v096
        .byte           N05   , Bn0 , v078
        .byte   W06
        .byte                   Bn0 , v079
        .byte   W06
        .byte           N11   , Dn1 , v096
        .byte           N05   , Bn0 , v080
        .byte   W05
        .byte           N06
        .byte   W06
        .byte                   Bn0
        .byte   W01
        .byte           N11   , Dn1 , v096
        .byte   W05
        .byte           N06   , Bn0 , v080
        .byte   W06
        .byte                   Bn0
        .byte   W01
        .byte           N11   , Dn1 , v096
        .byte   W05
        .byte           N06   , Bn0 , v080
        .byte   W07
        .byte           N02   , Dn1 , v096
        .byte           N02   , Bn0 , v080
        .byte   W03
        .byte                   Dn1 , v096
        .byte           N02   , Bn0 , v080
        .byte   W03
        .byte                   Dn1 , v096
        .byte           N02   , Bn0 , v080
        .byte   W03
        .byte                   Dn1 , v096
        .byte           N02   , Bn0 , v080
        .byte   W03
        .byte           N44   , Dn1 , v096 , gtp3
        .byte                   Bn0 , v080
        .byte           N44   , An2 , v096 , gtp3
        .byte   W24
@ 063   ----------------------------------------
        .byte   GOTO
         .word  mus_key_clannad_tokino_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.7) ******************@

mus_key_clannad_tokino_5:
        .byte   KEYSH , mus_key_clannad_tokino_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 85 @ 45
        .byte           VOL   , 100
        .byte           PAN   , c_v-25
@        .byte   W48
        .byte           N11   , Cn5 , v080
        .byte   W12
        .byte           N05   , Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Bn5
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Cn6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Fs6
        .byte   W06
        .byte                   Gn6
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   Bn6
        .byte   W06
        .byte                   Cn7
        .byte   W06
        .byte           N32   , Gn6 , v096 , gtp3
        .byte           TIE   , Cn2 , v080
        .byte   W36
        .byte           N32   , Dn6 , v096 , gtp3
        .byte   W12
@ 002   ----------------------------------------
        .byte   W24
        .byte                   En6
        .byte   W36
        .byte                   Dn6
        .byte   W32
        .byte   W03
        .byte           EOT   , Cn2
        .byte   W01
@ 003   ----------------------------------------
        .byte           N23   , Dn6
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Fs6
        .byte           N23   , Dn2
        .byte   W24
        .byte           N32   , Gn6 , v096 , gtp3
        .byte           TIE   , En2 , v080
        .byte   W36
        .byte           N32   , An6 , v096 , gtp3
        .byte   W12
@ 004   ----------------------------------------
        .byte   W24
        .byte                   Bn6
        .byte   W36
        .byte                   Dn6
        .byte   W36
@ 005   ----------------------------------------
        .byte           N23
        .byte   W23
        .byte           EOT   , En2
        .byte   W01
        .byte           N23   , An5
        .byte           N23   , Gn1 , v080
        .byte   W24
        .byte           N32   , An5 , v096 , gtp3
        .byte           TIE   , An1 , v080
        .byte   W36
        .byte           N32   , Dn6 , v096 , gtp3
        .byte   W12
@ 006   ----------------------------------------
        .byte   W24
        .byte                   En6
        .byte   W36
        .byte                   Dn6
        .byte   W32
        .byte   W03
        .byte           EOT   , An1
        .byte   W01
@ 007   ----------------------------------------
        .byte           N23   , Dn6
        .byte           N23   , Cn2 , v080
        .byte   W24
        .byte                   Fs6 , v096
        .byte           N23   , Dn2 , v080
        .byte   W24
        .byte           N32   , Gn6 , v096 , gtp3
        .byte           N92   , Gn2 , v080 , gtp3
        .byte   W36
        .byte           N32   , Gn6 , v096 , gtp3
        .byte   W12
@ 008   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gn6
        .byte   W60
@ 009   ----------------------------------------
        .byte   W48
mus_key_clannad_tokino_5_LOOP:
        .byte   W48
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
mus_key_clannad_tokino_5_37:
        .byte   W24
        .byte           N32   , Cn2 , v080 , gtp3
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N44   , Cn2 , v080 , gtp3
        .byte   W96
@ 039   ----------------------------------------
mus_key_clannad_tokino_5_39:
        .byte   W24
        .byte           N32   , Dn2 , v080 , gtp3
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N44   , En2 , v080 , gtp3
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_5_37
@ 042   ----------------------------------------
        .byte           N44   , Cn2 , v080 , gtp3
        .byte   W96
@ 043   ----------------------------------------
mus_key_clannad_tokino_5_43:
        .byte   W24
        .byte           N32   , Gn1 , v080 , gtp3
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N44   , Gn1 , v080 , gtp3
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_5_37
@ 046   ----------------------------------------
        .byte           N44   , Cn2 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_5_39
@ 048   ----------------------------------------
        .byte           N44   , En2 , v080 , gtp3
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_5_37
@ 050   ----------------------------------------
        .byte           N44   , Cn2 , v080 , gtp3
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_key_clannad_tokino_5_43
@ 052   ----------------------------------------
        .byte           N44   , Gn1 , v080 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 053   ----------------------------------------
        .byte                   Gn1
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
        .byte   W36
        .byte           N05   , An5 , v096
        .byte           N44   , En1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn5 , v096
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Gn5
        .byte   W12
@ 059   ----------------------------------------
        .byte                   An5
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn5 , v096
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   An5
        .byte           N44   , Dn1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn5 , v096
        .byte   W12
        .byte                   Gn5
        .byte   W12
@ 060   ----------------------------------------
        .byte                   Dn6
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   An5
        .byte           N32   , Gn1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn5 , v096
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn6
        .byte           N23   , Fs1 , v080
        .byte   W12
        .byte           N05   , Gn5 , v096
        .byte   W12
        .byte                   An5
        .byte           N44   , En1 , v080 , gtp3
        .byte   W12
@ 061   ----------------------------------------
        .byte           N05   , Bn5 , v096
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   An5
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn5 , v096
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn6
        .byte   W12
@ 062   ----------------------------------------
        .byte                   Gn5
        .byte   W12
        .byte                   An5
        .byte           N44   , Dn1 , v080 , gtp3
        .byte   W12
        .byte           N05   , Bn5 , v096
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte           N40   , Gn5 , v096 , gtp1
        .byte           N44   , Gn1 , v080 , gtp3
        .byte   W24
@ 063   ----------------------------------------
        .byte   GOTO
         .word  mus_key_clannad_tokino_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_key_clannad_tokino:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_key_clannad_tokino_pri @ Priority
        .byte   mus_key_clannad_tokino_rev @ Reverb

        .word   mus_key_clannad_tokino_grp

        .word   mus_key_clannad_tokino_0
        .word   mus_key_clannad_tokino_1
        .word   mus_key_clannad_tokino_2
        .word   mus_key_clannad_tokino_3
        .word   mus_key_clannad_tokino_4
        .word   mus_key_clannad_tokino_5

        .end
