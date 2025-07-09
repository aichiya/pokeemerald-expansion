        .include "MPlayDef.s"

        .equ    mus_dgmn_bokura_grp, voicegroup201
        .equ    mus_dgmn_bokura_pri, 0
        .equ    mus_dgmn_bokura_mvl, 100
        .equ    mus_dgmn_bokura_rev, reverb_set+50
        .equ    mus_dgmn_bokura_key, 0

        .section .rodata
        .global mus_dgmn_bokura
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_dgmn_bokura_0:
        .byte   KEYSH , mus_dgmn_bokura_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 116/2
        .byte           VOICE , 110
        .byte           VOL   , 87*mus_dgmn_bokura_mvl/mxv
        .byte           PAN   , c_v-24
        .byte           BENDR , 12
        .byte   W12
        .byte           N06   , Gn4 , v072
        .byte   W06
        .byte                   An4
        .byte   W06
@ 001   ----------------------------------------
        .byte           N12   , Gn4 , v069
        .byte           N12   , Bn4 , v083
        .byte           N36   , En3 , v069
        .byte           N36   , Bn3 , v083
        .byte   W12
        .byte           N12   , En4 , v072
        .byte   W12
        .byte                   Gn4 , v065
        .byte           N12   , Bn4 , v079
        .byte   W12
        .byte           N48   , Fs4 , v064
        .byte           N48   , An4 , v078
        .byte           N60   , Dn3 , v064
        .byte           N60   , An3 , v078
        .byte   W48
        .byte           N06   , Dn4 , v072
        .byte   W06
        .byte                   En4
        .byte   W06
@ 002   ----------------------------------------
        .byte           N12   , Dn4 , v069
        .byte           N12   , Fs4 , v083
        .byte           N36   , Bn2 , v069
        .byte           N36   , Fs3 , v083
        .byte   W12
        .byte           N12   , Bn3 , v072
        .byte   W12
        .byte                   Dn4 , v065
        .byte           N12   , Fs4 , v079
        .byte   W12
        .byte           N48   , Cn4 , v064
        .byte           N48   , En4 , v078
        .byte           N60   , Cn3 , v064
        .byte           N60   , Gn3 , v078
        .byte   W48
        .byte           N06   , Gn4 , v072
        .byte   W06
        .byte                   An4
        .byte   W06
@ 003   ----------------------------------------
        .byte           N12   , Gn4 , v069
        .byte           N12   , Bn4 , v083
        .byte           N36   , En3 , v069
        .byte           N36   , Bn3 , v083
        .byte   W12
        .byte           N12   , En4 , v072
        .byte   W12
        .byte                   Gn4 , v065
        .byte           N12   , Bn4 , v079
        .byte   W12
        .byte           N24   , Fs4 , v064
        .byte           N24   , An4 , v078
        .byte           N24   , Dn3 , v052
        .byte           N24   , An3 , v066
        .byte   W24
        .byte                   Bn3 , v064
        .byte           N24   , Dn4
        .byte           N24   , Fs4 , v078
        .byte           N24   , Bn2 , v064
        .byte           N24   , Fs3 , v078
        .byte   W24
        .byte                   Bn3 , v064
        .byte           N24   , Dn4
        .byte           N24   , Fs4 , v074
        .byte           N24   , Bn2 , v064
        .byte           N24   , Fs3 , v074
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn4 , v064
        .byte           N12   , En4 , v078
        .byte           N12   , Cn3 , v064
        .byte           N12   , Gn3 , v078
        .byte   W12
        .byte           N60   , Cn4 , v065
        .byte           N60   , En4 , v075
        .byte           N72   , Cn3 , v065
        .byte           N60   , Gn3 , v079
        .byte   W60
        .byte           N06   , Gn3 , v072
        .byte   W06
        .byte                   An3
        .byte   W06
@ 005   ----------------------------------------
        .byte           N12   , Gn3 , v069
        .byte           N12   , Bn3 , v083
        .byte           N36   , En2 , v069
        .byte           N36   , Bn2 , v083
        .byte   W12
        .byte           N12   , En3 , v072
        .byte   W12
        .byte                   Gn3 , v065
        .byte           N12   , Bn3 , v079
        .byte   W12
        .byte           N48   , Fs3 , v064
        .byte           N48   , An3 , v078
        .byte           N60   , Dn2 , v064
        .byte           N60   , An2 , v078
        .byte   W48
        .byte           N06   , Dn3 , v072
        .byte   W06
        .byte                   En3
        .byte   W06
@ 006   ----------------------------------------
        .byte           N12   , Dn3 , v069
        .byte           N12   , Fs3 , v083
        .byte           N36   , Bn1 , v069
        .byte           N36   , Fs2 , v083
        .byte   W12
        .byte           N12   , Bn2 , v072
        .byte   W12
        .byte                   Dn3 , v065
        .byte           N12   , Fs3 , v079
        .byte   W12
        .byte           N48   , Cn3 , v064
        .byte           N48   , En3 , v078
        .byte           N60   , Cn2 , v064
        .byte           N60   , Gn2 , v078
        .byte   W48
        .byte           N06   , Gn3 , v072
        .byte   W06
        .byte                   An3
        .byte   W06
@ 007   ----------------------------------------
        .byte           N12   , Gn3 , v069
        .byte           N12   , Bn3 , v083
        .byte           N36   , En2 , v069
        .byte           N36   , Bn2 , v083
        .byte   W12
        .byte           N12   , En3 , v072
        .byte   W12
        .byte                   Gn3 , v065
        .byte           N12   , Bn3 , v079
        .byte   W12
        .byte           N24   , Fs3 , v064
        .byte           N24   , An3 , v078
        .byte           N24   , Dn2 , v052
        .byte           N24   , An2 , v066
        .byte   W24
        .byte                   Bn2 , v064
        .byte           N24   , Dn3
        .byte           N24   , Fs3 , v078
        .byte           N24   , Bn1 , v064
        .byte           N24   , Fs2 , v078
        .byte   W24
        .byte           N72   , Cn3 , v064
        .byte           N72   , En3 , v078
        .byte           N84   , Cn2 , v064
        .byte           N84   , Gn2 , v078
        .byte   W12
@ 008   ----------------------------------------
        .byte   W60
        .byte           N12   , Gn3 , v072
        .byte   W12
        .byte                   Fs3 , v073
        .byte           N24   , Dn2 , v065
        .byte           N24   , An2 , v079
        .byte   W12
        .byte           N12   , Dn3 , v072
        .byte   W12
@ 009   ----------------------------------------
mus_dgmn_bokura_0_LOOP:
        .byte           N12   , Bn2 , v069
        .byte           N12   , Dn3
        .byte           N12   , Gn3 , v083
        .byte           N96   , En2 , v077
        .byte   W12
        .byte           N12   , Bn2 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte           N60   , Bn3 , v072
        .byte   W60
@ 010   ----------------------------------------
mus_dgmn_bokura_0_10:
        .byte           N12   , Bn2 , v069
        .byte           N12   , Dn3
        .byte           N12   , Fs3 , v083
        .byte           N96   , Dn2 , v077
        .byte   W12
        .byte           N12   , Bn2 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte           N36   , Bn3 , v072
        .byte   W36
        .byte           N24   , Bn2 , v065
        .byte           N24   , Dn3
        .byte           N24   , Fs3 , v079
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_dgmn_bokura_0_11:
        .byte           N24   , Gn2 , v069
        .byte           N24   , Cn3
        .byte           N24   , En3 , v083
        .byte           N48   , Cn2 , v076
        .byte   W24
        .byte           N24   , Gn3 , v073
        .byte   W24
        .byte                   An2 , v067
        .byte           N24   , Dn3
        .byte           N24   , Fs3 , v081
        .byte           N48   , Dn2 , v075
        .byte   W24
        .byte           N24   , An3 , v073
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_dgmn_bokura_0_12:
        .byte           N36   , Bn2 , v069
        .byte           N60   , Dn3
        .byte           N60   , Fs3 , v079
        .byte           N12   , Gn1 , v076
        .byte   W12
        .byte                   Dn2 , v072
        .byte   W12
        .byte                   An2 , v073
        .byte   W12
        .byte           N24   , Bn2 , v072
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , Dn3 , v073
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_dgmn_bokura_0_13:
        .byte           N12   , An2 , v069
        .byte           N12   , Cs3
        .byte           N12   , En3 , v083
        .byte           N48   , Fs1 , v075
        .byte   W12
        .byte           N12   , An2 , v072
        .byte   W12
        .byte                   Cs3 , v073
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte           N24   , Fs2 , v067
        .byte           N24   , An2
        .byte           N24   , Bn2
        .byte           N24   , Ds3 , v081
        .byte           N48   , Bn1 , v074
        .byte   W24
        .byte           N24   , Fs3 , v073
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_dgmn_bokura_0_14:
        .byte           N12   , Bn2 , v069
        .byte           N12   , Dn3
        .byte           N12   , Gn3 , v083
        .byte           N96   , En2 , v077
        .byte   W12
        .byte           N12   , Bn2 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte           N24   , Bn3 , v072
        .byte   W24
        .byte           N36   , Gn3
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
mus_dgmn_bokura_0_15:
        .byte           N36   , As2 , v069
        .byte           N36   , Cs3
        .byte           N36   , Fs3 , v083
        .byte           N12   , Fs1 , v075
        .byte   W12
        .byte                   Cs2 , v072
        .byte   W12
        .byte           N72   , Fs2 , v073
        .byte   W12
        .byte           N36   , As2 , v064
        .byte           N36   , Cs3
        .byte           N36   , En3 , v078
        .byte   W36
        .byte           N24   , Fs3 , v073
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_dgmn_bokura_0_16:
        .byte           N12   , An2 , v069
        .byte           N12   , Cs3
        .byte           N12   , En3 , v083
        .byte           N36   , Bn1 , v076
        .byte   W12
        .byte           N12   , An2 , v072
        .byte   W12
        .byte                   Cs3 , v073
        .byte   W12
        .byte           N36   , Ds3 , v064
        .byte           N36   , Fs3 , v074
        .byte           N60   , Bn1 , v072
        .byte   W36
        .byte           N24   , Fs3 , v073
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_dgmn_bokura_0_17:
        .byte           N12   , Bn2 , v069
        .byte           N12   , Dn3
        .byte           N12   , Gn3 , v083
        .byte           N96   , En1 , v068
        .byte           N96   , En2 , v083
        .byte   W12
        .byte           N12   , Bn2 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte           N36   , Gn3 , v064
        .byte           N36   , Bn3 , v074
        .byte   W36
        .byte           N24   , En3 , v073
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_dgmn_bokura_0_18:
        .byte           N12   , Bn2 , v069
        .byte           N12   , Dn3
        .byte           N12   , Fs3 , v083
        .byte           N96   , Dn1 , v067
        .byte           N96   , Dn2 , v083
        .byte   W12
        .byte           N12   , Bn2 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte           N36   , En3 , v064
        .byte           N36   , Bn3 , v074
        .byte   W36
        .byte           N12   , Bn2 , v065
        .byte           N12   , Dn3
        .byte           N12   , Fs3 , v079
        .byte   W12
        .byte                   An2 , v072
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_dgmn_bokura_0_19:
        .byte           N24   , Gn2 , v069
        .byte           N24   , Cn3
        .byte           N24   , En3 , v083
        .byte           N12   , Cn2 , v076
        .byte           N48   , Cn1 , v073
        .byte   W12
        .byte           N12   , En2 , v072
        .byte   W12
        .byte           N24   , Gn3 , v073
        .byte           N24   , Bn2
        .byte   W24
        .byte           N12   , An2 , v067
        .byte           N24   , Dn3
        .byte           N24   , Fs3 , v081
        .byte           N12   , Dn2 , v075
        .byte           N48   , Dn1 , v072
        .byte   W12
        .byte           N12   , An2
        .byte   W12
        .byte           N24   , An3 , v073
        .byte           N24   , Dn3
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_dgmn_bokura_0_20:
        .byte           N36   , Bn2 , v069
        .byte           N60   , Dn3
        .byte           N60   , Fs3 , v079
        .byte           N12   , Gn1 , v076
        .byte           N96   , Gn0 , v071
        .byte   W12
        .byte           N12   , Dn2 , v072
        .byte   W12
        .byte                   An2 , v073
        .byte   W12
        .byte           N24   , Bn2 , v072
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , Dn3 , v073
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
mus_dgmn_bokura_0_21:
        .byte           N12   , An2 , v069
        .byte           N12   , Cs3
        .byte           N12   , En3 , v083
        .byte           N48   , Fs0 , v063
        .byte           N48   , Fs1 , v081
        .byte   W12
        .byte           N12   , An2 , v072
        .byte   W12
        .byte                   Cs3 , v073
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte                   Fs2 , v067
        .byte           N12   , An2
        .byte           N12   , Bn2
        .byte           N12   , Ds3 , v081
        .byte           N48   , Bn0 , v064
        .byte           N48   , Bn1 , v080
        .byte   W12
        .byte           N12   , An2 , v072
        .byte   W12
        .byte           N24   , Bn2 , v065
        .byte           N24   , Fs3 , v079
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_dgmn_bokura_0_22:
        .byte           N12   , Bn2 , v069
        .byte           N12   , Dn3
        .byte           N12   , Gn3 , v083
        .byte           N96   , En1 , v068
        .byte           N96   , En2 , v083
        .byte   W12
        .byte           N12   , Bn2 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte           N24   , Gn3 , v064
        .byte           N24   , Bn3 , v074
        .byte   W24
        .byte           N12   , Gn3 , v072
        .byte   W12
        .byte           N24   , Dn3 , v073
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_dgmn_bokura_0_23:
        .byte           N36   , As2 , v069
        .byte           N36   , Cs3
        .byte           N36   , Fs3 , v083
        .byte           N12   , Fs1 , v075
        .byte           N96   , Fs0 , v071
        .byte   W12
        .byte           N12   , Cs2 , v072
        .byte   W12
        .byte           N72   , Fs2 , v073
        .byte   W12
        .byte           N36   , As2 , v064
        .byte           N36   , Cs3
        .byte           N36   , En3 , v078
        .byte   W36
        .byte           N24   , Fs3 , v073
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_dgmn_bokura_0_24:
        .byte           N12   , An2 , v069
        .byte           N12   , Cs3
        .byte           N12   , En3 , v083
        .byte           N36   , Bn0 , v066
        .byte           N36   , Bn1 , v078
        .byte   W12
        .byte           N12   , An2 , v072
        .byte   W12
        .byte                   Cs3 , v073
        .byte   W12
        .byte           N60   , Ds3 , v064
        .byte           N60   , Fs3 , v074
        .byte           N60   , Bn0 , v061
        .byte           N60   , Bn1 , v073
        .byte   W60
        .byte   PEND
@ 025   ----------------------------------------
mus_dgmn_bokura_0_25:
        .byte           N36   , Gn3 , v069
        .byte           N36   , Cn4
        .byte           N36   , En4 , v083
        .byte           N72   , An2 , v077
        .byte   W36
        .byte           N60   , Bn4 , v072
        .byte   W36
        .byte           N12   , En2 , v073
        .byte   W12
        .byte                   Bn2 , v072
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_dgmn_bokura_0_26:
        .byte           N36   , Fs3 , v069
        .byte           N36   , An3
        .byte           N36   , Dn4 , v083
        .byte           N36   , An2 , v069
        .byte           N36   , Bn2 , v083
        .byte   W36
        .byte           N60   , Bn4 , v072
        .byte           N36   , Dn3
        .byte   W36
        .byte           N24   , Bn2 , v073
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_dgmn_bokura_0_27:
        .byte           N36   , Gn3 , v069
        .byte           N36   , Bn3
        .byte           N36   , En4 , v083
        .byte           N72   , En2 , v069
        .byte           N72   , Cn3 , v083
        .byte   W36
        .byte           N60   , Bn4 , v072
        .byte   W36
        .byte           N06   , En2 , v073
        .byte   W06
        .byte                   Fs2 , v072
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
mus_dgmn_bokura_0_28:
        .byte           N36   , Bn3 , v069
        .byte           N36   , Dn4
        .byte           N36   , En4 , v083
        .byte           N18   , Fs2 , v069
        .byte           N18   , Bn2 , v083
        .byte   W18
        .byte                   Dn2 , v072
        .byte   W18
        .byte           N60   , Bn4
        .byte           N12   , Bn1
        .byte   W12
        .byte           N18   , En2 , v075
        .byte   W18
        .byte                   Fs2 , v072
        .byte   W18
        .byte           N12   , Gn2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_dgmn_bokura_0_29:
        .byte           N12   , Cn3 , v069
        .byte           N12   , En3
        .byte           N12   , Gn3 , v083
        .byte           N36   , En2 , v077
        .byte           N96   , An1 , v076
        .byte   W12
        .byte           N12   , Gn2 , v072
        .byte   W12
        .byte                   Cn3 , v073
        .byte   W12
        .byte           N60   , Gn3 , v072
        .byte           N36   , Bn2
        .byte   W36
        .byte           N24   , En2 , v073
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_dgmn_bokura_0_30:
        .byte           N12   , Dn3 , v069
        .byte           N12   , Fs3
        .byte           N12   , An3 , v083
        .byte           N36   , Dn2 , v077
        .byte           N96   , Bn1 , v076
        .byte   W12
        .byte           N12   , Fs2 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte           N36   , An3 , v072
        .byte           N60   , Bn2
        .byte   W36
        .byte           N24   , Dn3 , v073
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_dgmn_bokura_0_31:
        .byte           N12   , Bn2 , v069
        .byte           N12   , En3
        .byte           N12   , Gn3 , v083
        .byte           N36   , En2 , v077
        .byte           N96   , Cn2 , v076
        .byte   W12
        .byte           N12   , Gn2 , v072
        .byte   W12
        .byte                   Bn2 , v073
        .byte   W12
        .byte           N60   , En3 , v072
        .byte           N36   , Bn2
        .byte   W36
        .byte           N24   , En2 , v073
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_dgmn_bokura_0_32:
        .byte           N12   , An2 , v069
        .byte           N12   , Cs3
        .byte           N12   , En3 , v083
        .byte           N96   , Bn1 , v076
        .byte   W12
        .byte           N12   , En2 , v072
        .byte   W12
        .byte                   An2 , v073
        .byte   W12
        .byte           N24   , Cs3 , v072
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte                   Cs3 , v073
        .byte   W12
        .byte                   An2 , v072
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_dgmn_bokura_0_33:
        .byte           N06   , Bn2 , v077
        .byte           N12   , Bn0 , v066
        .byte           N12   , Bn1 , v078
        .byte   W06
        .byte           N06   , As2 , v072
        .byte   W06
        .byte                   Bn2
        .byte           N24   , Bn0 , v061
        .byte           N24   , Bn1 , v073
        .byte   W06
        .byte           N06   , Cs3 , v072
        .byte   W06
        .byte                   Ds3 , v073
        .byte   W06
        .byte                   Cs3 , v072
        .byte   W06
        .byte                   Ds3
        .byte           N12   , Bn0 , v049
        .byte           N12   , Bn1 , v062
        .byte   W06
        .byte           N06   , En3 , v072
        .byte   W06
        .byte                   Fs3 , v075
        .byte           N12   , Bn0 , v052
        .byte           N12   , Bn1 , v065
        .byte   W06
        .byte           N06   , En3 , v072
        .byte   W06
        .byte                   Fs3
        .byte           N12   , Bn0 , v049
        .byte           N12   , Bn1 , v062
        .byte   W06
        .byte           N06   , Gs3 , v072
        .byte   W06
        .byte                   An3 , v073
        .byte           N24   , Bn0 , v062
        .byte           N24   , Bn1 , v078
        .byte   W06
        .byte           N06   , Gs3 , v072
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
mus_dgmn_bokura_0_34:
        .byte           N12   , En3 , v069
        .byte           N12   , Gs3
        .byte           N12   , Bn3 , v083
        .byte           N36   , En1 , v068
        .byte           N36   , En2 , v083
        .byte   W12
        .byte           N12   , Bn2 , v072
        .byte   W12
        .byte                   En3 , v073
        .byte   W12
        .byte           N24   , Bn3 , v072
        .byte           N12   , En1 , v063
        .byte           N12   , En2 , v074
        .byte   W12
        .byte           N48   , En1 , v066
        .byte           N48   , En2 , v077
        .byte   W12
        .byte           N12   , Gs3 , v072
        .byte   W12
        .byte                   En3 , v073
        .byte   W12
        .byte                   Bn2 , v072
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_dgmn_bokura_0_35:
        .byte           N12   , Cs3 , v069
        .byte           N12   , En3
        .byte           N12   , An3 , v083
        .byte           N36   , En1 , v068
        .byte           N36   , En2 , v079
        .byte   W12
        .byte           N24   , Bn2 , v064
        .byte           N24   , En3
        .byte           N24   , Gs3 , v078
        .byte   W24
        .byte                   Bn2 , v064
        .byte           N24   , Ds3
        .byte           N24   , Fs3 , v078
        .byte           N12   , En1 , v063
        .byte           N12   , En2 , v074
        .byte   W12
        .byte           N48   , En1 , v066
        .byte           N48   , En2 , v081
        .byte   W12
        .byte           N12   , Bn2 , v064
        .byte           N12   , En3
        .byte           N12   , Gs3 , v078
        .byte   W12
        .byte                   En3 , v073
        .byte   W12
        .byte                   Bn2 , v072
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_dgmn_bokura_0_36:
        .byte           N12   , Bn2 , v069
        .byte           N12   , Ds3
        .byte           N12   , Gs3 , v083
        .byte           N36   , Ds1 , v067
        .byte           N36   , Ds2 , v083
        .byte   W12
        .byte           N12   , Bn2 , v072
        .byte   W12
        .byte                   Ds3 , v073
        .byte   W12
        .byte           N24   , Gs3 , v064
        .byte           N24   , Bn3 , v074
        .byte           N12   , Ds1 , v062
        .byte           N12   , Ds2 , v074
        .byte   W12
        .byte           N36   , Ds1 , v065
        .byte           N36   , Ds2 , v077
        .byte   W12
        .byte           N12   , Bn2 , v072
        .byte   W12
        .byte           N24   , Ds3 , v073
        .byte   W12
        .byte           N12   , Ds1 , v062
        .byte           N12   , Ds2 , v074
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_dgmn_bokura_0_37:
        .byte           N12   , Bn2 , v057
        .byte           N12   , Ds3
        .byte           N12   , Gs3 , v071
        .byte           N36   , Ds1 , v067
        .byte           N36   , Ds2 , v079
        .byte   W12
        .byte           N12   , Bn2 , v060
        .byte   W12
        .byte           N24   , Ds3 , v073
        .byte   W12
        .byte           N12   , Ds1 , v062
        .byte           N12   , Ds2 , v078
        .byte   W12
        .byte                   Cn3 , v067
        .byte           N12   , Ds3
        .byte           N12   , Gs3 , v081
        .byte           N48   , Cn1 , v064
        .byte           N48   , Cn2 , v080
        .byte   W12
        .byte           N12   , Gs2 , v072
        .byte   W12
        .byte                   Cn3 , v073
        .byte   W12
        .byte                   Ds3 , v072
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_dgmn_bokura_0_38:
        .byte           N24   , Gs2 , v069
        .byte           N24   , Cs3
        .byte           N24   , En3 , v083
        .byte           N36   , Cs1 , v066
        .byte           N36   , Cs2 , v083
        .byte   W24
        .byte           N12   , Cs3 , v065
        .byte           N12   , En3
        .byte           N12   , Gs3 , v079
        .byte   W12
        .byte           N24   , Bn2 , v064
        .byte           N24   , Ds3
        .byte           N24   , Fs3 , v078
        .byte           N12   , Cs1 , v061
        .byte           N12   , Cs2 , v074
        .byte   W12
        .byte           N48   , Cs1 , v064
        .byte           N48   , Cs2 , v081
        .byte   W12
        .byte           N12   , Cs3 , v064
        .byte           N12   , En3
        .byte           N12   , Gs3 , v078
        .byte   W12
        .byte                   Fs2 , v073
        .byte   W12
        .byte                   Bn2 , v072
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_dgmn_bokura_0_39:
        .byte           N12   , Fs2 , v077
        .byte           N36   , Fs0 , v063
        .byte           N36   , Fs1 , v081
        .byte   W12
        .byte           N12   , As2 , v072
        .byte   W12
        .byte                   Cs3 , v065
        .byte           N12   , En3
        .byte           N12   , Gs3 , v079
        .byte   W12
        .byte           N24   , As2 , v064
        .byte           N24   , Ds3
        .byte           N24   , Fs3 , v078
        .byte           N12   , Fs0 , v058
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte           N24   , Fs0 , v061
        .byte           N24   , Fs1 , v079
        .byte   W12
        .byte           N12   , Cs3 , v064
        .byte           N12   , En3
        .byte           N12   , Gs3 , v078
        .byte   W12
        .byte                   Fs2 , v073
        .byte           N24   , Cs1 , v062
        .byte           N24   , Cs2 , v079
        .byte   W12
        .byte           N12   , As2 , v072
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_dgmn_bokura_0_40:
        .byte           N36   , Fs1 , v068
        .byte           N36   , Fs2 , v083
        .byte   W12
        .byte           N12   , Gs2 , v072
        .byte   W12
        .byte                   An2 , v073
        .byte   W12
        .byte                   Cs3 , v064
        .byte           N12   , En3 , v078
        .byte           N12   , Fs0 , v058
        .byte           N12   , Fs1 , v076
        .byte   W12
        .byte                   Gs2 , v075
        .byte           N24   , Fs0 , v061
        .byte           N24   , Fs1 , v079
        .byte   W12
        .byte           N12   , An2 , v072
        .byte   W12
        .byte                   Cs3 , v073
        .byte           N12   , Gs0 , v060
        .byte           N12   , Gs1 , v078
        .byte   W12
        .byte                   An2 , v072
        .byte           N12   , An0 , v059
        .byte           N12   , An1 , v077
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_dgmn_bokura_0_41:
        .byte           N24   , An2 , v069
        .byte           N24   , Cs3
        .byte           N24   , En3 , v083
        .byte           N36   , Bn0 , v066
        .byte           N36   , Bn1 , v082
        .byte   W24
        .byte           N24   , An2 , v065
        .byte           N24   , Cs3
        .byte           N24   , Fs3 , v079
        .byte   W12
        .byte           N12   , Bn0 , v061
        .byte           N12   , Bn1 , v073
        .byte   W12
        .byte           N24   , Bn2 , v067
        .byte           N24   , En3
        .byte           N24   , Gs3 , v081
        .byte           N12   , Bn0 , v064
        .byte           N12   , Bn1 , v076
        .byte   W12
        .byte                   Fs1 , v071
        .byte   W12
        .byte           N24   , Bn2 , v065
        .byte           N24   , En3
        .byte           N24   , An3 , v079
        .byte           N24   , Bn0 , v062
        .byte           N24   , Bn1 , v078
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
mus_dgmn_bokura_0_42:
        .byte           N12   , En3 , v069
        .byte           N12   , Gs3
        .byte           N12   , Bn3 , v083
        .byte           N36   , En1 , v068
        .byte           N36   , En2 , v083
        .byte   W12
        .byte           N12   , Bn2 , v072
        .byte   W12
        .byte                   En3 , v073
        .byte   W12
        .byte           N24   , Fs3 , v064
        .byte           N24   , Bn3 , v074
        .byte           N12   , En1 , v063
        .byte           N12   , En2 , v074
        .byte   W12
        .byte           N48   , En1 , v066
        .byte           N48   , En2 , v077
        .byte   W12
        .byte           N12   , Gs3 , v072
        .byte   W12
        .byte                   En3 , v073
        .byte   W12
        .byte                   Bn2 , v072
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_dgmn_bokura_0_43:
        .byte           N12   , Cs3 , v069
        .byte           N12   , En3
        .byte           N12   , An3 , v083
        .byte           N12   , En1 , v068
        .byte           N12   , En2 , v079
        .byte   W12
        .byte           N24   , Bn2 , v064
        .byte           N24   , En3
        .byte           N24   , Gs3 , v078
        .byte           N24   , En1 , v063
        .byte           N24   , En2 , v074
        .byte   W24
        .byte                   Bn2 , v064
        .byte           N24   , Ds3
        .byte           N24   , Fs3 , v078
        .byte           N12   , En1 , v063
        .byte           N12   , En2 , v074
        .byte   W12
        .byte           N48   , En1 , v066
        .byte           N48   , En2 , v081
        .byte   W12
        .byte           N12   , Bn2 , v064
        .byte           N12   , En3
        .byte           N12   , Gs3 , v078
        .byte   W12
        .byte                   En3 , v073
        .byte   W12
        .byte                   Bn2 , v072
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_0_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_0_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_0_38
@ 047   ----------------------------------------
mus_dgmn_bokura_0_47:
        .byte           N12   , Fs2 , v077
        .byte           N36   , Fs0 , v063
        .byte           N36   , Fs1 , v081
        .byte   W12
        .byte           N12   , As2 , v072
        .byte   W12
        .byte                   Cs3 , v065
        .byte           N12   , En3
        .byte           N12   , Gs3 , v079
        .byte   W12
        .byte           N24   , As2 , v064
        .byte           N24   , Ds3
        .byte           N24   , Fs3 , v078
        .byte           N12   , Fs0 , v058
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte           N36   , Fs0 , v061
        .byte           N36   , Fs1 , v079
        .byte   W12
        .byte           N12   , Cs3 , v064
        .byte           N12   , En3
        .byte           N12   , Gs3 , v078
        .byte   W12
        .byte                   Fs2 , v073
        .byte   W12
        .byte                   As2 , v072
        .byte           N12   , Cs1 , v061
        .byte           N12   , Cs2 , v078
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_0_40
@ 049   ----------------------------------------
mus_dgmn_bokura_0_49:
        .byte           N12   , Cs3 , v069
        .byte           N12   , En3
        .byte           N12   , An3 , v083
        .byte           N36   , Bn0 , v066
        .byte           N36   , Bn1 , v082
        .byte   W12
        .byte           N12   , An2 , v072
        .byte   W12
        .byte                   Cs3 , v065
        .byte           N12   , Gs3 , v079
        .byte   W12
        .byte                   Ds3 , v072
        .byte           N12   , Bn0 , v061
        .byte           N12   , Bn1 , v073
        .byte   W12
        .byte           N24   , An2 , v067
        .byte           N24   , Bn2
        .byte           N24   , En3 , v081
        .byte           N48   , Bn0 , v064
        .byte           N48   , Bn1 , v080
        .byte   W24
        .byte           N24   , Cs3 , v065
        .byte           N24   , Bn3 , v079
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
mus_dgmn_bokura_0_50:
        .byte           N12   , An2 , v069
        .byte           N12   , Bn2
        .byte           N12   , En3 , v083
        .byte           N36   , An0 , v064
        .byte           N36   , An1 , v082
        .byte   W12
        .byte           N12   , An2 , v072
        .byte   W12
        .byte                   Bn2 , v073
        .byte   W12
        .byte                   En3 , v072
        .byte           N12   , An0 , v059
        .byte           N12   , An1 , v073
        .byte   W08
        .byte           N22   , An3 , v067
        .byte   W02
        .byte           N20   , Bn3
        .byte   W02
        .byte           N18   , En4 , v081
        .byte           N48   , An0 , v062
        .byte           N48   , An1 , v080
        .byte   W18
        .byte           N18   , Bn3 , v072
        .byte   W18
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_dgmn_bokura_0_51:
        .byte           N12   , En3 , v069
        .byte           N12   , Fs3
        .byte           N12   , Gs3 , v083
        .byte           N36   , Gs0 , v064
        .byte           N36   , Gs1 , v082
        .byte   W12
        .byte           N12   , Bn2 , v072
        .byte   W12
        .byte                   En3 , v073
        .byte   W12
        .byte                   Bn2 , v072
        .byte           N12   , Gs0 , v059
        .byte           N12   , Gs1 , v073
        .byte   W12
        .byte                   En3 , v075
        .byte           N48   , Gs0 , v062
        .byte           N48   , Gs1 , v080
        .byte   W12
        .byte           N12   , Fs3 , v072
        .byte   W12
        .byte                   Gs3 , v073
        .byte   W12
        .byte                   Bn3 , v072
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_dgmn_bokura_0_52:
        .byte           N12   , En3 , v069
        .byte           N12   , Fs3
        .byte           N12   , An3 , v083
        .byte           N36   , Fs0 , v063
        .byte           N36   , Fs1 , v081
        .byte   W12
        .byte           N12   , An2 , v072
        .byte   W12
        .byte                   Bn2 , v073
        .byte   W12
        .byte                   Gs2 , v072
        .byte           N12   , Fs0 , v058
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte           N18   , An2 , v075
        .byte           N48   , Fs0 , v061
        .byte           N48   , Fs1 , v079
        .byte   W18
        .byte           N18   , Cs3 , v072
        .byte   W18
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_dgmn_bokura_0_53:
        .byte           N12   , An2 , v069
        .byte           N12   , Cs3
        .byte           N12   , En3 , v083
        .byte           N96   , Bn0 , v066
        .byte           N96   , Bn1 , v082
        .byte   W12
        .byte           N12   , Fs2 , v072
        .byte   W12
        .byte                   An2 , v073
        .byte   W12
        .byte           N24   , Cs3 , v072
        .byte   W24
        .byte           N36   , En3
        .byte   W36
        .byte   PEND
@ 054   ----------------------------------------
mus_dgmn_bokura_0_54:
        .byte           N24   , Gn2 , v069
        .byte           N24   , Cn3
        .byte           N24   , En3 , v083
        .byte   W12
        .byte           N12   , Dn0 , v043
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte           N24   , Gn2 , v065
        .byte           N24   , Cn3
        .byte           N24   , Fs3 , v079
        .byte           N12   , Dn0 , v044
        .byte           N12   , Dn1 , v061
        .byte   W12
        .byte                   Dn0 , v043
        .byte           N12   , Dn1 , v060
        .byte   W12
        .byte           N24   , Cn3 , v067
        .byte           N24   , En3
        .byte           N24   , Gn3 , v081
        .byte           N12   , Dn0 , v046
        .byte           N12   , Dn1 , v063
        .byte   W12
        .byte                   Dn0 , v043
        .byte           N12   , Dn1 , v060
        .byte   W12
        .byte           N24   , Gn3 , v065
        .byte           N24   , Cn4
        .byte           N24   , En4 , v079
        .byte           N12   , Dn0 , v044
        .byte           N12   , Dn1 , v061
        .byte   W12
        .byte                   Dn0 , v043
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
mus_dgmn_bokura_0_55:
        .byte           N12   , An3 , v077
        .byte           N36   , Gn0 , v063
        .byte           N36   , Gn1 , v082
        .byte   W12
        .byte           N12   , Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Dn4 , v072
        .byte           N48   , Gn0 , v058
        .byte           N48   , Gn1 , v073
        .byte   W12
        .byte           N12   , An3 , v075
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Gn3 , v072
        .byte           N12   , Dn1 , v070
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_dgmn_bokura_0_56:
        .byte           N12   , An3 , v077
        .byte           N12   , Gn1 , v076
        .byte   W12
        .byte                   Gn3 , v072
        .byte           N12   , An1
        .byte   W12
        .byte                   Dn3 , v073
        .byte           N72   , Gn1 , v072
        .byte   W12
        .byte           N12   , Dn4
        .byte   W12
        .byte                   An3 , v075
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
mus_dgmn_bokura_0_57:
        .byte           N12   , An3 , v077
        .byte           N36   , En0 , v062
        .byte           N36   , En1 , v077
        .byte   W12
        .byte           N12   , Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Dn4 , v072
        .byte           N48   , En0 , v057
        .byte           N48   , En1 , v072
        .byte   W12
        .byte           N12   , An3 , v075
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Gn3 , v072
        .byte           N12   , Bn0 , v069
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_dgmn_bokura_0_58:
        .byte           N12   , An3 , v077
        .byte           N12   , En1 , v075
        .byte   W12
        .byte                   Gn3 , v072
        .byte           N12   , Fs1 , v071
        .byte   W12
        .byte                   Dn3 , v073
        .byte           N72   , En1 , v072
        .byte   W12
        .byte           N12   , Dn4
        .byte   W12
        .byte                   An3 , v075
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W01
        .byte   TEMPO , 114/2
        .byte   W11
        .byte                   Gn3 , v072
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
mus_dgmn_bokura_0_59:
        .byte           N12   , An3 , v077
        .byte           N36   , Fn0 , v062
        .byte           N36   , Fn1 , v077
        .byte   W06
        .byte   TEMPO , 116/2
        .byte   W06
        .byte           N12   , Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Dn4 , v072
        .byte           N48   , Fn0 , v057
        .byte           N48   , Fn1 , v072
        .byte   W12
        .byte           N12   , An3 , v075
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Gn3 , v072
        .byte           N12   , Cn1 , v069
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_dgmn_bokura_0_60:
        .byte           N12   , An3 , v077
        .byte           N12   , Fn1 , v075
        .byte   W12
        .byte                   Gn3 , v072
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Dn3 , v073
        .byte           N12   , Fn1 , v072
        .byte   W12
        .byte                   Dn4
        .byte           N36   , Cn1 , v069
        .byte   W12
        .byte           N12   , An3 , v075
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte           N24   , Fn0 , v066
        .byte   W12
        .byte           N12   , Gn3 , v072
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
mus_dgmn_bokura_0_61:
        .byte           N12   , An3 , v077
        .byte           N36   , Cn0 , v059
        .byte           N36   , Cn1 , v075
        .byte   W12
        .byte           N12   , Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Dn4 , v072
        .byte           N48   , Cn0 , v054
        .byte           N48   , Cn1 , v071
        .byte   W12
        .byte           N12   , An3 , v075
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Gn3 , v072
        .byte           N12   , Gn0 , v066
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
mus_dgmn_bokura_0_62:
        .byte           N12   , An3 , v077
        .byte           N12   , Cn1 , v073
        .byte   W12
        .byte                   Gn3 , v072
        .byte           N12   , Dn1 , v070
        .byte   W12
        .byte                   Dn3 , v073
        .byte           N72   , Cn1 , v070
        .byte   W12
        .byte           N12   , Dn4 , v072
        .byte   W12
        .byte                   An3 , v075
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_dgmn_bokura_0_63:
        .byte           N12   , An3 , v077
        .byte           N36   , Gn0 , v063
        .byte           N36   , Gn1 , v078
        .byte   W12
        .byte           N12   , Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Dn4 , v072
        .byte           N48   , Gn0 , v058
        .byte           N48   , Gn1 , v073
        .byte   W12
        .byte           N12   , An3 , v075
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Gn3 , v072
        .byte           N12   , Dn1 , v070
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_0_56
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_0_57
@ 066   ----------------------------------------
mus_dgmn_bokura_0_66:
        .byte           N12   , An3 , v077
        .byte           N12   , En1 , v075
        .byte   W12
        .byte                   Gn3 , v072
        .byte           N12   , Fs1 , v071
        .byte   W12
        .byte                   Dn3 , v073
        .byte           N72   , En1 , v072
        .byte   W12
        .byte           N12   , Dn4
        .byte   W12
        .byte                   An3 , v075
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
mus_dgmn_bokura_0_67:
        .byte           N12   , An3 , v077
        .byte           N36   , Fn0 , v062
        .byte           N36   , Fn1 , v077
        .byte   W12
        .byte           N12   , Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Dn4 , v072
        .byte           N48   , Fn0 , v057
        .byte           N48   , Fn1 , v072
        .byte   W12
        .byte           N12   , An3 , v075
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Gn3 , v072
        .byte           N12   , Cn1 , v069
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_0_60
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_0_61
@ 070   ----------------------------------------
mus_dgmn_bokura_0_70:
        .byte           N12   , An3 , v077
        .byte           N12   , Cn1 , v073
        .byte   W12
        .byte                   Gn3 , v072
        .byte           N12   , Gn0 , v066
        .byte   W12
        .byte                   Dn3 , v073
        .byte           N12   , Fn0 , v066
        .byte   W12
        .byte           N60   , Dn4 , v072
        .byte           N60   , Cn0 , v062
        .byte   W60
        .byte   PEND
@ 071   ----------------------------------------
        .byte   GOTO
         .word  mus_dgmn_bokura_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_dgmn_bokura_1:
        .byte   KEYSH , mus_dgmn_bokura_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 95
        .byte           VOL   , 113*mus_dgmn_bokura_mvl/mxv
        .byte           PAN   , c_v+24
        .byte           BENDR , 12
        .byte   W24
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
mus_dgmn_bokura_1_LOOP:
        .byte   W24
        .byte           N12   , Gn3 , v073
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Gn3 , v075
        .byte   W12
        .byte                   Fs3 , v072
        .byte   W12
        .byte                   En3 , v073
        .byte   W12
        .byte           N24   , En3 , v072
        .byte   W12
@ 010   ----------------------------------------
mus_dgmn_bokura_1_10:
        .byte   W12
        .byte           N36   , Dn3 , v072
        .byte   W48
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_dgmn_bokura_1_11:
        .byte           N24   , En3 , v077
        .byte   W24
        .byte                   En3 , v073
        .byte   W24
        .byte           N12   , Dn3 , v075
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte                   Fs3 , v073
        .byte   W12
        .byte                   An2 , v072
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_dgmn_bokura_1_12:
        .byte           N48   , Bn2 , v077
        .byte   W72
        .byte           N12   , Bn2 , v073
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_dgmn_bokura_1_13:
        .byte           N24   , En3 , v077
        .byte   W24
        .byte                   En3 , v073
        .byte   W24
        .byte           N12   , Fs3 , v075
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte                   Fs3 , v073
        .byte   W12
        .byte                   Fs3 , v072
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N48   , Gn3 , v077
        .byte   W56
        .byte   W03
        .byte           VOL   , 96*mus_dgmn_bokura_mvl/mxv
        .byte   W13
        .byte           N12   , En3 , v083
        .byte   W12
        .byte                   Gn3 , v082
        .byte   W12
@ 015   ----------------------------------------
mus_dgmn_bokura_1_15:
        .byte           N24   , Fs3 , v087
        .byte   W24
        .byte                   Cs3 , v083
        .byte   W24
        .byte           N12   , Ds3 , v085
        .byte   W12
        .byte           N24   , En3 , v082
        .byte   W24
        .byte           N60   , Fs3
        .byte   W04
        .byte           VOL   , 97*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   98*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   100*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   102*mus_dgmn_bokura_mvl/mxv
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
mus_dgmn_bokura_1_16:
        .byte   W02
        .byte           VOL   , 104*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   106*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   108*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   110*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   111*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   112*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   113*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   112*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   110*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   107*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   103*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   98*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   93*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   89*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   84*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   80*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   77*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   75*mus_dgmn_bokura_mvl/mxv
        .byte   W24
        .byte   W03
        .byte                   113*mus_dgmn_bokura_mvl/mxv
        .byte   W24
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
mus_dgmn_bokura_1_17:
        .byte   W24
        .byte           N12   , Gn3 , v073
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Gn3 , v075
        .byte   W12
        .byte                   Fs3 , v072
        .byte   W12
        .byte                   En3 , v073
        .byte   W12
        .byte           N24   , En3 , v072
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_1_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_1_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_1_13
@ 022   ----------------------------------------
mus_dgmn_bokura_1_22:
        .byte           N48   , Gn3 , v077
        .byte   W60
        .byte           N12   , En3 , v072
        .byte   W12
        .byte                   En3 , v073
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_dgmn_bokura_1_23:
        .byte           N24   , Fs3 , v077
        .byte   W24
        .byte           N12   , Cs3 , v073
        .byte   W12
        .byte                   Cs3 , v072
        .byte   W12
        .byte                   Cs3 , v075
        .byte   W12
        .byte                   Ds3 , v072
        .byte   W12
        .byte                   En3 , v073
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N48   , Fs3 , v077
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
mus_dgmn_bokura_1_29:
        .byte   W24
        .byte           N12   , En3 , v073
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte                   En3 , v075
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte                   Bn2 , v073
        .byte   W12
        .byte                   Bn2 , v072
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_dgmn_bokura_1_30:
        .byte           N12   , Dn3 , v077
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte                   En3 , v073
        .byte   W12
        .byte                   Bn2 , v072
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2 , v073
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_dgmn_bokura_1_31:
        .byte           N12   , Dn3 , v077
        .byte   W12
        .byte           N24   , En3 , v072
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N12   , Ds3
        .byte   W12
        .byte                   En3 , v073
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_dgmn_bokura_1_32:
        .byte           N12   , Fs3 , v077
        .byte   W12
        .byte                   Fs3 , v072
        .byte   W12
        .byte                   Gn3 , v073
        .byte   W12
        .byte           N06   , Fs3 , v072
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N48   , Fs3 , v075
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           VOL   , 96*mus_dgmn_bokura_mvl/mxv
        .byte   W42
        .byte   W01
        .byte           N12   , Bn2 , v082
        .byte   W12
@ 034   ----------------------------------------
mus_dgmn_bokura_1_34:
        .byte           N12   , Gs3 , v087
        .byte   W12
        .byte                   Gs3 , v082
        .byte   W12
        .byte                   Gs3 , v083
        .byte   W12
        .byte                   Gs3 , v082
        .byte   W12
        .byte                   Gs3 , v085
        .byte   W12
        .byte                   Gs3 , v082
        .byte   W12
        .byte                   Gs3 , v083
        .byte   W12
        .byte                   Bn3 , v082
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_dgmn_bokura_1_35:
        .byte           N12   , An3 , v087
        .byte   W12
        .byte           N60   , Gs3 , v082
        .byte   W04
        .byte           VOL   , 97*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   98*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   100*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   102*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   104*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   106*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   108*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   110*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   111*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   112*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   113*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   112*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   111*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   110*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   108*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   106*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   104*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   102*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   100*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   98*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   97*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   96*mus_dgmn_bokura_mvl/mxv
        .byte   W16
        .byte           N12   , Bn2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_dgmn_bokura_1_36:
        .byte           N12   , Gs3 , v087
        .byte   W12
        .byte                   Gs3 , v082
        .byte   W12
        .byte                   Gs3 , v083
        .byte   W12
        .byte                   Gs3 , v082
        .byte   W12
        .byte                   Gs3 , v085
        .byte   W12
        .byte                   Gs3 , v082
        .byte   W24
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_dgmn_bokura_1_37:
        .byte           N12   , An3 , v087
        .byte   W12
        .byte           N24   , Gs3 , v082
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte                   Ds3 , v083
        .byte   W12
        .byte           N60   , En3 , v082
        .byte   W04
        .byte           VOL   , 97*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   98*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   100*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   102*mus_dgmn_bokura_mvl/mxv
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
mus_dgmn_bokura_1_38:
        .byte   W02
        .byte           VOL   , 104*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   106*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   108*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   110*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   111*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   112*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   113*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   112*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   110*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   107*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   103*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   98*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   93*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   89*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   84*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   80*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   77*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   75*mus_dgmn_bokura_mvl/mxv
        .byte   W21
        .byte                   96*mus_dgmn_bokura_mvl/mxv
        .byte   W19
        .byte           N06   , Cs3 , v082
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
mus_dgmn_bokura_1_39:
        .byte           N18   , En3 , v087
        .byte   W18
        .byte                   Fs3 , v082
        .byte   W18
        .byte           N12   , Ds3
        .byte   W12
        .byte                   En3 , v085
        .byte   W12
        .byte           N24   , Fs3 , v082
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
mus_dgmn_bokura_1_40:
        .byte           N24   , An3 , v087
        .byte   W36
        .byte           N12   , An3 , v082
        .byte   W12
        .byte                   Fs3 , v085
        .byte   W12
        .byte                   En3 , v082
        .byte   W12
        .byte                   Fs3 , v083
        .byte   W12
        .byte           N60   , Fs3 , v082
        .byte   W04
        .byte           VOL   , 97*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   98*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   100*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   102*mus_dgmn_bokura_mvl/mxv
        .byte   W01
        .byte   PEND
@ 041   ----------------------------------------
mus_dgmn_bokura_1_41:
        .byte   W02
        .byte           VOL   , 104*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   106*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   108*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   110*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   111*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   112*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   113*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   112*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   110*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   107*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   103*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   98*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   93*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   89*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   84*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   80*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   77*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   75*mus_dgmn_bokura_mvl/mxv
        .byte   W21
        .byte                   96*mus_dgmn_bokura_mvl/mxv
        .byte   W19
        .byte           N06   , Bn2 , v070
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_1_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_1_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_1_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_1_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_1_38
@ 047   ----------------------------------------
mus_dgmn_bokura_1_47:
        .byte           N18   , En3 , v087
        .byte   W18
        .byte                   Fs3 , v082
        .byte   W18
        .byte           N12   , Ds3
        .byte   W12
        .byte                   En3 , v085
        .byte   W12
        .byte           N24   , Fs3 , v082
        .byte   W24
        .byte                   Gs3 , v070
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_dgmn_bokura_1_48:
        .byte   W12
        .byte           N24   , Gs3 , v082
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte                   Fs3 , v085
        .byte   W12
        .byte                   En3 , v082
        .byte   W12
        .byte                   Fs3 , v083
        .byte   W12
        .byte           N84   , Fs3 , v082
        .byte   W04
        .byte           VOL   , 97*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   98*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   99*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   101*mus_dgmn_bokura_mvl/mxv
        .byte   W01
        .byte   PEND
@ 049   ----------------------------------------
mus_dgmn_bokura_1_49:
        .byte   W01
        .byte           VOL   , 103*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   105*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   107*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   109*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   110*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   111*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   112*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   113*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   112*mus_dgmn_bokura_mvl/mxv
        .byte   W05
        .byte                   111*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   109*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   108*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   106*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   103*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   101*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   99*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   96*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   94*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   91*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   88*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   86*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   84*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   81*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   80*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   78*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   76*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   75*mus_dgmn_bokura_mvl/mxv
        .byte   W17
        .byte                   96*mus_dgmn_bokura_mvl/mxv
        .byte   W13
        .byte   PEND
@ 050   ----------------------------------------
mus_dgmn_bokura_1_50:
        .byte           N24   , En3 , v087
        .byte   W24
        .byte           N12   , En3 , v071
        .byte   W12
        .byte           N24   , En3 , v070
        .byte   W24
        .byte                   En3 , v082
        .byte   W24
        .byte                   Fs3 , v070
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_dgmn_bokura_1_51:
        .byte   W12
        .byte           N24   , En3 , v082
        .byte   W24
        .byte                   Bn2
        .byte   W36
        .byte           N12   , Gs2 , v083
        .byte   W12
        .byte           N36   , An2 , v082
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_dgmn_bokura_1_52:
        .byte   W24
        .byte           N12   , En3 , v071
        .byte   W12
        .byte           N24   , En3 , v070
        .byte   W24
        .byte                   Fs3 , v082
        .byte   W24
        .byte                   Gs3 , v070
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_dgmn_bokura_1_53:
        .byte   W12
        .byte           N24   , An3 , v082
        .byte   W24
        .byte           N60   , Fs3
        .byte   W04
        .byte           VOL   , 97*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   98*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   100*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   102*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   104*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   106*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   108*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   110*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   111*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   112*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   113*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   112*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   110*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   107*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   103*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   98*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   94*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   89*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   84*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   81*mus_dgmn_bokura_mvl/mxv
        .byte   W02
        .byte                   77*mus_dgmn_bokura_mvl/mxv
        .byte   W03
        .byte                   75*mus_dgmn_bokura_mvl/mxv
        .byte   W04
        .byte   PEND
@ 054   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   113*mus_dgmn_bokura_mvl/mxv
        .byte   W48
        .byte   W01
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
        .byte   GOTO
         .word  mus_dgmn_bokura_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_dgmn_bokura_2:
        .byte   KEYSH , mus_dgmn_bokura_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 95
        .byte           VOL   , 113*mus_dgmn_bokura_mvl/mxv
        .byte           PAN   , c_v+8
        .byte           BENDR , 12
        .byte   W24
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
mus_dgmn_bokura_2_LOOP:
@        .byte           VOL   , 0*mus_dgmn_bokura_mvl/mxv
        .byte   W24
        .byte           N12   , Gn3 , v073
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Gn3 , v075
        .byte   W12
        .byte                   Fs3 , v072
        .byte   W12
        .byte                   En3 , v073
        .byte   W12
        .byte           N24   , En3 , v072
        .byte   W12
@ 010   ----------------------------------------
mus_dgmn_bokura_2_10:
        .byte   W12
        .byte           N36   , Dn3 , v072
        .byte   W60
        .byte           N12   , Bn2 , v083
        .byte   W12
        .byte                   Dn3 , v082
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_dgmn_bokura_2_11:
        .byte           N24   , En3 , v087
        .byte   W24
        .byte                   En3 , v083
        .byte   W24
        .byte           N12   , Dn3 , v085
        .byte   W12
        .byte           N24   , Fs3 , v082
        .byte   W24
        .byte           N60   , Bn2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_dgmn_bokura_2_12:
        .byte   W84
        .byte           N12   , Dn3 , v082
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_dgmn_bokura_2_13:
        .byte           N24   , En3 , v087
        .byte   W24
        .byte                   En3 , v083
        .byte   W24
        .byte           N12   , Fs3 , v085
        .byte   W12
        .byte                   En3 , v082
        .byte   W12
        .byte                   Fs3 , v083
        .byte   W12
        .byte           N60   , Gn3 , v082
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W72
        .byte           N12   , En3 , v083
        .byte   W12
        .byte                   Gn3 , v082
        .byte   W12
@ 015   ----------------------------------------
        .byte           N24   , Fs3 , v087
        .byte   W24
        .byte                   Cs3 , v083
        .byte   W24
        .byte           N12   , Ds3 , v085
        .byte   W12
        .byte           N24   , En3 , v082
        .byte   W24
        .byte           N60   , Fs3
        .byte   W12
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_1_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_2_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_2_13
@ 022   ----------------------------------------
        .byte   W60
        .byte           N12   , En3 , v082
        .byte   W12
        .byte                   En3 , v083
        .byte   W12
        .byte                   Gn3 , v082
        .byte   W12
@ 023   ----------------------------------------
        .byte           N24   , Fs3 , v087
        .byte   W24
        .byte           N12   , Cs3 , v083
        .byte   W12
        .byte                   Cs3 , v082
        .byte   W12
        .byte                   Ds3 , v085
        .byte   W12
        .byte                   Ds3 , v082
        .byte   W12
        .byte                   En3 , v083
        .byte   W12
        .byte           N60   , Fs3 , v082
        .byte   W12
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
        .byte   PATT
         .word  mus_dgmn_bokura_1_29
@ 030   ----------------------------------------
mus_dgmn_bokura_2_30:
        .byte           N12   , Dn3 , v077
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte                   En3 , v073
        .byte   W12
        .byte                   Bn2 , v072
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3 , v073
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_dgmn_bokura_2_31:
        .byte           N12   , En3 , v077
        .byte   W12
        .byte           N24   , En3 , v072
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N12   , Ds3
        .byte   W12
        .byte                   En3 , v073
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_1_32
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
        .byte   GOTO
         .word  mus_dgmn_bokura_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.9) ******************@

mus_dgmn_bokura_3:
        .byte   KEYSH , mus_dgmn_bokura_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 113*mus_dgmn_bokura_mvl/mxv
        .byte           PAN   , c_v-8
        .byte           BENDR , 12
        .byte   W24
@ 001   ----------------------------------------
mus_dgmn_bokura_3_1:
        .byte           N12   , As1 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1 , v075
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Dn1 , v065
        .byte           N12   , As1 , v079
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 009   ----------------------------------------
mus_dgmn_bokura_3_LOOP:
        .byte           N12   , As1 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1 , v075
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Dn1 , v065
        .byte           N12   , As1 , v079
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_1
@ 033   ----------------------------------------
mus_dgmn_bokura_3_33:
        .byte           N12   , As1 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , An1 , v064
        .byte           N12   , Fs1 , v078
        .byte   W12
        .byte           N06   , As1 , v073
        .byte   W06
        .byte                   An1 , v072
        .byte   W06
        .byte           N12   , Fs1
        .byte   W12
        .byte                   An1 , v067
        .byte           N12   , En2 , v081
        .byte           N24   , Cn1 , v075
        .byte   W12
        .byte           N06   , Fs1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v065
        .byte           N12   , As1 , v079
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte           N12   , Cn1 , v072
        .byte   W06
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
mus_dgmn_bokura_3_34:
        .byte           N12   , Cs2 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Dn1 , v067
        .byte           N12   , As1 , v081
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
mus_dgmn_bokura_3_35:
        .byte           N12   , As1 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Dn1 , v067
        .byte           N12   , As1 , v081
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
mus_dgmn_bokura_3_36:
        .byte           N12   , As1 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Dn1 , v067
        .byte           N12   , As1 , v081
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte           N12   , Cn1 , v072
        .byte   W06
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
mus_dgmn_bokura_3_37:
        .byte           N12   , As1 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N06   , Fs1 , v072
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N12   , As1 , v073
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Dn1 , v067
        .byte           N12   , Gn2 , v081
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
mus_dgmn_bokura_3_38:
        .byte           N12   , En2 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Dn1 , v067
        .byte           N12   , As1 , v081
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_35
@ 041   ----------------------------------------
mus_dgmn_bokura_3_41:
        .byte           N12   , As1 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Dn1 , v067
        .byte           N12   , En2 , v081
        .byte   W12
        .byte                   Dn1 , v064
        .byte           N12   , Fs1 , v078
        .byte   W12
        .byte                   As1 , v073
        .byte           N24   , Cn1
        .byte   W12
        .byte           N06   , An1 , v052
        .byte           N06   , Fs1 , v062
        .byte   W06
        .byte                   An1 , v052
        .byte           N06   , Fs1 , v062
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
mus_dgmn_bokura_3_42:
        .byte           N12   , An2 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Dn1 , v067
        .byte           N12   , As1 , v081
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_36
@ 045   ----------------------------------------
mus_dgmn_bokura_3_45:
        .byte           N12   , As1 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N06   , Fs1 , v072
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N12   , As1 , v073
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Dn1 , v067
        .byte           N12   , An2 , v081
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_35
@ 049   ----------------------------------------
mus_dgmn_bokura_3_49:
        .byte           N12   , As1 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N12   , Cn1 , v060
        .byte   W12
        .byte                   Bn1 , v067
        .byte           N12   , As1 , v081
        .byte           N12   , Cn1 , v063
        .byte   W12
        .byte           N06   , Fs1 , v072
        .byte   W06
        .byte                   An1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , As1 , v073
        .byte   W12
        .byte                   Gn1 , v064
        .byte           N12   , Fs1 , v078
        .byte           N12   , Cn1 , v072
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_dgmn_bokura_3_50:
        .byte           N12   , An2 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   As1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1 , v075
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   Dn1 , v065
        .byte           N12   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_dgmn_bokura_3_51:
        .byte           N12   , As1 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   As1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1 , v075
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   Dn1 , v065
        .byte           N12   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_51
@ 053   ----------------------------------------
mus_dgmn_bokura_3_53:
        .byte           N12   , As1 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   As1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1 , v075
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   As1 , v073
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_dgmn_bokura_3_54:
        .byte           N12   , Fs1 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Dn1 , v064
        .byte           N12   , Cs2 , v078
        .byte   W12
        .byte                   Dn1 , v065
        .byte           N12   , An2 , v079
        .byte   W12
        .byte                   Fs1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1 , v075
        .byte           N24   , Cn1
        .byte   W12
        .byte           N06   , Fs1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v065
        .byte           N12   , Fs1 , v075
        .byte   W12
        .byte                   Dn1 , v064
        .byte           N12   , Fs1 , v074
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
mus_dgmn_bokura_3_55:
        .byte           N12   , An2 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   As1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Dn1 , v065
        .byte           N12   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_dgmn_bokura_3_56:
        .byte           N12   , As1 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   As1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Dn1 , v065
        .byte           N12   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_56
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_56
@ 059   ----------------------------------------
mus_dgmn_bokura_3_59:
        .byte           N12   , Cs2 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   As1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte                   Dn1 , v065
        .byte           N12   , As1 , v079
        .byte   W12
        .byte                   Fs1 , v072
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_56
@ 062   ----------------------------------------
mus_dgmn_bokura_3_62:
        .byte           N12   , As1 , v077
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Fs1 , v072
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   As1 , v072
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Bn1 , v067
        .byte           N12   , Fs1 , v081
        .byte   W12
        .byte           N06   , Fs1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v065
        .byte           N12   , As1 , v079
        .byte   W12
        .byte                   An1 , v064
        .byte           N12   , Fs1 , v078
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_dgmn_bokura_3_63:
        .byte           N12   , An2 , v077
        .byte           N24   , As1 , v069
        .byte           N24   , Cn1 , v079
        .byte   W12
        .byte           N12   , Ds2 , v072
        .byte   W24
        .byte                   Ds2
        .byte           N12   , As1 , v064
        .byte           N12   , Cn1 , v074
        .byte   W24
        .byte                   Ds2 , v072
        .byte   W12
        .byte                   Dn1 , v073
        .byte           N24   , As1
        .byte   W12
        .byte           N12   , Ds2 , v072
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
mus_dgmn_bokura_3_64:
        .byte           N24   , As1 , v069
        .byte           N24   , Cn1 , v079
        .byte   W12
        .byte           N12   , Ds2 , v072
        .byte   W24
        .byte                   Ds2
        .byte           N12   , As1 , v064
        .byte           N12   , Cn1 , v074
        .byte   W24
        .byte                   Ds2 , v072
        .byte   W12
        .byte                   Dn1 , v073
        .byte           N24   , As1
        .byte   W12
        .byte           N12   , Ds2 , v072
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_64
@ 066   ----------------------------------------
mus_dgmn_bokura_3_66:
        .byte           N24   , As1 , v069
        .byte           N24   , Cn1 , v079
        .byte   W12
        .byte           N12   , Ds2 , v072
        .byte   W24
        .byte                   Ds2
        .byte           N12   , As1 , v064
        .byte           N12   , Cn1 , v074
        .byte   W24
        .byte                   Ds2 , v072
        .byte   W12
        .byte                   Dn1 , v065
        .byte           N12   , Cs2 , v079
        .byte           N24   , As1 , v073
        .byte   W12
        .byte           N12   , Ds2 , v072
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
mus_dgmn_bokura_3_67:
        .byte           N12   , En2 , v077
        .byte           N24   , As1 , v069
        .byte           N24   , Cn1 , v079
        .byte   W12
        .byte           N12   , Ds2 , v072
        .byte   W24
        .byte                   Ds2
        .byte           N12   , As1 , v064
        .byte           N12   , Cn1 , v074
        .byte   W24
        .byte                   Ds2 , v072
        .byte   W12
        .byte                   Dn1 , v073
        .byte           N24   , As1
        .byte   W12
        .byte           N12   , Ds2 , v072
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_bokura_3_64
@ 070   ----------------------------------------
mus_dgmn_bokura_3_70:
        .byte           N12   , An2 , v077
        .byte           N24   , As1 , v069
        .byte           N24   , Cn1 , v079
        .byte   W12
        .byte           N12   , Bn1 , v072
        .byte   W12
        .byte                   An1 , v073
        .byte   W12
        .byte                   En2 , v072
        .byte           N12   , As1 , v064
        .byte           N12   , Cn1 , v074
        .byte   W60
        .byte   PEND
@ 071   ----------------------------------------
        .byte   GOTO
         .word  mus_dgmn_bokura_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_dgmn_bokura:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_dgmn_bokura_pri     @ Priority
        .byte   mus_dgmn_bokura_rev     @ Reverb

        .word   mus_dgmn_bokura_grp    

        .word   mus_dgmn_bokura_0
        .word   mus_dgmn_bokura_1
        .word   mus_dgmn_bokura_2
        .word   mus_dgmn_bokura_3

        .end
