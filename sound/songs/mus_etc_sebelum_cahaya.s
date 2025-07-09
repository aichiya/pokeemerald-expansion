        .include "MPlayDef.s"

        .equ    mus_etc_sebelum_cahaya_grp, voicegroup201
        .equ    mus_etc_sebelum_cahaya_pri, 0
        .equ    mus_etc_sebelum_cahaya_mvl, 127
        .equ    mus_etc_sebelum_cahaya_rev, reverb_set+50
        .equ    mus_etc_sebelum_cahaya_key, 0

        .section .rodata
        .global mus_etc_sebelum_cahaya
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_etc_sebelum_cahaya_0:
        .byte   KEYSH , mus_etc_sebelum_cahaya_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 54
        .byte           VOL   , 93*mus_etc_sebelum_cahaya_mvl/mxv
        .byte           PAN   , c_v-14
mus_etc_sebelum_cahaya_0_LOOP:
        .byte   W48
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
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_sebelum_cahaya_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_etc_sebelum_cahaya_1:
        .byte   KEYSH , mus_etc_sebelum_cahaya_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           VOL   , 103*mus_etc_sebelum_cahaya_mvl/mxv
        .byte           PAN   , c_v-14
mus_etc_sebelum_cahaya_1_LOOP:
        .byte   W48
@ 027   ----------------------------------------
        .byte           EOT   , An1
        .byte           N96   , Cn2 , v064
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 029   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 030   ----------------------------------------
        .byte           TIE   , En1
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 033   ----------------------------------------
        .byte           N48   , Gn1
        .byte   W48
        .byte                   An1
        .byte   W48
@ 034   ----------------------------------------
        .byte                   Bn1
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 035   ----------------------------------------
        .byte           N96   , Cn2
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 037   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 038   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 041   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte           EOT
        .byte           N96   , An1 , v073
        .byte   W96
@ 044   ----------------------------------------
        .byte                   En1 , v068
        .byte   W96
@ 045   ----------------------------------------
        .byte                   An1 , v070
        .byte   W96
@ 046   ----------------------------------------
        .byte                   En1 , v073
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Dn1 , v072
        .byte   W96
@ 048   ----------------------------------------
        .byte                   Gn1 , v071
        .byte   W96
@ 049   ----------------------------------------
        .byte                   An1 , v068
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte                   En1 , v070
        .byte   W96
@ 053   ----------------------------------------
        .byte                   An1 , v068
        .byte   W96
@ 054   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Dn1 , v069
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Gn1 , v068
        .byte   W96
@ 057   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_sebelum_cahaya_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_etc_sebelum_cahaya_2:
        .byte   KEYSH , mus_etc_sebelum_cahaya_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 25
        .byte           VOL   , 87*mus_etc_sebelum_cahaya_mvl/mxv
        .byte           PAN   , c_v+21
mus_etc_sebelum_cahaya_2_LOOP:
        .byte           N24   , An2 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 027   ----------------------------------------
        .byte           EOT   , An1
        .byte           N96   , Cn2 , v102
        .byte   W12
        .byte           N24   , En2 , v089
        .byte   W12
        .byte                   Gn2 , v091
        .byte   W12
        .byte           N36   , Cn3 , v101
        .byte   W24
        .byte           N24   , En2 , v088
        .byte   W12
        .byte                   An2 , v082
        .byte   W12
        .byte                   Gn2 , v102
        .byte   W12
@ 028   ----------------------------------------
        .byte           N96   , Bn1
        .byte   W12
        .byte           N24   , En2 , v088
        .byte   W12
        .byte                   Gn2 , v090
        .byte   W12
        .byte           N60   , Bn2 , v103
        .byte   W60
@ 029   ----------------------------------------
        .byte           N96   , An1 , v102
        .byte   W12
        .byte           N36   , Cn2 , v072
        .byte   W12
        .byte                   En2 , v073
        .byte   W12
        .byte                   An2 , v082
        .byte   W12
        .byte                   Cn3 , v089
        .byte   W12
        .byte                   En3 , v095
        .byte   W12
        .byte           N48   , An3 , v098
        .byte   W24
@ 030   ----------------------------------------
        .byte           N96   , En1 , v103
        .byte   W12
        .byte           N24   , En2 , v082
        .byte   W12
        .byte                   Gn2 , v089
        .byte   W12
        .byte                   Cn3 , v101
        .byte   W12
        .byte           N48   , Bn2 , v094
        .byte   W24
        .byte           N24   , Cn3 , v103
        .byte   W24
@ 031   ----------------------------------------
        .byte           N48   , Dn2
        .byte   W24
        .byte                   An2 , v083
        .byte   W24
        .byte                   Bn2 , v095
        .byte   W24
        .byte                   En2 , v091
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Fn2 , v103
        .byte   W24
        .byte                   An2 , v086
        .byte   W12
        .byte           N24   , Cn3 , v091
        .byte   W12
        .byte           N48   , Fn3 , v103
        .byte   W48
@ 033   ----------------------------------------
        .byte                   Gn1 , v109
        .byte   W12
        .byte           N36   , An1 , v051
        .byte   W12
        .byte                   Bn1 , v076
        .byte   W48
        .byte                   Cn2 , v072
        .byte   W24
@ 034   ----------------------------------------
        .byte   W12
        .byte           N24   , Dn2 , v048
        .byte   W12
        .byte                   Gn2 , v073
        .byte   W24
        .byte           N48   , Dn2 , v099
        .byte   W12
        .byte           N24   , Fn2 , v054
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte                   Cn3 , v076
        .byte   W12
@ 035   ----------------------------------------
        .byte           N96   , Cn2 , v100
        .byte   W12
        .byte           N36   , En2 , v062
        .byte   W12
        .byte                   Gn2 , v077
        .byte   W12
        .byte                   Cn3 , v084
        .byte   W12
        .byte                   En3 , v089
        .byte   W24
        .byte                   An2 , v069
        .byte   W12
        .byte                   Cn3 , v072
        .byte   W12
@ 036   ----------------------------------------
        .byte           N96   , Bn1 , v097
        .byte   W12
        .byte           N24   , Dn2 , v067
        .byte   W12
        .byte                   Gn2 , v072
        .byte   W12
        .byte                   Bn2 , v077
        .byte   W12
        .byte                   Gn3 , v093
        .byte   W12
        .byte                   Dn3 , v083
        .byte   W12
        .byte                   Bn2 , v072
        .byte   W12
        .byte                   Gn2 , v077
        .byte   W12
@ 037   ----------------------------------------
        .byte           N96   , An1 , v100
        .byte   W12
        .byte           N24   , Cn2 , v083
        .byte   W12
        .byte                   En2 , v066
        .byte   W12
        .byte                   Gn2 , v077
        .byte   W12
        .byte                   Cn3 , v085
        .byte   W12
        .byte                   An2 , v082
        .byte   W12
        .byte                   En2 , v083
        .byte   W12
        .byte                   Cn2 , v075
        .byte   W12
@ 038   ----------------------------------------
        .byte           N96   , En1 , v100
        .byte   W12
        .byte           N24   , Gn1 , v070
        .byte   W12
        .byte                   Bn1 , v076
        .byte   W12
        .byte                   Dn2 , v080
        .byte   W12
        .byte                   Bn2 , v086
        .byte   W12
        .byte                   Gn2 , v071
        .byte   W12
        .byte                   En2 , v083
        .byte   W12
        .byte                   Bn1 , v074
        .byte   W12
@ 039   ----------------------------------------
        .byte           N96   , Fn1 , v100
        .byte   W12
        .byte           N24   , An1 , v068
        .byte   W12
        .byte                   Cn2 , v074
        .byte   W12
        .byte                   En2 , v081
        .byte   W12
        .byte                   Fn2 , v085
        .byte   W12
        .byte                   Dn2 , v078
        .byte   W12
        .byte                   Cn2 , v073
        .byte   W24
@ 040   ----------------------------------------
        .byte           N96   , Gn1 , v100
        .byte   W12
        .byte           N24   , Bn1 , v063
        .byte   W12
        .byte                   Dn2 , v080
        .byte   W12
        .byte                   Fn2 , v084
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
        .byte                   An2 , v077
        .byte   W12
        .byte                   Gn2 , v071
        .byte   W24
@ 041   ----------------------------------------
        .byte           N96   , Cn2 , v100
        .byte   W12
        .byte           N24   , Gn2 , v069
        .byte   W12
        .byte           N12   , Cn3 , v094
        .byte   W12
        .byte                   Dn3 , v087
        .byte   W24
        .byte           N24   , Gn2 , v065
        .byte   W12
        .byte                   Cn3 , v085
        .byte   W24
@ 042   ----------------------------------------
        .byte           N72   , En3 , v100
        .byte   W60
        .byte           N12   , En2 , v091
        .byte   W24
        .byte                   Bn2 , v095
        .byte   W12
@ 043   ----------------------------------------
        .byte           N96   , An1 , v100
        .byte           N24   , An2
        .byte   W24
        .byte                   En2 , v071
        .byte   W12
        .byte           N36   , An2 , v086
        .byte   W24
        .byte                   Bn2 , v100
        .byte   W36
@ 044   ----------------------------------------
mus_etc_sebelum_cahaya_2_44:
        .byte           N36   , Gn2 , v100
        .byte           N96   , En1
        .byte   W24
        .byte           N24   , En2 , v075
        .byte   W36
        .byte           N12   , En2 , v083
        .byte   W12
        .byte                   Cn3 , v108
        .byte   W12
        .byte                   Bn2 , v091
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_etc_sebelum_cahaya_2_45:
        .byte           N96   , An1 , v100
        .byte           N24   , An2
        .byte   W24
        .byte                   En2 , v070
        .byte   W12
        .byte           N36   , An2 , v088
        .byte   W24
        .byte                   Bn2 , v100
        .byte   W36
        .byte   PEND
@ 046   ----------------------------------------
mus_etc_sebelum_cahaya_2_46:
        .byte           N96   , En1 , v100
        .byte           N36   , Gn2
        .byte   W24
        .byte           N24   , En2 , v074
        .byte   W48
        .byte                   En2 , v091
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
mus_etc_sebelum_cahaya_2_47:
        .byte           N24   , Dn2 , v086
        .byte   W24
        .byte                   En2 , v100
        .byte   W24
        .byte                   Bn2 , v089
        .byte   W24
        .byte                   Fs2 , v100
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte                   Bn2 , v079
        .byte           N24   , Gn2 , v086
        .byte           N96   , Gn1 , v101
        .byte   W24
        .byte           N24   , Dn2 , v086
        .byte   W12
        .byte                   Gn2 , v099
        .byte   W36
        .byte                   Dn2 , v086
        .byte   W24
@ 049   ----------------------------------------
        .byte           N96   , An1 , v101
        .byte   W24
        .byte           N24   , An2 , v086
        .byte   W24
        .byte                   Bn2 , v100
        .byte   W12
        .byte                   An2 , v094
        .byte   W12
        .byte                   En2 , v088
        .byte   W24
@ 050   ----------------------------------------
        .byte           N18   , En3 , v100
        .byte   W60
        .byte           N12   , En2 , v091
        .byte   W12
        .byte                   Cn3 , v108
        .byte   W12
        .byte                   Bn2 , v095
        .byte   W12
@ 051   ----------------------------------------
        .byte           N24   , An2 , v100
        .byte   W24
        .byte                   En2 , v071
        .byte   W12
        .byte           N36   , An2 , v086
        .byte   W24
        .byte                   Bn2 , v100
        .byte   W36
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_2_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_2_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_2_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_2_47
@ 056   ----------------------------------------
        .byte           N24   , Bn2 , v079
        .byte           N24   , Gn2 , v086
        .byte           N96   , Gn1 , v101
        .byte   W24
        .byte           N24   , Dn2 , v086
        .byte   W12
        .byte                   Gn2 , v099
        .byte   W36
        .byte                   Gn2 , v086
        .byte   W24
@ 057   ----------------------------------------
        .byte                   An2
        .byte           N96   , An1 , v101
        .byte   W24
        .byte           N24   , En2 , v062
        .byte   W12
        .byte                   Gn2 , v081
        .byte   W36
        .byte                   Bn2 , v100
        .byte   W24
@ 058   ----------------------------------------
        .byte                   An2 , v086
        .byte   W96
@ 059   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_sebelum_cahaya_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_etc_sebelum_cahaya_3:
        .byte   KEYSH , mus_etc_sebelum_cahaya_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 100*mus_etc_sebelum_cahaya_mvl/mxv
        .byte           PAN   , c_v+3
mus_etc_sebelum_cahaya_3_LOOP:
        .byte           N24   , An3 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 027   ----------------------------------------
        .byte           N36   , Cn4
        .byte   W36
        .byte           N12   , Bn3
        .byte   W12
        .byte           N24   , Cn4
        .byte   W36
        .byte           N12
        .byte   W12
@ 028   ----------------------------------------
        .byte           N24   , Dn4
        .byte   W24
        .byte           N36   , Cn4
        .byte   W48
        .byte           N12   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N24   , Cn4
        .byte   W36
        .byte           N12
        .byte   W60
@ 030   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W48
        .byte                   Gn3
        .byte   W24
@ 031   ----------------------------------------
mus_etc_sebelum_cahaya_3_31:
        .byte           N24   , Fn3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_sebelum_cahaya_3_32:
        .byte           N48   , Cn4 , v100
        .byte   W72
        .byte           N24   , An3
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_sebelum_cahaya_3_33:
        .byte           N24   , Gn3 , v100
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N60   , Dn4
        .byte   W72
        .byte           N12   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 035   ----------------------------------------
mus_etc_sebelum_cahaya_3_35:
        .byte           N24   , Cn4 , v100
        .byte   W36
        .byte           N12
        .byte   W48
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , Bn3
        .byte   W48
        .byte           N12   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_3_35
@ 038   ----------------------------------------
mus_etc_sebelum_cahaya_3_38:
        .byte           N24   , En4 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W48
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
mus_etc_sebelum_cahaya_3_39:
        .byte           N24   , Fn4 , v100
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N42   , En4
        .byte   W72
        .byte           N24   , Gn4
        .byte   W24
@ 041   ----------------------------------------
        .byte           N96   , Cn4
        .byte   W96
@ 042   ----------------------------------------
        .byte   W60
        .byte           N12   , En3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 043   ----------------------------------------
mus_etc_sebelum_cahaya_3_43:
        .byte           N36   , An3 , v100
        .byte   W72
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
mus_etc_sebelum_cahaya_3_44:
        .byte           N24   , En3 , v100
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_etc_sebelum_cahaya_3_45:
        .byte           N36   , An3 , v100
        .byte   W72
        .byte           N24   , Bn3
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
mus_etc_sebelum_cahaya_3_46:
        .byte           N24   , Gn3 , v100
        .byte   W72
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 048   ----------------------------------------
mus_etc_sebelum_cahaya_3_48:
        .byte           N36   , Gn3 , v100
        .byte   W72
        .byte           N24   , An3
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N48   , En3
        .byte   W96
@ 050   ----------------------------------------
        .byte   W60
        .byte           N12   , En3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_3_45
@ 052   ----------------------------------------
        .byte   W60
        .byte           N12   , En3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 053   ----------------------------------------
        .byte           N24   , An3 , v100
        .byte   W60
        .byte           N36   , Bn3
        .byte   W36
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_3_46
@ 055   ----------------------------------------
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_3_48
@ 057   ----------------------------------------
        .byte           N48   , Cn4 , v100
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_sebelum_cahaya_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_etc_sebelum_cahaya_4:
        .byte   KEYSH , mus_etc_sebelum_cahaya_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 68*mus_etc_sebelum_cahaya_mvl/mxv
        .byte           PAN   , c_v+6
mus_etc_sebelum_cahaya_4_LOOP:
        .byte   W48
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
        .byte   W72
        .byte           N24   , Fn4 , v100
        .byte   W24
@ 035   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 037   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 039   ----------------------------------------
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 040   ----------------------------------------
        .byte           N72   , En4
        .byte   W72
        .byte           N24   , Gn4
        .byte   W24
@ 041   ----------------------------------------
        .byte           N96   , Cn4
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
        .byte   GOTO
         .word  mus_etc_sebelum_cahaya_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_etc_sebelum_cahaya_5:
        .byte   KEYSH , mus_etc_sebelum_cahaya_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 70*mus_etc_sebelum_cahaya_mvl/mxv
        .byte           PAN   , c_v-7
mus_etc_sebelum_cahaya_5_LOOP:
        .byte   W48
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
        .byte           N96   , An3 , v100
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 055   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 056   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 057   ----------------------------------------
        .byte           TIE   , An4
        .byte   W96
@ 058   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 059   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_sebelum_cahaya_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_etc_sebelum_cahaya_6:
        .byte   KEYSH , mus_etc_sebelum_cahaya_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 64*mus_etc_sebelum_cahaya_mvl/mxv
        .byte           PAN   , c_v-4
mus_etc_sebelum_cahaya_6_LOOP:
        .byte           N24   , An2 , v054
        .byte   W24
        .byte                   Bn2 , v065
        .byte   W24
@ 027   ----------------------------------------
        .byte           N96   , Cn3 , v075
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Gn3 , v068
        .byte   W96
@ 029   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 030   ----------------------------------------
        .byte           N48   , Dn3 , v066
        .byte   W48
        .byte                   Cn3 , v073
        .byte   W48
@ 031   ----------------------------------------
        .byte           N96   , An2 , v071
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Cn3 , v072
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Dn3 , v075
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Gn3 , v070
        .byte   W96
@ 035   ----------------------------------------
        .byte                   En3 , v072
        .byte   W96
@ 036   ----------------------------------------
        .byte           N48   , Dn3 , v068
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 037   ----------------------------------------
        .byte           N96   , An3 , v071
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Gn3 , v066
        .byte   W96
@ 039   ----------------------------------------
        .byte                   An2 , v070
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Bn2 , v073
        .byte   W96
@ 041   ----------------------------------------
        .byte           N72   , Cn3 , v075
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
mus_etc_sebelum_cahaya_6_43:
        .byte           N06   , En2 , v100
        .byte           N06   , Cn2
        .byte           N06   , An1
        .byte   W24
        .byte                   An1
        .byte           N06   , En1
        .byte   W24
        .byte                   En3
        .byte           N06   , An3
        .byte           N06   , Cn3 , v119
        .byte           N06   , En2
        .byte           N06   , An2
        .byte   W24
        .byte                   Cn2 , v100
        .byte           N06   , En2
        .byte           N06   , Gn2
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
mus_etc_sebelum_cahaya_6_44:
        .byte           N06   , Gn2 , v100
        .byte           N06   , En2
        .byte           N06   , Bn1
        .byte           N06   , Gn1
        .byte   W24
        .byte                   En2
        .byte           N06   , Bn1
        .byte           N06   , En1
        .byte           N06   , Gn1
        .byte   W24
        .byte                   En3 , v110
        .byte           N06   , Bn2
        .byte           N06   , Bn1
        .byte           N06   , En2
        .byte           N06   , Gn2
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
mus_etc_sebelum_cahaya_6_45:
        .byte           N06   , En2 , v100
        .byte           N06   , Cn2
        .byte           N06   , An1
        .byte   W24
        .byte                   An1
        .byte           N06   , En1
        .byte   W24
        .byte                   An3
        .byte           N06   , En3
        .byte           N06   , Cn3 , v122
        .byte           N06   , An2
        .byte           N06   , En2
        .byte   W24
        .byte                   Cn2 , v100
        .byte           N06   , En2
        .byte           N06   , Gn2
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
mus_etc_sebelum_cahaya_6_46:
        .byte           N06   , Gn2 , v100
        .byte           N06   , En2
        .byte           N06   , Bn1
        .byte           N06   , Gn1
        .byte   W24
        .byte                   En2
        .byte           N06   , Bn1
        .byte           N06   , En1
        .byte           N06   , Gn1
        .byte   W24
        .byte                   En3 , v114
        .byte           N06   , Bn2 , v100
        .byte           N06   , Bn1
        .byte           N06   , En2
        .byte           N06   , Gn2
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
mus_etc_sebelum_cahaya_6_47:
        .byte           N06   , An1 , v100
        .byte           N06   , An2
        .byte           N06   , Fn2
        .byte           N06   , Dn2
        .byte   W24
        .byte                   En1 , v089
        .byte           N06   , An1
        .byte           N06   , Cn2
        .byte           N06   , En2
        .byte   W24
        .byte                   Dn3 , v114
        .byte           N06   , Dn2 , v100
        .byte           N06   , An2
        .byte           N06   , Fn2
        .byte   W24
        .byte                   En1
        .byte           N06   , En2
        .byte           N06   , Cn2
        .byte           N06   , An1
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_sebelum_cahaya_6_48:
        .byte           N06   , Gn2 , v100
        .byte           N06   , Dn2
        .byte           N06   , Bn1
        .byte           N06   , Gn1
        .byte   W24
        .byte                   Gn1
        .byte           N06   , Bn1
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W24
        .byte                   Bn2
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte           N06   , Gn2 , v122
        .byte           N06   , Dn2
        .byte   W24
        .byte                   An2 , v100
        .byte           N06   , An1
        .byte           N06   , Dn2
        .byte           N06   , Fn2
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
mus_etc_sebelum_cahaya_6_49:
        .byte           N06   , Cn2 , v100
        .byte           N06   , Cn3
        .byte           N06   , An2
        .byte           N06   , En2
        .byte   W24
        .byte                   An1 , v087
        .byte           N06   , Cn2
        .byte           N06   , An2
        .byte           N06   , En2
        .byte   W24
        .byte                   En2 , v119
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W24
        .byte                   An1 , v092
        .byte           N06   , Cn2
        .byte           N06   , En2
        .byte           N06   , An2
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
mus_etc_sebelum_cahaya_6_50:
        .byte           N06   , An4 , v111
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte           N06   , An3
        .byte           N06   , En4
        .byte   W96
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_6_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_6_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_6_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_6_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_6_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_6_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_6_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_6_50
@ 059   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_sebelum_cahaya_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_etc_sebelum_cahaya_7:
        .byte   KEYSH , mus_etc_sebelum_cahaya_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 79*mus_etc_sebelum_cahaya_mvl/mxv
        .byte           PAN   , c_v-14
mus_etc_sebelum_cahaya_7_LOOP:
        .byte           N24   , An2 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 027   ----------------------------------------
        .byte           N96   , Cn3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 030   ----------------------------------------
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 031   ----------------------------------------
        .byte           N96   , An2
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 036   ----------------------------------------
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 037   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 041   ----------------------------------------
        .byte           N72   , Cn3
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
        .byte   GOTO
         .word  mus_etc_sebelum_cahaya_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_etc_sebelum_cahaya_8:
        .byte   KEYSH , mus_etc_sebelum_cahaya_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 45
        .byte           VOL   , 81*mus_etc_sebelum_cahaya_mvl/mxv
        .byte           PAN   , c_v+3
mus_etc_sebelum_cahaya_8_LOOP:
        .byte   W48
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
mus_etc_sebelum_cahaya_8_43:
        .byte           N24   , An1 , v100
        .byte   W48
        .byte                   An1
        .byte   W48
        .byte   PEND
@ 044   ----------------------------------------
mus_etc_sebelum_cahaya_8_44:
        .byte           N24   , En1 , v100
        .byte   W48
        .byte                   En1
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_8_43
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_8_44
@ 047   ----------------------------------------
mus_etc_sebelum_cahaya_8_47:
        .byte           N24   , Dn2 , v100
        .byte   W48
        .byte                   An1
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 049   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 050   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_8_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_8_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_8_43
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_8_44
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_sebelum_cahaya_8_47
@ 056   ----------------------------------------
        .byte           N24   , Gn1 , v100
        .byte   W96
@ 057   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 058   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 059   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_sebelum_cahaya_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_sebelum_cahaya:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_sebelum_cahaya_pri @ Priority
        .byte   mus_etc_sebelum_cahaya_rev @ Reverb

        .word   mus_etc_sebelum_cahaya_grp

        .word   mus_etc_sebelum_cahaya_0
        .word   mus_etc_sebelum_cahaya_1
        .word   mus_etc_sebelum_cahaya_2
        .word   mus_etc_sebelum_cahaya_3
        .word   mus_etc_sebelum_cahaya_4
        .word   mus_etc_sebelum_cahaya_5
        .word   mus_etc_sebelum_cahaya_6
        .word   mus_etc_sebelum_cahaya_7
        .word   mus_etc_sebelum_cahaya_8

        .end
