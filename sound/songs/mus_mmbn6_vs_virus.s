        .include "MPlayDef.s"

        .equ    mus_mmbn6_vs_virus_grp, voicegroup805
        .equ    mus_mmbn6_vs_virus_pri, 0
        .equ    mus_mmbn6_vs_virus_mvl, 100
        .equ    mus_mmbn6_vs_virus_rev, 50
        .equ    mus_mmbn6_vs_virus_key, 0

        .section .rodata
        .global mus_mmbn6_vs_virus
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_mmbn6_vs_virus_0:
        .byte   KEYSH , mus_mmbn6_vs_virus_key+0
@ 000   ----------------------------------------
        .byte   W01
        .byte           VOICE , 2
        .byte   W01
        .byte           VOL   , 75*mus_mmbn6_vs_virus_mvl/mxv
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W02
        .byte           LFOS  , 28
        .byte   W01
        .byte           LFODL , 14
        .byte   W02
        .byte           MOD   , 7
        .byte   W03
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Bn2 , v112
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 001   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
mus_mmbn6_vs_virus_0_LOOP:
        .byte           N06   , Bn2 , v112
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 003   ----------------------------------------
mus_mmbn6_vs_virus_0_3:
        .byte           N06   , En3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Cs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4 , v100
        .byte   W11
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Cs3 , v112
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Fs4 , v100
        .byte   W11
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Gs3 , v112
        .byte   W06
        .byte                   Cs3
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_vs_virus_0_3
@ 008   ----------------------------------------
        .byte           N06   , Bn3 , v112
        .byte   W06
        .byte                   An3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 009   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N03   , An2
        .byte   W03
        .byte                   An2 , v060
        .byte   W03
        .byte                   An2 , v112
        .byte   W03
        .byte                   An2 , v060
        .byte   W03
        .byte                   Cs3 , v112
        .byte   W03
        .byte                   Cs3 , v060
        .byte   W03
        .byte                   En3 , v112
        .byte   W03
        .byte                   En3 , v060
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03   , Gs3 , v112
        .byte   W03
        .byte                   Gs3 , v060
        .byte   W03
        .byte                   An3 , v112
        .byte   W03
        .byte                   An3 , v060
        .byte   W03
        .byte                   Cs4 , v112
        .byte   W03
        .byte                   Cs4 , v060
        .byte   W03
        .byte                   En4 , v112
        .byte   W03
        .byte                   En4 , v060
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N03   , Gs3 , v112
        .byte   W03
        .byte                   Gs3 , v060
        .byte   W03
        .byte                   An3 , v112
        .byte   W03
        .byte                   An3 , v060
        .byte   W03
        .byte                   Cs4 , v112
        .byte   W03
        .byte                   Cs4 , v060
        .byte   W03
        .byte                   En4 , v112
        .byte   W03
        .byte                   En4 , v060
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03   , Gs4 , v112
        .byte   W03
        .byte                   Gs4 , v060
        .byte   W03
        .byte                   An4 , v112
        .byte   W03
        .byte                   An4 , v060
        .byte   W03
@ 011   ----------------------------------------
        .byte                   En5 , v112
        .byte   W03
        .byte                   En5 , v060
        .byte   W03
        .byte                   Cs5 , v112
        .byte   W03
        .byte                   Cs5 , v060
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N03   , Gs2 , v112
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Gs2 , v112
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Bn2 , v112
        .byte   W03
        .byte                   Bn2 , v060
        .byte   W03
        .byte                   Ds3 , v112
        .byte   W03
        .byte                   Ds3 , v060
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03   , Gs3 , v112
        .byte   W03
        .byte                   Gs3 , v060
        .byte   W03
        .byte                   Bn3 , v112
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   Cs4 , v112
        .byte   W03
        .byte                   Cs4 , v060
        .byte   W03
        .byte                   Fs4 , v112
        .byte   W03
        .byte                   Fs4 , v060
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N03   , Gn3 , v112
        .byte   W03
        .byte                   Gn3 , v060
        .byte   W03
        .byte                   Gs3 , v112
        .byte   W03
        .byte                   Gs3 , v060
        .byte   W03
        .byte                   Bn3 , v112
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   Ds4 , v112
        .byte   W03
        .byte                   Ds4 , v060
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03   , Gs4 , v112
        .byte   W03
        .byte                   Gs4 , v060
        .byte   W03
        .byte                   Bn4 , v112
        .byte   W03
        .byte                   Bn4 , v060
        .byte   W03
@ 012   ----------------------------------------
        .byte                   Fs5 , v112
        .byte   W03
        .byte                   Fs5 , v060
        .byte   W03
        .byte                   Bn4 , v112
        .byte   W03
        .byte                   Bn4 , v060
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N12   , Ds4 , v100
        .byte   W12
        .byte           N03   , Gs3 , v112
        .byte   W03
        .byte                   Gs3 , v060
        .byte   W03
        .byte                   Cn4 , v112
        .byte   W03
        .byte                   Cn4 , v060
        .byte   W03
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           N03   , Gs3 , v112
        .byte   W03
        .byte                   Gs3 , v060
        .byte   W03
        .byte                   Fs3 , v112
        .byte   W03
        .byte                   Fs3 , v060
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte           N03   , Gs2 , v112
        .byte   W03
        .byte                   Gs2 , v060
        .byte   W03
        .byte                   Cn3 , v112
        .byte   W03
        .byte                   Cn3 , v060
        .byte   W03
        .byte           N12   , En4 , v100
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Ds4
        .byte   W11
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N24   , Cs4
        .byte   W23
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03   , En3 , v112
        .byte   W03
        .byte                   En3 , v060
        .byte   W03
        .byte                   Gs3 , v112
        .byte   W03
        .byte                   Gs3 , v060
        .byte   W03
        .byte                   Bn3 , v112
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
        .byte                   Ds4 , v112
        .byte   W03
        .byte                   Ds4 , v060
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N03   , Fs5 , v112
        .byte   W03
        .byte                   Fs5 , v060
        .byte   W03
        .byte                   Ds5 , v112
        .byte   W03
        .byte                   Ds5 , v060
        .byte   W03
        .byte                   Bn4 , v112
        .byte   W03
        .byte                   Bn4 , v060
        .byte   W03
        .byte                   Fs4 , v112
        .byte   W03
        .byte                   Fs4 , v060
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03   , Ds4 , v112
        .byte   W03
        .byte                   Ds4 , v060
        .byte   W03
        .byte                   Bn3 , v112
        .byte   W03
        .byte                   Bn3 , v060
        .byte   W03
@ 014   ----------------------------------------
        .byte                   Gs3 , v112
        .byte   W03
        .byte                   Gs3 , v060
        .byte   W03
        .byte                   Fs3 , v112
        .byte   W03
        .byte                   Fs3 , v060
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           VOICE , 3
        .byte           N24   , An3 , v080
        .byte   W24
        .byte           N12   , An3 , v040
        .byte   W12
        .byte           N30   , An4 , v080
        .byte   W30
        .byte           N06   , An4 , v040
        .byte   W06
        .byte           N12   , An4 , v080
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Bn4
        .byte   W11
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N12   , En4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte                   Bn3
        .byte   W12
@ 016   ----------------------------------------
        .byte   W11
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           VOICE , 2
        .byte           N06   , Ds4 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , En4
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 017   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   Bn3
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W13
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Gs3 , v100
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4 , v052
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N12   , Gs4 , v100
        .byte   W12
        .byte           N06   , Gs4 , v052
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte           N06   , Fs4 , v052
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
@ 019   ----------------------------------------
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           N06   , En4 , v052
        .byte   W12
        .byte                   An2 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v052
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4 , v052
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N12   , Gs4 , v100
        .byte   W12
        .byte           N06   , Gs4 , v052
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte           N06   , Fs4 , v052
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
@ 020   ----------------------------------------
        .byte           N12   , Cs4 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N24   , Cs4 , v052
        .byte   W44
        .byte   W03
        .byte           PAN   , c_v-64
        .byte   W01
@ 021   ----------------------------------------
        .byte           N12   , Gs3 , v100
        .byte   W11
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N12   , Gs4
        .byte   W11
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N12   , Gs5
        .byte   W12
        .byte                   Gs5 , v052
        .byte   W11
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N12   , Gs5 , v080
        .byte   W12
        .byte                   Gs5 , v040
        .byte   W11
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N12   , Gs5 , v080
        .byte   W12
        .byte                   Gs5 , v040
        .byte   W12
@ 022   ----------------------------------------
        .byte   W11
        .byte           PAN   , c_v+63
        .byte   W13
        .byte           N06   , Gs2 , v100
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3 , v052
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , Gs3 , v100
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4 , v052
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N12   , Gs4 , v100
        .byte   W12
        .byte           N06   , Gs4 , v052
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte           N06   , Fs4 , v052
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
@ 023   ----------------------------------------
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           N06   , En4 , v052
        .byte   W12
        .byte                   An2 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v052
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4 , v052
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N12   , Bn4 , v100
        .byte   W12
        .byte           N06   , Bn4 , v052
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N12   , An4 , v100
        .byte   W12
        .byte           N06   , An4 , v052
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W01
@ 024   ----------------------------------------
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte           N24   , Gs4
        .byte   W24
        .byte                   Gs4 , v052
        .byte   W56
        .byte   W03
        .byte           PAN   , c_v-64
        .byte   W01
@ 025   ----------------------------------------
        .byte   W11
        .byte                   c_v+63
        .byte   W12
        .byte                   c_v-64
        .byte   W24
        .byte                   c_v+63
        .byte   W24
        .byte                   c_v-64
        .byte   W24
        .byte   W01
@ 026   ----------------------------------------
        .byte   W12
        .byte                   c_v+63
        .byte   GOTO
         .word  mus_mmbn6_vs_virus_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_mmbn6_vs_virus_1:
        .byte   KEYSH , mus_mmbn6_vs_virus_key+0
@ 000   ----------------------------------------
        .byte   W01
        .byte           VOICE , 7
        .byte   W01
        .byte           VOL   , 68*mus_mmbn6_vs_virus_mvl/mxv
        .byte   W03
        .byte           LFOS  , 28
        .byte   W01
        .byte           LFODL , 14
        .byte   W02
        .byte           MOD   , 5
        .byte   W10
        .byte           N06   , Bn2 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
mus_mmbn6_vs_virus_1_LOOP:
        .byte           N08   , Bn3 , v020
        .byte   W12
        .byte           N12   , Ds4 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N30   , Bn4
        .byte   W36
        .byte           N12   , An4
        .byte   W12
@ 003   ----------------------------------------
        .byte           N08   , Gs4
        .byte   W18
        .byte           N06   , Gs4 , v052
        .byte   W06
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N06   , Gs4 , v052
        .byte   W06
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           N06   , En4 , v052
        .byte   W06
@ 004   ----------------------------------------
        .byte           N12   , Cs4 , v100
        .byte   W12
        .byte           N36   , An3
        .byte   W36
        .byte           N04   , Bn3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte           N42   , Fs4
        .byte   W36
@ 005   ----------------------------------------
        .byte   W06
        .byte           N06   , Fs4 , v052
        .byte   W06
        .byte           VOICE , 8
        .byte   W06
        .byte           N06   , Bn2 , v092
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2 , v040
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte           VOICE , 7
        .byte   W06
        .byte           N12   , Ds4 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N30   , Ds5
        .byte   W36
        .byte           N12   , Bn4
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cs5
        .byte   W18
        .byte           N06   , Cs5 , v052
        .byte   W06
        .byte           N12   , Gs4 , v100
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N06   , Gs4 , v052
        .byte   W06
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           N06   , En4 , v052
        .byte   W06
@ 008   ----------------------------------------
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte           N42   , Gs4
        .byte   W48
        .byte           N12   , Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte           VOICE , 8
        .byte   W06
        .byte           N06   , Bn2 , v080
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Fs4
        .byte   W12
        .byte           VOICE , 7
        .byte           N24   , Cs4 , v100
        .byte   W24
        .byte           N12   , Cs4 , v052
        .byte   W12
        .byte           N30   , Cs5 , v100
        .byte   W30
        .byte           N06   , Cs5 , v052
        .byte   W06
        .byte           N12   , Cs5 , v100
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Ds5
        .byte   W12
        .byte           N18   , En5
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N12   , Cs5
        .byte   W12
        .byte           N42   , Bn4
        .byte   W36
@ 012   ----------------------------------------
        .byte   W06
        .byte           N06   , Bn4 , v052
        .byte   W06
        .byte           N24   , Gs4 , v100
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N12   , An4
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Gs4
        .byte   W12
        .byte           N36   , Fs4
        .byte   W36
        .byte           N12   , En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N06   , Ds4 , v052
        .byte   W06
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           N06   , En4 , v052
        .byte   W06
@ 014   ----------------------------------------
        .byte           N12   , Gs4 , v100
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte           N12   , Cs4 , v052
        .byte   W12
        .byte           N30   , Cs5 , v100
        .byte   W30
        .byte           N06   , Cs5 , v052
        .byte   W06
        .byte           N12   , Cs5 , v100
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Ds5
        .byte   W12
        .byte           N18   , Bn4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N12   , Gs4
        .byte   W12
        .byte           N18   , Fs4
        .byte   W24
        .byte                   Gs4
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N12   , An4
        .byte   W12
        .byte           N06   , An4 , v052
        .byte   W06
        .byte                   An4 , v100
        .byte   W12
        .byte                   An4 , v052
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N12   , As4
        .byte   W12
        .byte           N06   , As4 , v052
        .byte   W06
        .byte                   As4 , v100
        .byte   W12
        .byte                   As4 , v052
        .byte   W06
@ 017   ----------------------------------------
        .byte                   An4 , v100
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N12   , Bn4
        .byte   W12
        .byte           N06   , Bn4 , v052
        .byte   W06
        .byte                   Bn4 , v100
        .byte   W12
        .byte                   Bn4 , v052
        .byte   W06
        .byte                   As4 , v100
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N12   , Cs5
        .byte   W12
        .byte           N06   , Cs5 , v052
        .byte   W06
        .byte           N12   , Bn4 , v100
        .byte   W12
        .byte           N06   , Bn4 , v052
        .byte   W06
@ 018   ----------------------------------------
        .byte           N12   , Ds5 , v100
        .byte   W12
        .byte           VOICE , 8
        .byte   W12
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4 , v052
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5 , v052
        .byte   W06
        .byte                   En5 , v100
        .byte   W12
        .byte                   En5 , v052
        .byte   W06
        .byte                   Ds5 , v100
        .byte   W12
        .byte                   Ds5 , v052
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Cs5 , v100
        .byte   W12
        .byte                   Cs5 , v052
        .byte   W12
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4 , v052
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5 , v052
        .byte   W06
        .byte                   Bn4 , v100
        .byte   W12
        .byte                   Bn4 , v052
        .byte   W06
        .byte                   An4 , v100
        .byte   W12
        .byte                   An4 , v052
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Fs4 , v100
        .byte   W12
        .byte           N24   , Gs4
        .byte   W24
        .byte                   Gs4 , v032
        .byte   W42
        .byte           VOICE , 7
        .byte   W06
        .byte           N24   , En3 , v100
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte           N36   , Ds3
        .byte   W36
        .byte           N04   , Dn3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte           N44   , Bn2
        .byte   W36
@ 022   ----------------------------------------
        .byte   W12
        .byte           VOICE , 8
        .byte   W12
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4 , v052
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5 , v052
        .byte   W06
        .byte                   En5 , v100
        .byte   W12
        .byte                   En5 , v052
        .byte   W06
        .byte                   Ds5 , v100
        .byte   W12
        .byte                   Ds5 , v052
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Cs5 , v100
        .byte   W12
        .byte                   Cs5 , v052
        .byte   W12
        .byte                   Cs3 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4 , v052
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5 , v052
        .byte   W06
        .byte           N12   , Fs5 , v100
        .byte   W18
        .byte                   En5
        .byte   W18
@ 024   ----------------------------------------
        .byte                   Ds5
        .byte   W12
        .byte           N06   , En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N24   , Cs5
        .byte   W24
        .byte                   Cs5 , v032
        .byte   W48
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W12
        .byte           VOICE , 7
        .byte   GOTO
         .word  mus_mmbn6_vs_virus_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_mmbn6_vs_virus_2:
        .byte   KEYSH , mus_mmbn6_vs_virus_key+0
@ 000   ----------------------------------------
        .byte   W01
        .byte           VOICE , 16
        .byte   W01
        .byte           VOL   , 90*mus_mmbn6_vs_virus_mvl/mxv
        .byte   W03
        .byte           LFOS  , 28
        .byte   W01
        .byte           LFODL , 14
        .byte   W02
        .byte           MOD   , 10
        .byte   W04
        .byte           N06   , Cs2 , v120
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Cs2 , v120
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Cs2 , v120
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
mus_mmbn6_vs_virus_2_LOOP:
        .byte           N06   , Cs2 , v120
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v060
        .byte   W06
        .byte                   Cs3 , v120
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Cs2 , v120
        .byte   W06
@ 003   ----------------------------------------
mus_mmbn6_vs_virus_2_3:
        .byte           N06   , Gs2 , v120
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3 , v060
        .byte   W06
        .byte                   Gs2 , v120
        .byte   W06
        .byte                   Gs2 , v060
        .byte   W06
        .byte                   Cs3 , v120
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v060
        .byte   W06
        .byte                   Cs2 , v120
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2 , v060
        .byte   W06
        .byte                   Dn3 , v120
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1 , v060
        .byte   W06
        .byte                   Dn2 , v120
        .byte   W06
@ 005   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06   , An2
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v060
        .byte   W06
        .byte                   Cs3 , v120
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Cs2 , v120
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_vs_virus_2_3
@ 008   ----------------------------------------
        .byte           N06   , Cs3 , v120
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2 , v060
        .byte   W06
        .byte                   Fs2 , v120
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v060
        .byte   W06
        .byte                   Fs1 , v120
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Cs2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v060
        .byte   W06
        .byte                   Ds2 , v120
        .byte   W06
        .byte                   Ds2 , v060
        .byte   W06
        .byte                   Gs2 , v120
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2 , v060
        .byte   W06
        .byte           N12   , Gs1 , v120
        .byte   W12
        .byte           N06   , Gs2
        .byte   W06
        .byte           N12   , Gs1
        .byte   W18
@ 010   ----------------------------------------
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N12   , An2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2 , v060
        .byte   W06
        .byte                   An1 , v120
        .byte   W06
        .byte                   An1 , v060
        .byte   W06
        .byte                   An2 , v120
        .byte   W06
        .byte                   An2 , v060
        .byte   W06
        .byte                   En2 , v120
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   Cs3
        .byte   W06
@ 011   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N12   , Bn2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2 , v060
        .byte   W06
        .byte                   Bn1 , v120
        .byte   W06
        .byte                   Bn1 , v060
        .byte   W06
        .byte                   Bn2 , v120
        .byte   W06
        .byte                   Bn2 , v060
        .byte   W06
        .byte                   Fs2 , v120
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3 , v060
        .byte   W06
        .byte                   Cn2 , v120
        .byte   W06
        .byte                   Cn2 , v060
        .byte   W06
        .byte                   Cn3 , v120
        .byte   W06
        .byte                   Cn3 , v060
        .byte   W06
        .byte                   Gs2 , v120
        .byte   W06
        .byte                   Cn2
        .byte   W12
        .byte                   Gs2
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N12   , Cs3
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3 , v060
        .byte   W06
        .byte                   Cs2 , v120
        .byte   W06
        .byte                   Cs2 , v060
        .byte   W06
        .byte           N12   , Bn1 , v120
        .byte   W12
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte           N12   , Fs2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v060
        .byte   W06
        .byte                   Fs1 , v120
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs2 , v120
        .byte   W06
        .byte                   Fs2 , v060
        .byte   W06
        .byte                   Cs2 , v120
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   An2
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte           N12   , Gs2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v060
        .byte   W06
        .byte                   Gs1 , v120
        .byte   W06
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Gs2 , v120
        .byte   W06
        .byte                   Gs2 , v060
        .byte   W06
        .byte                   Ds2 , v120
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte           N12   , Ds2
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte           N12   , En2
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   En3
        .byte   W06
@ 017   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte           N12   , Fs2
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte           N12   , Gs2
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   Gs3
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , An2
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W06
@ 019   ----------------------------------------
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
@ 020   ----------------------------------------
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12   , Cs2
        .byte   W12
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v060
        .byte   W06
        .byte                   Cs3 , v120
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v060
        .byte   W06
        .byte                   Cs2 , v120
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N12   , Cs2
        .byte   W12
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v060
        .byte   W06
        .byte                   Cs3 , v120
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , An2
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W06
@ 023   ----------------------------------------
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W06
@ 024   ----------------------------------------
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N12   , Cs2
        .byte   W12
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v060
        .byte   W06
        .byte                   Cs3 , v120
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N18   , Cs2
        .byte   W24
        .byte           N12   , Cs2 , v060
        .byte   W48
        .byte                   An2 , v120
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte   GOTO
         .word  mus_mmbn6_vs_virus_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_mmbn6_vs_virus_3:
        .byte   KEYSH , mus_mmbn6_vs_virus_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte   W02
        .byte           VOL   , 68*mus_mmbn6_vs_virus_mvl/mxv
        .byte   W10
        .byte           N06   , Dn1 , v092
        .byte           N24   , Cs2 , v080
        .byte   W12
        .byte           N06   , Dn1 , v092
        .byte   W24
        .byte           N03   , Fs1 , v060
        .byte   W06
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N06   , As1
        .byte   W12
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 001   ----------------------------------------
        .byte           N06   , As1 , v072
        .byte   W12
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N06   , As1
        .byte   W12
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Fs1 , v072
        .byte   W04
        .byte                   Fs1 , v052
        .byte   W04
        .byte                   Fs1
        .byte   W04
mus_mmbn6_vs_virus_3_LOOP:
        .byte           N06   , Dn1 , v092
        .byte           N24   , Cs2 , v080
        .byte   W24
        .byte           N12   , Fn1 , v092
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v060
        .byte   W06
        .byte           N06   , Dn1
        .byte           N06   , As1 , v072
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 003   ----------------------------------------
mus_mmbn6_vs_virus_3_3:
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte                   Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , Fn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_mmbn6_vs_virus_3_4:
        .byte           N06   , As1 , v072
        .byte   W12
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N06   , Dn1
        .byte           N06   , As1 , v072
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_mmbn6_vs_virus_3_5:
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte                   Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Gn1 , v112
        .byte           N06   , As1 , v072
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Fn1 , v072
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Fn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte                   Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte           N06   , Bn1 , v112
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Fn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1
        .byte           N24   , Cs2 , v080
        .byte   W24
        .byte           N12   , Fn1 , v092
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v060
        .byte   W06
        .byte           N06   , Dn1
        .byte           N06   , As1 , v072
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_vs_virus_3_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_vs_virus_3_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_vs_virus_3_5
@ 010   ----------------------------------------
        .byte           N06   , Fn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1
        .byte           N24   , Cs2 , v080
        .byte   W24
        .byte           N12   , Fn1 , v092
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 011   ----------------------------------------
mus_mmbn6_vs_virus_3_11:
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , As1 , v072
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_mmbn6_vs_virus_3_12:
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , As1 , v072
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Fn1
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
@ 014   ----------------------------------------
        .byte           N06   , As1 , v072
        .byte           N06   , Bn1 , v112
        .byte   W06
        .byte           N03   , Fs1 , v072
        .byte           N06   , Gn1 , v112
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N12   , Fn1 , v092
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_vs_virus_3_11
@ 016   ----------------------------------------
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N10   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N10   , As1 , v072
        .byte   W12
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Fn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
@ 017   ----------------------------------------
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W04
        .byte                   Fs1 , v052
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N06   , Dn1 , v092
        .byte           N10   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , As1
        .byte   W06
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Fn1
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte           N06   , Bn1 , v112
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Gn1
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N24   , Cs2 , v080
        .byte   W24
        .byte           N06   , Cn2 , v112
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte           N06   , Bn1 , v112
        .byte   W06
        .byte           N03   , Fs1 , v060
        .byte           N12   , Gn1 , v112
        .byte   W06
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1
        .byte           N06   , Bn1 , v112
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
@ 019   ----------------------------------------
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N24   , Cs2 , v080
        .byte   W12
        .byte           N06   , Fn1 , v092
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte           N06   , Bn1 , v112
        .byte   W06
        .byte           N03   , Fs1 , v060
        .byte           N12   , Gn1 , v112
        .byte   W06
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1
        .byte           N06   , Gn1 , v112
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_vs_virus_3_12
@ 021   ----------------------------------------
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , As1 , v072
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N12   , Fn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
@ 022   ----------------------------------------
        .byte           N06   , As1 , v072
        .byte           N06   , Bn1 , v112
        .byte   W06
        .byte           N03   , Fs1 , v072
        .byte           N06   , Gn1 , v112
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N24   , Cs2 , v080
        .byte   W24
        .byte           N06   , Cn2 , v112
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte           N06   , Bn1 , v112
        .byte   W06
        .byte           N03   , Fs1 , v060
        .byte           N12   , Gn1 , v112
        .byte   W06
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N03   , Fs1
        .byte           N06   , Bn1 , v112
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W12
        .byte           N12   , Fn1 , v092
        .byte           N03   , Fs1 , v052
        .byte   W06
@ 023   ----------------------------------------
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N24   , Cs2 , v080
        .byte   W12
        .byte           N06   , Fn1 , v092
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte           N06   , Bn1 , v112
        .byte   W06
        .byte           N03   , Fs1 , v060
        .byte           N12   , Gn1 , v112
        .byte   W06
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , As1
        .byte           N12   , Cn2 , v112
        .byte   W12
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte           N06   , As1
        .byte           N12   , Bn1 , v112
        .byte   W12
        .byte           N03   , Fs1 , v052
        .byte           N12   , Gn1 , v112
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mmbn6_vs_virus_3_12
@ 025   ----------------------------------------
        .byte           N06   , Dn1 , v092
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1 , v052
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N06   , As1 , v072
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte           N06   , As1
        .byte   W06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Dn1 , v092
        .byte           N03   , Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 026   ----------------------------------------
        .byte           N06   , As1 , v072
        .byte           N06   , Bn1 , v112
        .byte   W06
        .byte           N03   , Fs1 , v072
        .byte           N06   , Gn1 , v112
        .byte   W06
        .byte   GOTO
         .word  mus_mmbn6_vs_virus_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_mmbn6_vs_virus_4:
        .byte   KEYSH , mus_mmbn6_vs_virus_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte   W01
        .byte           VOL   , 75*mus_mmbn6_vs_virus_mvl/mxv
        .byte   W01
        .byte           PAN   , c_v+36
        .byte   W92
        .byte   W02
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
mus_mmbn6_vs_virus_4_LOOP:
        .byte           VOICE , 46
        .byte           N18   , Cs3 , v100
        .byte   W18
        .byte                   Cs3 , v040
        .byte   W66
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W12
        .byte           VOICE , 35
        .byte   W48
        .byte           PAN   , c_v-64
        .byte   W12
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte                   Gn2 , v052
        .byte   W12
@ 006   ----------------------------------------
        .byte                   An2 , v100
        .byte   W11
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Fs2 , v052
        .byte   W12
        .byte           N08   , Fs2 , v040
        .byte   W60
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W12
        .byte           VOICE , 52
        .byte   W72
        .byte           PAN   , c_v+0
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte           N96   , Cs3 , v100
        .byte   W84
@ 013   ----------------------------------------
        .byte   W12
        .byte           N36   , Bn2
        .byte   W36
        .byte           N12   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2 , v052
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cs3 , v100
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W11
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N12   , Dn3
        .byte   W18
        .byte           N06
        .byte   W28
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N12   , Ds3
        .byte   W18
        .byte           N06
        .byte   W18
@ 017   ----------------------------------------
        .byte   W11
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N12   , En3
        .byte   W18
        .byte           N06
        .byte   W28
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N12   , Fs3
        .byte   W18
        .byte                   En3
        .byte   W18
@ 018   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W12
        .byte           VOICE , 49
        .byte   W84
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
        .byte   W12
        .byte                   46
        .byte           PAN   , c_v+36
        .byte   GOTO
         .word  mus_mmbn6_vs_virus_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_mmbn6_vs_virus_5:
        .byte   KEYSH , mus_mmbn6_vs_virus_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte   W01
        .byte           VOL   , 75*mus_mmbn6_vs_virus_mvl/mxv
        .byte   W11
        .byte           VOICE , 36
        .byte           BENDR , 8
        .byte   W84
@ 001   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-44
        .byte   W06
        .byte           N96   , En2 , v100
        .byte   W18
        .byte           PAN   , c_v-17
        .byte   W24
        .byte                   c_v+10
        .byte   W19
        .byte           BEND  , c_v+2
        .byte   W03
        .byte                   c_v+3
        .byte   W02
        .byte           PAN   , c_v+37
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W03
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+14
        .byte   W02
@ 002   ----------------------------------------
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W02
mus_mmbn6_vs_virus_5_LOOP:
        .byte   W84
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
        .byte   W12
        .byte           VOICE , 51
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+0
        .byte   W60
        .byte           N12   , Gs2 , v092
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte           N60   , Gs3
        .byte   W60
        .byte           N12   , Gs3 , v040
        .byte   W12
        .byte                   An3 , v092
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte           N18   , Cs4
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N12   , An3
        .byte   W12
        .byte           N36   , Fs3
        .byte   W36
@ 012   ----------------------------------------
        .byte           N12   , Fs3 , v040
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v-64
        .byte   W06
        .byte           VOICE , 28
        .byte           N24   , Fs4 , v080
        .byte   W24
        .byte                   Fs4 , v040
        .byte   W60
@ 015   ----------------------------------------
        .byte   W06
        .byte           PAN   , c_v+63
        .byte   W06
        .byte           N24   , Ds4 , v080
        .byte   W24
        .byte                   Ds4 , v040
        .byte   W60
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W11
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           VOICE , 46
        .byte           N18   , An2 , v100
        .byte   W18
        .byte                   An2 , v040
        .byte   W18
        .byte                   An2 , v020
        .byte   W48
@ 019   ----------------------------------------
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W07
        .byte           N18   , Dn3 , v100
        .byte   W18
        .byte                   Dn3 , v040
        .byte   W18
        .byte                   Dn3 , v020
        .byte   W48
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W11
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N18   , An2 , v100
        .byte   W18
        .byte                   An2 , v040
        .byte   W18
        .byte                   An2 , v020
        .byte   W48
@ 023   ----------------------------------------
        .byte   W05
        .byte           PAN   , c_v+63
        .byte   W07
        .byte           N18   , Bn2 , v100
        .byte   W18
        .byte                   Bn2 , v040
        .byte   W18
        .byte                   Bn2 , v020
        .byte   W48
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W12
        .byte           VOICE , 36
        .byte           PAN   , c_v+37
        .byte           BEND  , c_v+22
        .byte   GOTO
         .word  mus_mmbn6_vs_virus_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_mmbn6_vs_virus:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_mmbn6_vs_virus_pri  @ Priority
        .byte   mus_mmbn6_vs_virus_rev  @ Reverb

        .word   mus_mmbn6_vs_virus_grp 

        .word   mus_mmbn6_vs_virus_0
        .word   mus_mmbn6_vs_virus_1
        .word   mus_mmbn6_vs_virus_2
        .word   mus_mmbn6_vs_virus_3
        .word   mus_mmbn6_vs_virus_4
        .word   mus_mmbn6_vs_virus_5

        .end
