        .include "MPlayDef.s"

        .equ    mus_etc_my_heart_grp, voicegroup_common_main_2
        .equ    mus_etc_my_heart_pri, 0
        .equ    mus_etc_my_heart_mvl, 90
        .equ    mus_etc_my_heart_rev, reverb_set+50
        .equ    mus_etc_my_heart_key, 0

        .section .rodata
        .global mus_etc_my_heart
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_etc_my_heart_0:
        .byte   KEYSH , mus_etc_my_heart_key+0
@ 010   ----------------------------------------
mus_etc_my_heart_0_LOOP:
        .byte           VOICE , 26
        .byte           VOL   , 127*mus_etc_my_heart_mvl/mxv
        .byte           PAN   , c_v+10
        .byte   TEMPO , 88/2
        .byte           N96   , Bn1 , v067
        .byte   W12
        .byte           N24   , Fs2 , v064
        .byte   W12
        .byte           N80   , Bn2 , v074 , gtp1
        .byte   W12
        .byte           N60   , Fs2 , v060
        .byte   W12
        .byte           N96   , Dn3 , v048
        .byte   W48
@ 011   ----------------------------------------
        .byte                   As1 , v062
        .byte   W12
        .byte           N24   , En2 , v053
        .byte   W12
        .byte           N48   , As2 , v053 , gtp3
        .byte   W12
        .byte           N60   , En2 , v055 , gtp3
        .byte   W12
        .byte           N48   , Cs3 , v053 , gtp3
        .byte   W48
@ 012   ----------------------------------------
        .byte           N96   , Bn1 , v067
        .byte   W12
        .byte           N24   , Fs2 , v064
        .byte   W12
        .byte           N72   , Ds2 , v042
        .byte           N84   , Bn2 , v074
        .byte   W12
        .byte           N60   , Fs2 , v060
        .byte   W12
        .byte           N48   , An2 , v030
        .byte           N72   , Ds3 , v051
        .byte   W48
@ 013   ----------------------------------------
        .byte           N96   , En2 , v067
        .byte   W12
        .byte           N24   , Bn2 , v051
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N66   , Bn2
        .byte   W12
        .byte           N54   , Gn3
        .byte   W12
        .byte           N15   , Fs3 , v036
        .byte   W12
        .byte           N48   , En3
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Cs2 , v067
        .byte   W12
        .byte           N60   , Gn2 , v056
        .byte   W12
        .byte           N24   , En3 , v056 , gtp3
        .byte   W24
        .byte           N48   , Fs1 , v070
        .byte           N42   , Cs3 , v056
        .byte   W12
        .byte           N48   , Fs2
        .byte   W12
        .byte                   Fs3 , v036
        .byte           N24   , As2 , v056 , gtp3
        .byte   W23
        .byte   TEMPO , 86/2
        .byte   W01
@ 015   ----------------------------------------
        .byte           TIE   , Bn1 , v070
        .byte   W12
        .byte           N24   , Fs2 , v064
        .byte   W12
        .byte           N80   , Bn2 , v055 , gtp1
        .byte   W12
        .byte           N54   , Fs2 , v064
        .byte   W12
        .byte           N60   , Dn3
        .byte   W48
@ 016   ----------------------------------------
        .byte           N96   , Cs2 , v070
        .byte   W03
        .byte           EOT   , Bn1
        .byte   W09
        .byte           N21   , Gn2
        .byte   W12
        .byte           N96   , Bn2
        .byte   W12
        .byte           N68   , Gn2 , v059 , gtp1
        .byte   W12
        .byte           N48   , En3 , v070 , gtp3
        .byte   W48
@ 017   ----------------------------------------
        .byte           N96   , Fs1
        .byte   W12
        .byte           N24   , Fs2 , v062
        .byte   W12
        .byte           N36   , Bn2 , v052
        .byte   W12
        .byte           N32   , Fs2 , v042 , gtp1
        .byte   W12
        .byte           N56   , Cs3 , v052 , gtp1
        .byte   W12
        .byte           N36   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W24
@ 018   ----------------------------------------
        .byte           TIE   , Fs1 , v063
        .byte   W12
        .byte                   Fs2 , v058
        .byte   W12
        .byte                   As2 , v044
        .byte   W12
        .byte                   Cs3 , v054
        .byte   W12
        .byte                   Fs3 , v064
        .byte   W48
@ 019   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           EOT   , As2
        .byte                   Cs3
        .byte                   Fs2
        .byte   W09
        .byte                   Fs1
        .byte   W15
@ 020   ----------------------------------------
        .byte           N96   , An1 , v067
        .byte   W12
        .byte           N24   , En2 , v064
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte           N60   , En2 , v060
        .byte   W12
        .byte           N96   , Cn3 , v048
        .byte           N68   , An2 , v048 , gtp1
        .byte   W48
@ 021   ----------------------------------------
        .byte           N96   , Gs1 , v062
        .byte   W12
        .byte           N24   , Dn2 , v053
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N60   , Dn2 , v055 , gtp3
        .byte   W12
        .byte           N48   , Bn2 , v037 , gtp3
        .byte           N48   , Gs2 , v053
        .byte   W48
@ 022   ----------------------------------------
        .byte           N96   , An1 , v067
        .byte   W12
        .byte           N24   , En2 , v064
        .byte   W12
        .byte                   An2 , v042
        .byte           N84   , Cs3 , v074
        .byte           N24   , Gn2 , v042
        .byte   W12
        .byte           N56   , En2 , v064 , gtp1
        .byte   W12
        .byte           N44   , Gn2 , v042 , gtp1
        .byte           N72   , En3 , v051
        .byte           N48   , An2 , v042 , gtp3
        .byte   W48
@ 023   ----------------------------------------
        .byte           N96   , Dn2 , v067
        .byte   W12
        .byte           N24   , An2 , v051
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N18   , Gn3
        .byte           N60   , An2
        .byte   W12
        .byte           N56   , Fn2 , v028 , gtp1
        .byte           N44   , Fn3 , v051 , gtp1
        .byte           N48   , Dn3
        .byte   W48
@ 024   ----------------------------------------
        .byte   TEMPO , 88/2
        .byte                   Bn1 , v067
        .byte   W12
        .byte           N24   , Fn2 , v056
        .byte   W12
        .byte           N72   , Dn3
        .byte   W12
        .byte           N24   , Fn2
        .byte   W12
        .byte           N48   , En1 , v070
        .byte   W12
        .byte                   En2 , v056
        .byte   W12
        .byte           N36   , Gs2
        .byte   W24
@ 025   ----------------------------------------
        .byte           TIE   , An1 , v070
        .byte   W12
        .byte           N24   , En2 , v064
        .byte   W12
        .byte           N72   , An2 , v055 , gtp3
        .byte   W12
        .byte           N60   , En2 , v064
        .byte   W11
        .byte   TEMPO , 86/2
        .byte   W01
        .byte           N48   , Cn3 , v042 , gtp3
        .byte   W48
@ 026   ----------------------------------------
        .byte           N96   , Bn1 , v070
        .byte   W03
        .byte           EOT   , An1
        .byte   W09
        .byte           N24   , Fn2
        .byte   W12
        .byte                   Dn3 , v048
        .byte   W12
        .byte           N68   , Fn2 , v047 , gtp1
        .byte   W12
        .byte           N48   , Dn3 , v048
        .byte   W48
@ 027   ----------------------------------------
        .byte           N96   , En1 , v070
        .byte   W12
        .byte           N24   , En2 , v062
        .byte   W12
        .byte           N36   , Gs2 , v052
        .byte   W12
        .byte           N60   , En2 , v048 , gtp3
        .byte   W12
        .byte           N56   , En3 , v052 , gtp1
        .byte   W12
        .byte           N36   , Gs2
        .byte   W12
        .byte           N44   , Bn2 , v052 , gtp1
        .byte   W24
@ 028   ----------------------------------------
        .byte           N96   , En1 , v063
        .byte   W12
        .byte           N24   , En2 , v058
        .byte   W12
        .byte           N72   , An2 , v062 , gtp3
        .byte   W12
        .byte           N24   , En2 , v058
        .byte   W12
        .byte           N54   , En3 , v054
        .byte   W12
        .byte           N36   , En2 , v058
        .byte   W32
        .byte   W03
        .byte   TEMPO , 90/2
        .byte   W01
@ 029   ----------------------------------------
mus_etc_my_heart_0_29:
        .byte           N96   , An1 , v071
        .byte   W12
        .byte           N24   , En2 , v058
        .byte   W12
        .byte           N36   , An2 , v062
        .byte   W12
        .byte                   En2 , v053
        .byte   W12
        .byte           N48   , Cn3 , v062
        .byte   W12
        .byte           N36   , An2 , v055
        .byte   W12
        .byte           N24   , En2 , v062
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_my_heart_0_30:
        .byte           N96   , Dn1 , v071
        .byte   W12
        .byte           N24   , An2 , v058
        .byte   W12
        .byte           N66   , Fn3 , v062
        .byte   W12
        .byte           N24   , An2 , v053
        .byte   W12
        .byte           N48   , Cn3 , v062
        .byte   W12
        .byte           N24   , An2
        .byte   W12
        .byte                   Dn2 , v042
        .byte   W12
        .byte                   Gn2 , v062
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_my_heart_0_31:
        .byte           N48   , Gn1 , v071
        .byte   W12
        .byte           N32   , Fn2 , v058 , gtp1
        .byte   W12
        .byte           N36   , Gn2 , v062
        .byte   W12
        .byte                   Dn3 , v053
        .byte   W12
        .byte           N48   , Gs1 , v071
        .byte   W12
        .byte           N32   , En2 , v062 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v055
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_0_29
@ 033   ----------------------------------------
mus_etc_my_heart_0_33:
        .byte           N96   , Fn1 , v071
        .byte   W12
        .byte           N24   , Fn2 , v058
        .byte   W12
        .byte           N36   , Cn3 , v062
        .byte   W12
        .byte           N60   , Fn2 , v053
        .byte   W12
        .byte           N48   , Fn3 , v062
        .byte   W12
        .byte           N36   , Cn3 , v055
        .byte   W12
        .byte           N24   , An2 , v062
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
mus_etc_my_heart_0_34:
        .byte           N96   , Dn1 , v071
        .byte   W12
        .byte           N24   , An2 , v058
        .byte   W12
        .byte           N36   , Cn3 , v062
        .byte   W12
        .byte                   An2 , v053
        .byte   W12
        .byte           N48   , Fn3 , v062
        .byte   W12
        .byte           N36   , Cn3 , v055
        .byte   W12
        .byte                   An2 , v038
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
mus_etc_my_heart_0_35:
        .byte           N96   , Bn1 , v071
        .byte   W12
        .byte           N24   , Fn2 , v058
        .byte   W12
        .byte           N36   , An2 , v062
        .byte   W12
        .byte                   Fn2 , v053
        .byte   W12
        .byte           N48   , Dn3 , v062
        .byte   W12
        .byte           N36   , An2 , v055
        .byte   W12
        .byte           N24   , Fn2 , v062
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_my_heart_0_36:
        .byte           N96   , En1 , v071
        .byte   W12
        .byte           N24   , En2 , v058
        .byte   W12
        .byte           N72   , Gs2 , v062
        .byte   W12
        .byte           N60   , En2 , v053
        .byte   W12
        .byte           N48   , Cn3 , v062
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_0_29
@ 038   ----------------------------------------
mus_etc_my_heart_0_38:
        .byte           N96   , Dn1 , v071
        .byte   W12
        .byte           N24   , An2 , v058
        .byte   W12
        .byte           N36   , Dn3 , v062
        .byte   W12
        .byte                   An2 , v053
        .byte   W12
        .byte           N48   , Fn3 , v062
        .byte   W12
        .byte           N36   , Dn3
        .byte   W12
        .byte           N24   , An2 , v048
        .byte   W12
        .byte           N15   , Dn2 , v038
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_my_heart_0_39:
        .byte           N48   , Gn1 , v071
        .byte   W12
        .byte           N32   , Fn2 , v058 , gtp1
        .byte   W12
        .byte           N36   , Gn2 , v062
        .byte   W12
        .byte           N42   , Dn3 , v053
        .byte   W12
        .byte           N48   , Gs1 , v071
        .byte   W12
        .byte           N32   , En2 , v062 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v055
        .byte   W12
        .byte           N15   , Bn2
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_my_heart_0_40:
        .byte           N96   , An1 , v065
        .byte   W12
        .byte           N24   , En2 , v058
        .byte   W12
        .byte           N36   , An2 , v062
        .byte   W12
        .byte                   En2 , v053
        .byte   W12
        .byte           N48   , Cn3 , v062
        .byte   W12
        .byte           N36   , An2 , v055
        .byte   W12
        .byte           N24   , En2 , v062
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
mus_etc_my_heart_0_41:
        .byte           N96   , Fn1 , v071
        .byte   W12
        .byte           N24   , Fn2 , v058
        .byte   W12
        .byte           N36   , Cn3 , v062
        .byte   W12
        .byte           N60   , Fn2 , v053
        .byte   W12
        .byte           N48   , Fn3 , v062
        .byte   W12
        .byte           N36   , Cn3 , v055
        .byte   W12
        .byte           N24   , An2 , v062
        .byte   W12
        .byte           N15   , Dn2 , v046
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_0_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_0_35
@ 044   ----------------------------------------
mus_etc_my_heart_0_44:
        .byte           N96   , En1 , v071
        .byte   W12
        .byte           N24   , En2 , v058
        .byte   W12
        .byte           N36   , Gs2 , v062
        .byte   W12
        .byte                   En2 , v053
        .byte   W12
        .byte           N48   , Bn2 , v062
        .byte   W12
        .byte           N36   , Gs2 , v054
        .byte   W12
        .byte           N24   , En2 , v053 , gtp3
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
        .byte           N44   , En1 , v071 , gtp2
        .byte   W12
        .byte           N36   , En2 , v058
        .byte   W12
        .byte           N24   , Bn2 , v050
        .byte           N24   , An2 , v050 , gtp1
        .byte   W12
        .byte           N56   , En3 , v062 , gtp2
        .byte   W11
        .byte           N36   , En1 , v058
        .byte   W02
        .byte           N44   , En2
        .byte   W01
        .byte                   Gs2 , v058 , gtp1
        .byte   W02
        .byte           N42   , Bn2 , v050 , gtp1
        .byte   W44
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
        .byte   GOTO
         .word  mus_etc_my_heart_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_etc_my_heart_1:
        .byte   KEYSH , mus_etc_my_heart_key+0
@ 000   ----------------------------------------
@ 010   ----------------------------------------
mus_etc_my_heart_1_LOOP:
        .byte           VOICE , 35 @ Bass
        .byte           VOL   , 127*mus_etc_my_heart_mvl/mxv
        .byte           PAN   , c_v-10
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
        .byte           N96   , An0 , v098
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 031   ----------------------------------------
mus_etc_my_heart_1_31:
        .byte           N48   , Gn0 , v098
        .byte   W48
        .byte                   Gs0
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
        .byte           N96   , An0
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Bn0 , v086
        .byte   W96
@ 036   ----------------------------------------
        .byte                   En0 , v098
        .byte   W96
@ 037   ----------------------------------------
        .byte                   An0
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_1_31
@ 040   ----------------------------------------
        .byte           N96   , An0 , v098
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 043   ----------------------------------------
        .byte           N84   , Bn0 , v087
        .byte   W84
        .byte           N12   , Dn0 , v098
        .byte   W12
@ 044   ----------------------------------------
        .byte           N96   , En0
        .byte   W96
@ 045   ----------------------------------------
        .byte                   En1 , v087
        .byte   W96
@ 046   ----------------------------------------
        .byte           N30   , Fn0 , v097
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N48
        .byte   W48
@ 047   ----------------------------------------
        .byte           N30   , As0
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N36
        .byte   W36
        .byte           N12   , Fn0
        .byte   W12
@ 048   ----------------------------------------
        .byte           N32   , Ds0 , v097 , gtp1
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N32   , En0 , v097 , gtp1
        .byte   W36
        .byte           N12   , En0 , v076
        .byte   W12
@ 049   ----------------------------------------
        .byte           N32   , Fn0 , v097 , gtp1
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N36
        .byte   W36
        .byte           N12   , Gs0 , v078
        .byte   W12
@ 050   ----------------------------------------
        .byte           N32   , Cs1 , v097 , gtp1
        .byte   W36
        .byte           N09
        .byte   W12
        .byte           N36
        .byte   W36
        .byte           N12   , Cn1
        .byte   W12
@ 051   ----------------------------------------
        .byte           N32   , As0 , v097 , gtp1
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N36
        .byte   W36
@ 052   ----------------------------------------
mus_etc_my_heart_1_52:
        .byte           N32   , Bn0 , v097 , gtp1
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N48
        .byte   W48
        .byte   PEND
@ 053   ----------------------------------------
        .byte           N32   , Cn1 , v097 , gtp1
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N48   , Cs1
        .byte   W48
@ 054   ----------------------------------------
        .byte           N32   , Dn0 , v097 , gtp1
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N36   , Dn1
        .byte   W36
        .byte           N09   , An0 , v088
        .byte   W12
@ 055   ----------------------------------------
        .byte           N32   , An0 , v097 , gtp1
        .byte   W36
        .byte           N06   , Dn0
        .byte   W12
        .byte           N48
        .byte   W48
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_my_heart_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_etc_my_heart_2:
        .byte   KEYSH , mus_etc_my_heart_key+0
@ 000   ----------------------------------------
@ 010   ----------------------------------------
mus_etc_my_heart_2_LOOP:
        .byte           VOICE , 4
        .byte           VOL   , 115*mus_etc_my_heart_mvl/mxv
        .byte           PAN   , c_v-24
        .byte           N15   , Dn3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N30   , Fs3
        .byte   W60
        .byte           N15   , Gn3
        .byte   W12
@ 011   ----------------------------------------
mus_etc_my_heart_2_11:
        .byte           N18   , Fs3 , v100
        .byte   W18
        .byte           N05   , Cs3
        .byte   W08
        .byte           N32   , Cs3 , v100 , gtp2
        .byte   W68
        .byte   W02
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_my_heart_2_12:
        .byte           N60   , Fs3 , v100 , gtp3
        .byte   W60
        .byte           N06   , Bn2
        .byte   W12
        .byte           N15
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_my_heart_2_13:
        .byte           N21   , An3 , v100
        .byte   W21
        .byte           N06   , Gn3
        .byte   W09
        .byte           N32   , Gn3 , v100 , gtp1
        .byte   W66
        .byte   PEND
@ 014   ----------------------------------------
mus_etc_my_heart_2_14:
        .byte   W24
        .byte           N15   , En3 , v100
        .byte   W12
        .byte           N09   , Fs3
        .byte   W06
        .byte           N18   , En3
        .byte   W18
        .byte           N09   , Dn3
        .byte   W07
        .byte           N17   , Cs3
        .byte   W17
        .byte           N06   , En3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_my_heart_2_15:
        .byte           N12   , En3 , v100
        .byte   W12
        .byte           N05   , Dn3
        .byte   W08
        .byte           N28
        .byte   W76
        .byte   PEND
@ 016   ----------------------------------------
mus_etc_my_heart_2_16:
        .byte           N12   , Cs3 , v100
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte           N44   , Cs3 , v100 , gtp1
        .byte   W66
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_etc_my_heart_2_17:
        .byte           N12   , Fs3 , v100
        .byte   W12
        .byte           N06   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte           N09   , Dn3
        .byte   W06
        .byte           N48   , Cs3 , v100 , gtp3
        .byte   W60
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_etc_my_heart_2_20:
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N32   , En4 , v100 , gtp1
        .byte   W60
        .byte           N12   , Fn4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_etc_my_heart_2_21:
        .byte           N15   , En4 , v100
        .byte   W18
        .byte           N06   , Bn3
        .byte   W09
        .byte           N30
        .byte   W68
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
mus_etc_my_heart_2_22:
        .byte           N48   , En4 , v100
        .byte   W48
        .byte           N09   , An3
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N15
        .byte   W12
        .byte           N06   , Gn4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_my_heart_2_23:
        .byte           N15   , Gn4 , v100
        .byte   W12
        .byte           N06   , Fn4
        .byte   W12
        .byte           N42
        .byte   W72
        .byte   PEND
@ 024   ----------------------------------------
mus_etc_my_heart_2_24:
        .byte   W24
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N18   , Dn4
        .byte   W18
        .byte           N06   , Cn4
        .byte   W06
        .byte           N18   , Bn3
        .byte   W18
        .byte           N05   , Dn4
        .byte   W08
        .byte           N08
        .byte   W04
        .byte   PEND
@ 025   ----------------------------------------
mus_etc_my_heart_2_25:
        .byte   W03
        .byte           N06   , Cn4 , v100
        .byte   W09
        .byte           N05
        .byte   W08
        .byte           N36
        .byte   W76
        .byte   PEND
@ 026   ----------------------------------------
mus_etc_my_heart_2_26:
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte           N08   , Cn4
        .byte   W08
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W64
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_etc_my_heart_2_27:
        .byte           N21   , En4 , v100
        .byte   W21
        .byte           N12   , Bn3
        .byte   W15
        .byte           N06
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N42   , Bn3
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
mus_etc_my_heart_2_29:
        .byte           N15   , En4 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte           N15
        .byte   W12
        .byte           N06   , Gn4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_my_heart_2_30:
        .byte           N24   , Gn4 , v100
        .byte   W24
        .byte           N09   , Fn4
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N30
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_my_heart_2_31:
        .byte           N15   , Dn4 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N09   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_my_heart_2_32:
        .byte           N36   , Dn4 , v100 , gtp3
        .byte   W36
        .byte           N09   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W09
        .byte           N30   , Cn4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_my_heart_2_33:
        .byte           N15   , An4 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N32   , An4 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
mus_etc_my_heart_2_34:
        .byte           N15   , Bn4 , v100
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N32   , Bn4 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
mus_etc_my_heart_2_35:
        .byte           N15   , Bn4 , v100
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N09   , An4
        .byte   W12
        .byte           N24   , Dn5
        .byte           N21   , An4
        .byte   W24
        .byte           N06
        .byte           N06   , Cn5
        .byte   W12
        .byte           N15
        .byte           N12   , An4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_my_heart_2_36:
        .byte           N72   , Bn4 , v100
        .byte           N72   , Gs4
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_34
@ 043   ----------------------------------------
mus_etc_my_heart_2_43:
        .byte           N15   , Bn4 , v100
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N09   , An4
        .byte   W12
        .byte           N24   , Dn5
        .byte           N21   , An4
        .byte   W24
        .byte           N06
        .byte           N06   , Cn5
        .byte   W12
        .byte           TIE
        .byte           TIE   , An4
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Cn5
        .byte           N60   , Bn4 , v100 , gtp3
        .byte                   Gs4
        .byte   W72
        .byte           N24   , Bn4
        .byte           N18   , Gs4
        .byte   W24
@ 046   ----------------------------------------
        .byte           TIE   , Gs4 , v062
        .byte           N96   , Cn5
        .byte           N15   , Cn3 , v113
        .byte           N15   , Cn4
        .byte   W12
        .byte                   As2
        .byte           N15   , As3
        .byte   W12
        .byte                   Cn4
        .byte           N15   , Cn3
        .byte   W12
        .byte                   As2
        .byte           N15   , As3
        .byte   W12
        .byte           N24   , Cn3
        .byte           N15   , Cn4
        .byte   W12
        .byte           N09   , Fn3
        .byte   W12
        .byte           N24   , Fn2
        .byte           N15   , Fn3
        .byte   W12
        .byte           N09   , Ds4
        .byte   W12
@ 047   ----------------------------------------
        .byte           N48
        .byte           N48   , Ds3
        .byte   W48
        .byte                   Cn4
        .byte           N48   , Cs3
        .byte   W48
@ 048   ----------------------------------------
        .byte           EOT   , Gs4
        .byte           N15   , As2
        .byte           N96   , Cs5 , v062
        .byte           N15   , As3 , v113
        .byte   W12
        .byte                   Gs3
        .byte           N15   , Gs2
        .byte   W12
        .byte                   As2
        .byte           N15   , As3
        .byte   W12
        .byte                   Gs2
        .byte           N15   , Gs3
        .byte   W12
        .byte                   As2
        .byte           N09   , As3
        .byte   W12
        .byte           N12   , Cs4
        .byte           N12   , Cs3
        .byte   W12
        .byte           N24   , Cn4
        .byte           N24   , Cn3
        .byte   W24
@ 049   ----------------------------------------
        .byte           N48   , As3
        .byte           N48   , As2
        .byte   W48
        .byte                   Gs3
        .byte           N48   , Gs2
        .byte   W48
@ 050   ----------------------------------------
        .byte           N15   , Fn4
        .byte           N12   , Gs3
        .byte   W12
        .byte           N15   , Ds4
        .byte           N12   , Gn3
        .byte   W12
        .byte           N15   , Fn4
        .byte           N12   , Gs3
        .byte   W12
        .byte           N15   , Ds4
        .byte           N12   , Gn3
        .byte   W12
        .byte           N48   , Fn4
        .byte           N48   , Gs3
        .byte   W48
@ 051   ----------------------------------------
        .byte           N12   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N48   , As3
        .byte   W48
@ 052   ----------------------------------------
        .byte           N96   , Bn3
        .byte           N48   , Gn3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 053   ----------------------------------------
        .byte                   Cn4
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte   W48
        .byte                   En3
        .byte           N48   , Cs4
        .byte   W48
@ 054   ----------------------------------------
        .byte           TIE   , Dn3
        .byte           TIE   , An3
        .byte           TIE   , Dn4
        .byte           N96   , Gn3
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 056   ----------------------------------------
        .byte           EOT   , Dn4
        .byte                   An3
        .byte   W03
        .byte                   Dn3
        .byte   W92
        .byte   W01
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_my_heart_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_etc_my_heart_3:
        .byte   KEYSH , mus_etc_my_heart_key+0
@ 000   ----------------------------------------
@ 010   ----------------------------------------
mus_etc_my_heart_3_LOOP:
        .byte           VOICE , 6 @ 82 @Sq-2
        .byte           VOL   , 110*mus_etc_my_heart_mvl/mxv
        .byte           PAN   , c_v+16
        .byte           N15   , Dn3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N30   , Fs3
        .byte   W60
        .byte           N15   , Gn3
        .byte   W12
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_17
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_27
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_2_43
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte           EOT   , Cn5
        .byte                   An4
        .byte           N60   , Bn4 , v100 , gtp3
        .byte                   Gs4
        .byte   W72
        .byte           N24   , Bn4
        .byte           N18   , Gs4
        .byte   W24
@ 046   ----------------------------------------
        .byte           N96   , Cn5
        .byte           TIE   , Gs4
        .byte   W96
@ 047   ----------------------------------------
        .byte           N96   , Cs5
        .byte   W96
@ 048   ----------------------------------------
        .byte           EOT   , Gs4
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
        .byte   GOTO
         .word  mus_etc_my_heart_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

mus_etc_my_heart_4:
        .byte   KEYSH , mus_etc_my_heart_key+0
@ 000   ----------------------------------------
@ 010   ----------------------------------------
mus_etc_my_heart_4_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 110*mus_etc_my_heart_mvl/mxv
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
        .byte           N12   , En4 , v095
        .byte   W02
        .byte                   Cn5
        .byte   W10
        .byte                   Dn5
        .byte           N12   , Fn4
        .byte   W12
        .byte           N80   , En5 , v095 , gtp2
        .byte           N78   , Gn4 , v096 , gtp1
        .byte   W72
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W48
        .byte           N15   , An4 , v078
        .byte   W01
        .byte                   Fn5 , v095
        .byte   W11
        .byte                   En5
        .byte           N15   , Gn4 , v078
        .byte   W11
        .byte                   Fn4
        .byte           N15   , Dn5 , v095
        .byte   W12
        .byte                   En4 , v078
        .byte           N15   , Cn5 , v095
        .byte   W13
@ 024   ----------------------------------------
        .byte           N60   , Bn1 , v065 , gtp3
        .byte           N76   , Dn4 , v083 , gtp1
        .byte   W01
        .byte                   Bn4
        .byte   W11
        .byte                   Fn2 , v065
        .byte   W36
        .byte           N48   , En1
        .byte   W12
        .byte           N36   , Gs1 , v044
        .byte   W12
        .byte           N24   , Bn1
        .byte   W12
        .byte           N21   , Dn2 , v045
        .byte   W12
@ 025   ----------------------------------------
        .byte           N96   , An1 , v056
        .byte           N92   , En2 , v056 , gtp1
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Bn1
        .byte   W12
        .byte           N21   , Fn2
        .byte   W12
        .byte           N24   , Dn3
        .byte   W12
        .byte           N48   , Fn2
        .byte   W12
        .byte                   Dn3
        .byte   W48
@ 027   ----------------------------------------
        .byte           TIE   , En1
        .byte   W96
@ 028   ----------------------------------------
        .byte   W54
        .byte           EOT
        .byte   W18
        .byte           N06   , Bn2 , v085
        .byte   W03
        .byte           N12   , An2
        .byte   W09
        .byte                   Bn2 , v070
        .byte   W12
@ 029   ----------------------------------------
mus_etc_my_heart_4_29:
        .byte           N96   , An1 , v077
        .byte   W12
        .byte           N24   , En2
        .byte   W12
        .byte           TIE   , An2
        .byte   W12
        .byte           N60   , En2
        .byte   W12
        .byte           N96   , Cn3
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_my_heart_4_30:
        .byte           TIE   , Dn2 , v077
        .byte   W48
        .byte           N24   , Cn3
        .byte   W18
        .byte           EOT   , An2
        .byte           N09   , Bn2 , v086
        .byte   W03
        .byte                   An2 , v083
        .byte   W03
        .byte           N12   , Gn2 , v077
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_my_heart_4_31:
        .byte           N48   , Bn2 , v077
        .byte   W03
        .byte           EOT   , Dn2
        .byte   W09
        .byte           N24   , Fn2
        .byte   W12
        .byte           N48   , Gn2 , v077 , gtp3
        .byte   W12
        .byte           N24   , Fn2
        .byte   W12
        .byte           N36   , Bn2 , v083
        .byte   W12
        .byte                   En2 , v077
        .byte   W12
        .byte           N24   , Gs2
        .byte   W12
        .byte           N36   , Bn2 , v083 , gtp3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte           N96   , An1 , v077
        .byte   W12
        .byte           N24   , An2 , v086
        .byte   W24
        .byte           N36   , An2 , v086 , gtp3
        .byte           N44   , En3 , v086 , gtp1
        .byte   W12
        .byte           N48   , Cn4 , v086 , gtp3
        .byte   W48
@ 033   ----------------------------------------
        .byte           N15   , An3 , v090
        .byte           TIE   , Fn2
        .byte   W12
        .byte           N15   , Gn3
        .byte   W12
        .byte                   An3
        .byte           N15   , Cn3
        .byte   W12
        .byte                   Gn3 , v089
        .byte           N15   , An2
        .byte   W12
        .byte           N48   , Fn3 , v089 , gtp3
        .byte                   An3
        .byte   W48
@ 034   ----------------------------------------
        .byte           N15   , Bn3
        .byte           N96   , Dn2 , v090
        .byte   W03
        .byte           EOT   , Fn2
        .byte   W09
        .byte           N15   , An3 , v089
        .byte   W12
        .byte                   Bn3 , v084
        .byte           N15   , Cn3
        .byte   W12
        .byte                   An3
        .byte           N15   , An2
        .byte   W12
        .byte           N48   , Bn3
        .byte           N48   , Fn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2 , v085
        .byte   W12
@ 035   ----------------------------------------
        .byte           N15   , Bn3 , v089
        .byte           N96   , Bn1 , v090
        .byte   W12
        .byte           N80   , Fn2 , v085 , gtp1
        .byte           N15   , An3
        .byte   W12
        .byte                   Bn3
        .byte           N72   , An2
        .byte   W12
        .byte           N15   , An3
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N15   , Cn4 , v089
        .byte   W12
        .byte           N09   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 036   ----------------------------------------
        .byte           N44   , Bn3 , v089 , gtp1
        .byte           N96   , En2 , v090
        .byte   W48
        .byte           N44   , Bn3 , v084 , gtp1
        .byte   W12
        .byte           N36   , Gs3 , v082
        .byte   W12
        .byte           N24   , En3 , v081
        .byte   W12
        .byte           N12   , Dn3 , v079
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_4_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_4_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_my_heart_4_31
@ 040   ----------------------------------------
        .byte           N96   , An1 , v077
        .byte   W12
        .byte           N24   , An2 , v086
        .byte   W24
        .byte           N36   , An2 , v086 , gtp3
        .byte           N44   , En3 , v086 , gtp1
        .byte   W12
        .byte           N48   , Cn4
        .byte   W48
@ 041   ----------------------------------------
        .byte           N15   , Cn4 , v090
        .byte           TIE   , Fn2
        .byte   W02
        .byte           N15   , An4
        .byte   W10
        .byte                   Bn3
        .byte           N15   , Gn4
        .byte   W12
        .byte                   Cn4
        .byte           N15   , An4
        .byte   W12
        .byte                   Bn3 , v089
        .byte           N15   , Gn4 , v090
        .byte   W12
        .byte           N48   , Cn4 , v089 , gtp3
        .byte           N48   , An4 , v090
        .byte   W48
@ 042   ----------------------------------------
        .byte           N15   , Dn4 , v089
        .byte           N96   , Dn2 , v090
        .byte   W02
        .byte           N15   , Bn4
        .byte   W01
        .byte           EOT   , Fn2
        .byte   W09
        .byte           N15   , An4
        .byte           N15   , Cn4 , v089
        .byte   W12
        .byte                   Dn4 , v084
        .byte           N15   , Bn4 , v090
        .byte   W12
        .byte                   Cn4 , v084
        .byte           N15   , An4 , v090
        .byte   W12
        .byte           N44   , Dn4 , v084 , gtp1
        .byte           N48   , Bn4 , v090
        .byte   W48
@ 043   ----------------------------------------
        .byte           N15
        .byte           N15   , Dn4 , v089
        .byte           N96   , Bn1 , v090
        .byte   W12
        .byte           N80   , Fn2 , v085 , gtp1
        .byte           N15   , Cn4
        .byte           N15   , An4 , v090
        .byte   W12
        .byte                   Dn4 , v085
        .byte           N15   , Bn4 , v090
        .byte   W12
        .byte                   Cn4 , v085
        .byte           N15   , An4 , v090
        .byte   W12
        .byte           N30   , Fn4 , v085
        .byte           N24   , Dn5 , v090 , gtp3
        .byte   W24
        .byte           N15   , En4 , v089
        .byte           N15   , Cn5 , v090
        .byte   W12
        .byte           TIE   , An3 , v053
        .byte           TIE   , Dn4 , v089
        .byte           TIE   , Bn4 , v090
        .byte   W12
@ 044   ----------------------------------------
        .byte           N96   , En2
        .byte   W96
@ 045   ----------------------------------------
        .byte           EOT   , Bn4
        .byte                   An3
        .byte                   Dn4
        .byte           N96   , Bn3 , v089
        .byte           N96   , Gs3 , v069
        .byte           N96   , En2 , v090
        .byte   W96
@ 046   ----------------------------------------
        .byte           N36   , Fn3 , v089
        .byte           N96   , Fn2
        .byte           N48   , Cn4
        .byte   W12
        .byte           N84   , Cn3
        .byte   W12
        .byte           N72   , Gs3 , v097
        .byte   W12
        .byte           N48   , Fn3 , v084
        .byte   W12
        .byte                   Cn4
        .byte   W48
@ 047   ----------------------------------------
        .byte           N80   , As2 , v089 , gtp1
        .byte           TIE   , As3 , v097
        .byte           N60   , Cs3 , v097 , gtp3
        .byte   W12
        .byte           N24   , Fn2 , v077
        .byte   W12
        .byte           N72   , Gs2 , v089
        .byte   W12
        .byte           N60   , Fn2 , v077 , gtp3
        .byte   W12
        .byte           N48   , Fn3 , v097 , gtp3
        .byte   W18
        .byte           N32   , Cs3 , v080 , gtp1
        .byte   W18
        .byte           N48   , As2 , v089
        .byte   W12
@ 048   ----------------------------------------
        .byte           N21   , Ds2
        .byte           N48   , Ds3
        .byte           TIE   , Gn3 , v097
        .byte   W03
        .byte           EOT   , As3
        .byte   W09
        .byte           N18   , Fn2 , v089
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N48   , As2
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte           N24   , Cn3
        .byte   W12
        .byte           N12   , As2
        .byte   W12
@ 049   ----------------------------------------
        .byte           N90   , Cn4 , v070
        .byte           N96   , Fn2 , v089
        .byte   W03
        .byte           EOT   , Gn3
        .byte   W09
        .byte           N24   , Cn3
        .byte   W12
        .byte           N68   , Fn3 , v089 , gtp1
        .byte   W12
        .byte           N56   , Cn3 , v089 , gtp1
        .byte   W12
        .byte           N48   , Gs3 , v089 , gtp3
        .byte   W48
@ 050   ----------------------------------------
        .byte           N96   , Cs2
        .byte           N72   , Cs3
        .byte           N48   , Fn3
        .byte   W12
        .byte           N24   , Fn2
        .byte   W12
        .byte           N72   , Gs2
        .byte   W12
        .byte           N60   , Fn2
        .byte   W12
        .byte           N48   , Fn3
        .byte   W24
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 051   ----------------------------------------
        .byte           N92   , Cs3 , v069 , gtp1
        .byte           N96   , As1 , v089
        .byte   W12
        .byte           N24   , Gs2
        .byte   W12
        .byte           N72   , As2
        .byte   W12
        .byte           N60   , Gs2
        .byte   W12
        .byte           N48   , Fn3
        .byte   W48
@ 052   ----------------------------------------
        .byte           N21   , Gn3
        .byte           N96   , Bn1
        .byte           N92   , Bn2 , v089 , gtp1
        .byte                   Gn2
        .byte   W12
        .byte           N21   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N60   , Fn3
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 053   ----------------------------------------
        .byte           N48   , Cn3
        .byte           N96   , Gn3
        .byte   W12
        .byte           N24   , Cn2
        .byte   W12
        .byte           N72   , Fn2
        .byte   W12
        .byte           N60   , Cn2
        .byte   W12
        .byte           N44   , Cs3 , v089 , gtp1
        .byte           N48   , An3
        .byte   W48
@ 054   ----------------------------------------
        .byte           TIE   , Gn2
        .byte           TIE   , Gn3
        .byte           N92   , Dn3 , v089 , gtp1
        .byte   W96
@ 055   ----------------------------------------
        .byte           N96   , Fs3
        .byte           N96   , Dn3
        .byte   W03
        .byte           EOT   , Gn3
        .byte   W92
        .byte                   Gn2
        .byte   W01
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_my_heart_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

mus_etc_my_heart_5:
        .byte   KEYSH , mus_etc_my_heart_key+0
@ 000   ----------------------------------------
@ 010   ----------------------------------------
mus_etc_my_heart_5_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 127*mus_etc_my_heart_mvl/mxv
        .byte           PAN   , c_v+26
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
        .byte           TIE   , En2 , v045
        .byte   W24
        .byte           N68   , An2 , v075 , gtp1
        .byte   W24
        .byte           N48   , Cn3 , v063
        .byte   W48
@ 021   ----------------------------------------
        .byte           N96   , Gs2 , v059
        .byte           N96   , Bn2 , v063
        .byte   W01
        .byte           EOT   , En2
        .byte   W92
        .byte   W03
@ 022   ----------------------------------------
        .byte           N96   , Cs2 , v043
        .byte           N48   , Gn2 , v064
        .byte   W48
        .byte           N24   , An2 , v075
        .byte   W24
        .byte           N15   , An2 , v070
        .byte   W12
        .byte           N12   , En3 , v077
        .byte   W12
@ 023   ----------------------------------------
        .byte           N96   , Dn2 , v043
        .byte           N48   , En3 , v075
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 024   ----------------------------------------
        .byte           N15   , Bn2 , v069
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N36   , Bn2 , v051
        .byte           N68   , En2 , v069 , gtp1
        .byte   W48
@ 025   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte           N06   , Fs2 , v057
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Fs2 , v046
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte           N36   , Fs2
        .byte   W36
@ 026   ----------------------------------------
        .byte           N96   , Fn2 , v069
        .byte           N12   , Fn3 , v051
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Fn3 , v057
        .byte   W24
@ 027   ----------------------------------------
        .byte           N12   , En2 , v069
        .byte           N48   , Fn3 , v057
        .byte   W12
        .byte           N36   , Fn2 , v069
        .byte   W36
        .byte           TIE   , En2
        .byte           TIE   , En3 , v057
        .byte   W48
@ 028   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn4 , v037
        .byte   W12
        .byte                   Gs4 , v052
        .byte   W12
        .byte                   En4 , v055
        .byte   W12
        .byte                   Gs4 , v060
        .byte   W12
        .byte                   Bn4 , v063
        .byte   W12
        .byte           EOT   , En3
        .byte           N12   , En5 , v064
        .byte   W12
        .byte                   Dn5 , v063
        .byte   W12
@ 029   ----------------------------------------
        .byte           EOT   , En2
        .byte           TIE   , An3 , v050
        .byte           TIE   , Cn5 , v057
        .byte           TIE   , An2
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           EOT   , An3
        .byte                   An2
        .byte           N96   , Bn2
        .byte           N96   , Gn2
        .byte   W03
        .byte           EOT   , Cn5
        .byte   W44
        .byte   W01
        .byte           N72   , Dn3
        .byte   W48
@ 032   ----------------------------------------
        .byte           N96   , An2 , v060
        .byte   W24
        .byte           N24   , Dn3 , v057
        .byte           N24   , Dn5 , v056
        .byte   W24
        .byte                   Cn5
        .byte           N24   , Cn3 , v057
        .byte   W24
        .byte                   Bn4 , v055
        .byte           N24   , Bn2 , v057
        .byte   W24
@ 033   ----------------------------------------
        .byte           N72   , An4 , v055
        .byte           N96   , Cn3 , v057
        .byte           N72   , Fn3 , v057 , gtp3
        .byte   W72
        .byte           N24   , Gn4 , v055
        .byte           N24   , En3 , v057
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Fn4 , v055
        .byte           TIE   , Fn3 , v057
        .byte           TIE   , Dn2
        .byte   W24
        .byte           N24   , An4 , v055
        .byte   W24
        .byte           N48   , Bn4
        .byte   W48
@ 035   ----------------------------------------
        .byte           N24   , Fn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   An4
        .byte   W24
@ 036   ----------------------------------------
        .byte           EOT   , Dn2
        .byte           N72   , Gs4
        .byte           N24   , En2 , v057
        .byte   W24
        .byte           EOT   , Fn3
        .byte           N24
        .byte           N24   , Fn2
        .byte   W24
        .byte                   En2
        .byte           N48   , En3
        .byte   W24
        .byte           N15   , An4 , v055
        .byte           N24   , Dn2 , v057
        .byte   W12
        .byte           N15   , Bn4 , v055
        .byte   W12
@ 037   ----------------------------------------
        .byte           TIE   , Cn5 , v057
        .byte           N96   , En3
        .byte           TIE   , An1
        .byte   W96
@ 038   ----------------------------------------
mus_etc_my_heart_5_38:
        .byte           N96   , Fn3 , v057
        .byte   W24
        .byte           EOT   , Cn5
        .byte           N24   , En5 , v055
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_my_heart_5_39:
        .byte           EOT   , An1
        .byte           TIE   , Bn4 , v055
        .byte           N96   , Dn3 , v057
        .byte           N48   , Gn1
        .byte   W48
        .byte                   Gs1
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_my_heart_5_40:
        .byte           N96   , En3 , v057
        .byte           TIE   , An1
        .byte   W24
        .byte           EOT   , Bn4
        .byte           N24   , Dn5 , v055
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
mus_etc_my_heart_5_41:
        .byte           TIE   , Cn3 , v057
        .byte           N72   , An4 , v055
        .byte           N96   , Fn2 , v060
        .byte   W72
        .byte           N24   , Gn4 , v055
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_etc_my_heart_5_42:
        .byte           EOT   , An1
        .byte           TIE   , Dn2 , v057
        .byte           N72   , Fn4 , v055
        .byte           TIE   , An2 , v057
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W68
        .byte   W01
        .byte           N24   , En4 , v055
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
mus_etc_my_heart_5_43:
        .byte           TIE   , Bn1 , v057
        .byte           N24   , Dn4 , v055
        .byte   W03
        .byte           EOT   , Dn2
        .byte                   An2
        .byte   W21
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           TIE   , An4
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
mus_etc_my_heart_5_44:
        .byte           N96   , Cn3 , v057
        .byte   W48
        .byte           N24   , Bn2 , v070
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
mus_etc_my_heart_5_45:
        .byte           N96   , Gs4 , v055
        .byte           N96   , En3 , v070
        .byte   W03
        .byte           EOT   , An4
        .byte   W92
        .byte   W01
        .byte   PEND
@ 046   ----------------------------------------
        .byte                   Bn1
        .byte           N12   , Cn4 , v066
        .byte           TIE   , Fn2 , v057
        .byte   W12
        .byte           N12   , As3 , v066
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N15
        .byte   W12
        .byte           N09   , Ds4
        .byte   W12
@ 047   ----------------------------------------
        .byte           N48
        .byte           TIE   , As2 , v057
        .byte   W48
        .byte           N48   , Cs4 , v066
        .byte   W48
@ 048   ----------------------------------------
        .byte           EOT   , Fn2
        .byte           N12   , As3
        .byte           TIE   , Gn2 , v057
        .byte   W12
        .byte           N12   , Gs3 , v066
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N09   , Cn3
        .byte   W12
        .byte           N15
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
@ 049   ----------------------------------------
        .byte           EOT   , As2
        .byte           N96   , Fn3 , v057
        .byte           N48   , As3 , v066
        .byte           N96   , Fn2 , v057
        .byte   W03
        .byte           EOT   , Gn2
        .byte   W44
        .byte   W01
        .byte           N24   , Gs3 , v066
        .byte   W24
        .byte           N09
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Ds4
        .byte   W06
@ 050   ----------------------------------------
        .byte           TIE   , Cs2 , v057
        .byte           N12   , Fn4 , v066
        .byte           TIE   , Gs2 , v057
        .byte   W12
        .byte           N12   , Ds4 , v066
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N48   , Fn4
        .byte   W48
@ 051   ----------------------------------------
        .byte           N12   , Gn4
        .byte           N96   , As2 , v057
        .byte   W03
        .byte           EOT   , Gs2
        .byte   W09
        .byte           N12   , Fn4 , v066
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N44   , Gn4 , v066 , gtp1
        .byte   W48
@ 052   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           N12   , Gn4
        .byte           N96   , Bn2 , v057
        .byte           N96   , Gn2
        .byte   W12
        .byte           N12   , Fn4 , v066
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N24   , As4
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 053   ----------------------------------------
        .byte           N48   , Gn4
        .byte           N96   , Cn3 , v057
        .byte   W48
        .byte           N48   , Gn4 , v066
        .byte   W48
@ 054   ----------------------------------------
        .byte           TIE   , An4 , v054
        .byte           TIE   , Dn3 , v057
        .byte   W96
@ 055   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT   , An4
        .byte   W03
@ 056   ----------------------------------------
        .byte                   Dn3
        .byte           N03   , An4 , v082
        .byte           N03   , Dn5
        .byte   W96
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_my_heart_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

mus_etc_my_heart_6:
        .byte   KEYSH , mus_etc_my_heart_key+0
@ 000   ----------------------------------------
@ 010   ----------------------------------------
mus_etc_my_heart_6_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 115*mus_etc_my_heart_mvl/mxv
        .byte           PAN   , c_v-30
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
        .byte           N44   , Cn3 , v036 , gtp1
        .byte   W24
        .byte           N72   , En3 , v047
        .byte   W72
@ 021   ----------------------------------------
        .byte           N96   , Dn2 , v040
        .byte           N48   , En3 , v064
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 022   ----------------------------------------
        .byte           N96   , Cs3
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte           N72
        .byte   W48
@ 023   ----------------------------------------
        .byte           N48   , Gn3
        .byte   W48
        .byte                   Fn3
        .byte   W24
        .byte           N15   , An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 024   ----------------------------------------
        .byte           N48   , Dn4
        .byte   W48
        .byte                   Gs3
        .byte   W24
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 025   ----------------------------------------
        .byte           N36   , An3 , v064 , gtp3
        .byte           N96   , Cn3
        .byte   W36
        .byte           N12   , Bn3
        .byte   W12
        .byte           N48   , Cn4
        .byte   W48
@ 026   ----------------------------------------
        .byte           N96   , Bn2 , v048
        .byte           N12   , Bn3 , v064
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N48   , Bn3
        .byte   W48
        .byte           N68   , An3 , v064 , gtp1
        .byte   W24
@ 027   ----------------------------------------
        .byte           N48   , An2 , v048
        .byte   W48
        .byte           TIE   , Bn3 , v064
        .byte           TIE   , Gs2 , v048
        .byte   W48
@ 028   ----------------------------------------
        .byte   W72
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W09
        .byte           EOT   , Bn3
        .byte   W03
@ 029   ----------------------------------------
        .byte                   Gs2
        .byte           TIE   , Cn3
        .byte           N96   , En3
        .byte   W96
@ 030   ----------------------------------------
        .byte           TIE   , Fn3
        .byte   W96
@ 031   ----------------------------------------
        .byte           EOT   , Cn3
        .byte           N48   , Gn3 , v060
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W44
        .byte   W01
        .byte           N48   , Gs3
        .byte           TIE   , En2
        .byte   W48
@ 032   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 033   ----------------------------------------
        .byte                   An3 , v049
        .byte           TIE   , Fn2 , v060
        .byte   W03
        .byte           EOT   , En2
        .byte   W92
        .byte   W01
@ 034   ----------------------------------------
        .byte           TIE   , An3 , v049
        .byte           N96   , Cn3 , v060
        .byte   W03
        .byte           EOT   , Fn2
        .byte   W92
        .byte   W01
@ 035   ----------------------------------------
        .byte           N96   , Bn2
        .byte   W96
@ 036   ----------------------------------------
        .byte           N72   , Gs3 , v049
        .byte           N96   , Bn2 , v060
        .byte   W03
        .byte           EOT   , An3
        .byte   W68
        .byte   W01
        .byte           N12   , An3 , v049
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 037   ----------------------------------------
mus_etc_my_heart_6_37:
        .byte           TIE   , An2 , v060
        .byte           N96   , En2
        .byte   W96
        .byte   PEND
@ 038   ----------------------------------------
        .byte           TIE   , Dn2
        .byte   W96
@ 039   ----------------------------------------
mus_etc_my_heart_6_39:
        .byte           EOT   , An2
        .byte           N48   , Bn2 , v060 , gtp3
        .byte   W48
        .byte                   Gs2
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_my_heart_6_40:
        .byte           EOT   , Dn2
        .byte           N96   , En2 , v060
        .byte           N48   , An2 , v057
        .byte   W48
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
mus_etc_my_heart_6_41:
        .byte           N72   , Fn3 , v057
        .byte   W72
        .byte           N24   , En3
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_etc_my_heart_6_42:
        .byte           TIE   , Dn3 , v057
        .byte           TIE   , Fn2
        .byte   W96
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
mus_etc_my_heart_6_44:
        .byte           EOT   , Dn3
        .byte                   Fn2
        .byte           N96   , Cn5 , v055
        .byte           N96   , An2 , v057
        .byte           N96   , En2
        .byte   W96
        .byte   PEND
@ 045   ----------------------------------------
        .byte                   Bn4 , v055
        .byte           TIE   , Gs2 , v057
        .byte   W96
@ 046   ----------------------------------------
        .byte           N96   , Gs3 , v053
        .byte           N12   , Cn5 , v066
        .byte           N96   , Cn3 , v057
        .byte   W12
        .byte           N12   , As4 , v066
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N09   , Ds5
        .byte   W12
@ 047   ----------------------------------------
        .byte           EOT   , Gs2
        .byte           N48   , Ds5
        .byte           N96   , As3 , v053
        .byte           N96   , Cs3 , v057
        .byte   W48
        .byte           N48   , Cs5 , v066
        .byte   W48
@ 048   ----------------------------------------
        .byte           N12   , As4
        .byte           N48   , Ds3 , v057
        .byte   W12
        .byte           N12   , Gs4 , v066
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte           N24   , En3 , v057
        .byte   W12
        .byte           N09   , Cn4 , v066
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N12   , Cn5
        .byte   W12
@ 049   ----------------------------------------
        .byte           N48   , As4
        .byte           N48   , As2 , v057
        .byte   W48
        .byte                   Cn3
        .byte           N24   , Gs4 , v066
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W03
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W03
@ 050   ----------------------------------------
        .byte           N12   , Fn5
        .byte           TIE   , Cs3 , v057
        .byte           N96   , Fn3
        .byte   W12
        .byte           N12   , Ds5 , v066
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte           N48   , Fn5
        .byte   W48
@ 051   ----------------------------------------
        .byte           TIE   , Fn3 , v057
        .byte           N12   , Gn5 , v066
        .byte           N96   , As3 , v057
        .byte   W12
        .byte           N12   , Fn5 , v066
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N44   , Gn5 , v066 , gtp1
        .byte   W44
        .byte   W01
        .byte           EOT   , Cs3
        .byte   W03
@ 052   ----------------------------------------
        .byte           N12   , Gn5
        .byte           N96   , Bn3 , v057
        .byte   W12
        .byte           N12   , Fn5 , v066
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N24   , As5
        .byte   W24
        .byte                   Gs5
        .byte   W24
@ 053   ----------------------------------------
        .byte           EOT   , Fn3
        .byte           N48   , Fn3 , v057
        .byte           N96   , Gn5 , v066
        .byte           N48   , Gn2 , v057
        .byte           N48   , Cn4
        .byte   W48
        .byte                   Gn3
        .byte           N48   , En3
        .byte           N48   , En2
        .byte   W48
@ 054   ----------------------------------------
        .byte           TIE   , An5 , v050
        .byte           TIE   , An3 , v057
        .byte           TIE   , An2
        .byte           TIE   , Dn2
        .byte   W96
@ 055   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT   , An2
        .byte   W03
@ 056   ----------------------------------------
        .byte                   An3
        .byte                   An5
        .byte                   Dn2
        .byte           N06   , Dn5 , v060
        .byte           N06   , Dn4
        .byte   W96
@ 057   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_my_heart_6_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.12) ******************@

mus_etc_my_heart_8:
        .byte   KEYSH , mus_etc_my_heart_key+0
@ 000   ----------------------------------------
@ 010   ----------------------------------------
mus_etc_my_heart_8_LOOP:
        .byte           VOICE , 102 @ Wave
        .byte           VOL   , 96
        .byte           PAN   , c_v-4
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
        .byte           N72   , An3 , v049
        .byte   W72
        .byte           N24   , En3 , v052
        .byte   W24
@ 042   ----------------------------------------
        .byte           N96   , Dn3 , v051
        .byte   W96
@ 043   ----------------------------------------
        .byte           N24   , Bn2 , v055
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 044   ----------------------------------------
        .byte           N96
        .byte   W96
@ 045   ----------------------------------------
        .byte                   En3 , v044
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
        .byte   GOTO
         .word  mus_etc_my_heart_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_my_heart:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_my_heart_pri    @ Priority
        .byte   mus_etc_my_heart_rev    @ Reverb

        .word   mus_etc_my_heart_grp   

        .word   mus_etc_my_heart_0
        .word   mus_etc_my_heart_1
        .word   mus_etc_my_heart_2
        .word   mus_etc_my_heart_3
        .word   mus_etc_my_heart_4
        .word   mus_etc_my_heart_5
        .word   mus_etc_my_heart_6
        .word   mus_etc_my_heart_8

        .end
