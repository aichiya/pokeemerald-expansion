        .include "MPlayDef.s"

        .equ    mus_ls_kanata_kara_piano_grp, voicegroup205
        .equ    mus_ls_kanata_kara_piano_pri, 0
        .equ    mus_ls_kanata_kara_piano_rev, reverb_set+50
        .equ    mus_ls_kanata_kara_piano_key, 0

        .section .rodata
        .global mus_ls_kanata_kara_piano
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_ls_kanata_kara_piano_0:
        .byte   KEYSH , mus_ls_kanata_kara_piano_key+0
@ 000   ----------------------------------------
mus_ls_kanata_kara_piano_0_LOOP:
        .byte   TEMPO , 72/2
        .byte           VOICE , 7
        .byte           VOL   , 103
        .byte           BENDR , 12
        .byte           N12   , Cs4 , v059
        .byte           N92   , Fs3 , v062 , gtp3
        .byte   W01
        .byte           N11   , Fs4 , v059
        .byte   W02
        .byte           N09   , Bn4 , v073
        .byte   W09
        .byte           N05   , As4 , v050
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte           N52   , Cs4 , v050 , gtp1
        .byte   W52
        .byte           N14   , Ds4 , v059
        .byte   W02
@ 001   ----------------------------------------
mus_ls_kanata_kara_piano_0_1:
        .byte           N12   , Gs4 , v059
        .byte           N48   , Fn3 , v067
        .byte   W01
        .byte           N11   , Bn4 , v073
        .byte   W11
        .byte           N05   , As4 , v050
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N11   , Gs4 , v062
        .byte   W12
        .byte           N44   , Dn4 , v068 , gtp3
        .byte                   Gs4 , v063
        .byte           N44   , As2 , v065 , gtp3
        .byte   W44
        .byte   W01
        .byte           N15   , As3 , v070
        .byte   W02
        .byte           N13   , Cs4
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_ls_kanata_kara_piano_0_2:
        .byte           N92   , Ds2 , v062 , gtp3
        .byte   W01
        .byte           N11   , Fn4 , v070
        .byte   W01
        .byte           N10   , Gs4 , v065
        .byte   W10
        .byte           N05   , Fs4 , v050
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , As3
        .byte   W06
        .byte           N52   , As3 , v050 , gtp1
        .byte   W52
        .byte           N14   , Bn3 , v059
        .byte   W02
        .byte   PEND
@ 003   ----------------------------------------
mus_ls_kanata_kara_piano_0_3:
        .byte           N12   , En4 , v059
        .byte           N48   , Cs2 , v067
        .byte   W01
        .byte           N11   , Gs4 , v073
        .byte   W11
        .byte           N05   , Fs4 , v050
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N11   , En4 , v062
        .byte   W12
        .byte                   En3 , v057
        .byte           N11   , Fs3
        .byte           N11   , Bn3
        .byte           N11   , Ds4 , v071
        .byte           N44   , Fs2 , v065 , gtp3
        .byte   W12
        .byte           N11   , Cs4 , v062
        .byte   W12
        .byte                   En3 , v055
        .byte           N11   , Bn3 , v069
        .byte   W12
        .byte                   As3 , v062
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_ls_kanata_kara_piano_0_4:
        .byte           N12   , Cs4 , v067
        .byte           N14   , Bn1 , v062
        .byte   W12
        .byte           N11   , Bn3
        .byte           N14   , Fs2
        .byte   W12
        .byte           N11   , As3 , v063
        .byte           N23   , Bn2 , v057
        .byte   W12
        .byte           N11   , Bn3 , v062
        .byte   W12
        .byte           N36   , Bn3 , v057
        .byte           N36   , Fs4 , v071
        .byte           N13   , Bn1 , v062
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N23   , Bn2 , v057
        .byte   W12
        .byte           N11   , Dn4 , v062
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_ls_kanata_kara_piano_0_5:
        .byte           N36   , Gs3 , v059
        .byte           N36   , Cs4 , v073
        .byte           N14   , As1 , v062
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23   , Cs3 , v057
        .byte   W12
        .byte           N11   , Gs3 , v062
        .byte   W12
        .byte           N24   , Fs3 , v065
        .byte           N13   , Ds2 , v062
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N11   , Gs3 , v055
        .byte           N11   , Fn4 , v069
        .byte           N23   , Ds3 , v057
        .byte   W12
        .byte           N11   , As3 , v054
        .byte           N11   , Fs4 , v068
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_ls_kanata_kara_piano_0_6:
        .byte           N72   , Fs3 , v065
        .byte           N84   , Bn3
        .byte           N92   , Fs4 , v060 , gtp3
        .byte           N14   , Gs1 , v050
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N13   , As2
        .byte   W12
        .byte           N12   , Bn2 , v045
        .byte   W12
        .byte           N13   , Gs2 , v050
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N11   , Bn3 , v045
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N48   , Bn3 , v059
        .byte           N48   , Fs4 , v073
        .byte           N14   , Cs2 , v050
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N13   , Ds3
        .byte   W12
        .byte           N12   , Fs3 , v045
        .byte   W12
        .byte           N44   , Fn3 , v057 , gtp3
        .byte                   Cs4
        .byte           N44   , Fn4 , v071 , gtp3
        .byte                   Cs2 , v065
        .byte   W48
@ 008   ----------------------------------------
        .byte           N14   , Fs1 , v062
        .byte   W12
        .byte                   As2 , v075
        .byte   W12
        .byte           N23   , Fs3 , v070
        .byte   W12
        .byte           N05   , Cs4 , v075
        .byte   W06
        .byte           N06   , Fs4
        .byte   W06
        .byte           N11   , Fn4 , v078
        .byte           N13   , Gs1 , v075
        .byte   W12
        .byte           N05   , Ds4
        .byte           N13   , Bn2
        .byte   W06
        .byte           N11   , Cs4
        .byte   W06
        .byte           N23   , Fs3 , v070
        .byte   W06
        .byte           N17   , Bn3 , v075
        .byte   W18
@ 009   ----------------------------------------
        .byte           N72   , Cs4
        .byte           N14   , As1
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Cs3 , v062
        .byte           N23   , Fs3 , v076
        .byte   W24
        .byte           N13   , Ds2 , v075
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Fs3 , v070
        .byte   W12
        .byte           N12   , Cs4 , v063
        .byte   W12
@ 010   ----------------------------------------
        .byte           N13   , Bn3 , v068
        .byte           N14   , Gs1 , v075
        .byte   W12
        .byte           N06   , As3
        .byte           N14   , Fs2
        .byte   W06
        .byte           N12   , Bn3
        .byte   W06
        .byte           N23   , Bn2 , v070
        .byte   W06
        .byte           N18   , Fs4 , v075
        .byte   W18
        .byte           N44   , Fn4 , v078 , gtp3
        .byte           N13   , Cs2 , v075
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23   , Fn3 , v070
        .byte   W24
@ 011   ----------------------------------------
        .byte           N12   , Fs4 , v080
        .byte           N14   , Fs1 , v075
        .byte   W12
        .byte           N06   , Gs4
        .byte           N14   , As2
        .byte   W06
        .byte           N17   , As4
        .byte   W06
        .byte           N23   , Fs3 , v070
        .byte   W12
        .byte           N11   , Fs4 , v075
        .byte   W12
        .byte           N44   , Fs3 , v070 , gtp3
        .byte                   Cs4 , v084
        .byte           N13   , Cs2 , v075
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23   , Fn3 , v062
        .byte           N23   , Gs3 , v076
        .byte   W24
@ 012   ----------------------------------------
mus_ls_kanata_kara_piano_0_12:
        .byte           N14   , Fs1 , v075
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Fs3 , v070
        .byte   W12
        .byte           N05   , Cs4 , v075
        .byte   W06
        .byte           N06   , Fs4
        .byte   W06
        .byte           N11   , Fn4 , v078
        .byte           N13   , Gs1 , v075
        .byte   W12
        .byte           N05   , Ds4
        .byte           N13   , Bn2
        .byte   W06
        .byte           N11   , Cs4
        .byte   W06
        .byte           N23   , Fs3 , v070
        .byte   W06
        .byte           N17   , Bn3 , v075
        .byte   W18
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N48   , Cs4 , v080
        .byte           N14   , As1 , v075
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Fs3 , v070
        .byte   W24
        .byte           N13   , Ds2 , v063
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N12   , Cs4
        .byte           N12   , Cs3 , v058
        .byte   W12
@ 014   ----------------------------------------
mus_ls_kanata_kara_piano_0_14:
        .byte           N13   , Bn3 , v068
        .byte           N14   , Gs1 , v063
        .byte   W12
        .byte           N06   , As3 , v075
        .byte           N14   , Bn2 , v063
        .byte   W06
        .byte           N12   , Bn3 , v075
        .byte   W06
        .byte           N13   , Ds3 , v063
        .byte   W06
        .byte           N18   , Fs4 , v075
        .byte   W06
        .byte           N13   , Bn2 , v063
        .byte   W12
        .byte           N44   , Fs4 , v078 , gtp3
        .byte           N13   , Fs3 , v063
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N12   , Bn2 , v058
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_ls_kanata_kara_piano_0_15:
        .byte           N12   , Fn4 , v080
        .byte           N14   , As1 , v063
        .byte   W12
        .byte           N06   , Ds4 , v075
        .byte           N14   , Fn2 , v063
        .byte   W06
        .byte           N12   , Fn4 , v075
        .byte   W06
        .byte           N13   , Ds3 , v063
        .byte   W06
        .byte           N18   , As4 , v075
        .byte   W06
        .byte           N13   , As2 , v063
        .byte   W12
        .byte           N44   , As4 , v078 , gtp3
        .byte           N13   , Dn3 , v063
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N23   , As2 , v070
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N24   , Ds1 , v072
        .byte           N24   , Ds2 , v086
        .byte   W24
        .byte           N06   , Ds4 , v068
        .byte           N06   , Fs4 , v082
        .byte           N24   , Cs1 , v068
        .byte           N24   , Cs2 , v082
        .byte   W06
        .byte           N06   , Fn4 , v067
        .byte           N06   , Gs4 , v081
        .byte   W06
        .byte           N05   , Fs4 , v067
        .byte           N05   , As4 , v081
        .byte   W06
        .byte           N06   , Ds4 , v067
        .byte           N06   , Fs4 , v081
        .byte   W06
        .byte           N11   , Gs4 , v070
        .byte           N11   , Bn4 , v084
        .byte           N13   , Bn0 , v067
        .byte           N11   , Bn1 , v081
        .byte   W12
        .byte           N05   , Fs4 , v067
        .byte           N05   , As4 , v081
        .byte           N13   , Fs2 , v075
        .byte   W06
        .byte           N11   , Fn4 , v067
        .byte           N11   , Gs4 , v081
        .byte   W06
        .byte           N13   , Ds3 , v075
        .byte   W06
        .byte           N17   , Ds4 , v067
        .byte           N17   , Fs4 , v081
        .byte   W06
        .byte           N10   , Bn2 , v070
        .byte   W12
@ 017   ----------------------------------------
        .byte           N24   , Fn4 , v072
        .byte           N24   , Gs4 , v086
        .byte           N24   , Cs1 , v072
        .byte           N24   , Cs2 , v086
        .byte   W24
        .byte           N06   , Cs4 , v068
        .byte           N06   , Fn4 , v082
        .byte           N24   , Bn0 , v068
        .byte           N24   , Bn1 , v082
        .byte   W06
        .byte           N06   , Ds4 , v067
        .byte           N06   , Fs4 , v081
        .byte   W06
        .byte           N05   , Fn4 , v067
        .byte           N05   , Gs4 , v081
        .byte   W06
        .byte           N06   , Cs4 , v067
        .byte           N06   , Fn4 , v081
        .byte   W06
        .byte           N11   , Fs4 , v070
        .byte           N11   , As4 , v084
        .byte           N13   , As0 , v055
        .byte           N11   , As1 , v069
        .byte   W12
        .byte           N05   , Fn4 , v067
        .byte           N05   , Gs4 , v081
        .byte           N13   , Fs2 , v063
        .byte   W06
        .byte           N11   , Ds4 , v067
        .byte           N11   , Fs4 , v081
        .byte   W06
        .byte           N13   , Cs3 , v063
        .byte   W06
        .byte           N17   , Cs4 , v067
        .byte           N17   , Fn4 , v081
        .byte   W06
        .byte           N12   , As2 , v058
        .byte   W12
@ 018   ----------------------------------------
        .byte           N24   , Ds4 , v072
        .byte           N24   , Fs4 , v086
        .byte           N14   , Gs1 , v063
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N13   , Ds3
        .byte   W12
        .byte           N05   , Fs4 , v075
        .byte           N13   , Bn2 , v063
        .byte   W06
        .byte           N06   , Fn4 , v075
        .byte   W06
        .byte           N18   , Ds4 , v078
        .byte           N13   , Fs3 , v063
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte           N05   , Bn3 , v067
        .byte           N05   , Ds4 , v081
        .byte   W06
        .byte                   Fs4 , v068
        .byte           N05   , As4 , v082
        .byte           N13   , Ds3 , v063
        .byte   W06
        .byte           N17   , Gs4 , v067
        .byte           N17   , Bn4 , v081
        .byte   W06
        .byte           N12   , Bn2 , v058
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fs4 , v072
        .byte           N12   , As4 , v086
        .byte           N14   , Cs2 , v063
        .byte   W12
        .byte           N05   , Fn4 , v055
        .byte           N05   , Gs4 , v069
        .byte           N14   , Fs2 , v063
        .byte   W06
        .byte           N30   , Fn4 , v055
        .byte           N30   , Gs4 , v065
        .byte   W06
        .byte           N13   , Gs2 , v063
        .byte   W12
        .byte           N12   , Cs3 , v058
        .byte   W09
        .byte           N48   , As1 , v070 , gtp2
        .byte   W01
        .byte           N48   , Fn2 , v070 , gtp1
        .byte   W02
        .byte           N44   , As2 , v084 , gtp3
        .byte   W02
        .byte           N44   , Dn4 , v081 , gtp1
        .byte   W01
        .byte           N44   , Fn4 , v070
        .byte   W02
        .byte           N42   , Gs4 , v076
        .byte   W42
        .byte   W01
@ 020   ----------------------------------------
mus_ls_kanata_kara_piano_0_20:
        .byte           N12   , Gs4 , v080
        .byte           N14   , Ds1 , v063
        .byte   W12
        .byte           N05   , Gn4
        .byte           N14   , As2
        .byte   W06
        .byte           N17   , Gn4
        .byte   W06
        .byte           N13   , Ds3
        .byte   W12
        .byte           N05   , As3
        .byte           N13   , As2
        .byte   W06
        .byte           N52   , As3 , v063 , gtp1
        .byte   W06
        .byte           N13   , Gn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N12   , As2 , v058
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   Gs4 , v080
        .byte           N14   , Gn1 , v063
        .byte   W12
        .byte           N05   , Gn4
        .byte           N14   , Gn2
        .byte   W06
        .byte           N17   , Gn4
        .byte   W06
        .byte           N13   , Dn3
        .byte   W12
        .byte           N11   , Fn4 , v075
        .byte           N13   , Bn2 , v063
        .byte   W12
        .byte           N11   , Fn4 , v078
        .byte           N13   , Gn3 , v063
        .byte   W12
        .byte           N11   , Ds4 , v075
        .byte           N13   , Dn3 , v063
        .byte   W12
        .byte           N11   , Dn4 , v076
        .byte           N13   , Bn2 , v063
        .byte   W12
        .byte           N11   , Ds4 , v075
        .byte           N12   , Gn2 , v058
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Fn4 , v080
        .byte           N14   , Cn2 , v063
        .byte   W12
        .byte           N05   , Gn4
        .byte           N14   , Gn2
        .byte   W06
        .byte           N76   , Gn4 , v063 , gtp1
        .byte   W06
        .byte           N13   , Ds3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N12   , Cn3 , v058
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Gs4 , v080
        .byte           N14   , As1 , v063
        .byte   W12
        .byte           N05   , Gn4
        .byte           N14   , Fn2
        .byte   W06
        .byte           N17   , Gn4
        .byte   W06
        .byte           N13   , Cs3
        .byte   W12
        .byte           N11   , Fn4 , v075
        .byte           N12   , Fn3 , v058
        .byte   W12
        .byte           N11   , Ds4 , v078
        .byte           N13   , Ds2 , v063
        .byte   W12
        .byte           N11   , Fn4 , v075
        .byte           N12   , As2 , v058
        .byte   W12
        .byte           N11   , Gn4 , v076
        .byte           N13   , Ds1 , v063
        .byte   W12
        .byte           N11   , Ds4 , v075
        .byte           N12   , As2 , v058
        .byte   W12
@ 024   ----------------------------------------
        .byte           N72   , Cn5 , v075
        .byte           N14   , Gs1 , v063
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N13   , Cn3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N12   , Cn5
        .byte           N12   , Gs2 , v058
        .byte   W12
@ 025   ----------------------------------------
        .byte           N13   , As4 , v068
        .byte           N14   , Gn1 , v063
        .byte   W12
        .byte           N06   , Gs4 , v075
        .byte           N14   , Ds2 , v063
        .byte   W06
        .byte           N17   , Gn4 , v075
        .byte   W06
        .byte           N13   , As2 , v063
        .byte   W12
        .byte           N11   , As4 , v075
        .byte           N12   , Ds3 , v058
        .byte   W12
        .byte           N44   , Ds4 , v078 , gtp3
        .byte           N13   , Cn2 , v063
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N12   , As2 , v058
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Gs4 , v080
        .byte           N14   , Fn1 , v063
        .byte   W12
        .byte           N11   , Gn4 , v075
        .byte           N14   , Gn2 , v063
        .byte   W12
        .byte           N11   , Fn4 , v076
        .byte           N13   , Ds3 , v063
        .byte   W12
        .byte           N11   , Ds4 , v075
        .byte           N12   , Gs2 , v058
        .byte   W12
        .byte           N11   , Ds4 , v078
        .byte           N13   , An1 , v063
        .byte   W12
        .byte           N24   , Cn4 , v075
        .byte           N13   , An2 , v063
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Fn4 , v075
        .byte           N12   , Fn3 , v058
        .byte   W05
        .byte           N06   , Gn4 , v075
        .byte   W07
@ 027   ----------------------------------------
        .byte           N48   , Fn4 , v080
        .byte           N14   , As1 , v063
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N13   , Dn3
        .byte   W12
        .byte           N12   , As2 , v058
        .byte   W12
        .byte           N13   , Ds3 , v075
        .byte           N24   , Cs2 , v078
        .byte   W12
        .byte           N10   , Bn2 , v070
        .byte   W12
        .byte           N13   , Fn3 , v075
        .byte           N23   , Cs1 , v076
        .byte   W12
        .byte           N10   , Cs3 , v070
        .byte   W12
@ 028   ----------------------------------------
        .byte           N12   , Gs4 , v085
        .byte           N12   , Bn4 , v099
        .byte           N14   , Fs1 , v076
        .byte   W12
        .byte           N05   , Fs4 , v068
        .byte           N05   , As4 , v082
        .byte           N14   , As2 , v076
        .byte   W06
        .byte           N17   , Fs4 , v068
        .byte           N17   , As4 , v078
        .byte   W06
        .byte           N13   , Cs3 , v076
        .byte   W12
        .byte           N05   , As3 , v068
        .byte           N05   , Cs4 , v082
        .byte           N13   , As2 , v076
        .byte   W06
        .byte           N52   , As3 , v068 , gtp1
        .byte                   Cs4 , v078
        .byte   W06
        .byte           N13   , Fs3 , v076
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N12   , As2 , v071
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Gs4 , v085
        .byte           N12   , Bn4 , v099
        .byte           N14   , As1 , v076
        .byte   W12
        .byte           N05   , Fs4 , v068
        .byte           N05   , As4 , v082
        .byte           N14   , Fn2 , v076
        .byte   W06
        .byte           N17   , Fs4 , v068
        .byte           N17   , As4 , v078
        .byte   W06
        .byte           N13   , As2 , v076
        .byte   W12
        .byte           N11   , Fn4 , v080
        .byte           N11   , Gs4 , v094
        .byte           N13   , Fn2 , v076
        .byte   W12
        .byte           N11   , Fn4 , v083
        .byte           N11   , Gs4 , v097
        .byte           N13   , Dn3 , v076
        .byte   W12
        .byte           N11   , Ds4 , v080
        .byte           N11   , Fs4 , v094
        .byte           N13   , Fn2 , v076
        .byte   W12
        .byte           N11   , Dn4 , v081
        .byte           N11   , Fn4 , v095
        .byte           N13   , As2 , v076
        .byte   W12
        .byte           N11   , Ds4 , v080
        .byte           N11   , Fs4 , v094
        .byte           N12   , Dn3 , v071
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Fn4 , v085
        .byte           N12   , Gs4 , v099
        .byte           N14   , Ds1 , v076
        .byte   W12
        .byte           N05   , Fs4 , v068
        .byte           N05   , As4 , v082
        .byte           N14   , As2 , v076
        .byte   W06
        .byte           N76   , Fs4 , v068 , gtp1
        .byte                   As4 , v078
        .byte   W06
        .byte           N13   , Ds3 , v076
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N12   , As2 , v071
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Gs4 , v085
        .byte           N12   , Bn4 , v099
        .byte           N14   , Cs2 , v076
        .byte   W12
        .byte           N05   , Fs4 , v068
        .byte           N05   , As4 , v082
        .byte           N14   , Gs2 , v076
        .byte   W06
        .byte           N17   , Fs4 , v068
        .byte           N17   , As4 , v078
        .byte   W06
        .byte           N13   , En3 , v076
        .byte   W12
        .byte           N11   , En4 , v080
        .byte           N11   , Gs4 , v094
        .byte           N12   , Bn2 , v071
        .byte   W12
        .byte           N11   , Ds4 , v083
        .byte           N11   , Fs4 , v097
        .byte           N13   , Fs1 , v076
        .byte   W12
        .byte           N11   , En4 , v080
        .byte           N11   , Gs4 , v094
        .byte           N13   , Fs2 , v076
        .byte   W12
        .byte           N11   , Fs4 , v081
        .byte           N11   , As4 , v095
        .byte           N13   , Cs3 , v076
        .byte   W12
        .byte           N11   , Gs4 , v080
        .byte           N11   , Bn4 , v094
        .byte           N12   , As2 , v071
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Fs4 , v085
        .byte           N12   , As4 , v099
        .byte           N14   , Bn1 , v076
        .byte   W12
        .byte           N06   , As3 , v080
        .byte           N06   , Ds4 , v094
        .byte           N14   , Fs2 , v076
        .byte   W06
        .byte           N54   , Ds4 , v080
        .byte           N54   , Fs4 , v094
        .byte   W06
        .byte           N13   , Ds3 , v076
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N11   , Gs4 , v080
        .byte           N11   , Bn4 , v094
        .byte           N12   , Ds3 , v071
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Fs4 , v085
        .byte           N12   , As4 , v099
        .byte           N14   , As1 , v076
        .byte   W12
        .byte           N06   , As3 , v080
        .byte           N06   , Cs4 , v094
        .byte           N14   , Fs2 , v076
        .byte   W06
        .byte           N54   , Cs4 , v080
        .byte           N54   , Fs4 , v094
        .byte   W06
        .byte           N13   , Cs3 , v076
        .byte   W12
        .byte           N12   , As1 , v071
        .byte   W12
        .byte           N13   , Ds2 , v076
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N05   , Cs4 , v080
        .byte           N05   , Fn4 , v094
        .byte           N12   , Ds3 , v071
        .byte   W05
        .byte           N06   , Ds4 , v080
        .byte           N06   , Fs4 , v094
        .byte   W07
@ 034   ----------------------------------------
        .byte           N24   , Ds4 , v085
        .byte           N24   , Fs4 , v099
        .byte           N14   , Gs1 , v076
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N17   , Ds3 , v083
        .byte   W18
        .byte           N06   , Cs2 , v088
        .byte   W06
        .byte           N11   , Gs4 , v080
        .byte           N11   , Bn4 , v094
        .byte           N44   , Fs2 , v080 , gtp3
        .byte                   Bn2
        .byte           N44   , Ds3 , v094 , gtp3
        .byte   W12
        .byte           N11   , Fs4 , v077
        .byte           N11   , As4 , v091
        .byte   W12
        .byte                   Fn4 , v074
        .byte           N11   , Gs4 , v088
        .byte   W12
        .byte                   Cs4 , v071
        .byte           N11   , Fs4 , v085
        .byte   W12
@ 035   ----------------------------------------
        .byte           N72   , Cs4 , v067
        .byte           N72   , Fs4 , v077
        .byte           N12   , Fs1 , v080
        .byte   W12
        .byte           N11   , Bn2 , v075
        .byte   W12
        .byte                   Cs3 , v076
        .byte   W12
        .byte                   Bn2 , v075
        .byte   W12
        .byte                   As2 , v078
        .byte   W12
        .byte                   Fs2 , v075
        .byte   W12
        .byte                   As2 , v076
        .byte   W12
        .byte                   Cs3 , v075
        .byte   W12
@ 036   ----------------------------------------
        .byte           N12   , Bn2 , v080
        .byte   W12
        .byte           N11   , Fs2 , v075
        .byte   W12
        .byte                   Bn2 , v076
        .byte   W12
        .byte           N05   , Fs3 , v075
        .byte   W06
        .byte           N06   , Fs2
        .byte   W04
        .byte           N48   , As2 , v070 , gtp1
        .byte   W02
        .byte           N44   , Cs3 , v070 , gtp3
        .byte   W02
        .byte           N44   , Fs3 , v084 , gtp1
        .byte   W44
        .byte   W02
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_ls_kanata_kara_piano_0_12
@ 038   ----------------------------------------
        .byte           N48   , Cs4 , v080
        .byte           N14   , As1 , v075
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N23   , Fs3 , v070
        .byte   W24
        .byte           N13   , Ds2 , v063
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N12   , Cs4
        .byte           N12   , Ds3 , v058
        .byte   W12
@ 039   ----------------------------------------
        .byte           N13   , Bn3 , v068
        .byte           N14   , Gs1 , v063
        .byte   W12
        .byte           N06   , As3 , v075
        .byte           N14   , Fs2 , v063
        .byte   W06
        .byte           N12   , Bn3 , v075
        .byte   W06
        .byte           N13   , Bn2 , v063
        .byte   W06
        .byte           N18   , Fs4 , v075
        .byte   W06
        .byte           N12   , Ds3 , v058
        .byte   W12
        .byte           N44   , Fn4 , v078 , gtp3
        .byte           N13   , Cs2 , v063
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N12   , Cs3 , v058
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Fs4 , v080
        .byte           N14   , Fs1 , v063
        .byte   W12
        .byte           N06   , Gs4 , v075
        .byte           N14   , As2 , v063
        .byte   W06
        .byte           N17   , As4 , v075
        .byte   W06
        .byte           N23   , Fs3 , v070
        .byte   W12
        .byte           N11   , Fs4 , v075
        .byte   W12
        .byte           N44   , Cs4 , v078 , gtp3
        .byte           N13   , Cs2 , v063
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N12   , Cs3 , v058
        .byte   W12
@ 041   ----------------------------------------
        .byte           N14   , Fs1 , v063
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N13   , Fs3
        .byte   W12
        .byte           N05   , Cs4 , v075
        .byte           N12   , Cs3 , v058
        .byte   W06
        .byte           N06   , Fs4 , v075
        .byte   W06
        .byte           N11   , Fn4 , v078
        .byte           N13   , Gs1 , v063
        .byte   W12
        .byte           N05   , Ds4 , v075
        .byte           N13   , Bn2 , v063
        .byte   W06
        .byte           N11   , Cs4 , v075
        .byte   W06
        .byte           N13   , Fs3 , v063
        .byte   W06
        .byte           N17   , Bn3 , v075
        .byte   W06
        .byte           N12   , Cs3 , v058
        .byte   W12
@ 042   ----------------------------------------
        .byte           N48   , Cs4 , v080
        .byte           N14   , As1 , v063
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N13   , Fs3
        .byte   W12
        .byte           N12   , Cs3 , v058
        .byte   W12
        .byte           N13   , Ds2 , v063
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N12   , Cs4
        .byte           N12   , Cs3 , v058
        .byte   W12
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_ls_kanata_kara_piano_0_14
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_ls_kanata_kara_piano_0_15
@ 045   ----------------------------------------
        .byte           N24   , Ds1 , v072
        .byte           N24   , Ds2 , v086
        .byte   W24
        .byte           N06   , Ds4 , v068
        .byte           N06   , Fs4 , v082
        .byte           N24   , Cs1 , v068
        .byte           N24   , Cs2 , v082
        .byte   W06
        .byte           N06   , Fn4 , v067
        .byte           N06   , Gs4 , v081
        .byte   W06
        .byte           N05   , Fs4 , v067
        .byte           N05   , As4 , v081
        .byte   W06
        .byte           N06   , Ds4 , v067
        .byte           N06   , Fs4 , v081
        .byte   W06
        .byte           N11   , Gs4 , v070
        .byte           N11   , Bn4 , v084
        .byte           N13   , Bn0 , v067
        .byte           N11   , Bn1 , v081
        .byte   W12
        .byte           N05   , Fs4 , v067
        .byte           N05   , As4 , v081
        .byte           N13   , Fs2 , v075
        .byte   W06
        .byte           N11   , Fn4 , v067
        .byte           N11   , Gs4 , v081
        .byte   W06
        .byte           N13   , Bn2 , v075
        .byte   W06
        .byte           N17   , Ds4 , v067
        .byte           N17   , Fs4 , v081
        .byte   W06
        .byte           N10   , Ds3 , v070
        .byte   W12
@ 046   ----------------------------------------
        .byte           N24   , Fn4 , v072
        .byte           N24   , Gs4 , v086
        .byte           N24   , Cs1 , v072
        .byte           N24   , Cs2 , v086
        .byte   W24
        .byte           N06   , Cs4 , v068
        .byte           N06   , Fn4 , v082
        .byte           N24   , Bn0 , v068
        .byte           N24   , Bn1 , v082
        .byte   W06
        .byte           N06   , Ds4 , v067
        .byte           N06   , Fs4 , v081
        .byte   W06
        .byte           N05   , Fn4 , v067
        .byte           N05   , Gs4 , v081
        .byte   W06
        .byte           N06   , Cs4 , v067
        .byte           N06   , Fn4 , v081
        .byte   W06
        .byte           N11   , Fs4 , v070
        .byte           N11   , As4 , v084
        .byte           N13   , As0 , v067
        .byte           N11   , As1 , v081
        .byte   W12
        .byte           N05   , Fn4 , v067
        .byte           N05   , Gs4 , v081
        .byte           N13   , Fs2 , v075
        .byte   W06
        .byte           N11   , Ds4 , v067
        .byte           N11   , Fs4 , v081
        .byte   W06
        .byte           N23   , Cs3 , v070
        .byte   W06
        .byte           N17   , Cs4 , v067
        .byte           N17   , Fn4 , v081
        .byte   W18
@ 047   ----------------------------------------
        .byte           N24   , Ds4 , v072
        .byte           N24   , Fs4 , v086
        .byte           N14   , Gs1 , v063
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N13   , Ds3
        .byte   W12
        .byte           N05   , Fs4 , v075
        .byte           N13   , Bn2 , v063
        .byte   W06
        .byte           N06   , Fn4 , v075
        .byte   W06
        .byte           N18   , Ds4 , v078
        .byte           N13   , Fs3 , v063
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte           N05   , Ds4 , v075
        .byte   W06
        .byte                   Fs4 , v068
        .byte           N05   , As4 , v082
        .byte           N13   , Ds3 , v063
        .byte   W06
        .byte           N17   , Gs4 , v067
        .byte           N17   , Bn4 , v081
        .byte   W06
        .byte           N12   , Bn2 , v058
        .byte   W12
@ 048   ----------------------------------------
        .byte                   Fs4 , v072
        .byte           N12   , As4 , v086
        .byte           N14   , Cs2 , v063
        .byte   W12
        .byte           N05   , Fn4 , v055
        .byte           N05   , Gs4 , v069
        .byte           N14   , Fs2 , v063
        .byte   W06
        .byte           N30   , Fn4 , v055
        .byte           N30   , Gs4 , v065
        .byte   W06
        .byte           N13   , Cs3 , v063
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gs3 , v075
        .byte           N13   , Cs3 , v063
        .byte   W12
        .byte           N11   , As3 , v076
        .byte           N13   , Bn2 , v063
        .byte   W12
        .byte           N11   , Bn3 , v075
        .byte           N12   , Ds3 , v058
        .byte   W12
@ 049   ----------------------------------------
        .byte           N36   , Gs3 , v072
        .byte           N36   , Cs4
        .byte           N36   , Fn4 , v082
        .byte           N14   , Cs2 , v063
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N13   , Cs3
        .byte   W12
        .byte           N11   , Gs3 , v078
        .byte           N11   , Cs4
        .byte           N11   , Fn4 , v073
        .byte           N13   , Gs2 , v063
        .byte   W12
        .byte           N44   , As3 , v081 , gtp3
        .byte                   Dn4
        .byte           N44   , Fn4 , v076 , gtp3
        .byte                   Dn3 , v070
        .byte   W48
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_ls_kanata_kara_piano_0_20
@ 051   ----------------------------------------
        .byte           N12   , Gs4 , v080
        .byte           N14   , Gn1 , v063
        .byte   W12
        .byte           N05   , Gn4
        .byte           N14   , Gn2
        .byte   W06
        .byte           N17   , Gn4
        .byte   W06
        .byte           N13   , Bn2
        .byte   W12
        .byte           N11   , Fn4 , v075
        .byte           N13   , Dn3 , v063
        .byte   W12
        .byte           N11   , Fn4 , v078
        .byte           N13   , Gn3 , v063
        .byte   W12
        .byte           N11   , Ds4 , v075
        .byte           N13   , Bn2 , v063
        .byte   W12
        .byte           N11   , Dn4 , v076
        .byte           N13   , Dn3 , v063
        .byte   W12
        .byte           N11   , Ds4 , v075
        .byte           N12   , Gn2 , v058
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Fn4 , v080
        .byte           N14   , Cn2 , v063
        .byte   W12
        .byte           N05   , Gn4
        .byte           N14   , Gn2
        .byte   W06
        .byte           N76   , Gn4 , v063 , gtp1
        .byte   W06
        .byte           N13   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N12   , Ds3 , v058
        .byte   W12
@ 053   ----------------------------------------
        .byte                   Gs4 , v080
        .byte           N14   , As1 , v063
        .byte   W12
        .byte           N05   , Gn4
        .byte           N14   , Fn2
        .byte   W06
        .byte           N17   , Gn4
        .byte   W06
        .byte           N07   , As2 , v075
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Fn4
        .byte           N13   , As2
        .byte   W12
        .byte           N11   , Ds4 , v078
        .byte           N13   , Gn3 , v075
        .byte   W12
        .byte           N11   , Fn4
        .byte           N13   , As2
        .byte   W12
        .byte           N11   , Gn4 , v076
        .byte           N13   , Ds3 , v075
        .byte   W12
        .byte           N11   , Ds4
        .byte           N10   , Ds2 , v070
        .byte   W12
@ 054   ----------------------------------------
        .byte           N72   , Cn5 , v075
        .byte           N14   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N07   , Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N13   , Cn3 , v063
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N12   , Cn5
        .byte           N12   , Ds2 , v058
        .byte   W12
@ 055   ----------------------------------------
        .byte           N13   , As4 , v068
        .byte           N14   , Gn1 , v063
        .byte   W12
        .byte           N06   , Gs4 , v075
        .byte           N14   , Gn2 , v063
        .byte   W06
        .byte           N17   , Gn4 , v075
        .byte   W06
        .byte           N13   , Ds3 , v063
        .byte   W12
        .byte           N11   , As4 , v075
        .byte           N12   , As2 , v058
        .byte   W12
        .byte           N24   , Ds4 , v078
        .byte           N13   , Cn2 , v063
        .byte   W12
        .byte           N06   , Gn2 , v075
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N17   , Cn3 , v070
        .byte   W18
@ 056   ----------------------------------------
        .byte           N12   , Gs4 , v080
        .byte           N14   , Fn1 , v063
        .byte   W12
        .byte           N11   , Gn4 , v075
        .byte           N14   , Ds2 , v063
        .byte   W12
        .byte           N11   , Fn4 , v076
        .byte           N13   , Ds3 , v063
        .byte   W12
        .byte           N11   , Ds4 , v075
        .byte           N12   , Gs2 , v058
        .byte   W12
        .byte           N11   , Ds4 , v078
        .byte           N13   , An1 , v063
        .byte   W12
        .byte           N24   , Cn4 , v075
        .byte           N13   , An2 , v063
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Fn4 , v075
        .byte           N12   , Ds3 , v058
        .byte   W05
        .byte           N06   , Gn4 , v075
        .byte   W07
@ 057   ----------------------------------------
        .byte           N48   , Fn4 , v080
        .byte           N07   , As1 , v075
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N13   , Dn3
        .byte   W12
        .byte           N11   , As2 , v070
        .byte   W12
        .byte           N13   , Ds3 , v075
        .byte           N24   , Cs2 , v078
        .byte   W12
        .byte           N10   , Bn2 , v070
        .byte   W12
        .byte           N13   , Fn3 , v075
        .byte           N23   , Cs1 , v076
        .byte   W12
        .byte           N10   , Cs3 , v070
        .byte   W12
@ 058   ----------------------------------------
        .byte           N12   , Gs4 , v085
        .byte           N12   , Bn4 , v099
        .byte           N14   , Fs1 , v076
        .byte   W12
        .byte           N05   , Fs4 , v068
        .byte           N05   , As4 , v082
        .byte           N14   , Fs2 , v076
        .byte   W06
        .byte           N17   , Fs4 , v068
        .byte           N17   , As4 , v078
        .byte   W06
        .byte           N13   , Cs3 , v076
        .byte   W12
        .byte           N05   , As3 , v068
        .byte           N05   , Cs4 , v082
        .byte           N13   , As2 , v076
        .byte   W06
        .byte           N30   , As3 , v068
        .byte           N30   , Cs4 , v078
        .byte   W06
        .byte           N13   , Fs3 , v076
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N12   , As2 , v071
        .byte   W12
@ 059   ----------------------------------------
        .byte                   Gs4 , v085
        .byte           N12   , Bn4 , v099
        .byte           N14   , As1 , v076
        .byte   W12
        .byte           N05   , Fs4 , v068
        .byte           N05   , As4 , v082
        .byte           N14   , Fn2 , v076
        .byte   W06
        .byte           N17   , Fs4 , v068
        .byte           N17   , As4 , v078
        .byte   W06
        .byte           N13   , Dn3 , v076
        .byte   W12
        .byte           N11   , Fn4 , v080
        .byte           N11   , Gs4 , v094
        .byte           N13   , Fn2 , v076
        .byte   W12
        .byte           N11   , Fn4 , v083
        .byte           N11   , Gs4 , v097
        .byte           N13   , Ds3 , v076
        .byte   W12
        .byte           N11   , Ds4 , v080
        .byte           N11   , Fs4 , v094
        .byte           N13   , Fn2 , v076
        .byte   W12
        .byte           N11   , Dn4 , v081
        .byte           N11   , Fn4 , v095
        .byte           N13   , As2 , v076
        .byte   W12
        .byte           N11   , Ds4 , v080
        .byte           N11   , Fs4 , v094
        .byte           N12   , Dn3 , v071
        .byte   W12
@ 060   ----------------------------------------
        .byte                   Fn4 , v085
        .byte           N12   , Gs4 , v099
        .byte           N14   , Ds2 , v076
        .byte   W12
        .byte           N05   , Fs4 , v068
        .byte           N05   , As4 , v082
        .byte           N14   , As2 , v076
        .byte   W06
        .byte           N54   , Fs4 , v068
        .byte           N54   , As4 , v078
        .byte   W06
        .byte           N13   , Ds3 , v076
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N12   , Ds3 , v071
        .byte   W12
@ 061   ----------------------------------------
        .byte                   Gs4 , v085
        .byte           N12   , Bn4 , v099
        .byte           N14   , Cs2 , v076
        .byte   W12
        .byte           N05   , Fs4 , v068
        .byte           N05   , As4 , v082
        .byte           N14   , Gs2 , v076
        .byte   W06
        .byte           N17   , Fs4 , v068
        .byte           N17   , As4 , v078
        .byte   W06
        .byte           N13   , En3 , v076
        .byte   W12
        .byte           N11   , En4 , v080
        .byte           N11   , Gs4 , v094
        .byte           N12   , Bn2 , v071
        .byte   W12
        .byte           N11   , Ds4 , v083
        .byte           N11   , Fs4 , v097
        .byte           N13   , Fs1 , v076
        .byte   W12
        .byte           N11   , En4 , v080
        .byte           N11   , Gs4 , v094
        .byte           N13   , As2 , v076
        .byte   W12
        .byte           N11   , Fs4 , v081
        .byte           N11   , As4 , v095
        .byte           N06   , Fs3 , v088
        .byte   W06
        .byte           N17   , Cs3 , v083
        .byte   W06
        .byte           N11   , Gs4 , v080
        .byte           N11   , Bn4 , v094
        .byte   W12
@ 062   ----------------------------------------
        .byte           N12   , Fs4 , v085
        .byte           N12   , As4 , v099
        .byte           N14   , Bn1 , v088
        .byte   W12
        .byte           N06   , As3 , v080
        .byte           N06   , Ds4 , v094
        .byte           N14   , Fs2 , v088
        .byte   W06
        .byte           N54   , Ds4 , v080
        .byte           N54   , Fs4 , v094
        .byte   W06
        .byte           N13   , Ds3 , v088
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N07   , Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N13   , Fs3 , v076
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N11   , Gs4 , v080
        .byte           N11   , Bn4 , v094
        .byte           N12   , Fs2 , v071
        .byte   W12
@ 063   ----------------------------------------
        .byte                   Fs4 , v085
        .byte           N12   , As4 , v099
        .byte           N14   , As1 , v076
        .byte   W12
        .byte           N06   , As3 , v080
        .byte           N06   , Cs4 , v094
        .byte           N14   , Fs2 , v076
        .byte   W06
        .byte           N54   , Cs4 , v080
        .byte           N54   , Fs4 , v094
        .byte   W06
        .byte           N13   , Cs3 , v076
        .byte   W12
        .byte           N12   , Fs2 , v071
        .byte   W12
        .byte           N13   , Ds2 , v076
        .byte   W12
        .byte           N06   , Fs2 , v088
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N23   , Fs3 , v083
        .byte   W12
        .byte           N05   , Cs4 , v080
        .byte           N05   , Fn4 , v094
        .byte   W05
        .byte           N06   , Ds4 , v080
        .byte           N06   , Fs4 , v094
        .byte   W07
@ 064   ----------------------------------------
        .byte           N24   , Ds4 , v085
        .byte           N24   , Fs4 , v099
        .byte           N14   , Gs1 , v088
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N13   , Ds3
        .byte   W12
        .byte           N11   , Bn2 , v083
        .byte   W12
        .byte                   Gs4 , v080
        .byte           N11   , Bn4 , v094
        .byte           N13   , Cs2 , v088
        .byte   W12
        .byte           N11   , Fs4 , v071
        .byte           N11   , As4 , v085
        .byte           N13   , Fs2 , v079
        .byte   W12
        .byte           N11   , Fn4 , v061
        .byte           N11   , Gs4 , v075
        .byte           N23   , Ds3 , v064
        .byte   W12
        .byte           N11   , Cs4 , v051
        .byte           N11   , Fs4 , v065
        .byte   W12
@ 065   ----------------------------------------
        .byte           N05   , Fs3 , v057
        .byte           N04   , Bn3
        .byte           N04   , Fs4 , v052
        .byte           N92   , Bn2 , v052 , gtp3
        .byte                   Cs3 , v047
        .byte   W12
        .byte           N05   , Cs4 , v049
        .byte   W12
        .byte                   Fs3 , v042
        .byte           N04   , Fs4 , v056
        .byte   W12
        .byte           N05   , Cs4 , v049
        .byte   W24
        .byte                   Cs4
        .byte   W12
        .byte           N04   , Fs3 , v042
        .byte           N04   , Bn3
        .byte           N04   , Fs4 , v056
        .byte   W12
        .byte                   Cs4 , v049
        .byte   W12
@ 066   ----------------------------------------
        .byte           N05   , Fs3 , v046
        .byte           N04   , As3
        .byte           N04   , Fs4 , v060
        .byte           N92   , As2 , v052 , gtp3
        .byte                   Cs3 , v047
        .byte   W12
        .byte           N05   , Cs4 , v049
        .byte   W12
        .byte                   Fs3 , v042
        .byte           N04   , Fs4 , v056
        .byte   W12
        .byte           N05   , Cs4 , v049
        .byte   W36
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N10   , Fs3 , v044
        .byte   W12
@ 067   ----------------------------------------
        .byte           N05   , Fs3 , v046
        .byte           N04   , Bn3
        .byte           N04   , Fs4 , v060
        .byte           N92   , Bn2 , v052 , gtp3
        .byte                   Cs3 , v047
        .byte   W12
        .byte           N05   , Cs4 , v049
        .byte   W12
        .byte                   Fs3 , v042
        .byte           N04   , Fs4 , v056
        .byte   W12
        .byte           N05   , Cs4 , v049
        .byte   W24
        .byte                   Cs4
        .byte   W12
        .byte           N04   , Fs3 , v042
        .byte           N04   , Bn3
        .byte           N04   , Fs4 , v056
        .byte   W12
        .byte                   Cs4 , v049
        .byte   W12
@ 068   ----------------------------------------
        .byte           N05   , Fs3 , v046
        .byte           N04   , As3
        .byte           N04   , Fs4 , v060
        .byte           N72   , As2 , v052
        .byte           N66   , Cs3 , v047
        .byte   W12
        .byte           N05   , Cs4 , v049
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N07   , Fs3 , v051
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
        .byte                   Bn3 , v053
        .byte   W06
        .byte                   As3 , v054
        .byte   W06
        .byte           N06   , Fs3 , v055
        .byte   W06
        .byte                   Cs3 , v056
        .byte   W06
        .byte                   Fs3 , v057
        .byte           N23   , Fs1
        .byte   W06
        .byte           N06   , Gs3 , v058
        .byte   W06
        .byte           N10   , Fs3 , v054
        .byte   W12
@ 069   ----------------------------------------
        .byte           N48   , Cs4 , v067
        .byte           N14   , Bn1 , v062
        .byte   W12
        .byte           N07   , Fs2
        .byte   W06
        .byte           N13   , Ds3
        .byte   W12
        .byte           N07   , Bn2
        .byte   W06
        .byte           N13   , Fs3
        .byte   W12
        .byte           N11   , Cs4 , v065
        .byte           N44   , Ds3 , v057 , gtp3
        .byte   W12
        .byte           N05   , Fs4 , v062
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte           N17   , As4
        .byte   W18
@ 070   ----------------------------------------
        .byte           N48   , Cs4 , v067
        .byte           N14   , As1 , v062
        .byte   W12
        .byte           N07   , Fs2
        .byte   W06
        .byte           N13   , Cs3
        .byte   W12
        .byte           N07   , As2
        .byte   W06
        .byte           N13   , Fs3
        .byte   W12
        .byte           N11   , Cs4 , v065
        .byte           N44   , Cs3 , v057 , gtp3
        .byte   W12
        .byte           N05   , Bn3 , v062
        .byte   W06
        .byte           N11   , As3
        .byte   W12
        .byte           N17   , Fs4
        .byte   W18
@ 071   ----------------------------------------
        .byte           N48   , Cs4 , v067
        .byte           N14   , Gs1 , v062
        .byte   W12
        .byte           N07   , Fs2
        .byte   W06
        .byte           N13   , Cs3
        .byte   W12
        .byte           N07   , Bn2
        .byte   W06
        .byte           N13   , Fs3
        .byte   W12
        .byte           N11   , Cs4 , v065
        .byte           N44   , Cs3 , v057 , gtp3
        .byte   W12
        .byte           N05   , Fs4 , v062
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte           N17   , As4
        .byte   W18
@ 072   ----------------------------------------
        .byte           N24   , Gs4 , v054
        .byte           N24   , Bn4 , v068
        .byte           N07   , Fn1 , v062
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Bn2 , v063
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
        .byte           N24   , Fs4 , v057
        .byte           N24   , As4 , v071
        .byte           N23   , Fs3 , v060
        .byte   W24
        .byte           N44   , Fn4 , v060 , gtp3
        .byte                   Gs4 , v074
        .byte           N18   , As1 , v068
        .byte   W18
        .byte           N06   , As2 , v070
        .byte   W06
        .byte           N23   , Dn3 , v058
        .byte           N23   , Fn3 , v072
        .byte   W24
@ 073   ----------------------------------------
        .byte           N12   , Gs4 , v080
        .byte           N92   , Ds2 , v075 , gtp3
        .byte   W12
        .byte           N05   , Gn4 , v063
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05   , As3
        .byte   W06
        .byte           N52   , As3 , v063 , gtp1
        .byte   W54
@ 074   ----------------------------------------
        .byte           N12   , Gs4 , v080
        .byte           N92   , Gn1 , v075 , gtp3
        .byte   W12
        .byte           N05   , Gn4 , v063
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N11   , Fn4 , v075
        .byte   W12
        .byte                   Fn4 , v078
        .byte   W12
        .byte                   Ds4 , v075
        .byte   W12
        .byte                   Dn4 , v076
        .byte   W12
        .byte                   Ds4 , v075
        .byte   W12
@ 075   ----------------------------------------
        .byte           N12   , Fn4 , v080
        .byte           N36   , Cn2 , v075 , gtp1
        .byte   W12
        .byte           N05   , Gn4 , v063
        .byte   W06
        .byte           N76   , Gn4 , v063 , gtp1
        .byte   W18
        .byte           N07   , Gn2 , v075
        .byte   W06
        .byte           N52   , Cn3 , v075 , gtp1
        .byte   W54
@ 076   ----------------------------------------
        .byte           N12   , Gs4 , v080
        .byte           N14   , As1 , v075
        .byte   W12
        .byte           N05   , Gn4 , v063
        .byte           N14   , Gs2 , v075
        .byte   W06
        .byte           N17   , Gn4 , v063
        .byte   W06
        .byte           N23   , Cs3 , v062
        .byte           N23   , Fn3 , v076
        .byte   W12
        .byte           N11   , Fn4 , v075
        .byte   W12
        .byte                   Ds4 , v078
        .byte           N13   , Ds1 , v075
        .byte   W12
        .byte           N11   , Fn4
        .byte           N13   , As2
        .byte   W12
        .byte           N11   , Gn4 , v076
        .byte           N23   , Ds3 , v062
        .byte           N23   , Gn3 , v076
        .byte   W12
        .byte           N11   , Ds4 , v075
        .byte   W12
@ 077   ----------------------------------------
        .byte           N72   , Cn5
        .byte           N14   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N13   , Cn3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N07   , Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N13   , Cn3 , v063
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N12   , Cn5
        .byte           N12   , Ds2 , v058
        .byte   W12
@ 078   ----------------------------------------
        .byte           N13   , As4 , v068
        .byte           N14   , Gn1 , v063
        .byte   W12
        .byte           N06   , Gs4 , v075
        .byte           N14   , Ds2 , v063
        .byte   W06
        .byte           N17   , Gn4 , v075
        .byte   W06
        .byte           N13   , Ds3 , v063
        .byte   W12
        .byte           N11   , As4 , v075
        .byte           N12   , As2 , v058
        .byte   W12
        .byte           N24   , Ds4 , v078
        .byte           N13   , Cn2 , v063
        .byte   W12
        .byte           N06   , Gn2 , v075
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N13   , Gn3
        .byte   W12
        .byte           N10   , Ds3 , v070
        .byte   W12
@ 079   ----------------------------------------
        .byte           N12   , Gs4 , v080
        .byte           N14   , Fn1 , v075
        .byte   W12
        .byte           N11   , Gn4
        .byte           N07   , Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , Fn4 , v076
        .byte           N13   , Ds3 , v075
        .byte   W12
        .byte           N11   , Ds4
        .byte           N11   , Gs2 , v070
        .byte   W12
        .byte                   Ds4 , v078
        .byte           N13   , An1 , v075
        .byte   W12
        .byte           N24   , Cn4
        .byte           N06   , An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N13   , Fn3
        .byte   W12
        .byte           N05   , Fn4
        .byte           N10   , Cn3 , v070
        .byte   W05
        .byte           N06   , Gn4 , v075
        .byte   W07
@ 080   ----------------------------------------
        .byte           N24   , Fn4
        .byte           N24   , As1 , v067
        .byte           N24   , Fn2
        .byte           N24   , As2 , v077
        .byte   W24
        .byte                   Dn3 , v078
        .byte           N24   , As1 , v073
        .byte           N24   , Fn2
        .byte           N24   , As2 , v087
        .byte   W24
        .byte                   Ds3 , v081
        .byte           N24   , Cs2 , v079
        .byte           N24   , Fs2
        .byte           N24   , Bn2 , v093
        .byte   W24
        .byte           N23   , Gs2 , v076
        .byte           N23   , Cs3
        .byte           N23   , Fn3 , v090
        .byte           N21   , Cs1 , v094
        .byte   W24
@ 081   ----------------------------------------
        .byte           N12   , Bn4 , v093
        .byte   W12
        .byte           N05   , As4 , v076
        .byte   W06
        .byte           N17
        .byte   W06
        .byte           N36   , Fs2 , v103
        .byte           N36   , As2
        .byte           N36   , Cs3
        .byte           N36   , Fs3 , v117
        .byte   W12
        .byte           N05   , Cs4 , v076
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   As2 , v090
        .byte           N17   , Cs3
        .byte           N17   , Fs3 , v100
        .byte           N17   , Fs1 , v098
        .byte   W18
        .byte           N18   , As2 , v090
        .byte           N18   , Cs3
        .byte           N17   , Fs3 , v104
        .byte           N18   , Fs1 , v098
        .byte   W18
@ 082   ----------------------------------------
        .byte           N12   , Gs4 , v085
        .byte           N12   , Bn4 , v099
        .byte           N24   , Fn2 , v085
        .byte           N24   , Gs2
        .byte           N24   , Bn2
        .byte           N24   , Ds3 , v095
        .byte   W12
        .byte           N05   , Fs4 , v068
        .byte           N05   , As4 , v082
        .byte   W06
        .byte           N17   , Fs4 , v068
        .byte           N17   , As4 , v078
        .byte   W06
        .byte           N24   , Fn2 , v081
        .byte           N24   , Gs2
        .byte           N24   , Bn2
        .byte           N24   , Ds3 , v091
        .byte   W12
        .byte           N11   , Fn4 , v080
        .byte           N11   , Gs4 , v094
        .byte   W12
        .byte                   Fn4 , v083
        .byte           N11   , Gs4 , v097
        .byte           N13   , As1 , v088
        .byte   W12
        .byte           N11   , Ds4 , v080
        .byte           N11   , Fs4 , v094
        .byte           N13   , Fn2 , v088
        .byte   W12
        .byte           N11   , Dn4 , v081
        .byte           N11   , Fn4 , v095
        .byte           N06   , As1 , v088
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , Ds4 , v080
        .byte           N11   , Fs4 , v094
        .byte           N10   , Gs2 , v083
        .byte   W12
@ 083   ----------------------------------------
        .byte           N12   , Fn4 , v085
        .byte           N12   , Gs4 , v099
        .byte           N24   , Ds2 , v085
        .byte           N24   , Fs2
        .byte           N24   , As2
        .byte           N24   , Cs3 , v095
        .byte   W12
        .byte           N05   , Fs4 , v068
        .byte           N05   , As4 , v082
        .byte   W06
        .byte           N42   , Fs4 , v068
        .byte           N42   , As4 , v078
        .byte   W06
        .byte           N24   , Ds2 , v081
        .byte           N24   , Fs2
        .byte           N24   , As2
        .byte           N24   , Cs3 , v091
        .byte   W36
        .byte           N17   , As2 , v090
        .byte           N18   , Cs3
        .byte           N17   , Fs3 , v104
        .byte           N18   , Ds2 , v110
        .byte   W18
        .byte                   As2 , v090
        .byte           N18   , Cn3
        .byte           N17   , Fn3 , v104
        .byte           N17   , Dn2 , v110
        .byte   W18
@ 084   ----------------------------------------
        .byte           N12   , Gs4 , v085
        .byte           N12   , Bn4 , v099
        .byte           N24   , Gs2 , v107
        .byte           N24   , Bn2
        .byte           N24   , Cs3
        .byte           N24   , En3 , v117
        .byte   W12
        .byte           N05   , Fs4 , v068
        .byte           N05   , As4 , v082
        .byte   W06
        .byte           N17   , Fs4 , v068
        .byte           N17   , As4 , v078
        .byte   W06
        .byte           N24   , Gs2 , v081
        .byte           N24   , Bn2
        .byte           N24   , Cs3
        .byte           N24   , En3 , v091
        .byte   W12
        .byte           N11   , En4 , v080
        .byte           N11   , Gs4 , v094
        .byte   W12
        .byte                   Ds4 , v083
        .byte           N11   , Fs4 , v097
        .byte           N24   , Gs2 , v083
        .byte           N24   , Bn2
        .byte           N24   , Cs3
        .byte           N24   , En3 , v093
        .byte   W12
        .byte           N11   , En4 , v080
        .byte           N11   , Gs4 , v094
        .byte   W12
        .byte                   Fs4 , v081
        .byte           N11   , As4 , v095
        .byte           N23   , Gs2 , v081
        .byte           N23   , Bn2
        .byte           N23   , Cs3
        .byte           N23   , En3 , v095
        .byte   W12
        .byte           N11   , Gs4 , v080
        .byte           N11   , Bn4 , v094
        .byte   W12
@ 085   ----------------------------------------
        .byte           N12   , Fs4 , v085
        .byte           N12   , As4 , v099
        .byte   W12
        .byte           N06   , Bn3 , v080
        .byte           N06   , Ds4 , v094
        .byte           N24   , Bn2 , v102
        .byte           N24   , Ds3
        .byte           N24   , Fs3 , v116
        .byte   W06
        .byte           N54   , Ds4 , v080
        .byte           N54   , Fs4 , v094
        .byte   W18
        .byte           N05   , Cs3 , v088
        .byte   W06
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Fs3 , v091
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte           N05   , Cs3
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte           N11   , Gs4 , v080
        .byte           N11   , Bn4 , v094
        .byte           N12   , Ds2 , v076
        .byte   W12
@ 086   ----------------------------------------
        .byte                   Fs4 , v085
        .byte           N12   , As4 , v099
        .byte           N14   , As1 , v076
        .byte   W12
        .byte           N06   , As3 , v080
        .byte           N06   , Cs4 , v094
        .byte           N14   , Fs2 , v076
        .byte   W06
        .byte           N54   , Cs4 , v080
        .byte           N54   , Fs4 , v094
        .byte   W06
        .byte           N13   , Cs3 , v076
        .byte   W12
        .byte           N12   , Gs2 , v071
        .byte   W12
        .byte           N13   , Ds2 , v076
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N05   , Cs4 , v080
        .byte           N05   , Fn4 , v094
        .byte           N12   , Ds3 , v071
        .byte   W05
        .byte           N06   , Ds4 , v080
        .byte           N06   , Fs4 , v094
        .byte   W07
@ 087   ----------------------------------------
        .byte           N24   , Ds4 , v080
        .byte           N24   , Fs4 , v090
        .byte           N14   , Gs1 , v076
        .byte   W12
        .byte                   Fs2 , v073
        .byte   W12
        .byte           N17   , Ds3 , v077
        .byte   W18
        .byte           N06   , Cs2
        .byte   W06
        .byte           N11   , Bn4 , v075
        .byte           N44   , Fs2 , v067 , gtp3
        .byte                   Bn2
        .byte           N44   , Ds3 , v081 , gtp3
        .byte   W12
        .byte           N11   , As4 , v072
        .byte   W12
        .byte                   Gs4 , v069
        .byte   W12
        .byte                   Fs4 , v066
        .byte   W10
        .byte           N14   , Cs4 , v085
        .byte   W02
@ 088   ----------------------------------------
        .byte   GOTO
         .word  mus_ls_kanata_kara_piano_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_ls_kanata_kara_piano:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_ls_kanata_kara_piano_pri  @ Priority
        .byte   mus_ls_kanata_kara_piano_rev  @ Reverb

        .word   mus_ls_kanata_kara_piano_grp 

        .word   mus_ls_kanata_kara_piano_0

        .end
