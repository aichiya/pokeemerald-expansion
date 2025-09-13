        .include "MPlayDef.s"

        .equ    mus_pkmn_temporal_spire_grp, voicegroup201
        .equ    mus_pkmn_temporal_spire_pri, 0
        .equ    mus_pkmn_temporal_spire_rev, reverb_set+50
        .equ    mus_pkmn_temporal_spire_key, 0

        .section .rodata
        .global mus_pkmn_temporal_spire
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_temporal_spire_0:
        .byte   KEYSH , mus_pkmn_temporal_spire_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOL   , 104
        .byte           VOICE , 0
        .byte           N12   , GsM2 , v050
        .byte           PAN   , c_v-63
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte           N15   , GsM2 , v007
        .byte           PAN   , c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte           N18   , BnM1 , v034
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte           N18   , BnM1 , v001
        .byte           PAN   , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte           N18
        .byte           PAN   , c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W01
@ 001   ----------------------------------------
        .byte           N12   , Gs2 , v067
        .byte   W01
        .byte           PAN   , c_v+61
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte           N15   , Gs2 , v024
        .byte           PAN   , c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N18   , BnM1 , v041
        .byte           PAN   , c_v+30
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N18   , BnM1 , v004
        .byte           PAN   , c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N18   , BnM1 , v001
        .byte           PAN   , c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W01
@ 002   ----------------------------------------
        .byte           N12   , GsM2 , v077
        .byte           PAN   , c_v-62
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte           N15   , GsM2 , v034
        .byte           PAN   , c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N18   , BnM1 , v080
        .byte           PAN   , c_v-30
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N18   , BnM1 , v043
        .byte           PAN   , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte           N18   , BnM1 , v040
        .byte           PAN   , c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W01
@ 003   ----------------------------------------
        .byte           N12   , Gs2 , v077
        .byte           PAN   , c_v+61
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte           N15   , Gs2 , v034
        .byte           PAN   , c_v+37
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte           N18   , BnM1 , v080
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte           N18   , BnM1 , v043
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte           N18   , BnM1 , v040
        .byte           PAN   , c_v-35
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v-63
        .byte   W01
@ 004   ----------------------------------------
        .byte           N12   , GsM2 , v086
        .byte           PAN   , c_v-61
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte           N15   , GsM2 , v043
        .byte           PAN   , c_v-37
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte           N18   , BnM1 , v058
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N18   , BnM1 , v030
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N18   , BnM1 , v022
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W01
        .byte                   c_v+62
        .byte   W01
@ 005   ----------------------------------------
        .byte           N12   , Gs2 , v086
        .byte           PAN   , c_v+60
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte           N15   , Gs2 , v043
        .byte           PAN   , c_v+36
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte           N18   , BnM1 , v058
        .byte           PAN   , c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte           N18   , BnM1 , v030
        .byte           PAN   , c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte           N18   , BnM1 , v022
        .byte           PAN   , c_v-36
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W03
@ 006   ----------------------------------------
mus_pkmn_temporal_spire_0_6:
        .byte           N12   , GsM2 , v110
        .byte           PAN   , c_v-63
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte           N15   , GsM2 , v046
        .byte           PAN   , c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte           N18   , BnM1 , v058
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte           N18   , BnM1 , v030
        .byte           PAN   , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte           N18   , BnM1 , v022
        .byte           PAN   , c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_temporal_spire_0_7:
        .byte           N12   , Gs2 , v086
        .byte   W01
        .byte           PAN   , c_v+61
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte           N15   , Gs2 , v043
        .byte           PAN   , c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N18   , BnM1 , v058
        .byte           PAN   , c_v+30
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N18   , BnM1 , v030
        .byte           PAN   , c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N18   , BnM1 , v022
        .byte           PAN   , c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_7
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_7
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_7
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_6
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_7
@ 030   ----------------------------------------
mus_pkmn_temporal_spire_0_30:
        .byte           N12   , Gs2 , v086
        .byte           PAN   , c_v-63
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte           N15   , Gs2 , v043
        .byte           PAN   , c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte           N18   , BnM1 , v066
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte           N18   , BnM1 , v029
        .byte           PAN   , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte           N18   , BnM1 , v026
        .byte           PAN   , c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte   PEND
@ 031   ----------------------------------------
mus_pkmn_temporal_spire_0_31:
        .byte           N12   , GsM2 , v102
        .byte   W01
        .byte           PAN   , c_v+61
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte           N15   , GsM2 , v043
        .byte           PAN   , c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N18   , BnM1 , v080
        .byte           PAN   , c_v+30
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N18   , BnM1 , v043
        .byte           PAN   , c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N18   , BnM1 , v040
        .byte           PAN   , c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_31
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_31
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_30
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_31
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_30
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_31
@ 042   ----------------------------------------
mus_pkmn_temporal_spire_0_42:
        .byte           N12   , Gs2 , v086
        .byte           PAN   , c_v-63
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte           N15   , Gs2 , v043
        .byte           PAN   , c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte           N18   , BnM1 , v064
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte           N18   , BnM1 , v027
        .byte           PAN   , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte           N18   , BnM1 , v024
        .byte           PAN   , c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte   PEND
@ 043   ----------------------------------------
mus_pkmn_temporal_spire_0_43:
        .byte           N12   , GsM2 , v096
        .byte   W01
        .byte           PAN   , c_v+61
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte           N15   , GsM2 , v043
        .byte           PAN   , c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N18   , BnM1 , v064
        .byte           PAN   , c_v+30
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N18   , BnM1 , v027
        .byte           PAN   , c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N18   , BnM1 , v024
        .byte           PAN   , c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_42
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_43
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_42
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_43
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_43
@ 052   ----------------------------------------
        .byte           N12   , Gs2 , v086
        .byte           PAN   , c_v-63
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte           N15   , Gs2 , v043
        .byte           PAN   , c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte           N18   , BnM1 , v080
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte           N18   , BnM1 , v043
        .byte           PAN   , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte           N18   , BnM1 , v040
        .byte           PAN   , c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W01
@ 053   ----------------------------------------
        .byte           N12   , An2 , v086
        .byte           N12   , Gs2
        .byte           N08   , DsM1 , v074
        .byte           N96   , Cs5 , v046
        .byte   W01
        .byte           PAN   , c_v+61
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte           N08   , DsM1 , v037
        .byte           PAN   , c_v+52
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte           N08
        .byte           PAN   , c_v+41
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte           N15   , An2 , v043
        .byte           N15   , Gs2
        .byte           PAN   , c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N18   , Cn0 , v080
        .byte           N08   , DsM1 , v074
        .byte           N18   , BnM1 , v080
        .byte           PAN   , c_v+30
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte           N08   , DsM1 , v037
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte           N08
        .byte           PAN   , c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N18   , Cn0 , v043
        .byte           N08   , DsM1 , v089
        .byte           N18   , BnM1 , v043
        .byte           PAN   , c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte           N08   , DsM1 , v052
        .byte           PAN   , c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte           N08
        .byte           PAN   , c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N18   , Cn0 , v040
        .byte           N08   , DsM1 , v089
        .byte           N18   , BnM1 , v040
        .byte           PAN   , c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte           N08   , DsM1 , v052
        .byte           PAN   , c_v-44
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte           N08
        .byte           PAN   , c_v-55
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W01
@ 054   ----------------------------------------
mus_pkmn_temporal_spire_0_54:
        .byte           N12   , Gs2 , v086
        .byte           N48   , Ds7 , v097
        .byte           N23   , Fn1 , v084
        .byte           PAN   , c_v-63
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte           N15   , Gs2 , v043
        .byte           PAN   , c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte           N23   , Fn1 , v084
        .byte           N18   , BnM1 , v080
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte           N12   , Fs1 , v102
        .byte           N12   , DsM1 , v103
        .byte           N18   , BnM1 , v043
        .byte           PAN   , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte           N11   , Fs1 , v075
        .byte           N12   , DsM1 , v103
        .byte           PAN   , c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte   PEND
@ 055   ----------------------------------------
mus_pkmn_temporal_spire_0_55:
        .byte           N23   , Fs1 , v102
        .byte           N18   , BnM1 , v040
        .byte           N23   , Fn1 , v084
        .byte           PAN   , c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte           N23   , Fs1 , v078
        .byte           N12   , Gs2 , v086
        .byte           N24   , GnM1 , v113
        .byte           N23   , Fn1 , v084
        .byte   W01
        .byte           PAN   , c_v+61
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte           N15   , Gs2 , v043
        .byte           PAN   , c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N23   , Fs1 , v057
        .byte           N18   , BnM1 , v080
        .byte           N24   , DsM1 , v096
        .byte           PAN   , c_v+30
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte   PEND
@ 056   ----------------------------------------
mus_pkmn_temporal_spire_0_56:
        .byte           N23   , Fn1 , v084
        .byte           N18   , BnM1 , v043
        .byte           PAN   , c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N23   , Fn1 , v084
        .byte           N18   , BnM1 , v040
        .byte           PAN   , c_v-34
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte           N12   , Fs1 , v102
        .byte           N12   , DsM1 , v103
        .byte           N12   , Gs2 , v086
        .byte           N23   , Fn1 , v084
        .byte           PAN   , c_v-62
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte           N11   , Fs1 , v075
        .byte           N12   , DsM1 , v103
        .byte           PAN   , c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte           N15   , Gs2 , v043
        .byte           PAN   , c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte   PEND
@ 057   ----------------------------------------
mus_pkmn_temporal_spire_0_57:
        .byte           N23   , Fs1 , v102
        .byte           N24   , DsM1 , v096
        .byte           N18   , BnM1 , v080
        .byte           PAN   , c_v-30
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N23   , Fs1 , v078
        .byte           N23   , Fn1 , v084
        .byte           N12   , GnM1 , v113
        .byte           N18   , BnM1 , v043
        .byte           PAN   , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte           N12   , DsM1 , v113
        .byte           PAN   , c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte           N23   , Fs1 , v057
        .byte           N24   , GnM1 , v096
        .byte           N23   , Fn1 , v084
        .byte           N18   , BnM1 , v040
        .byte           PAN   , c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W01
        .byte   PEND
@ 058   ----------------------------------------
mus_pkmn_temporal_spire_0_58:
        .byte           N12   , Gs2 , v086
        .byte           N24   , DsM1 , v103
        .byte           N23   , Fn1 , v084
        .byte           PAN   , c_v+61
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte           N15   , Gs2 , v043
        .byte           PAN   , c_v+37
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte           N24   , DsM1 , v089
        .byte           N18   , BnM1 , v080
        .byte           N23   , Fn1 , v084
        .byte           PAN   , c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte           N12   , DsM1 , v103
        .byte           N18   , BnM1 , v043
        .byte           N12   , Fs1 , v102
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte           N12   , DsM1 , v103
        .byte           N12   , Fs1 , v075
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte   PEND
@ 059   ----------------------------------------
mus_pkmn_temporal_spire_0_59:
        .byte           N24   , DsM1 , v096
        .byte           N18   , BnM1 , v040
        .byte           N23   , Fs1 , v102
        .byte           N23   , Fn1 , v084
        .byte           PAN   , c_v-35
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte           N12   , Gs2 , v086
        .byte           N24   , GnM1 , v113
        .byte           N23   , Fs1 , v078
        .byte           N23   , Fn1 , v084
        .byte           PAN   , c_v-61
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte           N15   , Gs2 , v043
        .byte           PAN   , c_v-37
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte           N18   , BnM1 , v080
        .byte           N24   , DsM1 , v096
        .byte           N23   , Fs1 , v057
        .byte           PAN   , c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 060   ----------------------------------------
mus_pkmn_temporal_spire_0_60:
        .byte           N18   , BnM1 , v043
        .byte           N24   , DsM1 , v103
        .byte           N23   , Fn1 , v084
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N18   , BnM1 , v040
        .byte           N24   , DsM1 , v089
        .byte           N23   , Fn1 , v084
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte           N12   , DsM1 , v103
        .byte           N12   , Gs2 , v086
        .byte           N12   , Fs1 , v102
        .byte           PAN   , c_v+60
        .byte   W01
        .byte           N23   , Fn1 , v084
        .byte           PAN   , c_v+59
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte           N12   , DsM1 , v103
        .byte           N12   , Fs1 , v075
        .byte           PAN   , c_v+44
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte           N15   , Gs2 , v043
        .byte           PAN   , c_v+36
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte   PEND
@ 061   ----------------------------------------
mus_pkmn_temporal_spire_0_61:
        .byte           N24   , DsM1 , v096
        .byte           N18   , BnM1 , v080
        .byte           N23   , Fs1 , v102
        .byte           PAN   , c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte           N12   , GnM1 , v113
        .byte           N18   , BnM1 , v043
        .byte           N23   , Fs1 , v078
        .byte           N23   , Fn1 , v084
        .byte           PAN   , c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte           N12   , DsM1 , v113
        .byte           PAN   , c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte           N24   , GnM1 , v096
        .byte           N06   , Fs1 , v054
        .byte           N23   , Fn1 , v084
        .byte           N18   , BnM1 , v040
        .byte           PAN   , c_v-36
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte           N06   , Fs1 , v069
        .byte           PAN   , c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte           N06   , Fs1 , v083
        .byte           PAN   , c_v-52
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte           N06   , Fs1 , v100
        .byte           PAN   , c_v-60
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W03
        .byte   PEND
@ 062   ----------------------------------------
mus_pkmn_temporal_spire_0_LOOP:
        .byte           N12   , Gs2 , v086
        .byte           N48   , Ds7 , v097
        .byte           N23   , Fn1 , v084
        .byte           PAN   , c_v-63
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte           N15   , Gs2 , v043
        .byte           PAN   , c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte           N23   , Fn1 , v084
        .byte           N18   , BnM1 , v080
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte           N12   , Fs1 , v102
        .byte           N12   , DsM1 , v103
        .byte           N18   , BnM1 , v043
        .byte           PAN   , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte           N11   , Fs1 , v075
        .byte           N12   , DsM1 , v103
        .byte           PAN   , c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W01
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_56
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_57
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_58
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_59
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_60
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_61
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_54
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_55
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_56
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_57
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_58
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_59
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_60
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_61
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_54
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_55
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_56
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_57
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_58
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_59
@ 084   ----------------------------------------
        .byte           N18   , BnM1 , v043
        .byte           N24   , DsM1 , v103
        .byte           N23   , Fn1 , v084
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N18   , BnM1 , v040
        .byte           N24   , DsM1 , v089
        .byte           N23   , Fn1 , v084
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte           N12   , DsM1 , v103
        .byte           N12   , Gs2 , v086
        .byte           N12   , Fs1 , v102
        .byte           PAN   , c_v+61
        .byte   W01
        .byte           N23   , Fn1 , v084
        .byte   W01
        .byte           PAN   , c_v+60
        .byte   W01
        .byte                   c_v+59
        .byte   W02
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+57
        .byte   W02
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+55
        .byte   W02
        .byte                   c_v+54
        .byte   W01
        .byte           N12   , DsM1 , v103
        .byte           N12   , Fs1 , v075
        .byte           PAN   , c_v+53
        .byte   W02
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+51
        .byte   W02
        .byte                   c_v+50
        .byte   W01
        .byte           N15   , Gs2 , v043
        .byte           PAN   , c_v+49
        .byte   W02
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+47
        .byte   W02
        .byte                   c_v+46
        .byte   W01
@ 085   ----------------------------------------
        .byte           N24   , DsM1 , v096
        .byte           N18   , BnM1 , v080
        .byte           N23   , Fs1 , v102
        .byte           PAN   , c_v+45
        .byte   W02
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte   W02
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+35
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+30
        .byte   W01
        .byte           N12   , GnM1 , v113
        .byte           N48   , Cs5 , v046
        .byte           PAN   , c_v+29
        .byte           N23   , Fs1 , v078
        .byte           N23   , Fn1 , v084
        .byte   W01
        .byte           PAN   , c_v+28
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte           N12   , DsM1 , v113
        .byte           PAN   , c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+14
        .byte   W02
        .byte           N24   , GnM1 , v096
        .byte           N06   , Fs1 , v054
        .byte           N23   , Fn1 , v084
        .byte           PAN   , c_v+13
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte           N06   , Fs1 , v069
        .byte           PAN   , c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte           N06   , Fs1 , v083
        .byte           PAN   , c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte           N06   , Fs1 , v100
        .byte           PAN   , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
@ 086   ----------------------------------------
mus_pkmn_temporal_spire_0_86:
        .byte           N12   , Gs2 , v086
        .byte           N48   , Cn5 , v110
        .byte           N12   , Fn1 , v093
        .byte   W12
        .byte                   DsM1 , v120
        .byte   W06
        .byte           N15   , Gs2 , v043
        .byte   W06
        .byte           N18   , BnM1 , v080
        .byte           N12   , DsM1 , v120
        .byte   W12
        .byte           N11   , Fn1 , v093
        .byte   W12
        .byte           N12   , Fs1 , v102
        .byte           N18   , BnM1 , v043
        .byte           N12   , DsM1 , v117
        .byte   W12
        .byte           N11   , Fs1 , v075
        .byte           N12   , DsM1 , v117
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
mus_pkmn_temporal_spire_0_87:
        .byte           N12   , Fn1 , v093
        .byte           N23   , Fs1 , v102
        .byte           N18   , BnM1 , v040
        .byte   W12
        .byte           N12   , DsM1 , v120
        .byte   W12
        .byte                   Fn1 , v093
        .byte           N18   , Fs1 , v078
        .byte           N12   , Gs2 , v086
        .byte   W12
        .byte                   DsM1 , v120
        .byte           N12   , GnM1 , v113
        .byte   W06
        .byte           N05   , Fs1 , v078
        .byte           N15   , Gs2 , v043
        .byte   W06
        .byte           N12   , Fn1 , v093
        .byte           N23   , Fs1 , v057
        .byte           N18   , BnM1 , v080
        .byte   W12
        .byte           N12   , DsM1 , v120
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
mus_pkmn_temporal_spire_0_88:
        .byte           N12   , Fn1 , v093
        .byte           N18   , BnM1 , v043
        .byte   W12
        .byte           N12   , DsM1 , v120
        .byte   W12
        .byte                   DsM1
        .byte           N18   , BnM1 , v040
        .byte   W12
        .byte           N12   , DsM1 , v120
        .byte   W12
        .byte                   DsM1 , v117
        .byte           N12   , Fs1 , v102
        .byte           N12   , Gs2 , v086
        .byte   W12
        .byte                   DsM1 , v117
        .byte           N11   , Fs1 , v075
        .byte   W06
        .byte           N15   , Gs2 , v043
        .byte   W06
        .byte   PEND
@ 089   ----------------------------------------
mus_pkmn_temporal_spire_0_89:
        .byte           N23   , Fs1 , v102
        .byte           N12   , Fn1 , v089
        .byte           N18   , BnM1 , v080
        .byte   W12
        .byte           N12   , DsM1 , v120
        .byte   W12
        .byte           N23   , Fs1 , v078
        .byte           N12   , GnM1 , v113
        .byte           N12   , DsM1 , v120
        .byte           N18   , BnM1 , v043
        .byte   W12
        .byte           N12   , DsM1 , v120
        .byte   W12
        .byte                   Fn1 , v104
        .byte           N23   , Fs1 , v057
        .byte           N24   , GnM1 , v096
        .byte           N18   , BnM1 , v040
        .byte   W12
        .byte           N12   , DsM1 , v120
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
mus_pkmn_temporal_spire_0_90:
        .byte           N12   , Gs2 , v086
        .byte           N12   , Fn1 , v093
        .byte   W12
        .byte                   DsM1 , v120
        .byte   W06
        .byte           N15   , Gs2 , v043
        .byte   W06
        .byte           N18   , BnM1 , v080
        .byte           N12   , DsM1 , v120
        .byte   W12
        .byte           N11   , Fn1 , v093
        .byte   W12
        .byte           N18   , BnM1 , v043
        .byte           N12   , DsM1 , v117
        .byte           N12   , Fs1 , v102
        .byte   W12
        .byte                   DsM1 , v117
        .byte           N12   , Fs1 , v075
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
mus_pkmn_temporal_spire_0_91:
        .byte           N12   , Fn1 , v093
        .byte           N18   , BnM1 , v040
        .byte           N24   , Fs1 , v102
        .byte   W12
        .byte           N12   , DsM1 , v120
        .byte   W12
        .byte                   DsM1
        .byte           N12   , Gs2 , v086
        .byte           N24   , GnM1 , v113
        .byte           N24   , Fs1 , v078
        .byte   W12
        .byte           N11   , Fn1 , v093
        .byte   W06
        .byte           N15   , Gs2 , v043
        .byte   W06
        .byte           N12   , DsM1 , v117
        .byte           N18   , BnM1 , v080
        .byte           N24   , Fs1 , v057
        .byte   W12
        .byte           N12   , DsM1 , v117
        .byte   W12
        .byte   PEND
@ 092   ----------------------------------------
mus_pkmn_temporal_spire_0_92:
        .byte           N12   , Fn1 , v093
        .byte           N18   , BnM1 , v043
        .byte   W12
        .byte           N12   , DsM1 , v120
        .byte   W12
        .byte                   Fn1 , v093
        .byte           N18   , BnM1 , v040
        .byte   W12
        .byte           N12   , DsM1 , v120
        .byte   W12
        .byte                   Fn1 , v093
        .byte           N12   , Gs2 , v086
        .byte           N12   , Fs1 , v102
        .byte   W12
        .byte                   DsM1 , v120
        .byte           N12   , Fs1 , v075
        .byte   W06
        .byte           N15   , Gs2 , v043
        .byte   W06
        .byte   PEND
@ 093   ----------------------------------------
mus_pkmn_temporal_spire_0_93:
        .byte           N12   , Fn1 , v093
        .byte           N18   , BnM1 , v080
        .byte           N24   , Fs1 , v102
        .byte   W12
        .byte           N12   , DsM1 , v120
        .byte   W12
        .byte                   Fn1 , v093
        .byte           N12   , GnM1 , v113
        .byte           N18   , BnM1 , v043
        .byte           N24   , Fs1 , v078
        .byte   W12
        .byte           N12   , DsM1 , v120
        .byte   W12
        .byte                   Fn1 , v093
        .byte           N24   , GnM1 , v096
        .byte           N06   , Fs1 , v102
        .byte           N18   , BnM1 , v040
        .byte   W06
        .byte           N06   , Fs1 , v069
        .byte   W06
        .byte           N12   , DsM1 , v120
        .byte           N06   , Fs1 , v083
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte   PEND
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_91
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_92
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_93
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_86
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_87
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_88
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_89
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_90
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_91
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_92
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_93
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_86
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_87
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_88
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_89
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_90
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_91
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_92
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_93
@ 118   ----------------------------------------
        .byte           N12   , Gs2 , v086
        .byte           N23   , Fn1 , v084
        .byte           N72   , Ds7 , v127
        .byte   W18
        .byte           N15   , Gs2 , v043
        .byte   W06
        .byte           N23   , Fn1 , v084
        .byte           N18   , BnM1 , v080
        .byte   W24
        .byte           N12   , Fs1 , v102
        .byte           N12   , DsM1 , v103
        .byte           N18   , BnM1 , v043
        .byte   W12
        .byte           N11   , Fs1 , v075
        .byte           N12   , DsM1 , v103
        .byte   W12
@ 119   ----------------------------------------
        .byte           N23   , Fs1 , v102
        .byte           N18   , BnM1 , v040
        .byte           N23   , Fn1 , v084
        .byte   W24
        .byte                   Fs1 , v078
        .byte           N12   , Gs2 , v086
        .byte           N24   , GnM1 , v113
        .byte           N23   , Fn1 , v084
        .byte           PAN   , c_v+62
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte           N15   , Gs2 , v043
        .byte           PAN   , c_v+38
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N23   , Fs1 , v057
        .byte           N18   , BnM1 , v080
        .byte           N24   , DsM1 , v096
        .byte           PAN   , c_v+30
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 120   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_56
@ 121   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_57
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_58
@ 123   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_59
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_60
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_0_61
@ 126   ----------------------------------------
        .byte           PAN   , c_v-63
        .byte   GOTO
         .word  mus_pkmn_temporal_spire_0_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_temporal_spire_1:
        .byte   KEYSH , mus_pkmn_temporal_spire_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 107
        .byte           PAN   , c_v+29
        .byte           VOICE , 7
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
mus_pkmn_temporal_spire_1_6:
        .byte           N12   , Fn5 , v109
        .byte   W12
        .byte                   Fn5 , v050
        .byte   W12
        .byte                   As4 , v117
        .byte   W12
        .byte                   As4 , v058
        .byte   W12
        .byte                   Gs4 , v109
        .byte   W12
        .byte                   Gs4 , v050
        .byte   W12
        .byte                   As4 , v095
        .byte   W12
        .byte                   As4 , v036
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_temporal_spire_1_7:
        .byte           N12   , As4 , v109
        .byte   W12
        .byte                   As4 , v050
        .byte   W12
        .byte                   Gs4 , v109
        .byte   W12
        .byte                   Gs4 , v050
        .byte   W12
        .byte                   Fn5 , v116
        .byte   W12
        .byte                   Fn5 , v057
        .byte   W12
        .byte                   Gs4 , v109
        .byte   W12
        .byte                   Gs4 , v050
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_temporal_spire_1_8:
        .byte           N12   , As4 , v109
        .byte   W12
        .byte                   As4 , v050
        .byte   W12
        .byte                   Fn5 , v116
        .byte   W12
        .byte                   Fn5 , v057
        .byte   W12
        .byte                   Gs4 , v101
        .byte   W12
        .byte                   Gs4 , v042
        .byte   W12
        .byte                   As4 , v089
        .byte   W12
        .byte                   As4 , v030
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_temporal_spire_1_9:
        .byte           N12   , Fn5 , v083
        .byte   W12
        .byte                   Fn5 , v024
        .byte   W12
        .byte                   Gs4 , v104
        .byte   W12
        .byte                   Gs4 , v045
        .byte   W12
        .byte                   As4 , v077
        .byte   W12
        .byte                   As4 , v018
        .byte   W12
        .byte                   Fn5 , v059
        .byte   W12
        .byte                   Fn5 , v001
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_temporal_spire_1_10:
        .byte           N12   , Gs4 , v080
        .byte   W12
        .byte                   Gs4 , v021
        .byte   W12
        .byte                   As4 , v053
        .byte   W12
        .byte                   As4 , v016
        .byte   W12
        .byte                   Fn5 , v045
        .byte   W12
        .byte                   Fn5 , v026
        .byte   W12
        .byte                   Gs4 , v062
        .byte   W12
        .byte                   Gs4 , v003
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_temporal_spire_1_11:
        .byte           N12   , As4 , v035
        .byte   W12
        .byte                   As4 , v001
        .byte   W12
        .byte                   Fn5 , v027
        .byte   W12
        .byte                   Fn5 , v008
        .byte   W12
        .byte                   Gs4 , v045
        .byte   W12
        .byte                   Gs4 , v001
        .byte   W12
        .byte                   As4 , v026
        .byte   W12
        .byte                   As4 , v001
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_temporal_spire_1_12:
        .byte           N12   , Ds5 , v109
        .byte   W12
        .byte                   Ds5 , v050
        .byte   W12
        .byte                   Gs4 , v117
        .byte   W12
        .byte                   Gs4 , v058
        .byte   W12
        .byte                   As4 , v109
        .byte   W12
        .byte                   As4 , v050
        .byte   W12
        .byte                   Ds5 , v095
        .byte   W12
        .byte                   Ds5 , v036
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_temporal_spire_1_13:
        .byte           N12   , Gs4 , v109
        .byte   W12
        .byte                   Gs4 , v050
        .byte   W12
        .byte                   As4 , v109
        .byte   W12
        .byte                   As4 , v050
        .byte   W12
        .byte                   Ds5 , v116
        .byte   W12
        .byte                   Ds5 , v057
        .byte   W12
        .byte                   Fs4 , v076
        .byte   W12
        .byte                   Fs4 , v017
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_temporal_spire_1_14:
        .byte           N12   , Ds5 , v076
        .byte   W12
        .byte                   Ds5 , v017
        .byte   W12
        .byte                   Fs4 , v080
        .byte   W12
        .byte                   Fs4 , v021
        .byte   W12
        .byte                   Gs4 , v065
        .byte   W12
        .byte                   Gs4 , v006
        .byte   W12
        .byte                   Ds5 , v042
        .byte   W12
        .byte                   Ds5 , v001
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_temporal_spire_1_15:
        .byte           N24   , Fs4 , v062
        .byte   W24
        .byte                   Gs4 , v069
        .byte   W24
        .byte                   Ds5 , v055
        .byte   W24
        .byte                   Fs4 , v042
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_temporal_spire_1_16:
        .byte           N24   , Gs4 , v052
        .byte   W24
        .byte                   Ds5 , v038
        .byte   W24
        .byte                   Fs4 , v042
        .byte   W24
        .byte                   Gs4 , v040
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_temporal_spire_1_17:
        .byte           N24   , Ds5 , v026
        .byte   W24
        .byte                   Fs4 , v030
        .byte   W24
        .byte                   Gs4 , v017
        .byte   W24
        .byte                   Ds5 , v003
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_15
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_11
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_17
@ 054   ----------------------------------------
mus_pkmn_temporal_spire_1_54:
        .byte           N12   , Fn5 , v072
        .byte   W12
        .byte                   Fn5 , v013
        .byte   W12
        .byte                   As4 , v080
        .byte   W12
        .byte                   As4 , v021
        .byte   W12
        .byte                   Gs4 , v072
        .byte   W12
        .byte                   Gs4 , v013
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
mus_pkmn_temporal_spire_1_55:
        .byte           N12   , As4 , v058
        .byte   W12
        .byte                   As4 , v001
        .byte   W12
        .byte                   As4 , v072
        .byte   W12
        .byte                   As4 , v013
        .byte   W12
        .byte                   Gs4 , v072
        .byte   W12
        .byte                   Gs4 , v013
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_pkmn_temporal_spire_1_56:
        .byte           N12   , Fn5 , v079
        .byte   W12
        .byte                   Fn5 , v020
        .byte   W12
        .byte                   Gs4 , v072
        .byte   W12
        .byte                   Gs4 , v013
        .byte   W12
        .byte                   As4 , v072
        .byte   W12
        .byte                   As4 , v013
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
mus_pkmn_temporal_spire_1_57:
        .byte           N12   , Fn5 , v079
        .byte   W12
        .byte                   Fn5 , v020
        .byte   W12
        .byte                   Gs4 , v064
        .byte   W12
        .byte                   Gs4 , v005
        .byte   W12
        .byte                   As4 , v052
        .byte   W12
        .byte                   As4 , v001
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_pkmn_temporal_spire_1_58:
        .byte           N12   , Fn5 , v046
        .byte   W12
        .byte                   Fn5 , v001
        .byte   W12
        .byte                   Gs4 , v067
        .byte   W12
        .byte                   Gs4 , v013
        .byte   W12
        .byte                   As4 , v045
        .byte   W12
        .byte                   As4 , v001
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
mus_pkmn_temporal_spire_1_59:
        .byte           N12   , Fn5 , v027
        .byte   W12
        .byte                   Fn5 , v001
        .byte   W12
        .byte                   Gs4 , v048
        .byte   W12
        .byte                   Gs4 , v001
        .byte   W12
        .byte                   As4 , v021
        .byte   W12
        .byte                   As4 , v001
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_pkmn_temporal_spire_1_60:
        .byte           N12   , Fn5 , v013
        .byte   W12
        .byte                   Fn5 , v001
        .byte   W12
        .byte                   Gs4 , v030
        .byte   W12
        .byte                   Gs4 , v001
        .byte   W36
        .byte   PEND
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
mus_pkmn_temporal_spire_1_LOOP:
        .byte   W72
@ 063   ----------------------------------------
        .byte   W72
@ 064   ----------------------------------------
        .byte   W72
@ 065   ----------------------------------------
        .byte   W72
@ 066   ----------------------------------------
        .byte   W72
@ 067   ----------------------------------------
        .byte   W72
@ 068   ----------------------------------------
        .byte   W72
@ 069   ----------------------------------------
        .byte   W72
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_54
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_55
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_56
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_57
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_58
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_59
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_60
@ 077   ----------------------------------------
        .byte   W72
@ 078   ----------------------------------------
        .byte   W72
@ 079   ----------------------------------------
        .byte   W72
@ 080   ----------------------------------------
        .byte   W72
@ 081   ----------------------------------------
        .byte   W72
@ 082   ----------------------------------------
        .byte   W72
@ 083   ----------------------------------------
        .byte   W72
@ 084   ----------------------------------------
        .byte   W72
@ 085   ----------------------------------------
        .byte   W72
@ 086   ----------------------------------------
        .byte   W72
@ 087   ----------------------------------------
        .byte   W72
@ 088   ----------------------------------------
        .byte   W72
@ 089   ----------------------------------------
        .byte   W72
@ 090   ----------------------------------------
        .byte   W72
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte   W72
@ 093   ----------------------------------------
        .byte   W72
@ 094   ----------------------------------------
        .byte   W72
@ 095   ----------------------------------------
        .byte   W72
@ 096   ----------------------------------------
        .byte   W72
@ 097   ----------------------------------------
        .byte   W72
@ 098   ----------------------------------------
        .byte   W72
@ 099   ----------------------------------------
        .byte   W72
@ 100   ----------------------------------------
        .byte   W72
@ 101   ----------------------------------------
        .byte   W72
@ 102   ----------------------------------------
        .byte   W72
@ 103   ----------------------------------------
        .byte   W72
@ 104   ----------------------------------------
        .byte   W72
@ 105   ----------------------------------------
        .byte   W72
@ 106   ----------------------------------------
        .byte   W72
@ 107   ----------------------------------------
        .byte   W72
@ 108   ----------------------------------------
        .byte   W72
@ 109   ----------------------------------------
        .byte   W72
@ 110   ----------------------------------------
        .byte   W72
@ 111   ----------------------------------------
        .byte   W72
@ 112   ----------------------------------------
        .byte   W72
@ 113   ----------------------------------------
        .byte   W72
@ 114   ----------------------------------------
        .byte   W72
@ 115   ----------------------------------------
        .byte   W72
@ 116   ----------------------------------------
        .byte   W72
@ 117   ----------------------------------------
        .byte   W72
@ 118   ----------------------------------------
        .byte           N12   , Fn5 , v096
        .byte   W12
        .byte                   Fn5 , v037
        .byte   W12
        .byte                   As4 , v104
        .byte   W12
        .byte                   As4 , v045
        .byte   W12
        .byte                   Gs4 , v096
        .byte   W12
        .byte                   Gs4 , v037
        .byte   W12
@ 119   ----------------------------------------
        .byte                   As4 , v082
        .byte   W12
        .byte                   As4 , v025
        .byte   W12
        .byte                   As4 , v096
        .byte   W12
        .byte                   As4 , v037
        .byte   W12
        .byte                   Gs4 , v096
        .byte   W12
        .byte                   Gs4 , v037
        .byte   W12
@ 120   ----------------------------------------
        .byte                   Fn5 , v103
        .byte   W12
        .byte                   Fn5 , v044
        .byte   W12
        .byte                   Gs4 , v096
        .byte   W12
        .byte                   Gs4 , v037
        .byte   W12
        .byte                   As4 , v096
        .byte   W12
        .byte                   As4 , v037
        .byte   W12
@ 121   ----------------------------------------
        .byte                   Fn5 , v103
        .byte   W12
        .byte                   Fn5 , v044
        .byte   W12
        .byte                   Gs4 , v088
        .byte   W12
        .byte                   Gs4 , v029
        .byte   W12
        .byte                   As4 , v076
        .byte   W12
        .byte                   As4 , v025
        .byte   W12
@ 122   ----------------------------------------
        .byte                   Fn5 , v070
        .byte   W12
        .byte                   Fn5 , v025
        .byte   W12
        .byte                   Gs4 , v091
        .byte   W12
        .byte                   Gs4 , v037
        .byte   W12
        .byte                   As4 , v069
        .byte   W12
        .byte                   As4 , v025
        .byte   W12
@ 123   ----------------------------------------
        .byte                   Fn5 , v051
        .byte   W12
        .byte                   Fn5 , v025
        .byte   W12
        .byte                   Gs4 , v072
        .byte   W12
        .byte                   Gs4 , v025
        .byte   W12
        .byte                   As4 , v045
        .byte   W12
        .byte                   As4 , v025
        .byte   W12
@ 124   ----------------------------------------
        .byte                   Fn5 , v037
        .byte   W12
        .byte                   Fn5 , v025
        .byte   W12
        .byte                   Gs4 , v054
        .byte   W12
        .byte                   Gs4 , v025
        .byte   W36
@ 125   ----------------------------------------
        .byte   W72
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_temporal_spire_1_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_temporal_spire_2:
        .byte   KEYSH , mus_pkmn_temporal_spire_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte           VOL   , 88
        .byte           VOICE , 9
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
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_17
@ 018   ----------------------------------------
        .byte           N12   , Cs5 , v109
        .byte   W12
        .byte                   Cs5 , v050
        .byte   W12
        .byte                   Fs4 , v117
        .byte   W12
        .byte                   Fs4 , v058
        .byte   W12
        .byte                   En4 , v109
        .byte   W12
        .byte                   En4 , v050
        .byte   W12
        .byte                   Fs4 , v095
        .byte   W12
        .byte                   Fs4 , v036
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fs4 , v109
        .byte   W12
        .byte                   Fs4 , v050
        .byte   W12
        .byte                   En4 , v109
        .byte   W12
        .byte                   En4 , v050
        .byte   W12
        .byte                   Cs5 , v116
        .byte   W12
        .byte                   Cs5 , v057
        .byte   W12
        .byte                   En4 , v109
        .byte   W12
        .byte                   En4 , v050
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Fs4 , v109
        .byte   W12
        .byte                   Fs4 , v050
        .byte   W12
        .byte                   Cs5 , v116
        .byte   W12
        .byte                   Cs5 , v057
        .byte   W12
        .byte                   En4 , v101
        .byte   W12
        .byte                   En4 , v042
        .byte   W12
        .byte                   Fs4 , v089
        .byte   W12
        .byte                   Fs4 , v030
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Cs5 , v083
        .byte   W12
        .byte                   Cs5 , v024
        .byte   W12
        .byte                   En4 , v104
        .byte   W12
        .byte                   En4 , v045
        .byte   W12
        .byte                   Fs4 , v077
        .byte   W12
        .byte                   Fs4 , v018
        .byte   W12
        .byte                   Cs5 , v059
        .byte   W12
        .byte                   Cs5 , v001
        .byte   W12
@ 022   ----------------------------------------
        .byte                   En4 , v080
        .byte   W12
        .byte                   En4 , v021
        .byte   W12
        .byte                   Fs4 , v053
        .byte   W12
        .byte                   Fs4 , v016
        .byte   W12
        .byte                   Cs5 , v045
        .byte   W12
        .byte                   Cs5 , v026
        .byte   W12
        .byte                   En4 , v062
        .byte   W12
        .byte                   En4 , v003
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fs4 , v035
        .byte   W12
        .byte                   Fs4 , v001
        .byte   W12
        .byte                   Cs5 , v027
        .byte   W12
        .byte                   Cs5 , v008
        .byte   W12
        .byte                   En4 , v045
        .byte   W12
        .byte                   En4 , v001
        .byte   W12
        .byte                   Fs4 , v026
        .byte   W12
        .byte                   Fs4 , v001
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Bn4 , v109
        .byte   W12
        .byte                   Bn4 , v050
        .byte   W12
        .byte                   En4 , v117
        .byte   W12
        .byte                   En4 , v058
        .byte   W12
        .byte                   Fs4 , v109
        .byte   W12
        .byte                   Fs4 , v050
        .byte   W12
        .byte                   Bn4 , v095
        .byte   W12
        .byte                   Bn4 , v036
        .byte   W12
@ 025   ----------------------------------------
        .byte                   En4 , v109
        .byte   W12
        .byte                   En4 , v050
        .byte   W12
        .byte                   Fs4 , v109
        .byte   W12
        .byte                   Fs4 , v050
        .byte   W12
        .byte                   Bn4 , v116
        .byte   W12
        .byte                   Bn4 , v057
        .byte   W12
        .byte                   Dn4 , v076
        .byte   W12
        .byte                   Dn4 , v017
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Bn4 , v076
        .byte   W12
        .byte                   Bn4 , v017
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W12
        .byte                   Dn4 , v021
        .byte   W12
        .byte                   En4 , v065
        .byte   W12
        .byte                   En4 , v006
        .byte   W12
        .byte                   Bn4 , v042
        .byte   W12
        .byte                   Bn4 , v001
        .byte   W12
@ 027   ----------------------------------------
        .byte           N24   , Dn4 , v062
        .byte   W24
        .byte                   En4 , v069
        .byte   W24
        .byte                   Bn4 , v055
        .byte   W24
        .byte                   Dn4 , v042
        .byte   W24
@ 028   ----------------------------------------
        .byte                   En4 , v052
        .byte   W24
        .byte                   Bn4 , v038
        .byte   W24
        .byte                   Dn4 , v042
        .byte   W24
        .byte                   En4 , v040
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Bn4 , v026
        .byte   W24
        .byte                   Dn4 , v030
        .byte   W24
        .byte                   En4 , v017
        .byte   W24
        .byte                   Bn4 , v003
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_11
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_1_17
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
mus_pkmn_temporal_spire_2_LOOP:
        .byte           N12   , Ds5 , v097
        .byte   W12
        .byte                   Ds5 , v038
        .byte   W12
        .byte                   Gs4 , v105
        .byte   W12
        .byte                   Gs4 , v046
        .byte   W12
        .byte                   As4 , v097
        .byte   W12
        .byte                   As4 , v038
        .byte   W12
@ 063   ----------------------------------------
mus_pkmn_temporal_spire_2_63:
        .byte           N12   , Ds5 , v083
        .byte   W12
        .byte                   Ds5 , v024
        .byte   W12
        .byte                   Gs4 , v097
        .byte   W12
        .byte                   Gs4 , v038
        .byte   W12
        .byte                   As4 , v097
        .byte   W12
        .byte                   As4 , v038
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
mus_pkmn_temporal_spire_2_64:
        .byte           N12   , Ds5 , v104
        .byte   W12
        .byte                   Ds5 , v045
        .byte   W12
        .byte                   Fs4 , v064
        .byte   W12
        .byte                   Fs4 , v005
        .byte   W12
        .byte                   Ds5 , v064
        .byte   W12
        .byte                   Ds5 , v005
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
mus_pkmn_temporal_spire_2_65:
        .byte           N12   , Fs4 , v068
        .byte   W12
        .byte                   Fs4 , v009
        .byte   W12
        .byte                   Gs4 , v053
        .byte   W12
        .byte                   Gs4 , v001
        .byte   W12
        .byte                   Ds5 , v030
        .byte   W12
        .byte                   Ds5 , v001
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
mus_pkmn_temporal_spire_2_66:
        .byte           N24   , Fs4 , v050
        .byte   W24
        .byte                   Gs4 , v057
        .byte   W24
        .byte                   Ds5 , v043
        .byte   W24
        .byte   PEND
@ 067   ----------------------------------------
mus_pkmn_temporal_spire_2_67:
        .byte           N24   , Fs4 , v030
        .byte   W24
        .byte                   Gs4 , v040
        .byte   W24
        .byte                   Ds5 , v026
        .byte   W24
        .byte   PEND
@ 068   ----------------------------------------
mus_pkmn_temporal_spire_2_68:
        .byte           N24   , Fs4 , v030
        .byte   W24
        .byte                   Gs4 , v028
        .byte   W24
        .byte                   Ds5 , v014
        .byte   W24
        .byte   PEND
@ 069   ----------------------------------------
mus_pkmn_temporal_spire_2_69:
        .byte           N24   , Fs4 , v018
        .byte   W24
        .byte                   Gs4 , v005
        .byte   W24
        .byte                   Ds5 , v001
        .byte   W24
        .byte   PEND
@ 070   ----------------------------------------
        .byte   W72
@ 071   ----------------------------------------
        .byte   W72
@ 072   ----------------------------------------
        .byte   W72
@ 073   ----------------------------------------
        .byte   W72
@ 074   ----------------------------------------
        .byte   W72
@ 075   ----------------------------------------
        .byte   W72
@ 076   ----------------------------------------
        .byte   W72
@ 077   ----------------------------------------
        .byte   W72
@ 078   ----------------------------------------
        .byte           N12   , Ds5 , v097
        .byte   W12
        .byte                   Ds5 , v038
        .byte   W12
        .byte                   Gs4 , v105
        .byte   W12
        .byte                   Gs4 , v046
        .byte   W12
        .byte                   As4 , v097
        .byte   W12
        .byte                   As4 , v038
        .byte   W12
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_2_63
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_2_64
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_2_65
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_2_66
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_2_67
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_2_68
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_2_69
@ 086   ----------------------------------------
        .byte   W72
@ 087   ----------------------------------------
        .byte   W72
@ 088   ----------------------------------------
        .byte   W72
@ 089   ----------------------------------------
        .byte   W72
@ 090   ----------------------------------------
        .byte   W72
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte   W72
@ 093   ----------------------------------------
        .byte   W72
@ 094   ----------------------------------------
        .byte   W72
@ 095   ----------------------------------------
        .byte   W72
@ 096   ----------------------------------------
        .byte   W72
@ 097   ----------------------------------------
        .byte   W72
@ 098   ----------------------------------------
        .byte   W72
@ 099   ----------------------------------------
        .byte   W72
@ 100   ----------------------------------------
        .byte   W72
@ 101   ----------------------------------------
        .byte   W72
@ 102   ----------------------------------------
        .byte   W72
@ 103   ----------------------------------------
        .byte   W72
@ 104   ----------------------------------------
        .byte   W72
@ 105   ----------------------------------------
        .byte   W72
@ 106   ----------------------------------------
        .byte   W72
@ 107   ----------------------------------------
        .byte   W72
@ 108   ----------------------------------------
        .byte   W72
@ 109   ----------------------------------------
        .byte   W72
@ 110   ----------------------------------------
        .byte   W72
@ 111   ----------------------------------------
        .byte   W72
@ 112   ----------------------------------------
        .byte   W72
@ 113   ----------------------------------------
        .byte   W72
@ 114   ----------------------------------------
        .byte   W72
@ 115   ----------------------------------------
        .byte   W72
@ 116   ----------------------------------------
        .byte   W72
@ 117   ----------------------------------------
        .byte   W72
@ 118   ----------------------------------------
        .byte   W72
@ 119   ----------------------------------------
        .byte   W72
@ 120   ----------------------------------------
        .byte   W72
@ 121   ----------------------------------------
        .byte   W72
@ 122   ----------------------------------------
        .byte   W72
@ 123   ----------------------------------------
        .byte   W72
@ 124   ----------------------------------------
        .byte   W72
@ 125   ----------------------------------------
        .byte   W72
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_temporal_spire_2_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_temporal_spire_3:
        .byte   KEYSH , mus_pkmn_temporal_spire_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+4
        .byte           VOL   , 91
        .byte           VOICE , 4
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
mus_pkmn_temporal_spire_3_6:
        .byte           N12   , Fn4 , v109
        .byte   W12
        .byte                   Fn4 , v050
        .byte   W12
        .byte                   As3 , v117
        .byte   W12
        .byte                   As3 , v058
        .byte   W12
        .byte                   Gs3 , v109
        .byte   W12
        .byte                   Gs3 , v050
        .byte   W12
        .byte                   As3 , v095
        .byte   W12
        .byte                   As3 , v036
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_temporal_spire_3_7:
        .byte           N12   , As3 , v109
        .byte   W12
        .byte                   As3 , v050
        .byte   W12
        .byte                   Gs3 , v109
        .byte   W12
        .byte                   Gs3 , v050
        .byte   W12
        .byte                   Fn4 , v116
        .byte   W12
        .byte                   Fn4 , v057
        .byte   W12
        .byte                   Gs3 , v109
        .byte   W12
        .byte                   Gs3 , v050
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_temporal_spire_3_8:
        .byte           N12   , As3 , v109
        .byte   W12
        .byte                   As3 , v050
        .byte   W12
        .byte                   Fn4 , v116
        .byte   W12
        .byte                   Fn4 , v057
        .byte   W12
        .byte                   Gs3 , v101
        .byte   W12
        .byte                   Gs3 , v042
        .byte   W12
        .byte                   As3 , v089
        .byte   W12
        .byte                   As3 , v030
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_temporal_spire_3_9:
        .byte           N12   , Fn4 , v083
        .byte   W12
        .byte                   Fn4 , v024
        .byte   W12
        .byte                   Gs3 , v104
        .byte   W12
        .byte                   Gs3 , v045
        .byte   W12
        .byte                   As3 , v077
        .byte   W12
        .byte                   As3 , v018
        .byte   W12
        .byte                   Fn4 , v059
        .byte   W12
        .byte                   Fn4 , v001
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_temporal_spire_3_10:
        .byte           N12   , Gs3 , v080
        .byte   W12
        .byte                   Gs3 , v021
        .byte   W12
        .byte                   As3 , v053
        .byte   W12
        .byte                   As3 , v016
        .byte   W12
        .byte                   Fn4 , v045
        .byte   W12
        .byte                   Fn4 , v026
        .byte   W12
        .byte                   Gs3 , v062
        .byte   W12
        .byte                   Gs3 , v003
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_temporal_spire_3_11:
        .byte           N12   , As3 , v035
        .byte   W12
        .byte                   As3 , v001
        .byte   W12
        .byte                   Fn4 , v027
        .byte   W12
        .byte                   Fn4 , v008
        .byte   W12
        .byte                   Gs3 , v045
        .byte   W12
        .byte                   Gs3 , v001
        .byte   W12
        .byte                   As3 , v026
        .byte   W12
        .byte                   As3 , v001
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_temporal_spire_3_12:
        .byte           N12   , Ds4 , v109
        .byte   W12
        .byte                   Ds4 , v050
        .byte   W12
        .byte                   Gs3 , v117
        .byte   W12
        .byte                   Gs3 , v058
        .byte   W12
        .byte                   As3 , v109
        .byte   W12
        .byte                   As3 , v050
        .byte   W12
        .byte                   Ds4 , v095
        .byte   W12
        .byte                   Ds4 , v036
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_temporal_spire_3_13:
        .byte           N12   , Gs3 , v109
        .byte   W12
        .byte                   Gs3 , v050
        .byte   W12
        .byte                   As3 , v109
        .byte   W12
        .byte                   As3 , v050
        .byte   W12
        .byte                   Ds4 , v116
        .byte   W12
        .byte                   Ds4 , v057
        .byte   W12
        .byte                   Fs3 , v076
        .byte   W12
        .byte                   Fs3 , v017
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_temporal_spire_3_14:
        .byte           N12   , Ds4 , v076
        .byte   W12
        .byte                   Ds4 , v017
        .byte   W12
        .byte                   Fs3 , v080
        .byte   W12
        .byte                   Fs3 , v021
        .byte   W12
        .byte                   Gs3 , v065
        .byte   W12
        .byte                   Gs3 , v006
        .byte   W12
        .byte                   Ds4 , v042
        .byte   W12
        .byte                   Ds4 , v001
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_temporal_spire_3_15:
        .byte           N24   , Fs3 , v062
        .byte   W24
        .byte                   Gs3 , v069
        .byte   W24
        .byte                   Ds4 , v055
        .byte   W24
        .byte                   Fs3 , v042
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_temporal_spire_3_16:
        .byte           N24   , Gs3 , v052
        .byte   W24
        .byte                   Ds4 , v038
        .byte   W24
        .byte                   Fs3 , v042
        .byte   W24
        .byte                   Gs3 , v040
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_temporal_spire_3_17:
        .byte           N24   , Ds4 , v026
        .byte   W24
        .byte                   Fs3 , v030
        .byte   W24
        .byte                   Gs3 , v017
        .byte   W24
        .byte                   Ds4 , v003
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_15
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_11
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_17
@ 054   ----------------------------------------
mus_pkmn_temporal_spire_3_54:
        .byte           N12   , Fn4 , v109
        .byte   W12
        .byte                   Fn4 , v050
        .byte   W12
        .byte                   As3 , v117
        .byte   W12
        .byte                   As3 , v058
        .byte   W12
        .byte                   Gs3 , v109
        .byte   W12
        .byte                   Gs3 , v050
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
mus_pkmn_temporal_spire_3_55:
        .byte           N12   , As3 , v095
        .byte   W12
        .byte                   As3 , v036
        .byte   W12
        .byte                   As3 , v109
        .byte   W12
        .byte                   As3 , v050
        .byte   W12
        .byte                   Gs3 , v109
        .byte   W12
        .byte                   Gs3 , v050
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_pkmn_temporal_spire_3_56:
        .byte           N12   , Fn4 , v116
        .byte   W12
        .byte                   Fn4 , v057
        .byte   W12
        .byte                   Gs3 , v109
        .byte   W12
        .byte                   Gs3 , v050
        .byte   W12
        .byte                   As3 , v109
        .byte   W12
        .byte                   As3 , v050
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
mus_pkmn_temporal_spire_3_57:
        .byte           N12   , Fn4 , v116
        .byte   W12
        .byte                   Fn4 , v057
        .byte   W12
        .byte                   Gs3 , v101
        .byte   W12
        .byte                   Gs3 , v042
        .byte   W12
        .byte                   As3 , v089
        .byte   W12
        .byte                   As3 , v030
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_pkmn_temporal_spire_3_58:
        .byte           N12   , Fn4 , v083
        .byte   W12
        .byte                   Fn4 , v024
        .byte   W12
        .byte                   Gs3 , v104
        .byte   W12
        .byte                   Gs3 , v045
        .byte   W12
        .byte                   As3 , v077
        .byte   W12
        .byte                   As3 , v018
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
mus_pkmn_temporal_spire_3_59:
        .byte           N12   , Fn4 , v059
        .byte   W12
        .byte                   Fn4 , v001
        .byte   W12
        .byte                   Gs3 , v080
        .byte   W12
        .byte                   Gs3 , v021
        .byte   W12
        .byte                   As3 , v053
        .byte   W12
        .byte                   As3 , v016
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
mus_pkmn_temporal_spire_3_60:
        .byte           N12   , Fn4 , v045
        .byte   W12
        .byte                   Fn4 , v026
        .byte   W12
        .byte                   Gs3 , v062
        .byte   W12
        .byte                   Gs3 , v003
        .byte   W12
        .byte                   As3 , v035
        .byte   W12
        .byte                   As3 , v001
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
mus_pkmn_temporal_spire_3_61:
        .byte           N12   , Fn4 , v027
        .byte   W12
        .byte                   Fn4 , v008
        .byte   W12
        .byte                   Gs3 , v045
        .byte   W12
        .byte                   Gs3 , v001
        .byte   W12
        .byte                   As3 , v026
        .byte   W12
        .byte                   As3 , v001
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
mus_pkmn_temporal_spire_3_LOOP:
        .byte           N12   , Ds4 , v109
        .byte   W12
        .byte                   Ds4 , v050
        .byte   W12
        .byte                   Gs3 , v117
        .byte   W12
        .byte                   Gs3 , v058
        .byte   W12
        .byte                   As3 , v109
        .byte   W12
        .byte                   As3 , v050
        .byte   W12
@ 063   ----------------------------------------
mus_pkmn_temporal_spire_3_63:
        .byte           N12   , Ds4 , v095
        .byte   W12
        .byte                   Ds4 , v036
        .byte   W12
        .byte                   Gs3 , v109
        .byte   W12
        .byte                   Gs3 , v050
        .byte   W12
        .byte                   As3 , v109
        .byte   W12
        .byte                   As3 , v050
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
mus_pkmn_temporal_spire_3_64:
        .byte           N12   , Ds4 , v116
        .byte   W12
        .byte                   Ds4 , v057
        .byte   W12
        .byte                   Fs3 , v076
        .byte   W12
        .byte                   Fs3 , v017
        .byte   W12
        .byte                   Ds4 , v076
        .byte   W12
        .byte                   Ds4 , v017
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
mus_pkmn_temporal_spire_3_65:
        .byte           N12   , Fs3 , v080
        .byte   W12
        .byte                   Fs3 , v021
        .byte   W12
        .byte                   Gs3 , v065
        .byte   W12
        .byte                   Gs3 , v006
        .byte   W12
        .byte                   Ds4 , v042
        .byte   W12
        .byte                   Ds4 , v001
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
mus_pkmn_temporal_spire_3_66:
        .byte           N24   , Fs3 , v062
        .byte   W24
        .byte                   Gs3 , v069
        .byte   W24
        .byte                   Ds4 , v055
        .byte   W24
        .byte   PEND
@ 067   ----------------------------------------
mus_pkmn_temporal_spire_3_67:
        .byte           N24   , Fs3 , v042
        .byte   W24
        .byte                   Gs3 , v052
        .byte   W24
        .byte                   Ds4 , v038
        .byte   W24
        .byte   PEND
@ 068   ----------------------------------------
mus_pkmn_temporal_spire_3_68:
        .byte           N24   , Fs3 , v042
        .byte   W24
        .byte                   Gs3 , v040
        .byte   W24
        .byte                   Ds4 , v026
        .byte   W24
        .byte   PEND
@ 069   ----------------------------------------
mus_pkmn_temporal_spire_3_69:
        .byte           N24   , Fs3 , v030
        .byte   W24
        .byte                   Gs3 , v017
        .byte   W24
        .byte                   Ds4 , v003
        .byte   W24
        .byte   PEND
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_54
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_55
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_56
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_57
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_58
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_59
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_60
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_61
@ 078   ----------------------------------------
        .byte           N12   , Ds4 , v109
        .byte   W12
        .byte                   Ds4 , v050
        .byte   W12
        .byte                   Gs3 , v117
        .byte   W12
        .byte                   Gs3 , v058
        .byte   W12
        .byte                   As3 , v109
        .byte   W12
        .byte                   As3 , v050
        .byte   W12
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_63
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_64
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_65
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_66
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_67
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_68
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_3_69
@ 086   ----------------------------------------
        .byte   W72
@ 087   ----------------------------------------
        .byte   W72
@ 088   ----------------------------------------
        .byte   W72
@ 089   ----------------------------------------
        .byte   W72
@ 090   ----------------------------------------
        .byte   W72
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte   W72
@ 093   ----------------------------------------
        .byte   W72
@ 094   ----------------------------------------
        .byte   W72
@ 095   ----------------------------------------
        .byte   W72
@ 096   ----------------------------------------
        .byte   W72
@ 097   ----------------------------------------
        .byte   W72
@ 098   ----------------------------------------
        .byte   W72
@ 099   ----------------------------------------
        .byte   W72
@ 100   ----------------------------------------
        .byte   W72
@ 101   ----------------------------------------
        .byte   W72
@ 102   ----------------------------------------
        .byte   W72
@ 103   ----------------------------------------
        .byte   W72
@ 104   ----------------------------------------
        .byte   W72
@ 105   ----------------------------------------
        .byte   W72
@ 106   ----------------------------------------
        .byte   W72
@ 107   ----------------------------------------
        .byte   W72
@ 108   ----------------------------------------
        .byte   W72
@ 109   ----------------------------------------
        .byte   W72
@ 110   ----------------------------------------
        .byte   W72
@ 111   ----------------------------------------
        .byte   W72
@ 112   ----------------------------------------
        .byte   W72
@ 113   ----------------------------------------
        .byte   W72
@ 114   ----------------------------------------
        .byte   W72
@ 115   ----------------------------------------
        .byte   W72
@ 116   ----------------------------------------
        .byte   W72
@ 117   ----------------------------------------
        .byte   W72
@ 118   ----------------------------------------
        .byte   W72
@ 119   ----------------------------------------
        .byte   W72
@ 120   ----------------------------------------
        .byte   W72
@ 121   ----------------------------------------
        .byte   W72
@ 122   ----------------------------------------
        .byte   W72
@ 123   ----------------------------------------
        .byte   W72
@ 124   ----------------------------------------
        .byte   W72
@ 125   ----------------------------------------
        .byte   W72
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_temporal_spire_3_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_temporal_spire_4:
        .byte   KEYSH , mus_pkmn_temporal_spire_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+25
        .byte           VOICE , 74
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
mus_pkmn_temporal_spire_4_6:
        .byte           VOL   , 20
        .byte           N12   , Fn1 , v103
        .byte   W02
        .byte           VOL   , 21
        .byte   W08
        .byte                   22
        .byte   W02
        .byte           N12   , Fn1 , v058
        .byte   W02
        .byte           VOL   , 23
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W02
        .byte           N12   , Fn1 , v103
        .byte   W02
        .byte           VOL   , 26
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   28
        .byte   W02
        .byte           N12   , Fn1 , v058
        .byte   W06
        .byte           VOL   , 29
        .byte   W04
        .byte                   30
        .byte   W02
        .byte           N12   , Fn1 , v103
        .byte   W02
        .byte           VOL   , 31
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   33
        .byte   W02
        .byte           N12   , Fn1 , v058
        .byte   W02
        .byte           VOL   , 34
        .byte   W04
        .byte                   35
        .byte   W06
        .byte           N12   , Fn1 , v103
        .byte   W02
        .byte           VOL   , 36
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W02
        .byte           N12   , Fn1 , v058
        .byte   W02
        .byte           VOL   , 39
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W02
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_temporal_spire_4_7:
        .byte           N12   , Fn1 , v103
        .byte   W02
        .byte           VOL   , 42
        .byte   W08
        .byte                   43
        .byte   W02
        .byte           N12   , Fn1 , v058
        .byte   W02
        .byte           VOL   , 44
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W02
        .byte           N12   , Fn1 , v103
        .byte   W02
        .byte           VOL   , 47
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   49
        .byte   W02
        .byte           N12   , Fn1 , v058
        .byte   W06
        .byte           VOL   , 50
        .byte   W04
        .byte                   51
        .byte   W02
        .byte           N12   , Fn1 , v103
        .byte   W02
        .byte           VOL   , 52
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W02
        .byte           N12   , Fn1 , v058
        .byte   W02
        .byte           VOL   , 55
        .byte   W04
        .byte                   56
        .byte   W06
        .byte           N12   , Fn1 , v103
        .byte   W02
        .byte           VOL   , 57
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W02
        .byte           N12   , Fn1 , v058
        .byte   W02
        .byte           VOL   , 60
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W02
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_temporal_spire_4_8:
        .byte           N12   , Fn1 , v103
        .byte   W02
        .byte           VOL   , 63
        .byte   W08
        .byte                   64
        .byte   W02
        .byte           N12   , Fn1 , v058
        .byte   W02
        .byte           VOL   , 65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W02
        .byte           N12   , Fn1 , v103
        .byte   W02
        .byte           VOL   , 68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W02
        .byte           N12   , Fn1 , v058
        .byte   W06
        .byte           VOL   , 71
        .byte   W04
        .byte                   72
        .byte   W02
        .byte           N12   , Fn1 , v103
        .byte   W02
        .byte           VOL   , 73
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W02
        .byte           N12   , Fn1 , v058
        .byte   W02
        .byte           VOL   , 76
        .byte   W04
        .byte                   77
        .byte   W06
        .byte           N12   , Fn1 , v103
        .byte   W02
        .byte           VOL   , 78
        .byte   W04
        .byte                   79
        .byte   W04
        .byte                   80
        .byte   W02
        .byte           N12   , Fn1 , v058
        .byte   W02
        .byte           VOL   , 81
        .byte   W04
        .byte                   82
        .byte   W04
        .byte                   83
        .byte   W02
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_temporal_spire_4_9:
        .byte           N12   , Fn1 , v103
        .byte   W12
        .byte                   Fn1 , v058
        .byte   W12
        .byte                   Fn1 , v103
        .byte   W12
        .byte                   Fn1 , v058
        .byte   W12
        .byte                   Fn1 , v103
        .byte   W12
        .byte                   Fn1 , v058
        .byte   W08
        .byte           VOL   , 82
        .byte   W04
        .byte           N12   , Fn1 , v103
        .byte   W12
        .byte                   Fn1 , v058
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_temporal_spire_4_10:
        .byte           N12   , Fn1 , v103
        .byte   W02
        .byte           VOL   , 81
        .byte   W10
        .byte           N12   , Fn1 , v058
        .byte   W08
        .byte           VOL   , 80
        .byte   W04
        .byte           N12   , Fn1 , v103
        .byte   W10
        .byte           VOL   , 79
        .byte   W02
        .byte           N12   , Fn1 , v058
        .byte   W09
        .byte           VOL   , 78
        .byte   W03
        .byte           N12   , Fn1 , v103
        .byte   W07
        .byte           VOL   , 77
        .byte   W05
        .byte           N12   , Fn1 , v058
        .byte   W12
        .byte                   Fn1 , v103
        .byte           VOL   , 76
        .byte   W06
        .byte                   75
        .byte   W06
        .byte           N12   , Fn1 , v058
        .byte   W01
        .byte           VOL   , 74
        .byte   W06
        .byte                   73
        .byte   W05
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_temporal_spire_4_11:
        .byte           N12   , Fn1 , v103
        .byte   W01
        .byte           VOL   , 72
        .byte   W05
        .byte                   71
        .byte   W06
        .byte           N12   , Fn1 , v058
        .byte           VOL   , 70
        .byte   W09
        .byte                   69
        .byte   W03
        .byte           N12   , Fn1 , v103
        .byte   W02
        .byte           VOL   , 68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W02
        .byte           N12   , Fn1 , v058
        .byte   W02
        .byte           VOL   , 65
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W02
        .byte           N12   , Fn1 , v103
        .byte   W05
        .byte           VOL   , 62
        .byte   W04
        .byte                   61
        .byte   W03
        .byte           N12   , Fn1 , v058
        .byte           VOL   , 60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte           N12   , Fn1 , v103
        .byte           VOL   , 56
        .byte   W06
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte           N12   , Fn1 , v058
        .byte           VOL   , 53
        .byte   W03
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W04
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_temporal_spire_4_12:
        .byte           VOL   , 20
        .byte           N12   , Fs1 , v103
        .byte   W02
        .byte           VOL   , 21
        .byte   W08
        .byte                   22
        .byte   W02
        .byte           N12   , Fs1 , v058
        .byte   W02
        .byte           VOL   , 23
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W02
        .byte           N12   , Fs1 , v103
        .byte   W02
        .byte           VOL   , 26
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   28
        .byte   W02
        .byte           N12   , Fs1 , v058
        .byte   W06
        .byte           VOL   , 29
        .byte   W04
        .byte                   30
        .byte   W02
        .byte           N12   , Fs1 , v103
        .byte   W02
        .byte           VOL   , 31
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   33
        .byte   W02
        .byte           N12   , Fs1 , v058
        .byte   W02
        .byte           VOL   , 34
        .byte   W04
        .byte                   35
        .byte   W06
        .byte           N12   , Fs1 , v103
        .byte   W02
        .byte           VOL   , 36
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W02
        .byte           N12   , Fs1 , v058
        .byte   W02
        .byte           VOL   , 39
        .byte   W04
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W02
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_temporal_spire_4_13:
        .byte           N12   , Fs1 , v103
        .byte   W02
        .byte           VOL   , 42
        .byte   W08
        .byte                   43
        .byte   W02
        .byte           N12   , Fs1 , v058
        .byte   W02
        .byte           VOL   , 44
        .byte   W04
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W02
        .byte           N12   , Fs1 , v103
        .byte   W02
        .byte           VOL   , 47
        .byte   W04
        .byte                   48
        .byte   W04
        .byte                   49
        .byte   W02
        .byte           N12   , Fs1 , v058
        .byte   W06
        .byte           VOL   , 50
        .byte   W04
        .byte                   51
        .byte   W02
        .byte           N12   , Fs1 , v103
        .byte   W02
        .byte           VOL   , 52
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W02
        .byte           N12   , Fs1 , v058
        .byte   W02
        .byte           VOL   , 55
        .byte   W04
        .byte                   56
        .byte   W06
        .byte           N12   , Fs1 , v103
        .byte   W02
        .byte           VOL   , 57
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W02
        .byte           N12   , Fs1 , v058
        .byte   W02
        .byte           VOL   , 60
        .byte   W04
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W02
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_temporal_spire_4_14:
        .byte           N12   , Fs1 , v103
        .byte   W02
        .byte           VOL   , 63
        .byte   W08
        .byte                   64
        .byte   W02
        .byte           N12   , Fs1 , v058
        .byte   W02
        .byte           VOL   , 65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W02
        .byte           N12   , Fs1 , v103
        .byte   W02
        .byte           VOL   , 68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W02
        .byte           N12   , Fs1 , v058
        .byte   W06
        .byte           VOL   , 71
        .byte   W04
        .byte                   72
        .byte   W02
        .byte           N12   , Fs1 , v103
        .byte   W02
        .byte           VOL   , 73
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W02
        .byte           N12   , Fs1 , v058
        .byte   W02
        .byte           VOL   , 76
        .byte   W04
        .byte                   77
        .byte   W06
        .byte           N12   , Fs1 , v103
        .byte   W02
        .byte           VOL   , 78
        .byte   W04
        .byte                   79
        .byte   W04
        .byte                   80
        .byte   W02
        .byte           N12   , Fs1 , v058
        .byte   W02
        .byte           VOL   , 81
        .byte   W04
        .byte                   82
        .byte   W04
        .byte                   83
        .byte   W02
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_temporal_spire_4_15:
        .byte           N12   , Fs1 , v103
        .byte   W12
        .byte                   Fs1 , v058
        .byte   W12
        .byte                   Fs1 , v103
        .byte   W12
        .byte                   Fs1 , v058
        .byte   W12
        .byte                   Fs1 , v103
        .byte   W12
        .byte                   Fs1 , v058
        .byte   W08
        .byte           VOL   , 82
        .byte   W04
        .byte           N12   , Fs1 , v103
        .byte   W12
        .byte                   Fs1 , v058
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_temporal_spire_4_16:
        .byte           N12   , Fs1 , v103
        .byte   W02
        .byte           VOL   , 81
        .byte   W10
        .byte           N12   , Fs1 , v058
        .byte   W08
        .byte           VOL   , 80
        .byte   W04
        .byte           N12   , Fs1 , v103
        .byte   W10
        .byte           VOL   , 79
        .byte   W02
        .byte           N12   , Fs1 , v058
        .byte   W09
        .byte           VOL   , 78
        .byte   W03
        .byte           N12   , Fs1 , v103
        .byte   W07
        .byte           VOL   , 77
        .byte   W05
        .byte           N12   , Fs1 , v058
        .byte   W12
        .byte                   Fs1 , v103
        .byte           VOL   , 76
        .byte   W06
        .byte                   75
        .byte   W06
        .byte           N12   , Fs1 , v058
        .byte   W01
        .byte           VOL   , 74
        .byte   W06
        .byte                   73
        .byte   W05
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_temporal_spire_4_17:
        .byte           N12   , Fs1 , v103
        .byte   W01
        .byte           VOL   , 72
        .byte   W05
        .byte                   71
        .byte   W06
        .byte           N12   , Fs1 , v058
        .byte           VOL   , 70
        .byte   W09
        .byte                   69
        .byte   W03
        .byte           N12   , Fs1 , v103
        .byte   W02
        .byte           VOL   , 68
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W02
        .byte           N12   , Fs1 , v058
        .byte   W02
        .byte           VOL   , 65
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W02
        .byte           N12   , Fs1 , v103
        .byte   W05
        .byte           VOL   , 62
        .byte   W04
        .byte                   61
        .byte   W03
        .byte           N12   , Fs1 , v058
        .byte           VOL   , 60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte           N12   , Fs1 , v103
        .byte           VOL   , 56
        .byte   W06
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte           N12   , Fs1 , v058
        .byte           VOL   , 53
        .byte   W03
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W04
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_15
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_11
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_17
@ 054   ----------------------------------------
mus_pkmn_temporal_spire_4_54:
        .byte           VOL   , 83
        .byte           N12   , Fn1 , v100
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte           TIE
        .byte   W36
        .byte   PEND
@ 055   ----------------------------------------
        .byte   W66
        .byte           EOT
        .byte   W06
@ 056   ----------------------------------------
mus_pkmn_temporal_spire_4_56:
        .byte           N48   , Fn1 , v100
        .byte   W48
        .byte           N24   , Cn2
        .byte   W24
        .byte   PEND
@ 057   ----------------------------------------
mus_pkmn_temporal_spire_4_57:
        .byte           N72   , Fn2 , v100
        .byte   W14
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte   PEND
@ 058   ----------------------------------------
        .byte           N12   , Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte           TIE
        .byte   W36
@ 059   ----------------------------------------
        .byte   W66
        .byte           EOT
        .byte   W06
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_57
@ 062   ----------------------------------------
mus_pkmn_temporal_spire_4_LOOP:
        .byte           N72   , Ds2 , v083
        .byte   W72
@ 063   ----------------------------------------
        .byte                   As1
        .byte   W72
@ 064   ----------------------------------------
        .byte           N96   , Fs1
        .byte   W72
@ 065   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 066   ----------------------------------------
        .byte           N72   , Fs1
        .byte   W72
@ 067   ----------------------------------------
        .byte                   Gs1
        .byte   W72
@ 068   ----------------------------------------
        .byte           TIE   , As1
        .byte   W72
@ 069   ----------------------------------------
        .byte   W72
@ 070   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 46
        .byte   W08
        .byte                   47
        .byte   W04
        .byte           N06   , As2 , v127
        .byte   W06
        .byte                   As2 , v056
        .byte   W05
        .byte           VOL   , 48
        .byte   W01
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v047
        .byte   W06
        .byte                   Ds3 , v105
        .byte   W02
        .byte           VOL   , 49
        .byte   W04
        .byte           N06   , Ds3 , v060
        .byte   W06
        .byte                   As3 , v085
        .byte   W06
        .byte                   As3 , v052
        .byte   W06
        .byte                   Gs3 , v109
        .byte   W06
        .byte                   Gs3 , v058
        .byte   W02
        .byte           VOL   , 50
        .byte   W04
@ 071   ----------------------------------------
        .byte           N06   , Ds4 , v108
        .byte   W06
        .byte                   Ds4 , v056
        .byte   W05
        .byte           VOL   , 51
        .byte   W01
        .byte           N06   , As3 , v102
        .byte   W06
        .byte                   As3 , v062
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W02
        .byte           VOL   , 52
        .byte   W04
        .byte           N06   , Cn4 , v051
        .byte   W06
        .byte                   Gs3 , v097
        .byte   W05
        .byte           VOL   , 53
        .byte   W01
        .byte           N06   , Gs3 , v058
        .byte   W06
        .byte                   As3 , v106
        .byte   W06
        .byte                   As3 , v057
        .byte   W02
        .byte           VOL   , 54
        .byte   W04
        .byte           N06   , Gn3 , v096
        .byte   W06
        .byte                   Gn3 , v060
        .byte   W05
        .byte           VOL   , 55
        .byte   W01
@ 072   ----------------------------------------
        .byte           N06   , Gs3 , v098
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
        .byte                   Fn3 , v116
        .byte   W02
        .byte           VOL   , 56
        .byte   W04
        .byte           N06   , Fn3 , v063
        .byte   W06
        .byte                   Gn3 , v118
        .byte   W06
        .byte                   Gn3 , v050
        .byte   W06
        .byte                   Ds3 , v099
        .byte   W06
        .byte                   Ds3 , v048
        .byte   W02
        .byte           VOL   , 57
        .byte   W04
        .byte           N06   , Fn3 , v089
        .byte   W06
        .byte                   Fn3 , v060
        .byte   W05
        .byte           VOL   , 58
        .byte   W01
        .byte           N06   , Cn3 , v094
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W06
@ 073   ----------------------------------------
        .byte                   Ds3 , v092
        .byte   W02
        .byte           VOL   , 59
        .byte   W04
        .byte           N06   , Ds3 , v052
        .byte   W06
        .byte                   As2 , v091
        .byte   W05
        .byte           VOL   , 60
        .byte   W01
        .byte           N06   , As2 , v059
        .byte   W06
        .byte                   Cn3 , v098
        .byte   W06
        .byte                   Cn3 , v060
        .byte   W02
        .byte           VOL   , 61
        .byte   W04
        .byte           N06   , Gs2 , v097
        .byte   W06
        .byte                   Gs2 , v065
        .byte   W05
        .byte           VOL   , 62
        .byte   W01
        .byte           N06   , As2 , v099
        .byte   W06
        .byte                   As2 , v055
        .byte   W06
        .byte                   As2 , v066
        .byte   W02
        .byte           VOL   , 63
        .byte   W04
        .byte           N06   , As2 , v023
        .byte   W06
@ 074   ----------------------------------------
        .byte   W12
        .byte                   As2 , v127
        .byte   W06
        .byte                   As2 , v056
        .byte   W03
        .byte           VOL   , 64
        .byte   W03
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v047
        .byte   W06
        .byte                   Ds3 , v105
        .byte           VOL   , 65
        .byte   W06
        .byte           N06   , Ds3 , v060
        .byte   W06
        .byte                   As3 , v085
        .byte   W03
        .byte           VOL   , 66
        .byte   W03
        .byte           N06   , As3 , v052
        .byte   W06
        .byte                   Gs3 , v109
        .byte   W06
        .byte                   Gs3 , v058
        .byte           VOL   , 67
        .byte   W06
@ 075   ----------------------------------------
        .byte           N06   , Ds4 , v108
        .byte   W06
        .byte                   Ds4 , v056
        .byte   W03
        .byte           VOL   , 68
        .byte   W03
        .byte           N06   , As3 , v102
        .byte   W06
        .byte                   As3 , v062
        .byte   W06
        .byte                   Cn4 , v076
        .byte           VOL   , 69
        .byte   W06
        .byte           N06   , Cn4 , v051
        .byte   W06
        .byte                   Gs3 , v097
        .byte   W03
        .byte           VOL   , 70
        .byte   W03
        .byte           N06   , Gs3 , v058
        .byte   W06
        .byte                   As3 , v106
        .byte   W06
        .byte                   As3 , v057
        .byte   W06
        .byte                   Gn3 , v096
        .byte   W06
        .byte                   Gn3 , v060
        .byte   W03
        .byte           VOL   , 71
        .byte   W03
@ 076   ----------------------------------------
        .byte           N06   , Gs3 , v098
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
        .byte                   Fn3 , v116
        .byte           VOL   , 72
        .byte   W06
        .byte           N06   , Fn3 , v063
        .byte   W06
        .byte                   Gn3 , v118
        .byte   W03
        .byte           VOL   , 73
        .byte   W03
        .byte           N06   , Gn3 , v050
        .byte   W06
        .byte                   Ds3 , v099
        .byte   W06
        .byte                   Ds3 , v048
        .byte           VOL   , 74
        .byte   W06
        .byte           N06   , Fn3 , v089
        .byte   W06
        .byte                   Fn3 , v060
        .byte   W03
        .byte           VOL   , 75
        .byte   W03
        .byte           N06   , Cn3 , v094
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W06
@ 077   ----------------------------------------
        .byte                   Ds3 , v092
        .byte           VOL   , 76
        .byte   W06
        .byte           N06   , Ds3 , v052
        .byte   W06
        .byte                   As2 , v091
        .byte   W03
        .byte           VOL   , 77
        .byte   W03
        .byte           N06   , As2 , v059
        .byte   W06
        .byte                   Cn3 , v098
        .byte   W06
        .byte                   Cn3 , v060
        .byte   W06
        .byte                   Gs2 , v097
        .byte   W06
        .byte                   Gs2 , v065
        .byte   W03
        .byte           VOL   , 78
        .byte   W03
        .byte           N06   , As2 , v099
        .byte   W05
        .byte           VOL   , 77
        .byte   W01
        .byte           N06   , As2 , v055
        .byte           VOL   , 74
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   65
        .byte   W01
        .byte           N06   , As2 , v066
        .byte           VOL   , 63
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   54
        .byte   W01
        .byte           N05   , As2 , v023
        .byte           VOL   , 51
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W01
@ 078   ----------------------------------------
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W06
        .byte           N06   , As2 , v127
        .byte   W06
        .byte                   As2 , v056
        .byte   W02
        .byte           VOL   , 48
        .byte   W04
        .byte           N06   , Fs3 , v100
        .byte   W06
        .byte                   Fs3 , v047
        .byte   W03
        .byte           VOL   , 49
        .byte   W03
        .byte           N06   , Fn3 , v105
        .byte   W06
        .byte                   Fn3 , v060
        .byte   W06
        .byte                   As3 , v085
        .byte   W06
        .byte                   As3 , v052
        .byte   W06
        .byte                   Gs3 , v109
        .byte           VOL   , 50
        .byte   W06
        .byte           N06   , Gs3 , v058
        .byte   W06
@ 079   ----------------------------------------
        .byte                   Ds4 , v108
        .byte           VOL   , 51
        .byte   W06
        .byte           N06   , Ds4 , v056
        .byte   W06
        .byte                   As3 , v102
        .byte   W02
        .byte           VOL   , 52
        .byte   W04
        .byte           N06   , As3 , v062
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W03
        .byte           VOL   , 53
        .byte   W03
        .byte           N06   , Cn4 , v051
        .byte   W06
        .byte                   Gs3 , v097
        .byte   W04
        .byte           VOL   , 54
        .byte   W02
        .byte           N06   , Gs3 , v058
        .byte   W06
        .byte                   As3 , v106
        .byte   W05
        .byte           VOL   , 55
        .byte   W01
        .byte           N06   , As3 , v057
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Fs3 , v060
        .byte           VOL   , 56
        .byte   W06
@ 080   ----------------------------------------
        .byte           N06   , Gs3 , v098
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
        .byte                   Fn3 , v116
        .byte   W06
        .byte                   Fn3 , v063
        .byte   W03
        .byte           VOL   , 57
        .byte   W03
        .byte           N06   , Fs3 , v118
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W04
        .byte           VOL   , 58
        .byte   W02
        .byte           N06   , Ds3 , v099
        .byte   W06
        .byte                   Ds3 , v048
        .byte   W05
        .byte           VOL   , 59
        .byte   W01
        .byte           N06   , Fn3 , v089
        .byte   W06
        .byte                   Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v094
        .byte           VOL   , 60
        .byte   W06
        .byte           N06   , Cn3 , v056
        .byte   W06
@ 081   ----------------------------------------
        .byte                   Ds3 , v092
        .byte   W01
        .byte           VOL   , 61
        .byte   W05
        .byte           N06   , Ds3 , v052
        .byte   W06
        .byte                   As2 , v091
        .byte   W03
        .byte           VOL   , 62
        .byte   W03
        .byte           N06   , As2 , v059
        .byte   W06
        .byte                   Cn3 , v098
        .byte   W03
        .byte           VOL   , 63
        .byte   W03
        .byte           N06   , Cn3 , v060
        .byte   W06
        .byte                   Gs2 , v097
        .byte   W06
        .byte                   Gs2 , v065
        .byte   W06
        .byte                   As2 , v099
        .byte   W06
        .byte                   As2 , v055
        .byte           VOL   , 64
        .byte   W06
        .byte           N06   , As2 , v066
        .byte   W06
        .byte                   As2 , v023
        .byte   W01
        .byte           VOL   , 65
        .byte   W05
@ 082   ----------------------------------------
        .byte   W09
        .byte                   66
        .byte   W03
        .byte           N06   , As2 , v127
        .byte   W06
        .byte                   As2 , v056
        .byte   W03
        .byte           VOL   , 67
        .byte   W03
        .byte           N06   , Fs3 , v100
        .byte   W06
        .byte                   Fs3 , v047
        .byte   W05
        .byte           VOL   , 68
        .byte   W01
        .byte           N06   , Fn3 , v105
        .byte   W06
        .byte                   Fn3 , v060
        .byte   W06
        .byte                   As3 , v085
        .byte           VOL   , 69
        .byte   W06
        .byte           N06   , As3 , v052
        .byte   W06
        .byte                   Gs3 , v109
        .byte   W01
        .byte           VOL   , 70
        .byte   W05
        .byte           N06   , Gs3 , v058
        .byte   W06
@ 083   ----------------------------------------
        .byte                   Ds4 , v108
        .byte   W06
        .byte                   Ds4 , v056
        .byte   W06
        .byte                   As3 , v102
        .byte   W03
        .byte           VOL   , 71
        .byte   W03
        .byte           N06   , As3 , v062
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W04
        .byte           VOL   , 72
        .byte   W02
        .byte           N06   , Cn4 , v051
        .byte   W06
        .byte                   Gs3 , v097
        .byte   W06
        .byte                   Gs3 , v058
        .byte           VOL   , 73
        .byte   W06
        .byte           N06   , As3 , v106
        .byte   W06
        .byte                   As3 , v057
        .byte   W01
        .byte           VOL   , 74
        .byte   W05
        .byte           N06   , Fs3 , v096
        .byte   W06
        .byte                   Fs3 , v060
        .byte   W02
        .byte           VOL   , 75
        .byte   W04
@ 084   ----------------------------------------
        .byte           N06   , Gs3 , v098
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W03
        .byte           VOL   , 76
        .byte   W03
        .byte           N06   , Fn3 , v116
        .byte   W06
        .byte                   Fn3 , v063
        .byte   W04
        .byte           VOL   , 77
        .byte   W02
        .byte           N06   , Fs3 , v118
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Ds3 , v099
        .byte   W06
        .byte                   Ds3 , v048
        .byte   W06
        .byte                   Fn3 , v089
        .byte           VOL   , 78
        .byte   W06
        .byte           N06   , Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v094
        .byte   W02
        .byte           VOL   , 79
        .byte   W04
        .byte           N06   , Cn3 , v056
        .byte   W06
@ 085   ----------------------------------------
        .byte                   Ds3 , v092
        .byte   W03
        .byte           VOL   , 80
        .byte   W03
        .byte           N06   , Ds3 , v052
        .byte   W06
        .byte                   As2 , v091
        .byte   W04
        .byte           VOL   , 81
        .byte   W02
        .byte           N06   , As2 , v059
        .byte   W06
        .byte                   Cn3 , v098
        .byte   W06
        .byte                   Cn3 , v060
        .byte           VOL   , 82
        .byte   W06
        .byte           N06   , Gs2 , v097
        .byte   W06
        .byte                   Gs2 , v065
        .byte           VOL   , 83
        .byte   W06
        .byte           N06   , As2 , v099
        .byte   W06
        .byte                   As2 , v055
        .byte   W02
        .byte           VOL   , 84
        .byte   W04
        .byte           N06   , As2 , v066
        .byte   W03
        .byte           VOL   , 77
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   70
        .byte   W01
        .byte           N05   , As2 , v023
        .byte           VOL   , 63
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   41
        .byte   W01
@ 086   ----------------------------------------
        .byte   W72
@ 087   ----------------------------------------
        .byte   W72
@ 088   ----------------------------------------
        .byte   W72
@ 089   ----------------------------------------
        .byte   W72
@ 090   ----------------------------------------
        .byte   W72
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte   W72
@ 093   ----------------------------------------
        .byte   W72
@ 094   ----------------------------------------
        .byte   W72
@ 095   ----------------------------------------
        .byte   W72
@ 096   ----------------------------------------
        .byte   W72
@ 097   ----------------------------------------
        .byte   W72
@ 098   ----------------------------------------
        .byte   W72
@ 099   ----------------------------------------
        .byte   W72
@ 100   ----------------------------------------
        .byte   W72
@ 101   ----------------------------------------
        .byte   W72
@ 102   ----------------------------------------
        .byte   W72
@ 103   ----------------------------------------
        .byte   W72
@ 104   ----------------------------------------
        .byte   W72
@ 105   ----------------------------------------
        .byte   W72
@ 106   ----------------------------------------
        .byte   W72
@ 107   ----------------------------------------
        .byte   W72
@ 108   ----------------------------------------
        .byte   W72
@ 109   ----------------------------------------
        .byte   W72
@ 110   ----------------------------------------
        .byte   W72
@ 111   ----------------------------------------
        .byte   W72
@ 112   ----------------------------------------
        .byte   W72
@ 113   ----------------------------------------
        .byte   W72
@ 114   ----------------------------------------
        .byte   W72
@ 115   ----------------------------------------
        .byte   W72
@ 116   ----------------------------------------
        .byte   W72
@ 117   ----------------------------------------
        .byte   W72
@ 118   ----------------------------------------
        .byte   W72
@ 119   ----------------------------------------
        .byte   W72
@ 120   ----------------------------------------
        .byte   W72
@ 121   ----------------------------------------
        .byte   W72
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_54
@ 123   ----------------------------------------
        .byte   W66
        .byte           EOT   , Fn1
        .byte   W06
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_56
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_4_57
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_temporal_spire_4_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_temporal_spire_5:
        .byte   KEYSH , mus_pkmn_temporal_spire_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+22
        .byte           VOICE , 48
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
        .byte           VOL   , 70
        .byte           TIE   , Fn1 , v127
        .byte   W56
        .byte   W01
        .byte           VOL   , 72
        .byte   W24
        .byte                   73
        .byte   W15
@ 007   ----------------------------------------
mus_pkmn_temporal_spire_5_7:
        .byte           VOL   , 74
        .byte   W12
        .byte                   75
        .byte   W09
        .byte                   76
        .byte   W09
        .byte                   77
        .byte   W07
        .byte                   78
        .byte   W07
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W06
        .byte                   82
        .byte   W05
        .byte                   83
        .byte   W05
        .byte                   84
        .byte   W04
        .byte                   85
        .byte   W05
        .byte                   86
        .byte   W04
        .byte                   88
        .byte   W03
        .byte                   89
        .byte   W04
        .byte                   90
        .byte   W04
        .byte                   91
        .byte   W04
        .byte                   92
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_temporal_spire_5_8:
        .byte           VOL   , 93
        .byte   W80
        .byte   W01
        .byte                   92
        .byte   W15
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_temporal_spire_5_9:
        .byte   W20
        .byte           VOL   , 91
        .byte   W21
        .byte                   90
        .byte   W16
        .byte                   89
        .byte   W13
        .byte                   88
        .byte   W11
        .byte                   86
        .byte   W11
        .byte                   85
        .byte   W04
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_temporal_spire_5_10:
        .byte   W05
        .byte           VOL   , 84
        .byte   W08
        .byte                   83
        .byte   W08
        .byte                   82
        .byte   W07
        .byte                   81
        .byte   W07
        .byte                   80
        .byte   W06
        .byte                   78
        .byte   W06
        .byte                   77
        .byte   W06
        .byte                   76
        .byte   W05
        .byte                   75
        .byte   W05
        .byte                   74
        .byte   W06
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W05
        .byte                   70
        .byte   W05
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W05
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_temporal_spire_5_11:
        .byte           VOL   , 66
        .byte   W03
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W04
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W02
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_temporal_spire_5_12:
        .byte           EOT   , Fn1
        .byte           VOL   , 70
        .byte           TIE   , Fs1 , v127
        .byte   W56
        .byte   W01
        .byte           VOL   , 72
        .byte   W24
        .byte                   73
        .byte   W15
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_11
@ 018   ----------------------------------------
mus_pkmn_temporal_spire_5_18:
        .byte           EOT   , Fs1
        .byte           VOL   , 70
        .byte           TIE   , Fn1 , v127
        .byte   W56
        .byte   W01
        .byte           VOL   , 72
        .byte   W24
        .byte                   73
        .byte   W15
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_11
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_7
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_11
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_11
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_7
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_10
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_11
@ 054   ----------------------------------------
        .byte           EOT   , Fs1
        .byte           VOL   , 45
        .byte           TIE   , Fn3 , v077
        .byte           TIE   , Cn3 , v085
        .byte           TIE   , Gs2 , v074
        .byte   W06
        .byte           VOL   , 46
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W11
        .byte                   85
        .byte   W12
        .byte                   86
        .byte   W10
        .byte                   88
        .byte   W08
@ 055   ----------------------------------------
mus_pkmn_temporal_spire_5_55:
        .byte   W03
        .byte           VOL   , 89
        .byte   W12
        .byte                   90
        .byte   W11
        .byte                   91
        .byte   W11
        .byte                   92
        .byte   W11
        .byte                   93
        .byte   W11
        .byte                   94
        .byte   W11
        .byte                   96
        .byte   W02
        .byte   PEND
@ 056   ----------------------------------------
mus_pkmn_temporal_spire_5_56:
        .byte   W09
        .byte           VOL   , 97
        .byte   W12
        .byte                   98
        .byte   W11
        .byte                   99
        .byte   W11
        .byte                   100
        .byte   W11
        .byte                   101
        .byte   W11
        .byte                   102
        .byte   W07
        .byte   PEND
@ 057   ----------------------------------------
mus_pkmn_temporal_spire_5_57:
        .byte   W04
        .byte           VOL   , 104
        .byte   W08
        .byte                   102
        .byte   W06
        .byte                   101
        .byte   W05
        .byte                   100
        .byte   W05
        .byte                   99
        .byte   W06
        .byte                   98
        .byte   W05
        .byte                   97
        .byte   W06
        .byte                   96
        .byte   W05
        .byte                   94
        .byte   W05
        .byte                   93
        .byte   W03
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte   PEND
@ 058   ----------------------------------------
mus_pkmn_temporal_spire_5_58:
        .byte           VOL   , 106
        .byte   W02
        .byte                   107
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   113
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   115
        .byte   W02
        .byte                   116
        .byte   W52
        .byte                   115
        .byte   W06
        .byte   PEND
@ 059   ----------------------------------------
mus_pkmn_temporal_spire_5_59:
        .byte   W16
        .byte           VOL   , 114
        .byte   W14
        .byte                   113
        .byte   W10
        .byte                   112
        .byte   W08
        .byte                   110
        .byte   W08
        .byte                   109
        .byte   W07
        .byte                   108
        .byte   W06
        .byte                   107
        .byte   W03
        .byte   PEND
@ 060   ----------------------------------------
mus_pkmn_temporal_spire_5_60:
        .byte   W02
        .byte           VOL   , 106
        .byte   W05
        .byte                   105
        .byte   W05
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W05
        .byte                   101
        .byte   W04
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W04
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W04
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W03
        .byte   PEND
@ 061   ----------------------------------------
mus_pkmn_temporal_spire_5_61:
        .byte           VOL   , 81
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte   PEND
@ 062   ----------------------------------------
        .byte           EOT   , Fn3
        .byte                   Cn3
        .byte                   Gs2
mus_pkmn_temporal_spire_5_LOOP:
        .byte           VOL   , 45
        .byte           TIE   , Fs3 , v076
        .byte           TIE   , Cs3 , v084
        .byte           TIE   , As2 , v065
        .byte   W06
        .byte           VOL   , 46
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W11
        .byte                   85
        .byte   W12
        .byte                   86
        .byte   W10
        .byte                   88
        .byte   W08
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_56
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_57
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_58
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_59
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_60
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_61
@ 070   ----------------------------------------
        .byte           EOT   , Fs3
        .byte                   Cs3
        .byte                   As2
        .byte           VOL   , 45
        .byte           TIE   , Fn3 , v095
        .byte           TIE   , Cn3 , v103
        .byte           TIE   , Gs2 , v092
        .byte   W06
        .byte           VOL   , 46
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W11
        .byte                   85
        .byte   W12
        .byte                   86
        .byte   W10
        .byte                   88
        .byte   W08
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_55
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_56
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_57
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_58
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_59
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_60
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_61
@ 078   ----------------------------------------
        .byte           EOT   , Fn3
        .byte                   Cn3
        .byte                   Gs2
        .byte           VOL   , 45
        .byte           TIE   , Fs3 , v096
        .byte           TIE   , Cs3 , v104
        .byte           TIE   , As2 , v085
        .byte   W06
        .byte           VOL   , 46
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W11
        .byte                   85
        .byte   W12
        .byte                   86
        .byte   W10
        .byte                   88
        .byte   W08
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_55
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_56
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_57
@ 082   ----------------------------------------
        .byte           VOL   , 106
        .byte   W02
        .byte                   107
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   113
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   115
        .byte   W02
        .byte                   116
        .byte   W36
        .byte   W02
        .byte                   115
        .byte   W17
        .byte                   114
        .byte   W03
@ 083   ----------------------------------------
        .byte   W06
        .byte                   113
        .byte   W09
        .byte                   112
        .byte   W06
        .byte                   110
        .byte   W05
        .byte                   109
        .byte   W05
        .byte                   108
        .byte   W04
        .byte                   107
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   105
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   93
        .byte   W02
@ 084   ----------------------------------------
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W02
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   48
        .byte   W01
@ 085   ----------------------------------------
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   99
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   101
        .byte   W15
@ 086   ----------------------------------------
        .byte           EOT   , Fs3
        .byte                   Cs3
        .byte                   As2
        .byte           VOL   , 110
        .byte           TIE   , Cn3 , v095
        .byte           TIE   , Gs2 , v103
        .byte           TIE   , Fn2 , v094
        .byte   W13
        .byte           VOL   , 109
        .byte   W24
        .byte   W02
        .byte                   108
        .byte   W24
        .byte   W03
        .byte                   107
        .byte   W06
@ 087   ----------------------------------------
mus_pkmn_temporal_spire_5_87:
        .byte   W20
        .byte           VOL   , 106
        .byte   W24
        .byte   W02
        .byte                   105
        .byte   W24
        .byte   W02
        .byte   PEND
@ 088   ----------------------------------------
mus_pkmn_temporal_spire_5_88:
        .byte           VOL   , 104
        .byte   W24
        .byte   W03
        .byte                   102
        .byte   W24
        .byte   W02
        .byte                   101
        .byte   W19
        .byte   PEND
@ 089   ----------------------------------------
mus_pkmn_temporal_spire_5_89:
        .byte   W07
        .byte           VOL   , 100
        .byte   W24
        .byte   W02
        .byte                   99
        .byte   W24
        .byte   W03
        .byte                   98
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
mus_pkmn_temporal_spire_5_90:
        .byte           EOT   , Gs2
        .byte           TIE   , Gn2 , v103
        .byte   W12
        .byte           VOL   , 99
        .byte   W24
        .byte                   100
        .byte   W24
        .byte                   101
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
mus_pkmn_temporal_spire_5_91:
        .byte   W12
        .byte           VOL   , 102
        .byte   W24
        .byte                   104
        .byte   W24
        .byte                   105
        .byte   W12
        .byte   PEND
@ 092   ----------------------------------------
mus_pkmn_temporal_spire_5_92:
        .byte   W12
        .byte           VOL   , 106
        .byte   W24
        .byte                   107
        .byte   W23
        .byte                   108
        .byte   W13
        .byte   PEND
@ 093   ----------------------------------------
mus_pkmn_temporal_spire_5_93:
        .byte   W11
        .byte           VOL   , 109
        .byte   W24
        .byte                   110
        .byte   W24
        .byte                   112
        .byte   W13
        .byte   PEND
@ 094   ----------------------------------------
mus_pkmn_temporal_spire_5_94:
        .byte           EOT   , Cn3
        .byte                   Fn2
        .byte                   Gn2
        .byte           VOL   , 110
        .byte           TIE   , Cn3 , v095
        .byte           TIE   , Gs2 , v103
        .byte           TIE   , Fn2 , v094
        .byte   W13
        .byte           VOL   , 109
        .byte   W24
        .byte   W02
        .byte                   108
        .byte   W24
        .byte   W03
        .byte                   107
        .byte   W06
        .byte   PEND
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_91
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_92
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_93
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_94
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_87
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_88
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_89
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_90
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_91
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_92
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_93
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_94
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_87
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_88
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_89
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_90
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_91
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_92
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_93
@ 118   ----------------------------------------
        .byte           EOT   , Cn3
        .byte                   Fn2
        .byte                   Gn2
        .byte           VOL   , 45
        .byte           TIE   , Fn3 , v077
        .byte           TIE   , Cn3 , v085
        .byte           TIE   , Gs2 , v074
        .byte   W06
        .byte           VOL   , 46
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   83
        .byte   W06
        .byte                   84
        .byte   W11
        .byte                   85
        .byte   W12
        .byte                   86
        .byte   W10
        .byte                   88
        .byte   W08
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_55
@ 120   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_56
@ 121   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_57
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_58
@ 123   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_59
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_60
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_5_61
@ 126   ----------------------------------------
        .byte           EOT   , Fn3
        .byte                   Cn3
        .byte                   Gs2
        .byte           VOL   , 45
        .byte   GOTO
         .word  mus_pkmn_temporal_spire_5_LOOP
        .byte   W06
        .byte           N06   , Gn0 , v064
        .byte   W06
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_temporal_spire_6:
        .byte   KEYSH , mus_pkmn_temporal_spire_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           VOICE , 49
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
        .byte           VOL   , 40
        .byte           TIE   , Fn3 , v101
        .byte           TIE   , Cn3
        .byte           TIE   , Gs2 , v075
        .byte   W06
        .byte           VOL   , 41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W11
        .byte                   75
        .byte   W12
        .byte                   76
        .byte   W10
        .byte                   77
        .byte   W11
        .byte                   78
        .byte   W12
        .byte                   79
        .byte   W09
@ 019   ----------------------------------------
mus_pkmn_temporal_spire_6_19:
        .byte   W02
        .byte           VOL   , 80
        .byte   W11
        .byte                   81
        .byte   W11
        .byte                   82
        .byte   W11
        .byte                   83
        .byte   W11
        .byte                   84
        .byte   W11
        .byte                   85
        .byte   W12
        .byte                   86
        .byte   W11
        .byte                   87
        .byte   W11
        .byte                   88
        .byte   W05
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_temporal_spire_6_20:
        .byte   W06
        .byte           VOL   , 89
        .byte   W11
        .byte                   90
        .byte   W11
        .byte                   91
        .byte   W08
        .byte                   90
        .byte   W06
        .byte                   89
        .byte   W05
        .byte                   88
        .byte   W05
        .byte                   87
        .byte   W06
        .byte                   86
        .byte   W05
        .byte                   85
        .byte   W06
        .byte                   84
        .byte   W05
        .byte                   83
        .byte   W05
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W02
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_temporal_spire_6_21:
        .byte           VOL   , 93
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   99
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   102
        .byte   W52
        .byte                   101
        .byte   W22
        .byte                   100
        .byte   W08
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_temporal_spire_6_22:
        .byte   W06
        .byte           VOL   , 99
        .byte   W10
        .byte                   98
        .byte   W08
        .byte                   97
        .byte   W08
        .byte                   96
        .byte   W07
        .byte                   95
        .byte   W06
        .byte                   94
        .byte   W05
        .byte                   93
        .byte   W05
        .byte                   92
        .byte   W05
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W05
        .byte                   89
        .byte   W04
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W04
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W04
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_temporal_spire_6_23:
        .byte   W01
        .byte           VOL   , 80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W02
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
        .byte           EOT   , Fn3
        .byte                   Cn3
        .byte                   Gs2
        .byte           VOL   , 40
        .byte           TIE   , Fs3 , v101
        .byte           TIE   , Cs3
        .byte           TIE   , As2 , v075
        .byte   W06
        .byte           VOL   , 41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W11
        .byte                   75
        .byte   W12
        .byte                   76
        .byte   W10
        .byte                   77
        .byte   W11
        .byte                   78
        .byte   W12
        .byte                   79
        .byte   W09
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_19
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_22
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_23
@ 030   ----------------------------------------
mus_pkmn_temporal_spire_6_30:
        .byte           EOT   , Fs3
        .byte                   Cs3
        .byte                   As2
        .byte           VOL   , 40
        .byte           TIE   , Fn3 , v101
        .byte           TIE   , Cn3 , v108
        .byte           TIE   , Gs2 , v097
        .byte   W06
        .byte           VOL   , 41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W11
        .byte                   75
        .byte   W12
        .byte                   76
        .byte   W10
        .byte                   77
        .byte   W11
        .byte                   78
        .byte   W12
        .byte                   79
        .byte   W09
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_22
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_23
@ 036   ----------------------------------------
mus_pkmn_temporal_spire_6_36:
        .byte           EOT   , Fn3
        .byte                   Cn3
        .byte                   Gs2
        .byte           VOL   , 40
        .byte           TIE   , Fs3 , v101
        .byte           TIE   , Cs3 , v109
        .byte           TIE   , As2 , v090
        .byte   W06
        .byte           VOL   , 41
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W11
        .byte                   75
        .byte   W12
        .byte                   76
        .byte   W10
        .byte                   77
        .byte   W11
        .byte                   78
        .byte   W12
        .byte                   79
        .byte   W09
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_19
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_20
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_21
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_22
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_23
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_30
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_22
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_23
@ 054   ----------------------------------------
        .byte           EOT   , Fs3
        .byte                   Cs3
        .byte                   As2
        .byte           VOL   , 76
        .byte           TIE   , Fn1 , v127
        .byte   W56
        .byte   W01
        .byte           VOL   , 77
        .byte   W15
@ 055   ----------------------------------------
mus_pkmn_temporal_spire_6_55:
        .byte   W09
        .byte           VOL   , 78
        .byte   W15
        .byte                   79
        .byte   W12
        .byte                   80
        .byte   W09
        .byte                   81
        .byte   W09
        .byte                   82
        .byte   W07
        .byte                   83
        .byte   W07
        .byte                   84
        .byte   W04
        .byte   PEND
@ 056   ----------------------------------------
mus_pkmn_temporal_spire_6_56:
        .byte   W01
        .byte           VOL   , 85
        .byte   W06
        .byte                   86
        .byte   W05
        .byte                   87
        .byte   W05
        .byte                   88
        .byte   W04
        .byte                   89
        .byte   W05
        .byte                   90
        .byte   W04
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W04
        .byte                   93
        .byte   W04
        .byte                   94
        .byte   W04
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W24
        .byte   PEND
@ 057   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte                   95
        .byte   W15
@ 058   ----------------------------------------
mus_pkmn_temporal_spire_6_58:
        .byte   W20
        .byte           VOL   , 94
        .byte   W21
        .byte                   93
        .byte   W16
        .byte                   92
        .byte   W13
        .byte                   91
        .byte   W02
        .byte   PEND
@ 059   ----------------------------------------
mus_pkmn_temporal_spire_6_59:
        .byte   W09
        .byte           VOL   , 90
        .byte   W11
        .byte                   89
        .byte   W09
        .byte                   88
        .byte   W08
        .byte                   87
        .byte   W08
        .byte                   86
        .byte   W07
        .byte                   85
        .byte   W07
        .byte                   84
        .byte   W06
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W01
        .byte   PEND
@ 060   ----------------------------------------
mus_pkmn_temporal_spire_6_60:
        .byte   W05
        .byte           VOL   , 81
        .byte   W05
        .byte                   80
        .byte   W05
        .byte                   79
        .byte   W06
        .byte                   78
        .byte   W04
        .byte                   77
        .byte   W05
        .byte                   76
        .byte   W05
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W05
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W02
        .byte   PEND
@ 061   ----------------------------------------
mus_pkmn_temporal_spire_6_61:
        .byte   W01
        .byte           VOL   , 65
        .byte   W04
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W02
        .byte   PEND
@ 062   ----------------------------------------
        .byte           EOT   , Fn1
mus_pkmn_temporal_spire_6_LOOP:
        .byte           VOL   , 84
        .byte           TIE   , Fs1 , v127
        .byte   W56
        .byte   W01
        .byte           VOL   , 85
        .byte   W15
@ 063   ----------------------------------------
mus_pkmn_temporal_spire_6_63:
        .byte   W09
        .byte           VOL   , 86
        .byte   W15
        .byte                   87
        .byte   W12
        .byte                   88
        .byte   W09
        .byte                   89
        .byte   W09
        .byte                   90
        .byte   W07
        .byte                   91
        .byte   W07
        .byte                   92
        .byte   W04
        .byte   PEND
@ 064   ----------------------------------------
mus_pkmn_temporal_spire_6_64:
        .byte   W01
        .byte           VOL   , 93
        .byte   W06
        .byte                   94
        .byte   W05
        .byte                   95
        .byte   W05
        .byte                   96
        .byte   W04
        .byte                   97
        .byte   W05
        .byte                   98
        .byte   W04
        .byte                   99
        .byte   W03
        .byte                   100
        .byte   W04
        .byte                   101
        .byte   W04
        .byte                   102
        .byte   W04
        .byte                   103
        .byte   W03
        .byte                   104
        .byte   W24
        .byte   PEND
@ 065   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte                   103
        .byte   W15
@ 066   ----------------------------------------
        .byte   W20
        .byte                   102
        .byte   W21
        .byte                   101
        .byte   W16
        .byte                   100
        .byte   W13
        .byte                   99
        .byte   W02
@ 067   ----------------------------------------
        .byte   W09
        .byte                   98
        .byte   W11
        .byte                   97
        .byte   W09
        .byte                   96
        .byte   W08
        .byte                   95
        .byte   W08
        .byte                   94
        .byte   W07
        .byte                   93
        .byte   W07
        .byte                   92
        .byte   W06
        .byte                   91
        .byte   W06
        .byte                   90
        .byte   W01
@ 068   ----------------------------------------
        .byte   W05
        .byte                   89
        .byte   W05
        .byte                   88
        .byte   W05
        .byte                   87
        .byte   W06
        .byte                   86
        .byte   W04
        .byte                   85
        .byte   W05
        .byte                   84
        .byte   W05
        .byte                   83
        .byte   W04
        .byte                   82
        .byte   W04
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   77
        .byte   W04
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W02
@ 069   ----------------------------------------
        .byte   W01
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W02
@ 070   ----------------------------------------
        .byte           EOT   , Fs1
        .byte           VOL   , 76
        .byte           TIE   , Fn1 , v127
        .byte   W56
        .byte   W01
        .byte           VOL   , 77
        .byte   W15
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_55
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_56
@ 073   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           VOL   , 95
        .byte   W15
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_58
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_59
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_60
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_61
@ 078   ----------------------------------------
        .byte           EOT   , Fn1
        .byte           VOL   , 84
        .byte           TIE   , Fs1 , v127
        .byte   W56
        .byte   W01
        .byte           VOL   , 85
        .byte   W15
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_63
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_64
@ 081   ----------------------------------------
        .byte   W30
        .byte           VOL   , 103
        .byte   W24
        .byte                   102
        .byte   W14
        .byte                   101
        .byte   W04
@ 082   ----------------------------------------
        .byte   W06
        .byte                   100
        .byte   W09
        .byte                   99
        .byte   W08
        .byte                   98
        .byte   W07
        .byte                   97
        .byte   W06
        .byte                   96
        .byte   W06
        .byte                   95
        .byte   W05
        .byte                   94
        .byte   W04
        .byte                   93
        .byte   W05
        .byte                   92
        .byte   W04
        .byte                   91
        .byte   W04
        .byte                   90
        .byte   W04
        .byte                   89
        .byte   W04
@ 083   ----------------------------------------
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W04
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W03
@ 084   ----------------------------------------
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W04
        .byte                   58
        .byte   W05
        .byte                   59
        .byte   W04
        .byte                   60
        .byte   W05
        .byte                   61
        .byte   W04
        .byte                   62
        .byte   W05
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W05
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W05
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W05
        .byte                   71
        .byte   W04
@ 085   ----------------------------------------
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W05
        .byte                   77
        .byte   W04
        .byte                   78
        .byte   W04
        .byte                   79
        .byte   W05
        .byte                   80
        .byte   W04
        .byte                   81
        .byte   W05
        .byte                   82
        .byte   W04
        .byte                   83
        .byte   W05
        .byte                   84
        .byte   W04
        .byte                   85
        .byte   W05
        .byte                   86
        .byte   W04
        .byte                   87
        .byte   W05
@ 086   ----------------------------------------
        .byte           EOT   , Fs1
        .byte           VOL   , 84
        .byte           N48   , Fn4 , v093
        .byte   W48
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 087   ----------------------------------------
mus_pkmn_temporal_spire_6_87:
        .byte           N24   , Cn4 , v093
        .byte   W17
        .byte           VOL   , 83
        .byte   W07
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Cn4
        .byte   W08
        .byte           VOL   , 82
        .byte   W16
        .byte   PEND
@ 088   ----------------------------------------
mus_pkmn_temporal_spire_6_88:
        .byte           N72   , As3 , v093
        .byte   W08
        .byte           VOL   , 81
        .byte   W18
        .byte                   80
        .byte   W15
        .byte                   79
        .byte   W13
        .byte                   78
        .byte   W11
        .byte                   77
        .byte   W07
        .byte   PEND
@ 089   ----------------------------------------
mus_pkmn_temporal_spire_6_89:
        .byte           N24   , As3 , v093
        .byte   W03
        .byte           VOL   , 76
        .byte   W09
        .byte                   75
        .byte   W09
        .byte                   74
        .byte   W03
        .byte           N24   , Fn3
        .byte   W06
        .byte           VOL   , 73
        .byte   W07
        .byte                   72
        .byte   W07
        .byte                   71
        .byte   W04
        .byte           N24   , Ds3
        .byte   W03
        .byte           VOL   , 70
        .byte   W06
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W03
        .byte   PEND
@ 090   ----------------------------------------
mus_pkmn_temporal_spire_6_90:
        .byte           N48   , Gs4 , v093
        .byte           BEND  , c_v-26
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+2
        .byte   W28
        .byte           VOL   , 68
        .byte   W11
        .byte           N12   , Gn4
        .byte   W06
        .byte           VOL   , 69
        .byte   W06
        .byte           N12   , Fn4
        .byte   W03
        .byte           VOL   , 70
        .byte   W08
        .byte                   71
        .byte   W01
        .byte   PEND
@ 091   ----------------------------------------
mus_pkmn_temporal_spire_6_91:
        .byte           N24   , Ds4 , v093
        .byte   W05
        .byte           VOL   , 72
        .byte   W05
        .byte                   73
        .byte   W05
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W01
        .byte           N24   , Cn4
        .byte   W03
        .byte           VOL   , 77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W03
        .byte                   84
        .byte   W01
        .byte           N24   , Gn4
        .byte   W01
        .byte           VOL   , 85
        .byte   W02
        .byte                   86
        .byte   W03
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   89
        .byte   W03
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   96
        .byte   W02
        .byte   PEND
@ 092   ----------------------------------------
mus_pkmn_temporal_spire_6_92:
        .byte           N72   , Fn4 , v093
        .byte           VOL   , 97
        .byte   W72
        .byte   PEND
@ 093   ----------------------------------------
mus_pkmn_temporal_spire_6_93:
        .byte           N24   , Fn4 , v093
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte   PEND
@ 094   ----------------------------------------
        .byte           VOL   , 84
        .byte           N48   , Fn4
        .byte   W48
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_91
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_92
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_93
@ 102   ----------------------------------------
mus_pkmn_temporal_spire_6_102:
        .byte           VOL   , 84
        .byte           TIE   , Cn4 , v091
        .byte   W72
        .byte   PEND
@ 103   ----------------------------------------
mus_pkmn_temporal_spire_6_103:
        .byte   W21
        .byte           VOL   , 85
        .byte   W40
        .byte   W01
        .byte                   86
        .byte   W10
        .byte   PEND
@ 104   ----------------------------------------
mus_pkmn_temporal_spire_6_104:
        .byte           EOT   , Cn4
        .byte           N48   , Cn4 , v093
        .byte   W15
        .byte           VOL   , 87
        .byte   W18
        .byte                   88
        .byte   W15
        .byte           N12   , As3
        .byte   W01
        .byte           VOL   , 89
        .byte   W11
        .byte           N12   , Gs3
        .byte   W02
        .byte           VOL   , 90
        .byte   W10
        .byte   PEND
@ 105   ----------------------------------------
mus_pkmn_temporal_spire_6_105:
        .byte           N24   , Gn3 , v093
        .byte   W02
        .byte           VOL   , 91
        .byte   W10
        .byte                   92
        .byte   W10
        .byte                   93
        .byte   W02
        .byte           N24   , Ds3 , v092
        .byte   W07
        .byte           VOL   , 94
        .byte   W08
        .byte                   95
        .byte   W09
        .byte           N24   , Gn3 , v093
        .byte           VOL   , 96
        .byte   W07
        .byte                   97
        .byte   W07
        .byte                   98
        .byte   W07
        .byte                   99
        .byte   W03
        .byte   PEND
@ 106   ----------------------------------------
mus_pkmn_temporal_spire_6_106:
        .byte           TIE   , Fn3 , v110
        .byte           BEND  , c_v-26
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+2
        .byte   W60
        .byte   W03
        .byte   PEND
@ 107   ----------------------------------------
        .byte   W72
@ 108   ----------------------------------------
        .byte           EOT
        .byte           N48   , Cn4
        .byte   W48
        .byte           N12   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 109   ----------------------------------------
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Ds3 , v109
        .byte   W24
        .byte                   Gn3 , v110
        .byte   W24
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_102
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_103
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_104
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_105
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_6_106
@ 115   ----------------------------------------
        .byte   W72
@ 116   ----------------------------------------
        .byte           EOT   , Fn3
        .byte           N48   , Gs4 , v076
        .byte   W48
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 117   ----------------------------------------
        .byte           N24   , Ds4
        .byte   W24
        .byte                   Cn4 , v075
        .byte   W24
        .byte                   Gn4 , v076
        .byte   W24
@ 118   ----------------------------------------
        .byte           VOL   , 76
        .byte           TIE   , Fn4 , v095
        .byte   W05
        .byte           VOL   , 77
        .byte   W02
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   99
        .byte   W40
        .byte   W01
        .byte                   98
        .byte   W13
@ 119   ----------------------------------------
        .byte   W05
        .byte                   97
        .byte   W11
        .byte                   96
        .byte   W08
        .byte                   95
        .byte   W07
        .byte                   94
        .byte   W06
        .byte                   93
        .byte   W05
        .byte                   92
        .byte   W05
        .byte                   91
        .byte   W04
        .byte                   90
        .byte   W04
        .byte                   89
        .byte   W04
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W04
        .byte                   86
        .byte   W03
        .byte                   85
        .byte   W03
@ 120   ----------------------------------------
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
@ 121   ----------------------------------------
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W05
        .byte                   41
        .byte   W10
        .byte                   42
        .byte   W10
        .byte                   43
        .byte   W09
        .byte                   44
        .byte   W11
        .byte                   45
        .byte   W10
        .byte                   46
        .byte   W09
        .byte                   47
        .byte   W06
@ 122   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Fn3
        .byte   W03
        .byte           VOL   , 48
        .byte   W06
        .byte                   49
        .byte   W07
        .byte                   50
        .byte   W07
        .byte                   51
        .byte   W06
        .byte                   52
        .byte   W07
        .byte                   53
        .byte   W06
        .byte                   54
        .byte   W07
        .byte                   55
        .byte   W07
        .byte                   56
        .byte   W07
        .byte                   57
        .byte   W06
        .byte                   58
        .byte   W03
@ 123   ----------------------------------------
        .byte   W04
        .byte                   59
        .byte   W07
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W07
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W07
        .byte                   64
        .byte   W07
        .byte                   65
        .byte   W07
        .byte                   66
        .byte   W06
        .byte                   67
        .byte   W07
        .byte                   68
        .byte   W06
        .byte                   69
        .byte   W02
@ 124   ----------------------------------------
        .byte   W05
        .byte                   70
        .byte   W07
        .byte                   71
        .byte   W06
        .byte                   72
        .byte   W07
        .byte                   73
        .byte   W07
        .byte                   74
        .byte   W07
        .byte                   75
        .byte   W06
        .byte                   76
        .byte   W07
        .byte                   77
        .byte   W06
        .byte                   78
        .byte   W07
        .byte                   79
        .byte   W07
@ 125   ----------------------------------------
        .byte                   80
        .byte   W06
        .byte                   81
        .byte   W07
        .byte                   82
        .byte   W07
        .byte                   83
        .byte   W07
        .byte                   84
        .byte   W06
        .byte                   85
        .byte   W07
        .byte                   86
        .byte   W06
        .byte                   87
        .byte   W07
        .byte                   88
        .byte   W07
        .byte                   89
        .byte   W06
        .byte                   90
        .byte   W06
@ 126   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 84
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  mus_pkmn_temporal_spire_6_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_temporal_spire_7:
        .byte   KEYSH , mus_pkmn_temporal_spire_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-20
        .byte           VOICE , 64
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
        .byte           TIE   , Fn1 , v127
        .byte           VOL   , 24
        .byte   W92
        .byte   W01
        .byte                   25
        .byte   W03
@ 019   ----------------------------------------
mus_pkmn_temporal_spire_7_19:
        .byte   W36
        .byte   W02
        .byte           VOL   , 26
        .byte   W24
        .byte                   27
        .byte   W19
        .byte                   28
        .byte   W15
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_temporal_spire_7_20:
        .byte   W01
        .byte           VOL   , 29
        .byte   W13
        .byte                   30
        .byte   W12
        .byte                   32
        .byte   W11
        .byte                   33
        .byte   W09
        .byte                   34
        .byte   W09
        .byte                   35
        .byte   W09
        .byte                   36
        .byte   W07
        .byte                   37
        .byte   W08
        .byte                   38
        .byte   W07
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W04
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_temporal_spire_7_21:
        .byte   W01
        .byte           VOL   , 42
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   54
        .byte   W03
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W02
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W04
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W05
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W04
        .byte                   78
        .byte   W05
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_temporal_spire_7_22:
        .byte           VOL   , 80
        .byte   W06
        .byte                   81
        .byte   W05
        .byte                   82
        .byte   W06
        .byte                   83
        .byte   W07
        .byte                   84
        .byte   W06
        .byte                   85
        .byte   W09
        .byte                   86
        .byte   W09
        .byte                   88
        .byte   W12
        .byte                   89
        .byte   W15
        .byte                   90
        .byte   W21
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_temporal_spire_7_23:
        .byte   W05
        .byte           VOL   , 91
        .byte   W64
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   30
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
mus_pkmn_temporal_spire_7_24:
        .byte           EOT   , Fn1
        .byte           TIE   , Fs1 , v127
        .byte           VOL   , 24
        .byte   W92
        .byte   W01
        .byte                   25
        .byte   W03
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_19
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_22
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_23
@ 030   ----------------------------------------
mus_pkmn_temporal_spire_7_30:
        .byte           EOT   , Fs1
        .byte           TIE   , Fn1 , v127
        .byte           VOL   , 24
        .byte   W92
        .byte   W01
        .byte                   25
        .byte   W03
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_22
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_23
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_19
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_20
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_21
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_22
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_23
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_30
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_22
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_23
@ 054   ----------------------------------------
        .byte           EOT   , Fs1
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
mus_pkmn_temporal_spire_7_LOOP:
        .byte   W72
@ 063   ----------------------------------------
        .byte   W72
@ 064   ----------------------------------------
        .byte   W72
@ 065   ----------------------------------------
        .byte   W72
@ 066   ----------------------------------------
        .byte   W72
@ 067   ----------------------------------------
        .byte   W72
@ 068   ----------------------------------------
        .byte   W72
@ 069   ----------------------------------------
        .byte   W72
@ 070   ----------------------------------------
        .byte   W72
@ 071   ----------------------------------------
        .byte   W72
@ 072   ----------------------------------------
        .byte   W72
@ 073   ----------------------------------------
        .byte   W72
@ 074   ----------------------------------------
        .byte   W72
@ 075   ----------------------------------------
        .byte   W72
@ 076   ----------------------------------------
        .byte   W72
@ 077   ----------------------------------------
        .byte   W72
@ 078   ----------------------------------------
        .byte   W72
@ 079   ----------------------------------------
        .byte   W72
@ 080   ----------------------------------------
        .byte   W72
@ 081   ----------------------------------------
        .byte   W72
@ 082   ----------------------------------------
        .byte   W72
@ 083   ----------------------------------------
        .byte   W72
@ 084   ----------------------------------------
        .byte   W72
@ 085   ----------------------------------------
        .byte   W72
@ 086   ----------------------------------------
        .byte           VOL   , 105
        .byte           TIE   , Cs1 , v127
        .byte   W17
        .byte           VOL   , 104
        .byte   W07
        .byte                   102
        .byte   W05
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   60
        .byte   W01
@ 087   ----------------------------------------
mus_pkmn_temporal_spire_7_87:
        .byte           VOL   , 58
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W01
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   91
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   101
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   107
        .byte   W01
        .byte   PEND
@ 088   ----------------------------------------
        .byte   W36
        .byte                   106
        .byte   W36
@ 089   ----------------------------------------
        .byte   W72
@ 090   ----------------------------------------
mus_pkmn_temporal_spire_7_90:
        .byte           EOT   , Cs1
        .byte           VOL   , 60
        .byte           TIE   , Ds1 , v127
        .byte   W32
        .byte   W01
        .byte           VOL   , 61
        .byte   W15
        .byte                   62
        .byte   W09
        .byte                   64
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   66
        .byte   W03
        .byte   PEND
@ 091   ----------------------------------------
mus_pkmn_temporal_spire_7_91:
        .byte   W02
        .byte           VOL   , 67
        .byte   W04
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   99
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   107
        .byte   W01
        .byte   PEND
@ 092   ----------------------------------------
        .byte   W36
        .byte                   106
        .byte   W36
@ 093   ----------------------------------------
        .byte   W72
@ 094   ----------------------------------------
mus_pkmn_temporal_spire_7_94:
        .byte           EOT   , Ds1
        .byte           VOL   , 105
        .byte           TIE   , Cs1 , v127
        .byte   W17
        .byte           VOL   , 104
        .byte   W07
        .byte                   102
        .byte   W05
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   99
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   60
        .byte   W01
        .byte   PEND
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_87
@ 096   ----------------------------------------
        .byte   W36
        .byte           VOL   , 106
        .byte   W36
@ 097   ----------------------------------------
        .byte   W72
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_91
@ 100   ----------------------------------------
        .byte   W36
        .byte           VOL   , 106
        .byte   W36
@ 101   ----------------------------------------
        .byte   W72
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_94
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_87
@ 104   ----------------------------------------
        .byte   W36
        .byte           VOL   , 106
        .byte   W36
@ 105   ----------------------------------------
        .byte   W72
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_90
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_91
@ 108   ----------------------------------------
        .byte   W36
        .byte           VOL   , 106
        .byte   W36
@ 109   ----------------------------------------
        .byte   W72
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_94
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_87
@ 112   ----------------------------------------
        .byte   W36
        .byte           VOL   , 106
        .byte   W36
@ 113   ----------------------------------------
        .byte   W72
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_90
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_7_91
@ 116   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           VOL   , 106
        .byte   W42
        .byte   W01
@ 117   ----------------------------------------
        .byte   W72
@ 118   ----------------------------------------
        .byte           EOT   , Ds1
        .byte   W72
@ 119   ----------------------------------------
        .byte   W72
@ 120   ----------------------------------------
        .byte   W72
@ 121   ----------------------------------------
        .byte   W72
@ 122   ----------------------------------------
        .byte   W72
@ 123   ----------------------------------------
        .byte   W72
@ 124   ----------------------------------------
        .byte   W72
@ 125   ----------------------------------------
        .byte   W72
@ 126   ----------------------------------------
        .byte           VOL   , 30
        .byte   GOTO
         .word  mus_pkmn_temporal_spire_7_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_temporal_spire_8:
        .byte   KEYSH , mus_pkmn_temporal_spire_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+24
        .byte           VOICE , 60
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
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
mus_pkmn_temporal_spire_8_LOOP:
        .byte   W72
@ 063   ----------------------------------------
        .byte   W72
@ 064   ----------------------------------------
        .byte   W72
@ 065   ----------------------------------------
        .byte   W72
@ 066   ----------------------------------------
        .byte   W72
@ 067   ----------------------------------------
        .byte   W72
@ 068   ----------------------------------------
        .byte   W72
@ 069   ----------------------------------------
        .byte   W72
@ 070   ----------------------------------------
        .byte   W72
@ 071   ----------------------------------------
        .byte   W72
@ 072   ----------------------------------------
        .byte   W72
@ 073   ----------------------------------------
        .byte   W72
@ 074   ----------------------------------------
        .byte   W72
@ 075   ----------------------------------------
        .byte   W72
@ 076   ----------------------------------------
        .byte   W72
@ 077   ----------------------------------------
        .byte   W72
@ 078   ----------------------------------------
        .byte   W72
@ 079   ----------------------------------------
        .byte   W72
@ 080   ----------------------------------------
        .byte   W72
@ 081   ----------------------------------------
        .byte   W72
@ 082   ----------------------------------------
        .byte   W72
@ 083   ----------------------------------------
        .byte   W72
@ 084   ----------------------------------------
        .byte   W72
@ 085   ----------------------------------------
        .byte   W72
@ 086   ----------------------------------------
        .byte           VOL   , 84
        .byte           N48   , Fn3 , v126
        .byte   W48
        .byte           N12   , Ds3 , v102
        .byte   W12
        .byte                   Cs3 , v103
        .byte   W12
@ 087   ----------------------------------------
        .byte           N24   , Cn3 , v110
        .byte   W24
        .byte                   Gs2 , v111
        .byte   W24
        .byte                   Cn3 , v108
        .byte   W24
@ 088   ----------------------------------------
        .byte           N72   , As2 , v117
        .byte   W02
        .byte           VOL   , 85
        .byte   W64
        .byte                   86
        .byte   W06
@ 089   ----------------------------------------
        .byte           N24   , As2 , v107
        .byte   W24
        .byte                   Fn2 , v096
        .byte   W10
        .byte           VOL   , 87
        .byte   W14
        .byte           N24   , Ds2 , v099
        .byte   W15
        .byte           VOL   , 88
        .byte   W09
@ 090   ----------------------------------------
        .byte           N48   , Gs3 , v125
        .byte   W16
        .byte           VOL   , 89
        .byte   W21
        .byte                   90
        .byte   W11
        .byte           N12   , Gn3 , v108
        .byte   W07
        .byte           VOL   , 91
        .byte   W05
        .byte           N12   , Fn3
        .byte   W12
@ 091   ----------------------------------------
        .byte           N24   , Ds3 , v109
        .byte           VOL   , 92
        .byte   W15
        .byte                   93
        .byte   W09
        .byte           N24   , Cn3 , v100
        .byte   W06
        .byte           VOL   , 94
        .byte   W13
        .byte                   95
        .byte   W05
        .byte           N24   , Gn3 , v116
        .byte   W07
        .byte           VOL   , 96
        .byte   W12
        .byte                   97
        .byte   W05
@ 092   ----------------------------------------
        .byte           N72   , Fn3 , v110
        .byte   W72
@ 093   ----------------------------------------
mus_pkmn_temporal_spire_8_93:
        .byte           N24   , Fn3 , v100
        .byte   W24
        .byte                   Cn4 , v102
        .byte   W24
        .byte                   As3 , v106
        .byte   W24
        .byte   PEND
@ 094   ----------------------------------------
        .byte           VOL   , 84
        .byte           N72   , Cn4 , v120
        .byte   W72
@ 095   ----------------------------------------
        .byte                   Cn4 , v061
        .byte   W72
@ 096   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           VOL   , 85
        .byte   W22
@ 097   ----------------------------------------
        .byte           N24   , As2 , v107
        .byte   W24
        .byte                   Fn2 , v096
        .byte   W08
        .byte           VOL   , 86
        .byte   W16
        .byte           N24   , Ds2 , v099
        .byte   W16
        .byte           VOL   , 87
        .byte   W08
@ 098   ----------------------------------------
        .byte           N48   , Gs3 , v125
        .byte   W17
        .byte           VOL   , 88
        .byte   W20
        .byte                   89
        .byte   W11
        .byte           N12   , Gn3 , v108
        .byte   W07
        .byte           VOL   , 90
        .byte   W05
        .byte           N12   , Fn3
        .byte   W10
        .byte           VOL   , 91
        .byte   W02
@ 099   ----------------------------------------
        .byte           N24   , Ds3 , v109
        .byte   W12
        .byte           VOL   , 92
        .byte   W12
        .byte           N24   , Cn3 , v100
        .byte   W01
        .byte           VOL   , 93
        .byte   W12
        .byte                   94
        .byte   W11
        .byte           N24   , Gn3 , v116
        .byte           VOL   , 95
        .byte   W10
        .byte                   96
        .byte   W10
        .byte                   97
        .byte   W04
@ 100   ----------------------------------------
        .byte           N72   , Fn3 , v110
        .byte   W72
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_8_93
@ 102   ----------------------------------------
        .byte           VOL   , 84
        .byte           TIE   , Cn4 , v120
        .byte   W72
@ 103   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N96   , Cn4 , v061
        .byte   W24
@ 104   ----------------------------------------
        .byte   W72
@ 105   ----------------------------------------
        .byte   W72
@ 106   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           VOL   , 85
        .byte   W40
        .byte   W01
@ 107   ----------------------------------------
        .byte   W36
        .byte                   86
        .byte   W24
        .byte   W03
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W02
        .byte                   89
        .byte   W02
        .byte                   90
        .byte   W03
@ 108   ----------------------------------------
        .byte           N48   , Cn3 , v127
        .byte           VOL   , 91
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   93
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   95
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   97
        .byte   W32
        .byte   W02
        .byte           N12   , As2 , v123
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 109   ----------------------------------------
        .byte           N24   , Gn2 , v124
        .byte   W24
        .byte                   Ds2 , v114
        .byte   W24
        .byte                   Gn2 , v127
        .byte   W24
@ 110   ----------------------------------------
        .byte           N72   , Fn2 , v114
        .byte   W72
@ 111   ----------------------------------------
        .byte                   Fn2 , v076
        .byte   W72
@ 112   ----------------------------------------
        .byte           N48   , Cn3 , v116
        .byte   W48
        .byte           N12   , As2 , v112
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 113   ----------------------------------------
        .byte           N24   , Gn2 , v113
        .byte   W24
        .byte                   Ds2 , v121
        .byte   W24
        .byte                   Gn2 , v116
        .byte   W24
@ 114   ----------------------------------------
        .byte           N48   , Gs3
        .byte   W48
        .byte           N12   , Gn3 , v112
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 115   ----------------------------------------
        .byte           N24   , Ds3 , v113
        .byte   W24
        .byte                   Cn3 , v121
        .byte   W24
        .byte                   Gn3 , v116
        .byte   W24
@ 116   ----------------------------------------
        .byte           TIE   , Fn3 , v085
        .byte   W72
@ 117   ----------------------------------------
        .byte   W72
@ 118   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 101
        .byte           TIE   , Fn3 , v097
        .byte   W01
        .byte           VOL   , 100
        .byte   W03
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W02
@ 119   ----------------------------------------
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
@ 120   ----------------------------------------
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
@ 121   ----------------------------------------
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W03
        .byte                   1
        .byte   W03
        .byte                   0
        .byte   W01
@ 122   ----------------------------------------
        .byte           EOT
        .byte   W72
@ 123   ----------------------------------------
        .byte   W72
@ 124   ----------------------------------------
        .byte   W72
@ 125   ----------------------------------------
        .byte   W72
@ 126   ----------------------------------------
        .byte           VOL   , 100
        .byte   GOTO
         .word  mus_pkmn_temporal_spire_8_LOOP
        .byte   W12
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

mus_pkmn_temporal_spire_9:
        .byte   KEYSH , mus_pkmn_temporal_spire_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+39
        .byte           VOL   , 119
        .byte           VOICE , 49
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
mus_pkmn_temporal_spire_9_54:
        .byte   W12
        .byte           N06   , As2 , v127
        .byte   W06
        .byte                   As2 , v056
        .byte   W06
        .byte                   Fn3 , v100
        .byte   W06
        .byte                   Fn3 , v047
        .byte   W06
        .byte                   Ds3 , v105
        .byte   W06
        .byte                   Ds3 , v060
        .byte   W06
        .byte                   As3 , v085
        .byte   W06
        .byte                   As3 , v052
        .byte   W06
        .byte                   Gs3 , v109
        .byte   W06
        .byte                   Gs3 , v058
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
mus_pkmn_temporal_spire_9_55:
        .byte           N06   , Ds4 , v108
        .byte   W06
        .byte                   Ds4 , v056
        .byte   W06
        .byte                   As3 , v102
        .byte   W06
        .byte                   As3 , v062
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte                   Cn4 , v051
        .byte   W06
        .byte                   Gs3 , v097
        .byte   W06
        .byte                   Gs3 , v058
        .byte   W06
        .byte                   As3 , v106
        .byte   W06
        .byte                   As3 , v057
        .byte   W06
        .byte                   Gn3 , v096
        .byte   W06
        .byte                   Gn3 , v060
        .byte   W06
        .byte   PEND
@ 056   ----------------------------------------
mus_pkmn_temporal_spire_9_56:
        .byte           N06   , Gs3 , v098
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
        .byte                   Fn3 , v116
        .byte   W06
        .byte                   Fn3 , v063
        .byte   W06
        .byte                   Gn3 , v118
        .byte   W06
        .byte                   Gn3 , v050
        .byte   W06
        .byte                   Ds3 , v099
        .byte   W06
        .byte                   Ds3 , v048
        .byte   W06
        .byte                   Fn3 , v089
        .byte   W06
        .byte                   Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v094
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
mus_pkmn_temporal_spire_9_57:
        .byte           N06   , Ds3 , v092
        .byte   W06
        .byte                   Ds3 , v052
        .byte   W06
        .byte                   As2 , v091
        .byte   W06
        .byte                   As2 , v059
        .byte   W06
        .byte                   Cn3 , v098
        .byte   W06
        .byte                   Cn3 , v060
        .byte   W06
        .byte                   Gs2 , v097
        .byte   W06
        .byte                   Gs2 , v065
        .byte   W06
        .byte                   As2 , v099
        .byte   W06
        .byte                   As2 , v055
        .byte   W06
        .byte                   As2 , v066
        .byte   W06
        .byte                   As2 , v023
        .byte   W06
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_57
@ 062   ----------------------------------------
mus_pkmn_temporal_spire_9_LOOP:
        .byte   W12
        .byte           N06   , As2 , v127
        .byte   W06
        .byte                   As2 , v056
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte                   Fs3 , v047
        .byte   W06
        .byte                   Fn3 , v105
        .byte   W06
        .byte                   Fn3 , v060
        .byte   W06
        .byte                   As3 , v085
        .byte   W06
        .byte                   As3 , v052
        .byte   W06
        .byte                   Gs3 , v109
        .byte   W06
        .byte                   Gs3 , v058
        .byte   W06
@ 063   ----------------------------------------
mus_pkmn_temporal_spire_9_63:
        .byte           N06   , Ds4 , v108
        .byte   W06
        .byte                   Ds4 , v056
        .byte   W06
        .byte                   As3 , v102
        .byte   W06
        .byte                   As3 , v062
        .byte   W06
        .byte                   Cn4 , v076
        .byte   W06
        .byte                   Cn4 , v051
        .byte   W06
        .byte                   Gs3 , v097
        .byte   W06
        .byte                   Gs3 , v058
        .byte   W06
        .byte                   As3 , v106
        .byte   W06
        .byte                   As3 , v057
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Fs3 , v060
        .byte   W06
        .byte   PEND
@ 064   ----------------------------------------
mus_pkmn_temporal_spire_9_64:
        .byte           N06   , Gs3 , v098
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
        .byte                   Fn3 , v116
        .byte   W06
        .byte                   Fn3 , v063
        .byte   W06
        .byte                   Fs3 , v118
        .byte   W06
        .byte                   Fs3 , v050
        .byte   W06
        .byte                   Ds3 , v099
        .byte   W06
        .byte                   Ds3 , v048
        .byte   W06
        .byte                   Fn3 , v089
        .byte   W06
        .byte                   Fn3 , v060
        .byte   W06
        .byte                   Cn3 , v094
        .byte   W06
        .byte                   Cn3 , v056
        .byte   W06
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_57
@ 066   ----------------------------------------
mus_pkmn_temporal_spire_9_66:
        .byte   W12
        .byte           N06   , As2 , v127
        .byte   W06
        .byte                   As2 , v056
        .byte   W06
        .byte                   Fs3 , v100
        .byte   W06
        .byte                   Fs3 , v047
        .byte   W06
        .byte                   Fn3 , v105
        .byte   W06
        .byte                   Fn3 , v060
        .byte   W06
        .byte                   As3 , v085
        .byte   W06
        .byte                   As3 , v052
        .byte   W06
        .byte                   Gs3 , v109
        .byte   W06
        .byte                   Gs3 , v058
        .byte   W06
        .byte   PEND
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_63
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_57
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_54
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_55
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_56
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_57
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_54
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_55
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_56
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_57
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_66
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_63
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_64
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_57
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_66
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_63
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_64
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_57
@ 086   ----------------------------------------
mus_pkmn_temporal_spire_9_86:
        .byte   W12
        .byte           N06   , As2 , v121
        .byte   W06
        .byte                   As2 , v050
        .byte   W06
        .byte                   Fn3 , v094
        .byte   W06
        .byte                   Fn3 , v041
        .byte   W06
        .byte                   Ds3 , v099
        .byte   W06
        .byte                   Ds3 , v054
        .byte   W06
        .byte                   As3 , v079
        .byte   W06
        .byte                   As3 , v046
        .byte   W06
        .byte                   Gs3 , v103
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
        .byte   PEND
@ 087   ----------------------------------------
mus_pkmn_temporal_spire_9_87:
        .byte           N06   , Ds4 , v102
        .byte   W06
        .byte                   Ds4 , v050
        .byte   W06
        .byte                   As3 , v096
        .byte   W06
        .byte                   As3 , v056
        .byte   W06
        .byte                   Cn4 , v070
        .byte   W06
        .byte                   Cn4 , v045
        .byte   W06
        .byte                   Gs3 , v091
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W06
        .byte                   As3 , v100
        .byte   W06
        .byte                   As3 , v051
        .byte   W06
        .byte                   Gn3 , v090
        .byte   W06
        .byte                   Gn3 , v054
        .byte   W06
        .byte   PEND
@ 088   ----------------------------------------
mus_pkmn_temporal_spire_9_88:
        .byte           N06   , Gs3 , v092
        .byte   W06
        .byte                   Gs3 , v046
        .byte   W06
        .byte                   Fn3 , v110
        .byte   W06
        .byte                   Fn3 , v057
        .byte   W06
        .byte                   Gn3 , v112
        .byte   W06
        .byte                   Gn3 , v044
        .byte   W06
        .byte                   Ds3 , v093
        .byte   W06
        .byte                   Ds3 , v042
        .byte   W06
        .byte                   Fn3 , v083
        .byte   W06
        .byte                   Fn3 , v054
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte                   Cn3 , v050
        .byte   W06
        .byte   PEND
@ 089   ----------------------------------------
mus_pkmn_temporal_spire_9_89:
        .byte           N06   , Ds3 , v086
        .byte   W06
        .byte                   Ds3 , v046
        .byte   W06
        .byte                   As2 , v085
        .byte   W06
        .byte                   As2 , v053
        .byte   W06
        .byte                   Cn3 , v092
        .byte   W06
        .byte                   Cn3 , v054
        .byte   W06
        .byte                   Gs2 , v091
        .byte   W06
        .byte                   Gs2 , v059
        .byte   W06
        .byte                   As2 , v093
        .byte   W06
        .byte                   As2 , v049
        .byte   W06
        .byte                   As2 , v060
        .byte   W06
        .byte                   As2 , v017
        .byte   W06
        .byte   PEND
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_86
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_87
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_88
@ 093   ----------------------------------------
mus_pkmn_temporal_spire_9_93:
        .byte           N06   , Ds3 , v086
        .byte   W06
        .byte                   Ds3 , v046
        .byte   W06
        .byte                   As2 , v085
        .byte   W06
        .byte                   As2 , v053
        .byte   W06
        .byte                   Cn3 , v092
        .byte   W06
        .byte                   Cn3 , v054
        .byte   W06
        .byte                   Gs2 , v091
        .byte   W06
        .byte                   Gs2 , v059
        .byte   W06
        .byte                   As2 , v093
        .byte   W06
        .byte                   As2 , v049
        .byte   W06
        .byte                   As2 , v060
        .byte   W06
        .byte           N05   , As2 , v017
        .byte   W06
        .byte   PEND
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_86
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_87
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_88
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_93
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_86
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_87
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_88
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_89
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_86
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_87
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_88
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_93
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_86
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_87
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_88
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_89
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_86
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_87
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_88
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_93
@ 118   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_54
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_55
@ 120   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_56
@ 121   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_57
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_54
@ 123   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_55
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_56
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_9_57
@ 126   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_temporal_spire_9_LOOP
        .byte   W12
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

mus_pkmn_temporal_spire_10:
        .byte   KEYSH , mus_pkmn_temporal_spire_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+20
        .byte           VOICE , 72
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
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
mus_pkmn_temporal_spire_10_LOOP:
        .byte   W72
@ 063   ----------------------------------------
        .byte   W72
@ 064   ----------------------------------------
        .byte   W72
@ 065   ----------------------------------------
        .byte   W72
@ 066   ----------------------------------------
        .byte   W72
@ 067   ----------------------------------------
        .byte   W72
@ 068   ----------------------------------------
        .byte   W72
@ 069   ----------------------------------------
        .byte   W72
@ 070   ----------------------------------------
        .byte   W72
@ 071   ----------------------------------------
        .byte   W72
@ 072   ----------------------------------------
        .byte   W72
@ 073   ----------------------------------------
        .byte   W72
@ 074   ----------------------------------------
        .byte   W72
@ 075   ----------------------------------------
        .byte   W72
@ 076   ----------------------------------------
        .byte   W72
@ 077   ----------------------------------------
        .byte   W72
@ 078   ----------------------------------------
        .byte   W72
@ 079   ----------------------------------------
        .byte   W72
@ 080   ----------------------------------------
        .byte   W72
@ 081   ----------------------------------------
        .byte   W72
@ 082   ----------------------------------------
        .byte   W72
@ 083   ----------------------------------------
        .byte   W72
@ 084   ----------------------------------------
        .byte   W72
@ 085   ----------------------------------------
        .byte   W72
@ 086   ----------------------------------------
        .byte           VOL   , 84
        .byte           N48   , Fn4 , v118
        .byte           BEND  , c_v-60
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W11
        .byte           N12   , Ds4 , v094
        .byte   W12
        .byte                   Cs4 , v095
        .byte   W12
@ 087   ----------------------------------------
        .byte           N24   , Cn4 , v102
        .byte   W24
        .byte                   Gs3 , v103
        .byte   W24
        .byte                   Cn4 , v100
        .byte   W24
@ 088   ----------------------------------------
        .byte           N72   , As3 , v109
        .byte   W02
        .byte           VOL   , 85
        .byte   W64
        .byte                   86
        .byte   W06
@ 089   ----------------------------------------
        .byte           N24   , As3 , v099
        .byte   W24
        .byte                   Fn3 , v088
        .byte   W10
        .byte           VOL   , 87
        .byte   W14
        .byte           N24   , Ds3 , v091
        .byte   W15
        .byte           VOL   , 88
        .byte   W09
@ 090   ----------------------------------------
mus_pkmn_temporal_spire_10_90:
        .byte           N48   , Gs4 , v117
        .byte   W16
        .byte           VOL   , 89
        .byte   W21
        .byte                   90
        .byte   W11
        .byte           N12   , Gn4 , v100
        .byte   W07
        .byte           VOL   , 91
        .byte   W05
        .byte           N12   , Fn4
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
mus_pkmn_temporal_spire_10_91:
        .byte           N24   , Ds4 , v101
        .byte           VOL   , 92
        .byte   W15
        .byte                   93
        .byte   W09
        .byte           N24   , Cn4 , v092
        .byte   W06
        .byte           VOL   , 94
        .byte   W13
        .byte                   95
        .byte   W05
        .byte           N24   , Gn4 , v108
        .byte   W07
        .byte           VOL   , 96
        .byte   W12
        .byte                   97
        .byte   W05
        .byte   PEND
@ 092   ----------------------------------------
        .byte           N72   , Fn4 , v102
        .byte   W72
@ 093   ----------------------------------------
mus_pkmn_temporal_spire_10_93:
        .byte           N24   , Fn4 , v092
        .byte   W24
        .byte                   Cn5 , v094
        .byte   W24
        .byte                   As4 , v098
        .byte   W24
        .byte   PEND
@ 094   ----------------------------------------
        .byte           VOL   , 84
        .byte           TIE   , Cn5 , v118
        .byte           BEND  , c_v-60
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W32
        .byte   W03
@ 095   ----------------------------------------
        .byte   W72
@ 096   ----------------------------------------
        .byte           EOT
        .byte   W02
        .byte           VOL   , 85
        .byte   W64
        .byte                   86
        .byte   W06
@ 097   ----------------------------------------
        .byte   W24
        .byte           N24   , Fn3 , v088
        .byte   W10
        .byte           VOL   , 87
        .byte   W14
        .byte           N24   , Ds3 , v091
        .byte   W15
        .byte           VOL   , 88
        .byte   W09
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_10_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_10_91
@ 100   ----------------------------------------
        .byte           N72   , Fn4 , v102
        .byte   W72
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_temporal_spire_10_93
@ 102   ----------------------------------------
        .byte           VOL   , 101
        .byte           TIE   , Cn5 , v127
        .byte           BEND  , c_v-60
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte           VOL   , 100
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W10
        .byte           VOL   , 99
        .byte   W09
        .byte                   98
        .byte   W07
        .byte                   97
        .byte   W05
        .byte                   96
        .byte   W04
@ 103   ----------------------------------------
        .byte                   95
        .byte   W05
        .byte                   94
        .byte   W04
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   89
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W02
        .byte                   86
        .byte   W02
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W03
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W02
        .byte                   74
        .byte   W01
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   79
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   96
        .byte   W01
@ 104   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 97
        .byte           N48   , Cn5 , v123
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W28
        .byte           VOL   , 98
        .byte   W12
        .byte           N12   , As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 105   ----------------------------------------
        .byte           N24   , Gn4
        .byte   W24
        .byte                   Ds4 , v122
        .byte   W12
        .byte           VOL   , 99
        .byte   W12
        .byte           N24   , Gn4 , v123
        .byte   W24
@ 106   ----------------------------------------
        .byte           N72   , Fn4
        .byte   W72
@ 107   ----------------------------------------
        .byte                   Fn4 , v079
        .byte   W72
@ 108   ----------------------------------------
        .byte   W72
@ 109   ----------------------------------------
        .byte   W72
@ 110   ----------------------------------------
        .byte   W72
@ 111   ----------------------------------------
        .byte   W72
@ 112   ----------------------------------------
        .byte   W72
@ 113   ----------------------------------------
        .byte   W72
@ 114   ----------------------------------------
        .byte   W72
@ 115   ----------------------------------------
        .byte   W72
@ 116   ----------------------------------------
        .byte           N48   , Gs5 , v116
        .byte           BEND  , c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W11
        .byte           N12   , Gn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
@ 117   ----------------------------------------
        .byte           N24   , Ds5
        .byte   W06
        .byte           BEND  , c_v+2
        .byte   W18
        .byte           N24   , Cn5
        .byte   W24
        .byte                   Gn5
        .byte   W12
        .byte           BEND  , c_v-64
        .byte   W05
        .byte                   c_v+0
        .byte   W07
@ 118   ----------------------------------------
        .byte           VOL   , 96
        .byte           TIE   , Fn5 , v112
        .byte   W48
        .byte   W02
        .byte           VOL   , 95
        .byte   W22
@ 119   ----------------------------------------
        .byte                   94
        .byte   W13
        .byte                   93
        .byte   W10
        .byte                   92
        .byte   W08
        .byte                   91
        .byte   W08
        .byte                   90
        .byte   W06
        .byte                   89
        .byte   W06
        .byte                   88
        .byte   W05
        .byte                   87
        .byte   W04
        .byte                   86
        .byte   W05
        .byte                   85
        .byte   W04
        .byte                   84
        .byte   W03
@ 120   ----------------------------------------
        .byte   W01
        .byte                   83
        .byte   W04
        .byte                   82
        .byte   W04
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W02
        .byte                   70
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W02
        .byte                   67
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W01
@ 121   ----------------------------------------
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W02
@ 122   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 1
        .byte   W04
        .byte                   2
        .byte   W04
        .byte                   3
        .byte   W04
        .byte                   4
        .byte   W03
        .byte                   5
        .byte   W04
        .byte                   6
        .byte   W03
        .byte                   7
        .byte   W04
        .byte                   8
        .byte   W04
        .byte                   9
        .byte   W03
        .byte                   10
        .byte   W04
        .byte                   11
        .byte   W04
        .byte                   12
        .byte   W04
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   16
        .byte   W04
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W04
        .byte                   20
        .byte   W02
@ 123   ----------------------------------------
        .byte   W02
        .byte                   21
        .byte   W04
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W04
        .byte                   30
        .byte   W04
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W04
        .byte                   33
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W04
        .byte                   39
        .byte   W03
@ 124   ----------------------------------------
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W04
        .byte                   46
        .byte   W04
        .byte                   47
        .byte   W04
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W04
        .byte                   52
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W04
        .byte                   55
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W02
@ 125   ----------------------------------------
        .byte   W02
        .byte                   60
        .byte   W04
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W04
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W04
        .byte                   78
        .byte   W04
@ 126   ----------------------------------------
        .byte                   100
        .byte   GOTO
         .word  mus_pkmn_temporal_spire_10_LOOP
        .byte   W12
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

mus_pkmn_temporal_spire_11:
        .byte   KEYSH , mus_pkmn_temporal_spire_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-21
        .byte           VOICE , 71
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
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
mus_pkmn_temporal_spire_11_LOOP:
        .byte   W72
@ 063   ----------------------------------------
        .byte   W72
@ 064   ----------------------------------------
        .byte   W72
@ 065   ----------------------------------------
        .byte   W72
@ 066   ----------------------------------------
        .byte   W72
@ 067   ----------------------------------------
        .byte   W72
@ 068   ----------------------------------------
        .byte   W72
@ 069   ----------------------------------------
        .byte   W72
@ 070   ----------------------------------------
        .byte   W72
@ 071   ----------------------------------------
        .byte   W72
@ 072   ----------------------------------------
        .byte   W72
@ 073   ----------------------------------------
        .byte   W72
@ 074   ----------------------------------------
        .byte   W72
@ 075   ----------------------------------------
        .byte   W72
@ 076   ----------------------------------------
        .byte   W72
@ 077   ----------------------------------------
        .byte   W72
@ 078   ----------------------------------------
        .byte   W72
@ 079   ----------------------------------------
        .byte   W72
@ 080   ----------------------------------------
        .byte   W72
@ 081   ----------------------------------------
        .byte   W72
@ 082   ----------------------------------------
        .byte   W72
@ 083   ----------------------------------------
        .byte   W72
@ 084   ----------------------------------------
        .byte   W72
@ 085   ----------------------------------------
        .byte   W72
@ 086   ----------------------------------------
        .byte   W72
@ 087   ----------------------------------------
        .byte   W72
@ 088   ----------------------------------------
        .byte   W72
@ 089   ----------------------------------------
        .byte   W72
@ 090   ----------------------------------------
        .byte   W72
@ 091   ----------------------------------------
        .byte   W72
@ 092   ----------------------------------------
        .byte   W72
@ 093   ----------------------------------------
        .byte   W72
@ 094   ----------------------------------------
        .byte   W72
@ 095   ----------------------------------------
        .byte   W72
@ 096   ----------------------------------------
        .byte   W72
@ 097   ----------------------------------------
        .byte   W72
@ 098   ----------------------------------------
        .byte   W72
@ 099   ----------------------------------------
        .byte   W72
@ 100   ----------------------------------------
        .byte   W72
@ 101   ----------------------------------------
        .byte   W72
@ 102   ----------------------------------------
        .byte   W72
@ 103   ----------------------------------------
        .byte   W72
@ 104   ----------------------------------------
        .byte   W72
@ 105   ----------------------------------------
        .byte   W72
@ 106   ----------------------------------------
        .byte   W72
@ 107   ----------------------------------------
        .byte   W72
@ 108   ----------------------------------------
        .byte           VOL   , 99
        .byte           BEND  , c_v+2
        .byte           N48   , Cn4 , v095
        .byte   W48
        .byte           N12   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 109   ----------------------------------------
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Ds3 , v094
        .byte   W24
        .byte                   Gn3 , v095
        .byte   W24
@ 110   ----------------------------------------
        .byte           N72   , Fn3
        .byte   W72
@ 111   ----------------------------------------
        .byte                   Fn3 , v062
        .byte   W72
@ 112   ----------------------------------------
        .byte   W72
@ 113   ----------------------------------------
        .byte   W72
@ 114   ----------------------------------------
        .byte           VOL   , 97
        .byte           N48   , Gs4 , v090
        .byte   W48
        .byte           N12   , Gn4 , v086
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 115   ----------------------------------------
        .byte           N24   , Ds4 , v087
        .byte   W24
        .byte                   Cn4 , v095
        .byte   W24
        .byte                   Gn4 , v090
        .byte   W24
@ 116   ----------------------------------------
        .byte   W72
@ 117   ----------------------------------------
        .byte   W72
@ 118   ----------------------------------------
        .byte   W72
@ 119   ----------------------------------------
        .byte   W72
@ 120   ----------------------------------------
        .byte   W72
@ 121   ----------------------------------------
        .byte   W72
@ 122   ----------------------------------------
        .byte   W72
@ 123   ----------------------------------------
        .byte   W72
@ 124   ----------------------------------------
        .byte   W72
@ 125   ----------------------------------------
        .byte   W72
@ 126   ----------------------------------------
        .byte           VOL   , 100
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  mus_pkmn_temporal_spire_11_LOOP
        .byte   W12
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_temporal_spire:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_temporal_spire_pri @ Priority
        .byte   mus_pkmn_temporal_spire_rev @ Reverb

        .word   mus_pkmn_temporal_spire_grp

        .word   mus_pkmn_temporal_spire_0
        .word   mus_pkmn_temporal_spire_1
        .word   mus_pkmn_temporal_spire_2
        .word   mus_pkmn_temporal_spire_3
        .word   mus_pkmn_temporal_spire_4
        .word   mus_pkmn_temporal_spire_5
        .word   mus_pkmn_temporal_spire_6
        .word   mus_pkmn_temporal_spire_7
        .word   mus_pkmn_temporal_spire_8
        .word   mus_pkmn_temporal_spire_9
        .word   mus_pkmn_temporal_spire_10
        .word   mus_pkmn_temporal_spire_11

        .end
