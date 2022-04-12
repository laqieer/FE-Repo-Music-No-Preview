	.include "MPlayDef.s"

	.equ	A_D_C0_grp, voicegroup000
	.equ	A_D_C0_pri, 0
	.equ	A_D_C0_rev, 0
	.equ	A_D_C0_mvl, 66
	.equ	A_D_C0_key, 0
	.equ	A_D_C0_tbs, 1
	.equ	A_D_C0_exg, 0
	.equ	A_D_C0_cmp, 1

	.section .rodata
	.global	A_D_C0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

A_D_C0_1:
	.byte	KEYSH , A_D_C0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*A_D_C0_tbs/2
	.byte		VOICE , 49
	.byte		VOL   , 127*A_D_C0_mvl/mxv
	.byte		N24   , Bn1 , v060
	.byte		N24   , En2 
	.byte	W24
	.byte		N08   , Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N08   , Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
@ 001   ----------------------------------------
A_D_C0_1_001:
	.byte		N24   , Bn1 , v060
	.byte		N24   , En2 
	.byte	W24
	.byte		N08   , Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
A_D_C0_1_002:
	.byte		N24   , Bn1 , v060
	.byte		N24   , En2 
	.byte	W24
	.byte		N08   , Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N08   , Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
A_D_C0_1_003:
	.byte		N24   , Bn1 , v060
	.byte		N24   , En2 
	.byte	W24
	.byte		N08   , Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
A_D_C0_1_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_1_003
	.byte	GOTO
	.word A_D_C0_1_B1
A_D_C0_1_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

A_D_C0_2:
	.byte	KEYSH , A_D_C0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*A_D_C0_mvl/mxv
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
A_D_C0_2_001:
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
A_D_C0_2_002:
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
A_D_C0_2_003:
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
A_D_C0_2_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_2_003
	.byte	GOTO
	.word A_D_C0_2_B1
A_D_C0_2_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

A_D_C0_3:
	.byte	KEYSH , A_D_C0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*A_D_C0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
A_D_C0_3_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		TIE   , En3 , v092
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		N48   , An2 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
A_D_C0_3_024:
	.byte		N08   , En3 , v092
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_3_024
@ 026   ----------------------------------------
	.byte		N08   , Bn2 , v092
	.byte		N08   , En3 
	.byte	W08
	.byte		        Bn2 
	.byte		N08   , En3 
	.byte	W08
	.byte		        Bn2 
	.byte		N08   , En3 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N08   , En3 
	.byte	W08
	.byte		        Fs2 
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N24   
	.byte		N24   , En3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N08   , Bn2 
	.byte		N08   , En3 
	.byte	W08
	.byte		        Bn2 
	.byte		N08   , En3 
	.byte	W08
	.byte		        Bn2 
	.byte		N08   , En3 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N08   , En3 
	.byte	W08
	.byte		        Fs2 
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
@ 028   ----------------------------------------
A_D_C0_3_028:
	.byte		TIE   , En3 , v092
	.byte		TIE   , En4 
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W48
	.byte		EOT   , En3 
	.byte		        En4 
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N96   , Bn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		N48   , An2 
	.byte		N48   , An3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N96   , Bn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        An2 
	.byte		N96   , An3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Gs3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_3_028
@ 037   ----------------------------------------
	.byte	W48
	.byte		EOT   , En3 
	.byte		        En4 
	.byte		N24   , Dn3 , v092
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N96   , Bn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        An2 
	.byte		N96   , An3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Bn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	.word A_D_C0_3_B1
A_D_C0_3_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

A_D_C0_4:
	.byte	KEYSH , A_D_C0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 127*A_D_C0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
A_D_C0_4_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		N24   , En4 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N24   , En4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	.word A_D_C0_4_B1
A_D_C0_4_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

A_D_C0_5:
	.byte	KEYSH , A_D_C0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*A_D_C0_mvl/mxv
	.byte		N36   , Cn1 , v060
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N36   , Cn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W24
@ 001   ----------------------------------------
A_D_C0_5_001:
	.byte		N36   , Cn1 , v060
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N36   , Cn1 
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
A_D_C0_5_002:
	.byte		N36   , Cn1 , v060
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N36   , Cn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
A_D_C0_5_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 008   ----------------------------------------
	.byte		N36   , Cn1 , v060
	.byte		N96   , An2 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N36   , Cn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_5_001
	.byte	GOTO
	.word A_D_C0_5_B1
A_D_C0_5_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

A_D_C0_6:
	.byte	KEYSH , A_D_C0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*A_D_C0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
A_D_C0_6_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		TIE   , Bn2 , v080
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		N48   , En2 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
A_D_C0_6_024:
	.byte		N24   , Bn2 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_6_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	A_D_C0_6_024
@ 027   ----------------------------------------
	.byte		N24   , Bn2 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		TIE   , Bn2 , v072
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N96   , Fs2 , v080
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		N48   , En2 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	.word A_D_C0_6_B1
A_D_C0_6_B2:
@ 044   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

A_D_C0:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	A_D_C0_pri	@ Priority
	.byte	A_D_C0_rev	@ Reverb.

	.word	A_D_C0_grp

	.word	A_D_C0_1
	.word	A_D_C0_2
	.word	A_D_C0_3
	.word	A_D_C0_4
	.word	A_D_C0_5
	.word	A_D_C0_6

	.end
