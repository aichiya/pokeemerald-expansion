        .include "MPlayDef.s"

        .equ    mus_th_shizukana_shizukana_native_faith_grp, voicegroup812
        .equ    mus_th_shizukana_shizukana_native_faith_pri, 0
        .equ    mus_th_shizukana_shizukana_native_faith_mvl, 80
        .equ    mus_th_shizukana_shizukana_native_faith_rev, reverb_set+50
        .equ    mus_th_shizukana_shizukana_native_faith_key, 0

        .section .rodata
        .global mus_th_shizukana_shizukana_native_faith
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_th_shizukana_shizukana_native_faith_0:
        .byte   KEYSH , mus_th_shizukana_shizukana_native_faith_key+0
@ 000   ----------------------------------------
mus_th_shizukana_shizukana_native_faith_0_LOOP:
        .byte   TEMPO , 120/2
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_th_shizukana_shizukana_native_faith_mvl/mxv
        .byte           VOICE , 0
        .byte   W01
        .byte           N48   , Dn3 , v049
        .byte   W01
        .byte                   An3 , v056
        .byte   W01
        .byte           N48   , Fn4 , v061
        .byte   W03
@ 001   ----------------------------------------
        .byte   TEMPO , 116/2
        .byte           N48   , Dn5 , v063
        .byte           N48   , Fn5 , v058
        .byte   W13
        .byte           N48   , An4 , v049
        .byte   W10
        .byte   TEMPO , 122/2
        .byte   W01
        .byte           N48   , Dn5 , v054
        .byte           N48   , Fn5 , v065
        .byte   W14
        .byte           N48   , An4 , v053
        .byte   W10
        .byte   TEMPO , 126/2
        .byte           N48   , Dn5 , v072
        .byte           N48   , En4 , v054
        .byte           N48   , Fn5 , v072
        .byte   W12
        .byte           N48   , Fn4 , v052
        .byte           N48   , An4 , v062
        .byte   W08
        .byte           N48   , Cn3 , v058
        .byte   W01
        .byte                   Gn3 , v056
        .byte   W02
        .byte   TEMPO , 120/2
        .byte           N48   , En4 , v071
        .byte   W01
@ 002   ----------------------------------------
        .byte           N48   , Cn5 , v076
        .byte           N48   , En5 , v073
        .byte   W12
        .byte           N48   , Gn4 , v050
        .byte   W12
        .byte   TEMPO , 126/2
        .byte                   Cn5 , v091
        .byte           N48   , En5 , v089
        .byte   W12
        .byte                   Gn4 , v053
        .byte           N48   , Dn4 , v050
        .byte   W12
        .byte   TEMPO , 130/2
        .byte                   Cn4 , v087
        .byte           N48   , Cn5 , v083
        .byte           N48   , En5 , v071
        .byte   W12
        .byte   TEMPO , 120/2
        .byte           N48   , Gn4 , v051
        .byte   W05
        .byte                   As2 , v048
        .byte   W02
        .byte           N48   , Fn3 , v052
        .byte   W02
        .byte           N48   , As3 , v051
        .byte   W03
@ 003   ----------------------------------------
        .byte   TEMPO , 114/2
        .byte           N48   , As4 , v066
        .byte           N48   , Cn4 , v050
        .byte           N48   , Dn5 , v057
        .byte   W14
        .byte           N48   , Fn4 , v053
        .byte   W10
        .byte   TEMPO , 122/2
        .byte   W01
        .byte           N48   , Dn5 , v051
        .byte           N48   , As4 , v074
        .byte   W11
        .byte           N48   , Fn4 , v055
        .byte   W12
        .byte   TEMPO , 110/2
        .byte                   Dn5 , v048
        .byte           N48   , As4 , v060
        .byte   W12
        .byte                   En4 , v048
        .byte   W12
@ 004   ----------------------------------------
        .byte   TEMPO , 102/2
        .byte                   Fn4 , v052
        .byte           N48   , An4 , v059
        .byte   W64
        .byte                   An4 , v049
        .byte   W03
        .byte           N48   , Dn5 , v061
        .byte   W03
        .byte           N48   , Fn5 , v063
        .byte   W02
@ 005   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N48   , An5 , v066
        .byte           N48   , Dn3 , v062
        .byte   W13
        .byte           N48   , An4 , v051
        .byte           N48   , An3 , v056
        .byte   W11
        .byte                   Dn5 , v065
        .byte   W01
        .byte                   Fn5 , v067
        .byte           N48   , Dn4 , v065
        .byte   W11
        .byte           N48   , En4 , v058
        .byte           N48   , An4 , v064
        .byte   W12
        .byte                   Fn4 , v068
        .byte           N48   , Dn5 , v067
        .byte           N48   , Fn5 , v070
        .byte   W12
        .byte                   An4 , v056
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn5 , v081
        .byte           N48   , Cn3 , v065
        .byte           N48   , En5 , v078
        .byte   W12
        .byte           N48   , Gn3 , v056
        .byte   W11
        .byte   TEMPO , 116/2
        .byte   W01
        .byte           N48   , Fn5 , v063
        .byte           N48   , Dn5 , v062
        .byte           N48   , Cn4 , v048
        .byte   W12
        .byte           N48   , En4 , v052
        .byte   W12
        .byte   TEMPO , 70/2
        .byte           N48   , Gn4 , v058
        .byte           N48   , En5 , v067
        .byte           N48   , Cn5 , v063
        .byte           N48   , Gn5 , v060
        .byte   W12
        .byte           N48   , Cn5 , v055
        .byte   W02
        .byte           N48   , As2 , v046
        .byte   W02
        .byte                   Fn3 , v054
        .byte   W02
        .byte           N48   , As3 , v064
        .byte   W02
        .byte           N48   , Cn4 , v051
        .byte   W01
        .byte           N48   , Fn4 , v052
        .byte   W01
        .byte           N48   , As4 , v063
        .byte   W01
        .byte           N48   , Cn5 , v065
        .byte   W01
@ 007   ----------------------------------------
        .byte   TEMPO , 80/2
        .byte           N48   , En5 , v076
        .byte   W24
        .byte   W01
        .byte           N48   , As3 , v050
        .byte   W05
        .byte           N48   , As4 , v053
        .byte   W03
        .byte           N48   , Cn5 , v059
        .byte   W02
        .byte                   En5 , v046
        .byte   W02
        .byte           N48   , Fn5 , v052
        .byte   W03
        .byte           N48   , Gn5 , v049
        .byte   W02
        .byte                   Fn5 , v057
        .byte   W02
        .byte                   En5 , v049
        .byte   W02
        .byte           N48   , Cn5 , v065
        .byte   W24
        .byte   W02
@ 008   ----------------------------------------
        .byte   W10
        .byte           N48   , Cn6 , v067
        .byte   W02
        .byte           N48   , En6 , v077
        .byte   W03
        .byte           N48   , Gn6 , v067
        .byte   W02
        .byte                   As6 , v057
        .byte   W02
        .byte           N48   , Cn7 , v065 , gtp3
        .byte   W05
        .byte   TEMPO , 56/2
        .byte   W24
        .byte   TEMPO , 40/2
        .byte   W22
        .byte           N48   , Dn4 , v045
        .byte   W01
        .byte                   Fn4 , v052
        .byte   W01
@ 009   ----------------------------------------
        .byte   TEMPO , 116/2
        .byte           N48   , Dn3 , v057
        .byte           N48   , An4 , v054
        .byte   W12
        .byte   TEMPO , 126/2
        .byte           N48   , An3 , v055
        .byte   W12
        .byte   TEMPO , 130/2
        .byte                   Dn4 , v057
        .byte   W12
        .byte   TEMPO , 122/2
        .byte                   En4 , v063
        .byte   W12
        .byte                   Cn5 , v090
        .byte   W12
        .byte                   Fn4 , v051
        .byte   W12
@ 010   ----------------------------------------
        .byte   TEMPO , 116/2
        .byte           N48   , An4 , v054
        .byte           N48   , As2 , v047
        .byte           N48   , Dn5 , v064
        .byte   W12
        .byte                   Fn3 , v048
        .byte   W12
        .byte   TEMPO , 122/2
        .byte           N48   , As3 , v049
        .byte   W12
        .byte           N48   , Dn4 , v048
        .byte   W12
        .byte           N48   , An4 , v055
        .byte           N48   , Fn5 , v066
        .byte   W12
        .byte   TEMPO , 116/2
        .byte           N48   , As4 , v063
        .byte   W12
@ 011   ----------------------------------------
        .byte   TEMPO , 118/2
        .byte                   Cn3 , v060
        .byte           N48   , En5 , v070
        .byte   W13
        .byte           N48   , Gn3 , v054
        .byte   W11
        .byte           N48   , Gn4 , v057
        .byte           N48   , Cn5 , v070
        .byte           N48   , En4 , v048
        .byte   W12
        .byte                   Cn4 , v057
        .byte   W11
        .byte   TEMPO , 122/2
        .byte   W01
        .byte                   Gn4 , v059
        .byte           N48   , As4 , v067
        .byte   W12
        .byte           N48   , En4 , v047
        .byte   W12
@ 012   ----------------------------------------
        .byte   TEMPO , 114/2
        .byte           N48   , Fn3 , v051
        .byte           N48   , An4 , v057
        .byte           N48   , Fn4 , v047
        .byte   W12
        .byte           N48   , An3 , v049
        .byte   W12
        .byte   TEMPO , 116/2
        .byte           N48   , En4 , v053
        .byte   W12
        .byte           N48   , Cn4 , v046
        .byte   W12
        .byte           N48   , Fn4 , v054
        .byte   W12
        .byte   TEMPO , 118/2
        .byte           N48   , Gn4
        .byte   W12
@ 013   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N48   , Dn4 , v048
        .byte           N48   , As3 , v049
        .byte           N48   , An4 , v067
        .byte           N48   , Gn2 , v052
        .byte   W12
        .byte                   Dn3 , v060
        .byte   W12
        .byte           N48   , An3 , v056
        .byte   W11
        .byte           N48   , Gn3 , v066
        .byte   W14
        .byte           N48   , En4 , v058
        .byte   W11
        .byte   TEMPO , 114/2
        .byte           N48   , Cn5 , v083
        .byte   W12
@ 014   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N48   , En4 , v053
        .byte           N48   , Cn4 , v056
        .byte           N48   , Gn4 , v061
        .byte           N48   , An2 , v048
        .byte   W12
        .byte                   En3 , v053
        .byte   W12
        .byte   TEMPO , 116/2
        .byte           N48   , En4 , v056
        .byte           N48   , Dn4
        .byte           N48   , Gn4 , v057
        .byte   W12
        .byte           N48   , Gn3 , v052
        .byte   W11
        .byte           N48   , Cn4 , v060
        .byte           N48   , Fn3 , v052
        .byte   W01
        .byte   TEMPO , 110/2
        .byte   W12
        .byte           N48   , En3 , v048
        .byte   W12
@ 015   ----------------------------------------
        .byte   TEMPO , 116/2
        .byte                   As2 , v046
        .byte           N48   , Dn4 , v049
        .byte           N48   , An3 , v052
        .byte   W13
        .byte           N48   , Fn3 , v043
        .byte   W11
        .byte           N48   , Cn4 , v050
        .byte           N48   , Gn4 , v051
        .byte           N48   , En5 , v060
        .byte   W12
        .byte           N48   , Cn5 , v059
        .byte           N48   , Gn4 , v053
        .byte   W12
        .byte           N48   , Gn5 , v061
        .byte           N48   , Fn4 , v048
        .byte   W11
        .byte           N48   , Fn5 , v062
        .byte           N48   , As3 , v046
        .byte   W13
@ 016   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte           N48   , Cn5 , v049
        .byte           N48   , Cn6 , v047
        .byte   W24
        .byte   TEMPO , 104/2
        .byte   W24
        .byte   TEMPO , 110/2
        .byte           N48   , An3 , v070
        .byte   W12
        .byte   TEMPO , 120/2
        .byte   W01
        .byte           N48   , Cn4 , v051
        .byte   W11
@ 017   ----------------------------------------
        .byte   TEMPO , 114/2
        .byte           N48   , As1 , v054
        .byte           N48   , Fn3 , v048
        .byte           N48   , Dn4 , v067
        .byte           N48   , As3 , v051
        .byte   W13
        .byte           N48   , As2 , v046
        .byte   W11
        .byte   TEMPO , 116/2
        .byte           N48   , Cn4 , v075
        .byte           N48   , Fn3 , v046
        .byte   W13
        .byte           N11   , En3 , v040
        .byte   W11
        .byte   TEMPO , 120/2
        .byte           N48   , Fn3 , v053
        .byte           N48   , Dn4 , v069
        .byte   W13
        .byte           N48   , Cn4 , v064
        .byte   W11
@ 018   ----------------------------------------
        .byte   TEMPO , 116/2
        .byte                   Fn4 , v077
        .byte           N48   , Dn4 , v059
        .byte           N48   , Cn2 , v055
        .byte   W01
        .byte                   Gn3 , v053
        .byte   W12
        .byte           N48   , En3 , v046
        .byte   W11
        .byte           N48   , Gn3 , v058
        .byte           N48   , En4 , v075
        .byte   W12
        .byte           N48   , Fn3 , v050
        .byte   W11
        .byte   TEMPO , 110/2
        .byte   W02
        .byte           N48   , Cn4 , v066
        .byte           N48   , Gn3 , v054
        .byte           N48   , En3 , v050
        .byte   W23
@ 019   ----------------------------------------
        .byte   TEMPO , 116/2
        .byte           N48   , Gn3 , v057
        .byte           N48   , En3 , v052
        .byte           N48   , Cs2 , v056
        .byte   W01
        .byte           N48   , Cs4 , v068
        .byte   W12
        .byte                   An2 , v048
        .byte   W09
        .byte           N48   , An3 , v063
        .byte   W02
        .byte           N48   , As3 , v054
        .byte           N48   , Cs3 , v044
        .byte   W24
        .byte           N48   , En3 , v040
        .byte           N48   , An3 , v063
        .byte   W24
@ 020   ----------------------------------------
        .byte                   En3 , v048
        .byte           N48   , Dn3 , v056
        .byte           N48   , An2 , v052
        .byte           N48   , Dn2 , v055
        .byte           N48   , Gn3 , v071
        .byte   W24
        .byte           N48   , Dn3 , v049
        .byte           N48   , Fn3 , v061
        .byte   W12
        .byte                   Fn2 , v042
        .byte           N48   , An2 , v039
        .byte   W11
        .byte   TEMPO , 114/2
        .byte   W01
        .byte           N48   , Cn3 , v051
        .byte           N48   , En3 , v059
        .byte   W24
@ 021   ----------------------------------------
        .byte           N56   , As2 , v049 , gtp3
        .byte           N60   , Gn1 , v045
        .byte           N56   , Dn3 , v065 , gtp3
        .byte                   Dn2 , v053
        .byte           N56   , An2 , v047 , gtp3
        .byte   W48
        .byte   TEMPO , 116/2
        .byte   W11
        .byte   TEMPO , 106/2
        .byte           N48   , An3 , v061
        .byte   W13
@ 022   ----------------------------------------
        .byte           N48   , En2 , v051 , gtp3
        .byte                   Cn3 , v047
        .byte           N48   , An1 , v049 , gtp3
        .byte                   Gn2 , v048
        .byte           N48   , En3 , v048 , gtp3
        .byte   W48
        .byte           N48
        .byte           N48   , Cn4 , v065
        .byte   W24
@ 023   ----------------------------------------
        .byte   TEMPO , 98/2
        .byte           N48   , Fn2 , v048
        .byte           N48   , Dn4 , v065
        .byte           N48   , An3 , v049
        .byte           N48   , Fn3 , v046
        .byte   W24
        .byte   TEMPO , 104/2
        .byte           N48   , En4 , v065
        .byte   W24
        .byte   TEMPO , 98/2
        .byte   W01
        .byte           N48   , Dn5 , v066
        .byte   W23
@ 024   ----------------------------------------
        .byte   TEMPO , 96/2
        .byte           N60   , Cn5 , v044 , gtp3
        .byte                   Gn5 , v072
        .byte           N64   , En5 , v057
        .byte   W24
        .byte   TEMPO , 92/2
        .byte   W23
        .byte   TEMPO , 88/2
        .byte   W24
        .byte   W01
@ 025   ----------------------------------------
        .byte   TEMPO , 96/2
        .byte           N48   , Dn4 , v054
        .byte           N48   , Dn1 , v053
        .byte           N48   , Fn4 , v050
        .byte   W12
        .byte   TEMPO , 116/2
        .byte           N48   , An3 , v055
        .byte           N48   , An1 , v049
        .byte   W12
        .byte   TEMPO , 128/2
        .byte           N48   , Fn4 , v051
        .byte           N48   , Fn3 , v052
        .byte           N48   , Dn4 , v054
        .byte           N48   , Fn2 , v048
        .byte   W12
        .byte   TEMPO , 116/2
        .byte                   En2 , v057
        .byte           N48   , An3 , v074
        .byte   W12
        .byte   TEMPO , 130/2
        .byte           N48   , Fn4 , v058
        .byte           N48   , Fn2 , v049
        .byte           N48   , Dn4 , v056
        .byte           N48   , Fn3 , v058
        .byte   W12
        .byte   TEMPO , 114/2
        .byte           N48   , An2 , v077
        .byte           N48   , An3 , v076
        .byte   W12
@ 026   ----------------------------------------
        .byte   TEMPO , 116/2
        .byte                   Cn3 , v064
        .byte           N48   , Cn2 , v066
        .byte           N48   , En4 , v053
        .byte           N48   , Cn1 , v063
        .byte           N48   , Cn4
        .byte   W12
        .byte                   Gn3 , v057
        .byte   W12
        .byte   TEMPO , 122/2
        .byte           N48   , Cn4 , v056
        .byte           N48   , En4
        .byte           N48   , Cn2 , v070
        .byte   W12
        .byte           N48   , Dn2 , v063
        .byte           N48   , Gn3 , v069
        .byte   W12
        .byte   TEMPO , 116/2
        .byte                   En4 , v060
        .byte           N48   , Cn4 , v068
        .byte           N48   , En3 , v062
        .byte           N48   , En2 , v061
        .byte   W12
        .byte   TEMPO , 108/2
        .byte           N48   , Gn3 , v070
        .byte           N48   , Cn3 , v077
        .byte   W12
@ 027   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte   W01
        .byte           N48   , Dn4 , v062
        .byte           N48   , As1 , v075
        .byte           N48   , As3 , v063
        .byte           N48   , As0 , v074
        .byte   W12
        .byte                   Fn3 , v066
        .byte   W10
        .byte   TEMPO , 116/2
        .byte   W01
        .byte           N48   , As3 , v054
        .byte           N48   , As1 , v070
        .byte           N48   , Dn4 , v058
        .byte   W10
        .byte           N48   , Fn3 , v065
        .byte   W13
        .byte           N48   , Dn4 , v056
        .byte           N48   , Cn3 , v057
        .byte           N48   , As3 , v063
        .byte   W01
        .byte   TEMPO , 110/2
        .byte   W12
        .byte   TEMPO , 84/2
        .byte           N48   , Fn3 , v057
        .byte           N48   , Dn3 , v050
        .byte   W12
@ 028   ----------------------------------------
        .byte   TEMPO , 82/2
        .byte           N54   , As3 , v052 , gtp1
        .byte                   An2 , v049
        .byte           N54   , Dn4 , v052 , gtp1
        .byte   W24
        .byte   TEMPO , 80/2
        .byte   W24
        .byte   TEMPO , 78/2
        .byte   W17
        .byte           N48   , An3 , v055
        .byte   W02
        .byte                   Dn4 , v051
        .byte   W02
        .byte                   Fn4 , v049
        .byte   W03
@ 029   ----------------------------------------
        .byte   TEMPO , 104/2
        .byte           N48   , Dn1 , v051
        .byte           N48   , Dn2 , v050
        .byte           N48   , Dn4 , v046
        .byte           N48   , Fn4 , v045
        .byte           N48   , An4 , v082
        .byte   W12
        .byte   TEMPO , 114/2
        .byte                   An1 , v050
        .byte           N48   , An3 , v055
        .byte   W12
        .byte   TEMPO , 126/2
        .byte                   Dn4 , v061
        .byte           N48   , Fn3 , v062
        .byte           N48   , An4 , v066
        .byte           N48   , Fn4 , v056
        .byte           N48   , Fn2 , v050
        .byte   W12
        .byte                   An3 , v064
        .byte           N48   , Gn2 , v066
        .byte   W12
        .byte                   An4 , v071
        .byte           N48   , An2 , v081
        .byte           N48   , Dn4 , v061
        .byte           N48   , Fn4 , v060
        .byte   W12
        .byte   TEMPO , 118/2
        .byte                   An3 , v069
        .byte           N48   , Fn3 , v060
        .byte   W12
@ 030   ----------------------------------------
        .byte   TEMPO , 108/2
        .byte                   Cn3 , v075
        .byte           N48   , Gn4 , v076
        .byte           N48   , Cn2 , v078
        .byte           N48   , En4 , v067
        .byte           N48   , Cn4 , v064
        .byte           N48   , Cn1 , v076
        .byte   W12
        .byte                   Gn3 , v063
        .byte           N48   , Dn3 , v055
        .byte           N48   , Gn1 , v051
        .byte   W12
        .byte   TEMPO , 106/2
        .byte                   En3 , v058
        .byte           N48   , En4 , v062
        .byte           N48   , Cn3 , v068
        .byte           N48   , Cn4 , v057
        .byte           N48   , Gn4 , v082
        .byte           N48   , Cn2 , v053
        .byte   W12
        .byte   TEMPO , 90/2
        .byte                   Gn2 , v068
        .byte           N48   , Gn3 , v072
        .byte   W12
        .byte   TEMPO , 66/2
        .byte                   En4 , v065
        .byte           N48   , Cn3 , v080
        .byte           N48   , Cn4 , v079
        .byte           N48   , Gn4 , v074
        .byte   W12
        .byte   TEMPO , 48/2
        .byte           N48   , Cn2 , v067
        .byte           N48   , Gn3 , v056
        .byte   W06
        .byte                   As0 , v076
        .byte   W06
@ 031   ----------------------------------------
        .byte   TEMPO , 52/2
        .byte           N48   , As0 , v097
        .byte           N48   , As1 , v105
        .byte   W12
        .byte           N48   , Fn2 , v063
        .byte   W02
        .byte           N48   , As2 , v070
        .byte   W03
        .byte           N48   , Cn3 , v072
        .byte   W02
        .byte           N48   , Fn3 , v062
        .byte   W03
        .byte           N48   , As3 , v060
        .byte   W01
        .byte           N48   , Dn4 , v062
        .byte   W02
        .byte           N48   , Fn4 , v070
        .byte   W11
        .byte   TEMPO , 58/2
        .byte   W09
        .byte           N48   , En3 , v047
        .byte   W07
        .byte           N48   , Fn3 , v062
        .byte   W04
        .byte           N48   , Gn3 , v072
        .byte   W05
        .byte           N48   , An3 , v080
        .byte   W06
        .byte           N48   , As3 , v068
        .byte   W04
        .byte                   Cn4 , v059
        .byte   W01
@ 032   ----------------------------------------
        .byte   W03
        .byte           N48   , Dn4 , v055
        .byte   W03
        .byte           N48   , En4 , v060
        .byte   W04
        .byte           N48   , Fn4 , v053
        .byte   W02
        .byte                   Gn4
        .byte   W02
        .byte                   An4 , v055
        .byte   W02
        .byte                   As4 , v063
        .byte   W02
        .byte                   Cn5 , v075
        .byte   W02
        .byte                   Dn5 , v054
        .byte   W02
        .byte                   En5 , v067
        .byte   W02
        .byte           N48   , Fn5 , v066
        .byte   W03
        .byte           N48   , Gn5 , v058
        .byte   W02
        .byte                   An5
        .byte   W02
        .byte                   As5 , v051
        .byte   W02
        .byte                   Cn6 , v061
        .byte   W02
        .byte                   Dn6 , v052
        .byte   W02
        .byte           N48   , En6 , v050
        .byte   W01
        .byte           N48   , Fn6
        .byte   W02
        .byte                   Gn6
        .byte   W03
        .byte                   An6
        .byte   W03
        .byte           N48   , As6 , v058 , gtp3
        .byte   W24
        .byte   W02
@ 033   ----------------------------------------
        .byte   TEMPO , 56/2
        .byte   W48
        .byte   TEMPO , 48/2
        .byte   W12
        .byte   TEMPO , 40/2
        .byte   W08
        .byte           N48   , An5
        .byte   W02
        .byte                   As5 , v064
        .byte   W02
@ 034   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte           N48   , An5 , v058
        .byte           N48   , Gn4 , v054
        .byte           N48   , An3 , v050
        .byte           N48   , Cs4 , v044
        .byte           N48   , En4 , v053
        .byte   W12
        .byte                   En5 , v062
        .byte   W12
        .byte   TEMPO , 96/2
        .byte                   Cs5 , v063
        .byte   W11
        .byte   TEMPO , 94/2
        .byte   W01
        .byte                   As4 , v062
        .byte   W12
        .byte   TEMPO , 82/2
        .byte                   An4 , v054
        .byte   W12
        .byte   TEMPO , 68/2
        .byte           N48   , Gn4 , v052
        .byte   W11
        .byte           N48   , Gs4 , v054
        .byte   W01
@ 035   ----------------------------------------
        .byte   TEMPO , 96/2
        .byte           N48   , Dn4 , v049
        .byte           N48   , An4 , v054
        .byte   W24
        .byte   TEMPO , 110/2
        .byte                   Fn4 , v050
        .byte   W23
        .byte   TEMPO , 108/2
        .byte   W01
        .byte                   Cn5 , v071
        .byte   W24
@ 036   ----------------------------------------
        .byte   TEMPO , 104/2
        .byte                   As3 , v050
        .byte           N48   , Dn5 , v064
        .byte   W24
        .byte                   An4 , v046
        .byte           N48   , Dn4 , v049
        .byte   W24
        .byte   TEMPO , 100/2
        .byte                   An5 , v068
        .byte           N48   , Fn5 , v059
        .byte   W24
@ 037   ----------------------------------------
        .byte   TEMPO , 104/2
        .byte                   Cn4 , v054
        .byte           N48   , Gn5 , v065
        .byte           N48   , En5 , v061
        .byte   W24
        .byte                   En4 , v054
        .byte           N48   , En5 , v066
        .byte           N48   , Cn5 , v067
        .byte           N48   , Gn4 , v047
        .byte   W24
        .byte   TEMPO , 102/2
        .byte                   Fn5 , v067
        .byte           N48   , Dn5 , v065
        .byte   W23
        .byte   TEMPO , 98/2
        .byte   W01
@ 038   ----------------------------------------
        .byte                   Fn3 , v053
        .byte           N48   , Cn5 , v063
        .byte           N48   , An4 , v050
        .byte           N48   , Gn4 , v052
        .byte   W24
        .byte   TEMPO , 114/2
        .byte           N48   , Fn4
        .byte           N48   , An3 , v057
        .byte           N48   , Cn4
        .byte   W24
        .byte   TEMPO , 108/2
        .byte           N48   , Gn4
        .byte   W24
@ 039   ----------------------------------------
        .byte   TEMPO , 106/2
        .byte                   Gn3 , v055
        .byte           N48   , Fn4 , v050
        .byte           N48   , An4 , v058
        .byte   W24
        .byte           N48   , Dn4 , v052
        .byte           N48   , As3 , v050
        .byte           N48   , Fn4 , v054
        .byte   W24
        .byte   TEMPO , 104/2
        .byte           N48   , Cn5 , v065
        .byte   W24
@ 040   ----------------------------------------
        .byte                   An3 , v054
        .byte           N48   , En4 , v056
        .byte           N48   , Gn4 , v057
        .byte   W24
        .byte           N48   , Dn4 , v051
        .byte           N48   , Gn4 , v052
        .byte           N48   , Cn4 , v051
        .byte   W24
        .byte   TEMPO , 106/2
        .byte                   Cn4 , v054
        .byte           N48   , Gn4
        .byte   W23
        .byte   TEMPO , 104/2
        .byte   W01
@ 041   ----------------------------------------
        .byte           N48   , As2 , v053
        .byte           N48   , An3 , v060
        .byte           N48   , Dn4 , v054
        .byte   W44
        .byte           N48   , Dn5 , v057 , gtp2
        .byte   W02
        .byte           N48   , Cn5 , v071 , gtp1
        .byte   W01
        .byte           N48   , Gn4 , v054
        .byte   W01
        .byte   TEMPO , 108/2
        .byte   W24
@ 042   ----------------------------------------
        .byte           N48   , Cn6 , v047 , gtp3
        .byte           N48   , Gn6 , v059 , gtp2
        .byte                   En5 , v063
        .byte           N48   , Cn5 , v057 , gtp2
        .byte   W24
        .byte   TEMPO , 104/2
        .byte   W24
        .byte   TEMPO , 114/2
        .byte           N48   , An3 , v067
        .byte   W13
        .byte           N48   , Cn4 , v051
        .byte   W11
@ 043   ----------------------------------------
        .byte   TEMPO , 116/2
        .byte           N48   , As1 , v050
        .byte           N48   , Fn3 , v045
        .byte           N48   , Dn4 , v064
        .byte           N48   , As3 , v055
        .byte   W13
        .byte           N48   , As2 , v046
        .byte   W11
        .byte           N48   , Cn4 , v069
        .byte           N48   , Fn3 , v045
        .byte   W13
        .byte           N48   , En3 , v043
        .byte   W11
        .byte           N48   , Fn3 , v049
        .byte           N48   , Dn4 , v068
        .byte   W13
        .byte           N48   , Cn4 , v065
        .byte   W11
@ 044   ----------------------------------------
        .byte                   Fn4 , v078
        .byte           N48   , Dn4 , v055
        .byte           N48   , Cn2
        .byte   W01
        .byte                   Gn3 , v051
        .byte   W12
        .byte           N48   , En3 , v048
        .byte   W11
        .byte           N48   , Gn3 , v060
        .byte           N48   , En4 , v070
        .byte   W12
        .byte           N48   , Fn3 , v052
        .byte   W12
        .byte   TEMPO , 112/2
        .byte   W01
        .byte           N48   , Cn4 , v065
        .byte           N48   , Gn3 , v054
        .byte           N48   , En3 , v051
        .byte   W23
@ 045   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N48   , Gn3 , v057
        .byte           N48   , En3 , v051
        .byte           N48   , Cs2 , v052
        .byte   W01
        .byte           N48   , Cs4 , v069
        .byte   W12
        .byte                   An2 , v050
        .byte   W09
        .byte           N48   , An3 , v060
        .byte   W02
        .byte   TEMPO , 114/2
        .byte           N48   , As3
        .byte           N48   , Cs3 , v044
        .byte   W24
        .byte   TEMPO , 116/2
        .byte           N48   , En3 , v040
        .byte           N48   , An3 , v065
        .byte   W24
@ 046   ----------------------------------------
        .byte                   En3 , v051
        .byte           N48   , Dn3 , v054
        .byte           N48   , An2 , v051
        .byte           N48   , Dn2 , v056
        .byte           N48   , Gn3 , v066
        .byte   W24
        .byte           N48   , Dn3 , v050
        .byte           N48   , Fn3 , v066
        .byte   W12
        .byte                   Fn2 , v041
        .byte           N48   , An2 , v039
        .byte   W12
        .byte           N48   , Cn3 , v049
        .byte           N48   , En3 , v061
        .byte   W24
@ 047   ----------------------------------------
        .byte           N56   , As2 , v050 , gtp3
        .byte           N60   , Gn1 , v048
        .byte           N56   , Dn3 , v070 , gtp3
        .byte                   Dn2 , v054
        .byte           N56   , An2 , v048 , gtp3
        .byte   W44
        .byte   W03
        .byte   TEMPO , 114/2
        .byte   W12
        .byte   TEMPO , 98/2
        .byte           N48   , An3 , v062
        .byte   W13
@ 048   ----------------------------------------
        .byte   TEMPO , 108/2
        .byte           N48   , En2 , v053
        .byte           N48   , Cn3 , v049
        .byte           N48   , An1 , v045
        .byte           N48   , Gn2 , v048
        .byte           N48   , En3 , v054
        .byte   W48
        .byte   TEMPO , 104/2
        .byte           N48   , Cn5 , v048
        .byte           N48   , Cn4 , v063
        .byte   W24
@ 049   ----------------------------------------
        .byte           N66   , Dn4 , v040
        .byte           N66   , Fn2 , v044
        .byte           N66   , As1 , v051
        .byte           N66   , Cn3
        .byte           N66   , Dn5 , v063
        .byte   W24
        .byte   TEMPO , 78/2
        .byte   W48
@ 050   ----------------------------------------
        .byte   TEMPO , 90/2
        .byte           N48   , Fn4 , v127 @ v084
        .byte           N48   , Ds4 , v127 @ v078
        .byte           N48   , Cs4 , v127 @ v079
        .byte           N48   , Cs2 , v127 @ v090
        .byte           N48   , Fn3 , v127 @ v087
        .byte           N48   , Cs1 , v127 @ v089
        .byte   W23
        .byte   TEMPO , 78/2
        .byte   W01
        .byte           N48   , Fs3 , v127 @ v078
        .byte           N48   , Gs1 , v127 @ v061
        .byte           N48   , Cs4 , v127 @ v065
        .byte           N48   , Fs4 , v127 @ v080
        .byte           N48   , Cs2 , v127 @ v092
        .byte   W06
        .byte           N48   , Cs1 , v127 @ v067
        .byte   W18
        .byte   TEMPO , 64/2
        .byte           N48   , Gs4 , v127 @ v093
        .byte           N48   , Fn4 , v127 @ v063
        .byte           N48   , Cs4 , v127 @ v070
        .byte           N48   , Cs2 , v127 @ v071
        .byte           N48   , Gs3 , v127 @ v083
        .byte   W21
        .byte           N48   , As3 , v068
        .byte   W01
        .byte                   Ds4 , v056
        .byte   W01
        .byte           N48   , Fs4 , v063
        .byte   W01
@ 051   ----------------------------------------
        .byte   TEMPO , 84/2
        .byte                   As4 , v094
        .byte           N48   , Ds2 , v072
        .byte           N48   , Ds1 , v074
        .byte   W24
        .byte   TEMPO , 126/2
        .byte   W01
        .byte           N48   , As1 , v069
        .byte   W11
        .byte           N48   , Ds2 , v062
        .byte   W12
        .byte   TEMPO , 114/2
        .byte                   Cs5 , v101
        .byte           N48   , Fs4 , v066
        .byte           N48   , Cs4 , v102
        .byte           N48   , Fs2 , v061
        .byte           N48   , As4 , v100
        .byte   W12
        .byte           N48   , Ds2 , v064
        .byte   W06
        .byte           N48   , Ds4 , v054
        .byte   W03
        .byte                   Fs4 , v070
        .byte   W02
        .byte                   As4 , v082
        .byte   W01
@ 052   ----------------------------------------
        .byte           N48   , Bn1 , v088
        .byte           N48   , Bn0 , v081
        .byte           N48   , Ds5 , v066
        .byte   W12
        .byte                   Bn1 , v092
        .byte   W12
        .byte                   Fs2 , v082
        .byte   W12
        .byte                   Bn2 , v075
        .byte   W12
        .byte   TEMPO , 110/2
        .byte                   Fs5 , v067
        .byte           N48   , Fs4 , v066
        .byte           N48   , As4 , v090
        .byte           N48   , Ds3 , v059
        .byte   W12
        .byte           N48   , Fs2 , v065
        .byte   W06
        .byte           N48   , Fn4 , v068
        .byte   W02
        .byte                   Gs4 , v071
        .byte   W02
        .byte           N48   , Cs5 , v083
        .byte   W02
@ 053   ----------------------------------------
        .byte   TEMPO , 114/2
        .byte           N48   , Fn5
        .byte           N48   , Cs2 , v072
        .byte           N48   , Cs1 , v074
        .byte   W12
        .byte                   Gs1 , v054
        .byte   W12
        .byte                   Cs4 , v102
        .byte           N48   , Cs5
        .byte           N48   , Gs4 , v093
        .byte           N48   , Cs2 , v088
        .byte   W12
        .byte                   Fn2 , v053
        .byte   W12
        .byte   TEMPO , 102/2
        .byte                   Ds4 , v062
        .byte           N48   , Gs3 , v103
        .byte           N48   , Gs4 , v099
        .byte           N48   , Cs2 , v089
        .byte   W12
        .byte                   Gs1 , v055
        .byte   W12
@ 054   ----------------------------------------
        .byte   TEMPO , 106/2
        .byte           N48   , Cs4 , v067
        .byte           N48   , Fs1 , v049
        .byte           N48   , As4 , v082
        .byte           N48   , Fs4 , v061
        .byte           N48   , Fs0 , v049
        .byte           N48   , As3 , v080
        .byte   W24
        .byte           N48   , Cs2 , v059
        .byte           N48   , Fs4 , v105
        .byte           N48   , Fs3
        .byte   W12
        .byte                   Fs2 , v084
        .byte   W11
        .byte   TEMPO , 86/2
        .byte   W01
        .byte                   Gs4 , v099
        .byte           N48   , As2 , v057
        .byte           N48   , Gs3 , v094
        .byte   W12
        .byte           N48   , Cs2 , v056
        .byte   W06
        .byte           N48   , As3 , v060
        .byte   W03
        .byte           N48   , Ds4 , v053
        .byte   W01
        .byte                   Fs4 , v055
        .byte   W02
@ 055   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte           N48   , Gs1 , v049
        .byte           N48   , Gs0 , v046
        .byte   W01
        .byte           N48   , As4 , v083
        .byte   W11
        .byte           N48   , Gs1 , v053
        .byte   W12
        .byte   TEMPO , 118/2
        .byte                   Ds2 , v066
        .byte   W12
        .byte                   Fs2 , v070
        .byte   W12
        .byte   TEMPO , 112/2
        .byte                   Fs4 , v074
        .byte           N48   , As2 , v060
        .byte           N48   , Cs5 , v103
        .byte           N48   , Cs4 , v101
        .byte   W12
        .byte           N48   , Fs2 , v063
        .byte   W06
        .byte           N48   , Gs3 , v065
        .byte   W01
        .byte           N48   , Cs4 , v061
        .byte   W02
        .byte           N48   , Fn4 , v056
        .byte   W02
        .byte           N48   , Gs4 , v088
        .byte   W01
@ 056   ----------------------------------------
        .byte   TEMPO , 90/2
        .byte           N48   , As1 , v062
        .byte           N48   , As0 , v060
        .byte   W12
        .byte   TEMPO , 104/2
        .byte                   As1 , v077
        .byte           N48   , As2 , v066
        .byte   W12
        .byte   TEMPO , 94/2
        .byte                   Cs4 , v071
        .byte           N48   , Fn2 , v073
        .byte           N48   , Fn4 , v077
        .byte           N48   , Gs3 , v073
        .byte           N48   , Fn3 , v072
        .byte   W12
        .byte   TEMPO , 66/2
        .byte                   Gs2 , v078
        .byte   W12
        .byte   TEMPO , 72/2
        .byte                   Cs3 , v075
        .byte           N48   , Gs3 , v079
        .byte           N48   , Fn3 , v063
        .byte           N48   , Cs4 , v072
        .byte   W12
        .byte   TEMPO , 56/2
        .byte                   Fn2 , v052
        .byte   W12
@ 057   ----------------------------------------
        .byte   TEMPO , 60/2
        .byte                   Bn0 , v072
        .byte           N48   , Bn1 , v053
        .byte   W15
        .byte           N48   , Bn1 , v073
        .byte   W01
        .byte                   Ds2 , v054
        .byte   W02
        .byte                   Fs2 , v067
        .byte   W01
        .byte                   Bn2 , v066
        .byte   W02
        .byte                   Ds3 , v067
        .byte   W01
        .byte           N48   , Gs3 , v066
        .byte   W01
        .byte           N48   , As3 , v074
        .byte   W02
        .byte           N48   , Ds4 , v063
        .byte   W15
        .byte           N48   , Fs2 , v050
        .byte   W02
        .byte                   Gs2 , v051
        .byte   W02
        .byte                   As2 , v059
        .byte   W02
        .byte                   Bn2 , v050
        .byte   W02
        .byte           N48   , Cs3 , v052
        .byte   W03
        .byte           N48   , Ds3 , v058
        .byte   W02
        .byte           N48   , Fn3 , v056
        .byte   W01
        .byte           N48   , Fs3 , v054
        .byte   W02
        .byte           N48   , Gs3 , v051
        .byte   W01
        .byte           N48   , As3 , v066
        .byte   W02
        .byte           N48   , Bn3
        .byte   W03
        .byte           N48   , Cs4 , v052
        .byte   W02
        .byte                   Ds4 , v058
        .byte   W02
        .byte                   Fn4 , v059
        .byte   W02
        .byte                   Fs4 , v050
        .byte   W02
        .byte                   Gs4 , v061
        .byte   W02
@ 058   ----------------------------------------
        .byte                   As4
        .byte   W02
        .byte                   Bn4 , v057
        .byte   W02
        .byte                   Cs5 , v070
        .byte   W02
        .byte                   Ds5 , v048
        .byte   W02
        .byte           N48   , Fn5 , v060
        .byte   W03
        .byte           N48   , Fs5 , v052
        .byte   W02
        .byte           N48   , Gs5 , v048
        .byte   W01
        .byte           N48   , As5 , v053
        .byte   W02
        .byte                   Bn5 , v055
        .byte   W02
        .byte                   Cs6 , v059
        .byte   W02
        .byte           N56   , Ds6 , v052 , gtp3
        .byte   W52
@ 059   ----------------------------------------
        .byte   W12
        .byte   TEMPO , 56/2
        .byte   W36
        .byte   TEMPO , 94/2
        .byte           N48   , As3 , v053
        .byte   W12
        .byte                   Cs4 , v052
        .byte   W12
@ 060   ----------------------------------------
        .byte   TEMPO , 104/2
        .byte           N48   , Ds4 , v048
        .byte           N48   , Fs3
        .byte           N48   , Bn2 , v044
        .byte           N48   , As3 , v054
        .byte   W24
        .byte   TEMPO , 110/2
        .byte           N48   , Cs4 , v053
        .byte   W24
        .byte   TEMPO , 104/2
        .byte           N48   , Ds4 , v047
        .byte   W24
@ 061   ----------------------------------------
        .byte           N48   , Cs3 , v053
        .byte           N48   , Fs4 , v057
        .byte           N48   , Fn3 , v046
        .byte           N48   , Gs3 , v057
        .byte   W24
        .byte   W01
        .byte                   Fn4 , v054
        .byte   W23
        .byte   TEMPO , 100/2
        .byte           N48   , Cs4 , v058
        .byte   W24
@ 062   ----------------------------------------
        .byte           N48   , Dn4 , v052
        .byte           N48   , Dn3 , v049
        .byte           N48   , As2 , v044
        .byte           N48   , Gs3 , v045
        .byte   W24
        .byte           N48   , Bn3 , v057
        .byte   W24
        .byte   TEMPO , 104/2
        .byte                   As3 , v052
        .byte   W24
@ 063   ----------------------------------------
        .byte   TEMPO , 106/2
        .byte                   Ds2 , v047
        .byte           N48   , As2 , v052
        .byte           N48   , Gs3 , v055
        .byte           N48   , Cs3 , v047
        .byte   W24
        .byte           N48   , Fs3 , v050
        .byte   W24
        .byte   TEMPO , 102/2
        .byte   W01
        .byte           N48   , Fn3 , v051
        .byte   W23
@ 064   ----------------------------------------
        .byte   W01
        .byte           N48   , Bn2 , v050 , gtp3
        .byte                   Bn1 , v055
        .byte           N48   , Fs2 , v050 , gtp3
        .byte                   Ds3 , v052
        .byte   W44
        .byte   W03
        .byte           N48   , As3 , v061
        .byte   W24
@ 065   ----------------------------------------
        .byte           N48   , Cs3 , v054
        .byte           N48   , Fn3 , v063
        .byte           N48   , As1 , v047
        .byte           N48   , Fn2 , v057
        .byte           N48   , Gs2 , v047
        .byte   W24
        .byte   TEMPO , 96/2
        .byte           N48   , Ds3 , v060
        .byte   W24
        .byte   TEMPO , 88/2
        .byte           N48   , Cs3 , v057
        .byte   W24
@ 066   ----------------------------------------
        .byte           TIE   , Fs2 , v048
        .byte           TIE   , Ds3 , v058
        .byte           TIE   , Bn0 , v046
        .byte           TIE   , Bn2 , v048
        .byte   W72
@ 067   ----------------------------------------
        .byte   TEMPO , 84/2
        .byte   W48
        .byte           EOT   , Fs2
        .byte                   Ds3
        .byte                   Bn0
        .byte                   Bn2
        .byte   TEMPO , 94/2
        .byte           N48   , Cs5 , v068
        .byte   W24
@ 068   ----------------------------------------
        .byte   TEMPO , 98/2
        .byte   W01
        .byte           N48   , Fs4 , v046 , gtp3
        .byte                   Ds5 , v050
        .byte           N48   , Bn4 , v048 , gtp3
        .byte                   Bn3 , v051
        .byte   W44
        .byte   W03
        .byte   TEMPO , 82/2
        .byte           N48   , As5 , v064
        .byte   W24
@ 069   ----------------------------------------
        .byte                   Fn5 , v053
        .byte           N48   , Cs4 , v056
        .byte           N48   , Gs4 , v046
        .byte           N48   , Cs5 , v054
        .byte   W24
        .byte   TEMPO , 60/2
        .byte           N48   , Ds5 , v050
        .byte   W24
        .byte   TEMPO , 24/2
        .byte           N48   , Cs5 , v064
        .byte   W24
        .byte   GOTO
        .word   mus_th_shizukana_shizukana_native_faith_0_LOOP
@ 072   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_th_shizukana_shizukana_native_faith:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_th_shizukana_shizukana_native_faith_pri @ Priority
        .byte   mus_th_shizukana_shizukana_native_faith_rev @ Reverb

        .word   mus_th_shizukana_shizukana_native_faith_grp

        .word   mus_th_shizukana_shizukana_native_faith_0

        .end
