        .include "MPlayDef.s"

        .equ    mus_pc_ureshikute_grp, voicegroup201
        .equ    mus_pc_ureshikute_pri, 0
        .equ    mus_pc_ureshikute_rev, 0
        .equ    mus_pc_ureshikute_key, 0

        .section .rodata
        .global mus_pc_ureshikute
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pc_ureshikute_0:
        .byte   KEYSH , mus_pc_ureshikute_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 168/2
        .byte           PAN   , c_v-11
        .byte           VOL   , 95
        .byte           VOICE , 0
        .byte   W48
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
mus_pc_ureshikute_0_9:
        .byte           N06   , Fs2 , v096
        .byte           N11   , Gs1 , v079
        .byte           N24   , Bn2
        .byte   W06
        .byte           N06   , Fs2 , v014
        .byte   W06
        .byte           N11   , Gs1 , v079
        .byte           N06   , Fs2 , v057
        .byte   W06
        .byte                   Fs2 , v014
        .byte   W06
        .byte           N11   , DsM1 , v103
        .byte           N06   , Fs2 , v057
        .byte   W06
        .byte                   Fs2 , v014
        .byte   W06
        .byte           N11   , Gs1 , v079
        .byte           N06   , Fs2 , v057
        .byte   W06
        .byte                   Fs2 , v014
        .byte   W06
        .byte           N24   , Fs1 , v079
        .byte           N06   , Fs2 , v096
        .byte           N24   , Ds1 , v079
        .byte   W06
        .byte           N06   , Fs2 , v014
        .byte   W06
        .byte                   Fs2 , v057
        .byte   W06
        .byte                   Fs2 , v014
        .byte   W06
        .byte                   Fs2 , v057
        .byte   W06
        .byte                   Fs2 , v014
        .byte   W06
        .byte                   Fs2 , v057
        .byte   W06
        .byte                   Fs2 , v014
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_pc_ureshikute_0_10:
        .byte           N06   , Fs2 , v096
        .byte           N11   , Gs1 , v079
        .byte   W06
        .byte           N06   , Fs2 , v014
        .byte   W06
        .byte           N11   , Gs1 , v079
        .byte           N06   , Fs2 , v057
        .byte   W06
        .byte                   Fs2 , v014
        .byte   W06
        .byte           N11   , DsM1 , v103
        .byte           N06   , Fs2 , v057
        .byte   W06
        .byte                   Fs2 , v014
        .byte   W06
        .byte           N11   , Gs1 , v079
        .byte           N06   , Fs2 , v057
        .byte   W06
        .byte                   Fs2 , v014
        .byte   W06
        .byte           N24   , Fs1 , v079
        .byte           N06   , Fs2 , v096
        .byte           N24   , Ds1 , v079
        .byte   W06
        .byte           N06   , Fs2 , v014
        .byte   W06
        .byte                   Fs2 , v057
        .byte   W06
        .byte                   Fs2 , v014
        .byte   W06
        .byte                   Fs2 , v057
        .byte   W06
        .byte                   Fs2 , v014
        .byte   W06
        .byte                   Fs2 , v057
        .byte   W06
        .byte                   Fs2 , v014
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           N06   , Fs2 , v096
        .byte           N11   , Gs1 , v079
        .byte           N11   , Fn1 , v092
        .byte   W06
        .byte           N06   , Fs2 , v014
        .byte   W06
        .byte                   Fn1 , v092
        .byte           N11   , Gs1 , v079
        .byte           N06   , Fs2 , v057
        .byte   W06
        .byte           N05   , Fn1 , v092
        .byte           N06   , Fs2 , v014
        .byte   W06
        .byte           N11   , Fn1 , v092
        .byte           N06   , Fs2 , v057
        .byte   W06
        .byte                   Fs2 , v014
        .byte   W06
        .byte           N11   , Fn1 , v092
        .byte           N11   , Gs1 , v079
        .byte           N06   , Fs2 , v057
        .byte   W06
        .byte                   Fs2 , v014
        .byte   W06
        .byte           N11   , Fn1 , v092
        .byte           N24   , Fs1 , v079
        .byte           N06   , Fs2 , v096
        .byte   W06
        .byte                   Fs2 , v014
        .byte   W06
        .byte           N11   , Fn1 , v092
        .byte           N06   , Fs2 , v057
        .byte   W06
        .byte                   Fs2 , v014
        .byte   W06
        .byte                   Fs2 , v057
        .byte           N11   , Fn1 , v092
        .byte   W06
        .byte           N06   , Fs2 , v014
        .byte   W06
        .byte                   Fs2 , v057
        .byte           N11   , Fn1 , v092
        .byte   W06
        .byte           N06   , Fs2 , v014
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_9
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_0_10
@ 057   ----------------------------------------
        .byte           N48   , An2 , v116
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   GOTO
        .word   mus_pc_ureshikute_0
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pc_ureshikute_1:
        .byte   KEYSH , mus_pc_ureshikute_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           VOL   , 85
        .byte           VOICE , 7
        .byte   W48
@ 001   ----------------------------------------
        .byte           N16   , Fn4 , v073
        .byte           N16   , Cn5
        .byte   W02
        .byte           N14   , Cn6 , v035
        .byte   W14
        .byte           N15   , Fn4 , v028
        .byte           N15   , Cn5 , v045
        .byte           N15   , Cn6 , v007
        .byte   W16
        .byte                   Fn4 , v009
        .byte           N15   , Cn5 , v026
        .byte           N15   , Cn6 , v001
        .byte   W64
@ 002   ----------------------------------------
        .byte           N16   , Cn4 , v072
        .byte           N16   , An4
        .byte   W02
        .byte           N14   , An5 , v034
        .byte   W14
        .byte           N15   , Cn4 , v033
        .byte           N15   , An4 , v050
        .byte           N15   , An5 , v012
        .byte   W16
        .byte                   Cn4 , v001
        .byte           N15   , An4 , v017
        .byte           N15   , An5 , v001
        .byte   W16
        .byte           N16   , Cn4 , v072
        .byte           N16   , An4
        .byte   W02
        .byte           N14   , An5 , v034
        .byte   W14
        .byte           N15   , Cn4 , v033
        .byte           N15   , An4 , v050
        .byte           N15   , An5 , v012
        .byte   W16
        .byte                   Cn4 , v001
        .byte           N15   , An4 , v017
        .byte           N15   , An5 , v001
        .byte   W16
@ 003   ----------------------------------------
        .byte           N16   , An4 , v083
        .byte           N16   , En5
        .byte   W02
        .byte           N14   , En6 , v045
        .byte   W14
        .byte           N15   , An4 , v038
        .byte           N15   , En5 , v055
        .byte           N15   , En6 , v017
        .byte   W16
        .byte                   An4 , v019
        .byte           N15   , En5 , v036
        .byte           N15   , En6 , v011
        .byte   W64
@ 004   ----------------------------------------
        .byte           N16   , An3 , v072
        .byte           N16   , Gn4
        .byte   W02
        .byte           N14   , Gn5 , v034
        .byte   W14
        .byte           N15   , An3 , v033
        .byte           N15   , Gn4 , v050
        .byte           N15   , Gn5 , v012
        .byte   W16
        .byte                   An3 , v001
        .byte           N15   , Gn4 , v017
        .byte           N15   , Gn5 , v001
        .byte   W16
        .byte           N16   , An3 , v072
        .byte           N16   , Gn4
        .byte   W02
        .byte           N14   , Gn5 , v034
        .byte   W14
        .byte           N15   , An3 , v033
        .byte           N15   , Gn4 , v050
        .byte           N15   , Gn5 , v012
        .byte   W16
        .byte                   An3 , v001
        .byte           N15   , Gn4 , v017
        .byte           N15   , Gn5 , v001
        .byte   W16
@ 005   ----------------------------------------
        .byte           N16   , Fn4 , v091
        .byte           N15   , Dn4 , v069
        .byte   W01
        .byte           N14   , Dn5 , v052
        .byte   W15
        .byte           N15   , Dn4 , v041
        .byte           N15   , Dn5 , v025
        .byte           N08   , Fn4 , v046
        .byte   W08
        .byte           N16   , An3 , v091
        .byte   W07
        .byte                   Dn4 , v022
        .byte           N16   , Dn5 , v025
        .byte   W09
        .byte           N08   , An3 , v046
        .byte   W07
        .byte           N16   , Dn4 , v069
        .byte           N17   , Fn4 , v091
        .byte   W02
        .byte           N14   , Dn5 , v052
        .byte   W14
        .byte           N15   , Dn4 , v041
        .byte           N15   , Dn5 , v025
        .byte   W01
        .byte           N07   , Fn4 , v046
        .byte   W07
        .byte           N17   , An3 , v091
        .byte   W08
        .byte           N15   , Dn4 , v022
        .byte           N15   , Dn5 , v025
        .byte   W09
        .byte           N08   , An3 , v046
        .byte   W07
        .byte           N17   , En4 , v091
        .byte   W01
@ 006   ----------------------------------------
        .byte           N15   , Cn4 , v069
        .byte   W01
        .byte           N14   , Cn5 , v052
        .byte   W15
        .byte           N15   , Cn4 , v041
        .byte           N15   , Cn5 , v025
        .byte           N08   , En4 , v046
        .byte   W08
        .byte           N16   , Gn3 , v091
        .byte   W07
        .byte                   Cn4 , v022
        .byte           N16   , Cn5 , v025
        .byte   W09
        .byte           N08   , Gn3 , v046
        .byte   W07
        .byte           N16   , Cn4 , v069
        .byte           N17   , En4 , v091
        .byte   W02
        .byte           N14   , Cn5 , v052
        .byte   W14
        .byte           N15   , Cn4 , v041
        .byte           N15   , Cn5 , v025
        .byte   W01
        .byte           N07   , En4 , v046
        .byte   W08
        .byte           N16   , Gn3 , v091
        .byte   W07
        .byte           N15   , Cn4 , v022
        .byte           N15   , Cn5 , v025
        .byte   W09
        .byte           N08   , Gn3 , v046
        .byte   W08
@ 007   ----------------------------------------
        .byte           N15   , Dn4 , v069
        .byte           N16   , Fn4 , v091
        .byte   W01
        .byte           N14   , Dn5 , v052
        .byte   W15
        .byte           N15   , Dn4 , v041
        .byte           N15   , Dn5 , v025
        .byte           N08   , Fn4 , v046
        .byte   W08
        .byte           N16   , An3 , v091
        .byte   W07
        .byte                   Dn4 , v022
        .byte           N16   , Dn5 , v025
        .byte   W09
        .byte           N08   , An3 , v046
        .byte   W07
        .byte           N16   , Dn4 , v069
        .byte   W01
        .byte                   Cn4 , v091
        .byte   W01
        .byte           N14   , Dn5 , v052
        .byte   W14
        .byte           N15   , Dn4 , v041
        .byte           N15   , Dn5 , v025
        .byte   W01
        .byte           N07   , Cn4 , v046
        .byte   W08
        .byte           N16   , Fn4 , v091
        .byte   W07
        .byte           N15   , Dn4 , v022
        .byte           N15   , Dn5 , v025
        .byte   W09
        .byte           N08   , Fn4 , v046
        .byte   W08
@ 008   ----------------------------------------
        .byte           N15   , En4 , v069
        .byte           N16   , Gn4 , v091
        .byte   W01
        .byte           N14   , En5 , v052
        .byte   W15
        .byte           N15   , En4 , v041
        .byte           N15   , En5 , v025
        .byte           N08   , Gn4 , v046
        .byte   W15
        .byte           N16   , En4 , v022
        .byte           N16   , En5 , v025
        .byte   W17
        .byte           N23   , Cn4 , v074
        .byte           N23   , Gn3 , v058
        .byte           N23   , En3 , v046
        .byte   W24
        .byte                   Cn4 , v038
        .byte           N23   , Gn3 , v022
        .byte           N23   , En3 , v010
        .byte   W24
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
        .byte           N12   , As4 , v092
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N06   , As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Fs4 , v022
        .byte   W12
        .byte           N12   , Gs4 , v082
        .byte   W12
@ 058   ----------------------------------------
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N06   , As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Fs4 , v012
        .byte   W12
        .byte           N12   , Gs4 , v071
        .byte   W12
@ 059   ----------------------------------------
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N06   , As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Fs4 , v001
        .byte   W12
        .byte           N12   , Gs4 , v071
        .byte   W12
@ 060   ----------------------------------------
        .byte                   As4 , v060
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N06   , As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Fs4 , v001
        .byte   W12
        .byte           N12   , Gs4 , v060
        .byte   W12
@ 061   ----------------------------------------
        .byte           N23   , Gs4 , v038
        .byte   W24
        .byte                   Gs4 , v034
        .byte   W24
        .byte                   Gs4
        .byte   W23
        .byte   GOTO
        .word   mus_pc_ureshikute_1
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pc_ureshikute_2:
        .byte   KEYSH , mus_pc_ureshikute_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-12
        .byte           VOL   , 97
        .byte           VOICE , 15
@        .byte   W48
        .byte           N12   , Fn4 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 001   ----------------------------------------
mus_pc_ureshikute_2_1:
        .byte           N12   , An4 , v100
        .byte   W12
        .byte                   An4 , v060
        .byte   W12
        .byte                   An4 , v033
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4 , v060
        .byte   W12
        .byte                   Fn4 , v033
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pc_ureshikute_2_2:
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   Cn4 , v060
        .byte   W12
        .byte                   Cn4 , v033
        .byte   W24
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pc_ureshikute_2_3:
        .byte           N12   , An4 , v100
        .byte   W12
        .byte                   An4 , v060
        .byte   W12
        .byte                   An4 , v033
        .byte   W12
        .byte                   En4 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En4 , v060
        .byte   W12
        .byte                   En4 , v033
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pc_ureshikute_2_4:
        .byte           N12   , Cs4 , v100
        .byte   W12
        .byte                   Cs4 , v060
        .byte   W12
        .byte                   Cs4 , v033
        .byte   W24
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_pc_ureshikute_2_5:
        .byte           N12   , An4 , v100
        .byte   W12
        .byte                   An4 , v060
        .byte   W12
        .byte                   An4 , v033
        .byte   W24
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4 , v060
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_pc_ureshikute_2_6:
        .byte           N12   , Gn4 , v100
        .byte   W12
        .byte                   Gn4 , v060
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En4 , v060
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cn4 , v060
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_pc_ureshikute_2_7:
        .byte           N12   , Cn4 , v060
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4 , v060
        .byte   W12
        .byte                   Dn4 , v033
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_2_7
@ 016   ----------------------------------------
mus_pc_ureshikute_2_16:
        .byte   W12
        .byte           N12   , Cs4 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_pc_ureshikute_2_17:
        .byte           N12   , As4 , v100
        .byte   W12
        .byte                   As4 , v060
        .byte   W12
        .byte                   As4 , v033
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4 , v060
        .byte   W12
        .byte                   Fs4 , v033
        .byte   W12
        .byte                   Cs4 , v100
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_pc_ureshikute_2_18:
        .byte           N12   , Cs4 , v100
        .byte   W12
        .byte                   Cs4 , v060
        .byte   W12
        .byte                   Cs4 , v033
        .byte   W24
        .byte                   Fs4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_pc_ureshikute_2_19:
        .byte           N12   , As4 , v100
        .byte   W12
        .byte                   As4 , v060
        .byte   W12
        .byte                   As4 , v033
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4 , v060
        .byte   W12
        .byte                   Fn4 , v033
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_pc_ureshikute_2_20:
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte                   Dn4 , v060
        .byte   W12
        .byte                   Dn4 , v033
        .byte   W24
        .byte                   Fs4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_pc_ureshikute_2_21:
        .byte           N12   , As4 , v100
        .byte   W12
        .byte                   As4 , v060
        .byte   W12
        .byte                   As4 , v033
        .byte   W24
        .byte                   Fs4 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4 , v060
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Gs4 , v100
        .byte   W12
        .byte                   Gs4 , v060
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4 , v060
        .byte   W12
        .byte                   Cs4 , v100
        .byte   W12
        .byte                   Cs4 , v060
        .byte   W12
        .byte                   Cs4 , v100
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cs4 , v060
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4 , v060
        .byte   W12
        .byte                   Ds4 , v033
        .byte   W48
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_2_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_2_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_2_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_2_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_2_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_2_21
@ 030   ----------------------------------------
        .byte           N12   , Gs4 , v100
        .byte   W12
        .byte                   Gs4 , v060
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4 , v060
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   Fn4 , v060
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v060
        .byte   W12
        .byte                   Bn4 , v033
        .byte   W48
@ 032   ----------------------------------------
        .byte   W84
        .byte                   Bn3 , v100
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3 , v060
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3 , v060
        .byte   W12
        .byte                   Bn3 , v033
        .byte   W12
        .byte                   As4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Gs4 , v060
        .byte   W12
        .byte                   Gs4 , v033
        .byte   W48
        .byte                   Gs4 , v100
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v060
        .byte   W12
        .byte                   Bn4 , v033
        .byte   W12
        .byte                   As4 , v100
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4 , v060
        .byte   W12
        .byte                   Fn4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Fs4 , v060
        .byte   W12
        .byte                   Fs4 , v033
        .byte   W36
        .byte                   Ds4 , v100
        .byte   W12
        .byte                   Ds4 , v060
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
        .byte                   Fs4 , v060
        .byte   W12
@ 037   ----------------------------------------
        .byte                   As4 , v100
        .byte   W12
        .byte                   Gs4 , v083
        .byte   W12
        .byte                   Gs4 , v100
        .byte   W12
        .byte                   Gs4 , v082
        .byte   W12
        .byte                   Gs4 , v046
        .byte   W12
        .byte                   As4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4 , v060
        .byte   W12
@ 038   ----------------------------------------
        .byte   W48
        .byte                   Ds4 , v100
        .byte   W12
        .byte                   Ds4 , v060
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
        .byte                   Fs4 , v060
        .byte   W12
@ 039   ----------------------------------------
        .byte                   As4 , v100
        .byte   W12
        .byte                   Gs4 , v083
        .byte   W12
        .byte                   Gs4 , v100
        .byte   W12
        .byte                   Gs4 , v082
        .byte   W12
        .byte                   Gs4 , v046
        .byte   W12
        .byte                   As4 , v100
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn4 , v060
        .byte   W12
@ 040   ----------------------------------------
        .byte   W48
        .byte                   As4 , v100
        .byte   W12
        .byte                   As4 , v060
        .byte   W12
        .byte                   Cs5 , v100
        .byte   W12
        .byte                   Cs5 , v060
        .byte   W12
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
        .byte   W68
        .byte   W03
        .byte   GOTO
        .word   mus_pc_ureshikute_2
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pc_ureshikute_3:
        .byte   KEYSH , mus_pc_ureshikute_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+17
        .byte           VOL   , 85
        .byte           VOICE , 45
        .byte   W48
@ 001   ----------------------------------------
        .byte           N24   , Cn3 , v096
        .byte           N24   , Fn2 , v119
        .byte   W48
        .byte                   Fn3 , v096
        .byte           N24   , Cn3 , v119
        .byte   W48
@ 002   ----------------------------------------
        .byte                   Cn4 , v096
        .byte           N24   , Fn3 , v119
        .byte   W48
        .byte                   An3 , v096
        .byte           N24   , Cn3 , v119
        .byte   W48
@ 003   ----------------------------------------
mus_pc_ureshikute_3_3:
        .byte           N24   , Cs3 , v096
        .byte           N24   , An2 , v119
        .byte   W48
        .byte                   An3 , v096
        .byte           N24   , Cs3 , v119
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_pc_ureshikute_3_4:
        .byte           N24   , En4 , v096
        .byte           N24   , An3 , v119
        .byte   W48
        .byte                   Cs4 , v096
        .byte           N24   , En3 , v119
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_pc_ureshikute_3_5:
        .byte           N24   , An3 , v096
        .byte           N24   , Fn3 , v119
        .byte   W48
        .byte                   An3 , v096
        .byte           N24   , Fn3 , v119
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
mus_pc_ureshikute_3_6:
        .byte           N24   , An3 , v096
        .byte           N24   , En3 , v119
        .byte   W48
        .byte                   An3 , v096
        .byte           N24   , En3 , v119
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_pc_ureshikute_3_7:
        .byte           N24   , An3 , v096
        .byte           N24   , Dn3 , v119
        .byte   W48
        .byte                   An3 , v096
        .byte           N24   , Dn3 , v119
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Gn3 , v096
        .byte           N24   , Cn3 , v119
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_7
@ 016   ----------------------------------------
        .byte           N24   , An3 , v096
        .byte           N24   , En3 , v119
        .byte   W96
@ 017   ----------------------------------------
mus_pc_ureshikute_3_17:
        .byte           N24   , As3 , v096
        .byte           N24   , Fs3 , v119
        .byte   W48
        .byte                   As3 , v096
        .byte           N24   , Fs3 , v119
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
mus_pc_ureshikute_3_18:
        .byte           N24   , As3 , v096
        .byte           N24   , Fn3 , v119
        .byte   W48
        .byte                   As3 , v096
        .byte           N24   , Fn3 , v119
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_pc_ureshikute_3_19:
        .byte           N24   , Dn3 , v096
        .byte           N24   , As2 , v119
        .byte   W48
        .byte                   As3 , v096
        .byte           N24   , Dn3 , v119
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_pc_ureshikute_3_20:
        .byte           N24   , Fn4 , v096
        .byte           N24   , As3 , v119
        .byte   W48
        .byte                   Dn4 , v096
        .byte           N24   , Fn3 , v119
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_17
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_18
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_18
@ 035   ----------------------------------------
        .byte           N24   , As3 , v096
        .byte           N24   , Dn3 , v119
        .byte   W48
        .byte                   As3 , v096
        .byte           N24   , Dn3 , v119
        .byte   W48
@ 036   ----------------------------------------
        .byte                   Ds4 , v096
        .byte           N24   , Fs3 , v119
        .byte   W48
        .byte                   Ds4 , v096
        .byte           N24   , Fs3 , v119
        .byte   W48
@ 037   ----------------------------------------
mus_pc_ureshikute_3_37:
        .byte           N24   , Bn3 , v096
        .byte           N24   , Ds3 , v119
        .byte   W48
        .byte                   Bn3 , v096
        .byte           N24   , Ds3 , v119
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_37
@ 039   ----------------------------------------
mus_pc_ureshikute_3_39:
        .byte           N24   , Cs4 , v096
        .byte           N24   , Fn3 , v119
        .byte   W48
        .byte                   Cs4 , v096
        .byte           N24   , Fn3 , v119
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_39
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_18
@ 047   ----------------------------------------
mus_pc_ureshikute_3_47:
        .byte           N24   , As3 , v096
        .byte           N24   , Bn2 , v119
        .byte   W48
        .byte                   As3 , v096
        .byte           N24   , Bn2 , v119
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
mus_pc_ureshikute_3_48:
        .byte           N24   , Gs3 , v096
        .byte           N24   , Cs3 , v119
        .byte   W48
        .byte                   Gs3 , v096
        .byte           N24   , Cs3 , v119
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_3_48
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   GOTO
        .word   mus_pc_ureshikute_3
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pc_ureshikute_4:
        .byte   KEYSH , mus_pc_ureshikute_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-21
        .byte           VOL   , 81
        .byte           VOICE , 48
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
        .byte           N44   , En4 , v057 , gtp3
        .byte                   Cn3 , v061
        .byte           N44   , Gn2 , v061 , gtp3
        .byte   W48
@ 005   ----------------------------------------
        .byte           N92   , Fn4 , v061 , gtp3
        .byte                   Dn3 , v096
        .byte           N92   , An2 , v096 , gtp3
        .byte   W96
@ 006   ----------------------------------------
        .byte           N96   , En4 , v037
        .byte           N96   , Cn3 , v072
        .byte           N96   , An2
        .byte   W96
@ 007   ----------------------------------------
        .byte           N60   , Fn4 , v041
        .byte           N96   , As2 , v076
        .byte           N96   , Fn2 , v084
        .byte   W60
        .byte           N06   , Dn4 , v048
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4 , v056
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Cn5 , v074
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Cn5 , v034
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Cn5 , v074
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Cn5 , v034
        .byte           N06   , Gn4
        .byte   W78
@ 009   ----------------------------------------
        .byte           N96   , An2 , v089
        .byte           TIE   , Fn4 , v073
        .byte           N06   , An3 , v096
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte                   Fn3 , v096
        .byte   W06
        .byte                   Fn3 , v050
        .byte   W06
        .byte                   Fn3 , v096
        .byte   W06
        .byte                   Fn3 , v050
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Cn4 , v050
        .byte   W06
        .byte                   An3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3 , v050
        .byte   W06
        .byte                   Fn3 , v026
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W06
        .byte                   Gn3 , v050
        .byte   W06
@ 010   ----------------------------------------
        .byte           N44   , An2 , v089 , gtp3
        .byte           N06   , An3 , v096
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte                   Fn3 , v096
        .byte   W06
        .byte                   Fn3 , v050
        .byte   W06
        .byte                   Fn3 , v096
        .byte   W06
        .byte                   Fn3 , v050
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Cn4 , v050
        .byte   W06
        .byte           N48   , As2 , v089
        .byte           N06   , An3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3 , v050
        .byte   W06
        .byte                   Fn3 , v026
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W06
        .byte                   Gn3 , v050
        .byte   W06
@ 011   ----------------------------------------
        .byte           EOT   , Fn4
        .byte           N96   , Cn3 , v089
        .byte           TIE   , En4 , v073
        .byte           N06   , An3 , v096
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   En3 , v050
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   En3 , v050
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Cn4 , v050
        .byte   W06
        .byte                   An3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3 , v050
        .byte   W06
        .byte                   Fn3 , v026
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W06
        .byte                   Gn3 , v050
        .byte   W06
@ 012   ----------------------------------------
        .byte           N48   , Cs3 , v091
        .byte           N06   , An3 , v096
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   En3 , v050
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   En3 , v050
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Cn4 , v050
        .byte   W06
        .byte           N48   , Gn3 , v085
        .byte           N06   , An3 , v096
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3 , v050
        .byte   W06
        .byte                   Fn3 , v026
        .byte   W24
@ 013   ----------------------------------------
        .byte           EOT   , En4
        .byte           N96   , Fn3 , v079
        .byte           TIE   , Dn4 , v073
        .byte           N06   , An3 , v096
        .byte   W06
        .byte                   An3 , v050
        .byte   W30
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Cn4 , v050
        .byte   W06
        .byte                   An3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W42
@ 014   ----------------------------------------
        .byte           N96   , En3 , v079
        .byte           N06   , An3 , v096
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte                   Fn3 , v096
        .byte   W06
        .byte                   Fn3 , v050
        .byte   W06
        .byte                   Fn3 , v096
        .byte   W06
        .byte                   Fn3 , v050
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Cn4 , v050
        .byte   W06
        .byte                   An3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3 , v050
        .byte   W06
        .byte                   Fn3 , v026
        .byte   W24
@ 015   ----------------------------------------
        .byte           EOT   , Dn4
        .byte           N96   , As2 , v089
        .byte           N72   , Dn4 , v073
        .byte           N06   , An3 , v085
        .byte   W06
        .byte                   An3 , v039
        .byte   W06
        .byte                   Fn3 , v085
        .byte   W06
        .byte                   Fn3 , v039
        .byte   W06
        .byte                   Fn3 , v085
        .byte   W06
        .byte                   Fn3 , v039
        .byte   W06
        .byte                   Cn4 , v085
        .byte   W06
        .byte                   Cn4 , v039
        .byte   W06
        .byte                   An3 , v085
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3 , v039
        .byte   W06
        .byte           N12   , Fn3 , v073
        .byte           N12   , An3 , v085
        .byte   W12
        .byte                   Gn3 , v073
        .byte           N12   , As3 , v085
        .byte   W12
@ 016   ----------------------------------------
        .byte           N06   , Bn4 , v102
        .byte           N96   , Bn2 , v094
        .byte   W06
        .byte           N06   , As4 , v102
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As3 , v067
        .byte   W18
        .byte                   Gs3 , v102
        .byte   W06
        .byte                   Gs3 , v067
        .byte   W18
@ 017   ----------------------------------------
mus_pc_ureshikute_4_17:
        .byte           N96   , As2 , v089
        .byte           TIE   , Fs4 , v073
        .byte           N06   , As3 , v096
        .byte   W06
        .byte                   As3 , v050
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   As3 , v096
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Fs3 , v026
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W06
        .byte                   Gs3 , v050
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_pc_ureshikute_4_18:
        .byte           N44   , As2 , v089 , gtp3
        .byte           N06   , As3 , v096
        .byte   W06
        .byte                   As3 , v050
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte           N48   , Bn2 , v089
        .byte           N06   , As3 , v096
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Fs3 , v026
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W06
        .byte                   Gs3 , v050
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_pc_ureshikute_4_19:
        .byte           EOT   , Fs4
        .byte           N96   , Cs3 , v089
        .byte           TIE   , Fn4 , v073
        .byte           N06   , As3 , v096
        .byte   W06
        .byte                   As3 , v050
        .byte   W06
        .byte                   Fn3 , v096
        .byte   W06
        .byte                   Fn3 , v050
        .byte   W06
        .byte                   Fn3 , v096
        .byte   W06
        .byte                   Fn3 , v050
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   As3 , v096
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Fs3 , v026
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W06
        .byte                   Gs3 , v050
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_pc_ureshikute_4_20:
        .byte           N48   , Dn3 , v091
        .byte           N06   , As3 , v096
        .byte   W06
        .byte                   As3 , v050
        .byte   W06
        .byte                   Fn3 , v096
        .byte   W06
        .byte                   Fn3 , v050
        .byte   W06
        .byte                   Fn3 , v096
        .byte   W06
        .byte                   Fn3 , v050
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte           N48   , Gs3 , v085
        .byte           N06   , As3 , v096
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Fs3 , v026
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
mus_pc_ureshikute_4_21:
        .byte           EOT   , Fn4
        .byte           N96   , Fs3 , v079
        .byte           TIE   , Ds4 , v073
        .byte           N06   , As3 , v096
        .byte   W06
        .byte                   As3 , v050
        .byte   W30
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   As3 , v096
        .byte   W06
        .byte                   Gs3
        .byte   W42
        .byte   PEND
@ 022   ----------------------------------------
mus_pc_ureshikute_4_22:
        .byte           N96   , Fn3 , v079
        .byte           N06   , As3 , v096
        .byte   W06
        .byte                   As3 , v050
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   As3 , v096
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Fs3 , v026
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_pc_ureshikute_4_23:
        .byte           EOT   , Ds4
        .byte           N96   , Ds4 , v073
        .byte           N96   , Ds3 , v079
        .byte           N06   , As3 , v096
        .byte   W06
        .byte                   As3 , v050
        .byte   W30
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   As3 , v096
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W36
        .byte   PEND
@ 024   ----------------------------------------
mus_pc_ureshikute_4_24:
        .byte           N96   , Fn4 , v073
        .byte           N96   , Cs3 , v079
        .byte           N06   , As3 , v096
        .byte   W06
        .byte                   As3 , v050
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   As3 , v096
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Fs3 , v026
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_4_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_4_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_4_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_4_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_4_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_4_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_4_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_4_24
@ 033   ----------------------------------------
        .byte           N96   , Bn2 , v077
        .byte           N96   , Gs4 , v067
        .byte           N96   , Ds4
        .byte           N96   , Ds5
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Cs3 , v077
        .byte           N96   , Gs4 , v067
        .byte           N96   , Fn4
        .byte           N96   , Fn5
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Dn3 , v077
        .byte           N96   , As4 , v067
        .byte           N96   , Fn4
        .byte           N96   , Fn5
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Ds3 , v077
        .byte           N96   , Cs4 , v067
        .byte           N24   , Fs5
        .byte           N24   , As4
        .byte   W24
        .byte                   Fn5
        .byte           N24   , Gs4
        .byte   W24
        .byte                   Ds5
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Cs5
        .byte           N24   , Fn4
        .byte   W24
@ 037   ----------------------------------------
        .byte           TIE   , Ds3 , v088
        .byte           N48   , Ds4 , v078
        .byte           N48   , Gs3
        .byte           TIE   , Bn4
        .byte   W48
        .byte           N48   , Ds4
        .byte           N44   , Fs3 , v078 , gtp2
        .byte   W48
@ 038   ----------------------------------------
        .byte           N96   , Fs4
        .byte           N44   , Fn3 , v078 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 039   ----------------------------------------
        .byte           EOT   , Ds3
        .byte                   Bn4
        .byte           N96   , Ds3 , v088
        .byte           N48   , Ds4 , v078
        .byte           N96   , Fs3
        .byte           N96   , Bn4
        .byte   W48
        .byte           N48   , Ds4
        .byte   W48
@ 040   ----------------------------------------
        .byte           N96   , Ds3 , v088
        .byte           N48   , Cs5 , v078
        .byte           N96   , Fn4
        .byte           N96   , Gs3
        .byte   W48
        .byte           N48   , Cs5 , v058
        .byte   W48
@ 041   ----------------------------------------
mus_pc_ureshikute_4_41:
        .byte           N96   , As2 , v100
        .byte           N96   , As3 , v122
        .byte           TIE   , Fs4 , v084
        .byte   W96
        .byte   PEND
@ 042   ----------------------------------------
mus_pc_ureshikute_4_42:
        .byte           N48   , Cs3 , v122
        .byte           N44   , As2 , v100 , gtp3
        .byte   W48
        .byte           N48   , Fs3 , v122
        .byte           N48   , Bn2 , v100
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
mus_pc_ureshikute_4_43:
        .byte           EOT   , Fs4
        .byte           N72   , Gs3 , v122
        .byte           N96   , Cs3 , v100
        .byte           TIE   , Fn4 , v084
        .byte   W72
        .byte           N24   , Fs3 , v122
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
mus_pc_ureshikute_4_44:
        .byte           N48   , Fn3 , v122
        .byte           N48   , Dn3 , v102
        .byte   W48
        .byte           N24   , Fs3 , v122
        .byte           N48   , Fn3 , v096
        .byte   W24
        .byte           N24   , Gs3 , v122
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
mus_pc_ureshikute_4_45:
        .byte           EOT   , Fn4
        .byte           N72   , As3 , v122
        .byte           N96   , Fs3 , v090
        .byte           TIE   , Ds4 , v084
        .byte   W72
        .byte           N12   , As3 , v122
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_pc_ureshikute_4_46:
        .byte           N72   , As3 , v122
        .byte           N96   , Fn3 , v090
        .byte   W72
        .byte           N12   , As3 , v122
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte           EOT   , Ds4
        .byte           N96   , Bn2 , v089
        .byte           N48   , Ds4 , v073
        .byte           TIE   , Cs4 , v122
        .byte   W96
@ 048   ----------------------------------------
        .byte           N48   , Bn2 , v094
        .byte   W48
        .byte           EOT   , Cs4
        .byte           N48   , As2
        .byte           N48   , Bn3 , v122
        .byte   W48
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_4_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_4_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_4_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_4_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_4_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_4_46
@ 055   ----------------------------------------
        .byte           EOT   , Ds4
        .byte           N96   , Bn2 , v089
        .byte           N48   , Ds4 , v073
        .byte           N24   , Fs3 , v096
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 056   ----------------------------------------
        .byte           N48   , As3
        .byte           N48   , Bn2 , v094
        .byte   W48
        .byte                   Cs3
        .byte           N48   , Gs3 , v096
        .byte   W48
@ 057   ----------------------------------------
        .byte           N96   , As2 , v089
        .byte           N96   , Fs4 , v096
        .byte   W96
@ 058   ----------------------------------------
        .byte                   As2 , v089
        .byte           N96   , Fs4 , v079
        .byte   W96
@ 059   ----------------------------------------
        .byte           TIE   , As2 , v046
        .byte           TIE   , Fs4 , v036
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte           EOT   , As2
        .byte                   Fs4
        .byte   W68
        .byte   W03
        .byte   GOTO
        .word   mus_pc_ureshikute_4
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pc_ureshikute_5:
        .byte   KEYSH , mus_pc_ureshikute_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte           VOL   , 113
        .byte           VOICE , 33
        .byte   W48
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
        .byte           N09   , Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v078
        .byte   W12
        .byte                   Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v078
        .byte   W12
        .byte                   Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v078
        .byte   W12
        .byte                   Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v078
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v078
        .byte   W12
        .byte                   Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v078
        .byte   W12
        .byte                   Fn1 , v095
        .byte   W12
        .byte                   Fn1 , v078
        .byte   W12
        .byte                   Fn1 , v095
        .byte   W12
        .byte                   Gn1 , v078
        .byte   W12
@ 011   ----------------------------------------
mus_pc_ureshikute_5_11:
        .byte           N09   , An1 , v095
        .byte   W12
        .byte                   An1 , v078
        .byte   W12
        .byte                   An1 , v095
        .byte   W12
        .byte                   An1 , v078
        .byte   W12
        .byte                   An1 , v095
        .byte   W12
        .byte                   An1 , v078
        .byte   W12
        .byte                   An1 , v095
        .byte   W12
        .byte                   An1 , v078
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_11
@ 013   ----------------------------------------
        .byte           N09   , Dn1 , v095
        .byte   W12
        .byte                   Dn1 , v078
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Dn1 , v078
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Dn1 , v078
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Dn1 , v078
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cn1 , v095
        .byte   W12
        .byte                   Cn1 , v078
        .byte   W12
        .byte                   Cn1 , v095
        .byte   W12
        .byte                   Cn1 , v078
        .byte   W12
        .byte                   Cn1 , v095
        .byte   W12
        .byte                   Cn1 , v078
        .byte   W12
        .byte                   Cn1 , v095
        .byte   W12
        .byte                   Cn1 , v078
        .byte   W12
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Bn0 , v095
        .byte   W12
        .byte                   Bn0 , v078
        .byte   W12
        .byte                   Bn0 , v095
        .byte   W12
        .byte                   Bn0 , v078
        .byte   W12
        .byte                   Cs1 , v095
        .byte   W12
        .byte                   Cs1 , v078
        .byte   W12
        .byte                   Cs1 , v095
        .byte   W12
        .byte                   Cs1 , v078
        .byte   W12
@ 017   ----------------------------------------
mus_pc_ureshikute_5_17:
        .byte           N09   , Fs1 , v095
        .byte   W12
        .byte                   Fs1 , v078
        .byte   W12
        .byte                   Fs1 , v095
        .byte   W12
        .byte                   Fs1 , v078
        .byte   W12
        .byte                   Fs1 , v095
        .byte   W12
        .byte                   Fs1 , v078
        .byte   W12
        .byte                   Fs1 , v095
        .byte   W12
        .byte                   Fs1 , v078
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_pc_ureshikute_5_18:
        .byte           N09   , Fs1 , v095
        .byte   W12
        .byte                   Fs1 , v078
        .byte   W12
        .byte                   Fs1 , v095
        .byte   W12
        .byte                   Fs1 , v078
        .byte   W12
        .byte                   Fs1 , v095
        .byte   W12
        .byte                   Fs1 , v078
        .byte   W12
        .byte                   Fs1 , v095
        .byte   W12
        .byte                   Gs1 , v078
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_pc_ureshikute_5_19:
        .byte           N09   , As1 , v095
        .byte   W12
        .byte                   As1 , v078
        .byte   W12
        .byte                   As1 , v095
        .byte   W12
        .byte                   As1 , v078
        .byte   W12
        .byte                   As1 , v095
        .byte   W12
        .byte                   As1 , v078
        .byte   W12
        .byte                   As1 , v095
        .byte   W12
        .byte                   As1 , v078
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_19
@ 021   ----------------------------------------
mus_pc_ureshikute_5_21:
        .byte           N09   , Ds1 , v095
        .byte   W12
        .byte                   Ds1 , v078
        .byte   W12
        .byte                   Ds1 , v095
        .byte   W12
        .byte                   Ds1 , v078
        .byte   W12
        .byte                   Ds1 , v095
        .byte   W12
        .byte                   Ds1 , v078
        .byte   W12
        .byte                   Ds1 , v095
        .byte   W12
        .byte                   Ds1 , v078
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_pc_ureshikute_5_22:
        .byte           N09   , Cs1 , v095
        .byte   W12
        .byte                   Cs1 , v078
        .byte   W12
        .byte                   Cs1 , v095
        .byte   W12
        .byte                   Cs1 , v078
        .byte   W12
        .byte                   Cs1 , v095
        .byte   W12
        .byte                   Cs1 , v078
        .byte   W12
        .byte                   Cs1 , v095
        .byte   W12
        .byte                   Cs1 , v078
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_pc_ureshikute_5_23:
        .byte           N09   , Bn0 , v095
        .byte   W12
        .byte                   Bn0 , v078
        .byte   W12
        .byte                   Bn0 , v095
        .byte   W12
        .byte                   Bn0 , v078
        .byte   W12
        .byte                   Bn0 , v095
        .byte   W12
        .byte                   Bn0 , v078
        .byte   W12
        .byte                   Bn0 , v095
        .byte   W12
        .byte                   Bn0 , v078
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_19
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_22
@ 033   ----------------------------------------
        .byte           N09   , Gs1 , v095
        .byte   W12
        .byte                   Gs1 , v078
        .byte   W12
        .byte                   Gs1 , v095
        .byte   W12
        .byte                   Gs1 , v078
        .byte   W12
        .byte                   Gs1 , v095
        .byte   W12
        .byte                   Gs1 , v078
        .byte   W12
        .byte                   Gs1 , v095
        .byte   W12
        .byte                   Gs1 , v078
        .byte   W12
@ 034   ----------------------------------------
mus_pc_ureshikute_5_34:
        .byte           N09   , Cs2 , v095
        .byte   W12
        .byte                   Cs2 , v078
        .byte   W12
        .byte                   Cs2 , v095
        .byte   W12
        .byte                   Cs2 , v078
        .byte   W12
        .byte                   Cs2 , v095
        .byte   W12
        .byte                   Cs2 , v078
        .byte   W12
        .byte                   Cs2 , v095
        .byte   W12
        .byte                   Cs2 , v078
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte                   As1 , v095
        .byte   W12
        .byte                   As1 , v078
        .byte   W12
        .byte                   As1 , v095
        .byte   W12
        .byte                   As1 , v078
        .byte   W12
        .byte                   Dn2 , v095
        .byte   W12
        .byte                   Dn2 , v078
        .byte   W12
        .byte                   Dn2 , v095
        .byte   W12
        .byte                   Dn2 , v078
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Ds2 , v095
        .byte   W12
        .byte                   Ds2 , v078
        .byte   W12
        .byte                   Ds2 , v095
        .byte   W12
        .byte                   Ds2 , v078
        .byte   W12
        .byte                   Ds2 , v095
        .byte   W12
        .byte                   Ds2 , v078
        .byte   W12
        .byte                   Ds2 , v095
        .byte   W12
        .byte                   Ds2 , v078
        .byte   W12
@ 037   ----------------------------------------
mus_pc_ureshikute_5_37:
        .byte           N09   , Bn1 , v095
        .byte   W12
        .byte                   Bn1 , v078
        .byte   W12
        .byte                   Bn1 , v095
        .byte   W12
        .byte                   Bn1 , v078
        .byte   W12
        .byte                   Bn1 , v095
        .byte   W12
        .byte                   Bn1 , v078
        .byte   W12
        .byte                   Bn1 , v095
        .byte   W12
        .byte                   Bn1 , v078
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_37
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_34
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_34
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_19
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_23
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_19
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_5_23
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   GOTO
        .word   mus_pc_ureshikute_5
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pc_ureshikute_6:
        .byte   KEYSH , mus_pc_ureshikute_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-16
        .byte           VOL   , 101
        .byte           VOICE , 73
        .byte   W48
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
mus_pc_ureshikute_6_9:
        .byte           N06   , An4 , v096
        .byte   W06
        .byte                   An4 , v050
        .byte   W06
        .byte                   Fn4 , v096
        .byte   W06
        .byte                   Fn4 , v050
        .byte   W06
        .byte                   Fn4 , v096
        .byte   W06
        .byte                   Fn4 , v050
        .byte   W06
        .byte                   Cn5 , v096
        .byte   W06
        .byte                   Cn5 , v050
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4 , v050
        .byte   W06
        .byte                   Fn4 , v026
        .byte   W12
        .byte                   Gn4 , v096
        .byte   W06
        .byte                   Gn4 , v050
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_9
@ 011   ----------------------------------------
mus_pc_ureshikute_6_11:
        .byte           N06   , An4 , v096
        .byte   W06
        .byte                   An4 , v050
        .byte   W06
        .byte                   En4 , v096
        .byte   W06
        .byte                   En4 , v050
        .byte   W06
        .byte                   En4 , v096
        .byte   W06
        .byte                   En4 , v050
        .byte   W06
        .byte                   Cn5 , v096
        .byte   W06
        .byte                   Cn5 , v050
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4 , v050
        .byte   W06
        .byte                   Fn4 , v026
        .byte   W12
        .byte                   Gn4 , v096
        .byte   W06
        .byte                   Gn4 , v050
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_11
@ 013   ----------------------------------------
mus_pc_ureshikute_6_13:
        .byte           N06   , An4 , v096
        .byte   W06
        .byte                   An4 , v050
        .byte   W06
        .byte                   Fn4 , v096
        .byte   W06
        .byte                   Fn4 , v050
        .byte   W06
        .byte                   Fn4 , v096
        .byte   W06
        .byte                   Fn4 , v050
        .byte   W06
        .byte                   Cn5 , v096
        .byte   W06
        .byte                   Cn5 , v050
        .byte   W06
        .byte                   An4 , v096
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4 , v050
        .byte   W06
        .byte                   Fn4 , v026
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_13
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
mus_pc_ureshikute_6_17:
        .byte           N06   , As4 , v096
        .byte   W06
        .byte                   As4 , v050
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W06
        .byte                   Fs4 , v050
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W06
        .byte                   Fs4 , v050
        .byte   W06
        .byte                   Cs5 , v096
        .byte   W06
        .byte                   Cs5 , v050
        .byte   W06
        .byte                   As4 , v096
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4 , v050
        .byte   W06
        .byte                   Fs4 , v026
        .byte   W12
        .byte                   Gs4 , v096
        .byte   W06
        .byte                   Gs4 , v050
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_17
@ 019   ----------------------------------------
mus_pc_ureshikute_6_19:
        .byte           N06   , As4 , v096
        .byte   W06
        .byte                   As4 , v050
        .byte   W06
        .byte                   Fn4 , v096
        .byte   W06
        .byte                   Fn4 , v050
        .byte   W06
        .byte                   Fn4 , v096
        .byte   W06
        .byte                   Fn4 , v050
        .byte   W06
        .byte                   Cs5 , v096
        .byte   W06
        .byte                   Cs5 , v050
        .byte   W06
        .byte                   As4 , v096
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4 , v050
        .byte   W06
        .byte                   Fs4 , v026
        .byte   W12
        .byte                   Gs4 , v096
        .byte   W06
        .byte                   Gs4 , v050
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_19
@ 021   ----------------------------------------
mus_pc_ureshikute_6_21:
        .byte           N06   , As4 , v096
        .byte   W06
        .byte                   As4 , v050
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W06
        .byte                   Fs4 , v050
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W06
        .byte                   Fs4 , v050
        .byte   W06
        .byte                   Cs5 , v096
        .byte   W06
        .byte                   Cs5 , v050
        .byte   W06
        .byte                   As4 , v096
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4 , v050
        .byte   W06
        .byte                   Fs4 , v026
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_21
@ 023   ----------------------------------------
mus_pc_ureshikute_6_23:
        .byte           N06   , As4 , v096
        .byte   W06
        .byte                   As4 , v050
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W06
        .byte                   Fs4 , v050
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W06
        .byte                   Fs4 , v050
        .byte   W06
        .byte                   Cs5 , v096
        .byte   W06
        .byte                   Cs5 , v050
        .byte   W06
        .byte                   As4 , v096
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4 , v050
        .byte   W06
        .byte           N12   , As4 , v096
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N24   , As4
        .byte   W24
        .byte                   Gs4 , v083
        .byte   W24
        .byte                   Fs4 , v091
        .byte   W24
        .byte                   Gs4 , v096
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_17
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_19
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_21
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_23
@ 032   ----------------------------------------
mus_pc_ureshikute_6_32:
        .byte           N24   , Cs5 , v096
        .byte   W24
        .byte                   Bn4 , v083
        .byte   W24
        .byte                   As4 , v091
        .byte   W24
        .byte                   Bn4 , v096
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte           N92   , Ds4 , v096 , gtp3
        .byte   W96
@ 034   ----------------------------------------
        .byte           N44   , Gs4 , v096 , gtp2
        .byte   W48
        .byte           N44   , Cs5 , v096 , gtp3
        .byte   W48
@ 035   ----------------------------------------
        .byte           N44   , Dn5 , v096 , gtp2
        .byte   W48
        .byte                   Fn5
        .byte   W48
@ 036   ----------------------------------------
        .byte           N21   , Fs5 , v078
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Cs5
        .byte   W24
@ 037   ----------------------------------------
        .byte           N44   , Cs5 , v096 , gtp3
        .byte   W44
        .byte   W03
        .byte           N48   , Bn4
        .byte   W48
        .byte   W01
@ 038   ----------------------------------------
        .byte           N44   , As4 , v096 , gtp3
        .byte   W48
        .byte           N48   , Bn4
        .byte   W48
@ 039   ----------------------------------------
        .byte                   Fs4
        .byte   W48
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 040   ----------------------------------------
        .byte           N12   , Cs5
        .byte   W12
        .byte                   Cs5
        .byte   W36
        .byte                   As4 , v100
        .byte   W12
        .byte                   As4 , v060
        .byte   W12
        .byte                   Cs5 , v100
        .byte   W12
        .byte                   Cs5 , v060
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_19
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_21
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_32
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_17
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_19
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_21
@ 055   ----------------------------------------
        .byte           N24   , Fs4 , v103
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 056   ----------------------------------------
        .byte           N48   , As4
        .byte   W48
        .byte                   Gs4
        .byte   W48
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   GOTO
        .word   mus_pc_ureshikute_6
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pc_ureshikute_7:
        .byte   KEYSH , mus_pc_ureshikute_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+8
        .byte           VOL   , 50
        .byte           VOICE , 9
        .byte   W48
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
        .byte   PATT
         .word  mus_pc_ureshikute_6_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_11
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_13
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_19
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_21
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_32
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_17
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_19
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_21
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_32
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
        .byte   PATT
         .word  mus_pc_ureshikute_6_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_19
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_21
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_32
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_17
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_19
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_21
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_6_32
@ 057   ----------------------------------------
mus_pc_ureshikute_7_57:
        .byte           N06   , As4 , v076
        .byte   W06
        .byte                   As4 , v030
        .byte   W06
        .byte                   Fs4 , v076
        .byte   W06
        .byte                   Fs4 , v030
        .byte   W06
        .byte                   Fs4 , v076
        .byte   W06
        .byte                   Fs4 , v030
        .byte   W06
        .byte                   Cs5 , v076
        .byte   W06
        .byte                   Cs5 , v030
        .byte   W06
        .byte                   As4 , v076
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4 , v030
        .byte   W06
        .byte                   Fs4 , v006
        .byte   W12
        .byte                   Gs4 , v076
        .byte   W06
        .byte                   Gs4 , v030
        .byte   W06
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_7_57
@ 059   ----------------------------------------
mus_pc_ureshikute_7_59:
        .byte           N06   , As4 , v061
        .byte   W06
        .byte                   As4 , v015
        .byte   W06
        .byte                   Fs4 , v061
        .byte   W06
        .byte                   Fs4 , v015
        .byte   W06
        .byte                   Fs4 , v061
        .byte   W06
        .byte                   Fs4 , v015
        .byte   W06
        .byte                   Cs5 , v061
        .byte   W06
        .byte                   Cs5 , v015
        .byte   W06
        .byte                   As4 , v061
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4 , v015
        .byte   W06
        .byte                   Fs4 , v001
        .byte   W12
        .byte                   Gs4 , v061
        .byte   W06
        .byte                   Gs4 , v015
        .byte   W06
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_7_59
@ 061   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   GOTO
        .word   mus_pc_ureshikute_7
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pc_ureshikute_8:
        .byte   KEYSH , mus_pc_ureshikute_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-9
        .byte           VOL   , 75
        .byte           VOICE , 67
        .byte   W48
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
        .byte           TIE   , Gs2 , v085
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte           EOT
        .byte           N44   , Bn2 , v085 , gtp3
        .byte   W48
        .byte                   As2
        .byte   W48
@ 036   ----------------------------------------
        .byte           N24   , Gs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 037   ----------------------------------------
        .byte           TIE   , Ds2
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Fn2
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           EOT
        .byte           N96   , As3 , v111
        .byte   W96
@ 042   ----------------------------------------
mus_pc_ureshikute_8_42:
        .byte           N48   , Cs3 , v111
        .byte   W48
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
mus_pc_ureshikute_8_43:
        .byte           N72   , Gs3 , v111
        .byte   W72
        .byte           N24   , Fs3
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
mus_pc_ureshikute_8_44:
        .byte           N48   , Fn3 , v111
        .byte   W48
        .byte                   Fn3 , v122
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
mus_pc_ureshikute_8_45:
        .byte           N24   , Fs3 , v080
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N72   , As3 , v108
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N72   , As3
        .byte   W48
@ 047   ----------------------------------------
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           TIE   , Cs4
        .byte   W48
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte           EOT
        .byte           N96   , As3 , v111
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_8_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_8_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_8_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pc_ureshikute_8_45
@ 054   ----------------------------------------
        .byte   W24
        .byte           N12   , As3 , v108
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N48   , As3
        .byte   W48
@ 055   ----------------------------------------
        .byte           N24   , Bn2 , v116
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 056   ----------------------------------------
        .byte           N48   , Fs3
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 057   ----------------------------------------
        .byte           N96   , Fs3 , v096
        .byte   W96
@ 058   ----------------------------------------
        .byte                   Fs3 , v079
        .byte   W96
@ 059   ----------------------------------------
        .byte           TIE   , Fs3 , v036
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte           EOT
        .byte   W68
        .byte   W03
        .byte   GOTO
        .word   mus_pc_ureshikute_8
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

mus_pc_ureshikute_9:
        .byte   KEYSH , mus_pc_ureshikute_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+17
        .byte           VOL   , 101
        .byte           VOICE , 64
        .byte   W48
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
        .byte           N48   , Ds4 , v076
        .byte   W48
        .byte                   Fn4
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
        .byte   W48
        .byte                   Fs4 , v096
        .byte   W48
@ 048   ----------------------------------------
        .byte           N96   , Fn4
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
        .byte   W48
        .byte           N24   , Fs4 , v076
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 056   ----------------------------------------
        .byte           N48   , As4
        .byte   W48
        .byte                   Gs4
        .byte   W48
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte   GOTO
        .word   mus_pc_ureshikute_9
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pc_ureshikute:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pc_ureshikute_pri   @ Priority
        .byte   mus_pc_ureshikute_rev   @ Reverb

        .word   mus_pc_ureshikute_grp  

        .word   mus_pc_ureshikute_0
        .word   mus_pc_ureshikute_1
        .word   mus_pc_ureshikute_2
        .word   mus_pc_ureshikute_3
        .word   mus_pc_ureshikute_4
        .word   mus_pc_ureshikute_5
        .word   mus_pc_ureshikute_6
        .word   mus_pc_ureshikute_7
        .word   mus_pc_ureshikute_8
        .word   mus_pc_ureshikute_9

        .end
