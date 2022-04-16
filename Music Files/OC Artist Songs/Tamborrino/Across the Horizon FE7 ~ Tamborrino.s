	.include "MPlayDef.s"

	.equ	p730_grp, voicegroup000
	.equ	p730_pri, 0
	.equ	p730_rev, 0
	.equ	p730_mvl, 64
	.equ	p730_key, 0
	.equ	p730_tbs, 1
	.equ	p730_exg, 0
	.equ	p730_cmp, 1

	.section .rodata
	.global	p730
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

p730_1:
	.byte	KEYSH , p730_key+0
p730_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 201*p730_tbs/2
	.byte		VOICE , 25
	.byte		VOL   , 127*p730_mvl/mxv
	.byte		N23   , Fs3 , v096
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , Cs3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
@ 001   ----------------------------------------
p730_1_001:
	.byte		N23   , Fs3 , v096
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , Cs3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 065   ----------------------------------------
	.byte	PATT
	 .word	p730_1_001
@ 066   ----------------------------------------
	.byte		N23   , Fs3 , v096
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , Cs3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   , Cs3 
	.byte		N12   , Fs3 
	.byte	W12
@ 067   ----------------------------------------
	.byte	GOTO
	.word p730_1_B1
p730_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

p730_2:
	.byte	KEYSH , p730_key+0
p730_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*p730_mvl/mxv
	.byte		N23   , Fs2 , v080
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
@ 001   ----------------------------------------
p730_2_001:
	.byte		N23   , Fs2 , v080
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 065   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	p730_2_001
@ 067   ----------------------------------------
	.byte	GOTO
	.word p730_2_B1
p730_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

p730_3:
	.byte	KEYSH , p730_key+0
p730_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 127*p730_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W60
	.byte		N12   , Cs4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W60
	.byte		N12   , Cs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W36
	.byte		N48   , Fs4 , v080
	.byte	W36
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
p730_3_026:
	.byte	W36
	.byte		N24   , An3 , v088
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
p730_3_027:
	.byte	W12
	.byte		N24   , En3 , v088
	.byte	W24
	.byte		N60   , Fs3 
	.byte	W36
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	PATT
	 .word	p730_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	p730_3_027
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	PATT
	 .word	p730_3_026
@ 035   ----------------------------------------
	.byte	W12
	.byte		N24   , En3 , v088
	.byte	W24
	.byte		N48   , An3 
	.byte	W36
@ 036   ----------------------------------------
	.byte	W36
	.byte		N24   , Cs4 , v080
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N96   , Fs3 
	.byte	W36
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W60
	.byte		N12   , Cs4 , v100
	.byte	W12
@ 045   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W60
	.byte		N12   , Cs4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	GOTO
	.word p730_3_B1
p730_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

p730_4:
	.byte	KEYSH , p730_key+0
p730_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*p730_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
p730_4_023:
	.byte	W36
	.byte		N68   , Fs2 , v100
	.byte		N68   , Fs3 
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
p730_4_024:
	.byte	W36
	.byte		N68   , Gs2 , v100
	.byte		N68   , Gs3 
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
p730_4_025:
	.byte	W36
	.byte		N23   , An2 , v100
	.byte		N23   , An3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Gs3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
p730_4_026:
	.byte	W12
	.byte		N23   , En2 , v100
	.byte		N23   , En3 
	.byte	W24
	.byte		N44   , Fs2 
	.byte		N44   , Fs3 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W36
	.byte		N23   , Fs2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Gs3 
	.byte	W12
@ 028   ----------------------------------------
p730_4_028:
	.byte	W12
	.byte		N23   , An2 , v100
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , An3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	p730_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	p730_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	p730_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	p730_4_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	p730_4_026
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N44   , An2 
	.byte		N44   , An3 
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N92   , Fs2 
	.byte		N92   , Fs3 
	.byte	W36
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
p730_4_049:
	.byte	W24
	.byte		N11   , En2 , v100
	.byte		N11   , En3 
	.byte	W12
	.byte		N56   , Fs2 
	.byte		N56   , Fs3 
	.byte	W36
	.byte	PEND
@ 050   ----------------------------------------
p730_4_050:
	.byte	W24
	.byte		N11   , En2 , v100
	.byte		N11   , En3 
	.byte	W12
	.byte		N56   , Gs2 
	.byte		N56   , Gs3 
	.byte	W36
	.byte	PEND
@ 051   ----------------------------------------
p730_4_051:
	.byte	W24
	.byte		N11   , En2 , v100
	.byte		N11   , En3 
	.byte	W12
	.byte		N56   , An2 
	.byte		N56   , An3 
	.byte	W36
	.byte	PEND
@ 052   ----------------------------------------
p730_4_052:
	.byte	W24
	.byte		N11   , En2 , v100
	.byte		N11   , En3 
	.byte	W12
	.byte		N56   , Bn2 
	.byte		N56   , Bn3 
	.byte	W36
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W24
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	p730_4_028
@ 055   ----------------------------------------
	.byte	W12
	.byte		N23   , Gs2 , v100
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Gs3 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	p730_4_026
@ 057   ----------------------------------------
	.byte	PATT
	 .word	p730_4_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	p730_4_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	p730_4_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	p730_4_052
@ 061   ----------------------------------------
	.byte	W24
	.byte		N11   , En2 , v100
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N32   , Bn2 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N32   , An2 
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N92   , Fs2 
	.byte		N92   , Fs3 
	.byte	W72
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	GOTO
	.word p730_4_B1
p730_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

p730_5:
	.byte	KEYSH , p730_key+0
p730_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*p730_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
p730_5_003:
	.byte	W36
	.byte		N32   , An2 , v092
	.byte		N32   , An3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
p730_5_004:
	.byte		N32   , An2 , v092
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
p730_5_005:
	.byte		N32   , Gs2 , v092
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
p730_5_006:
	.byte		N11   , Bn2 , v092
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N44   , Fs2 
	.byte		N44   , Fs3 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
p730_5_007:
	.byte	W36
	.byte		N11   , En2 , v092
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p730_5_004
@ 009   ----------------------------------------
	.byte		N32   , Gs2 , v092
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   , Fs2 
	.byte		N32   , Fs3 
	.byte	W36
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p730_5_007
@ 012   ----------------------------------------
p730_5_012:
	.byte		N11   , Fs2 , v092
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W36
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Fs2 
	.byte		N23   , Fs3 
	.byte	W36
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p730_5_012
@ 017   ----------------------------------------
	.byte		N23   , Cs3 , v092
	.byte		N23   , Cs4 
	.byte	W36
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N32   , An2 
	.byte		N32   , An3 
	.byte	W36
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N44   , An2 
	.byte		N44   , An3 
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N92   , Fs2 
	.byte		N92   , Fs3 
	.byte	W36
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	p730_5_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	p730_5_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	p730_5_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	p730_5_006
@ 045   ----------------------------------------
	.byte	W36
	.byte		N11   , Fs2 , v092
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N32   , Bn2 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N32   , Cs3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , Fs2 
	.byte		N32   , Fs3 
	.byte	W36
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W24
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N32   , Bn2 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N32   , An2 
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N92   , Fs2 
	.byte		N92   , Fs3 
	.byte	W72
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W72
@ 067   ----------------------------------------
	.byte	GOTO
	.word p730_5_B1
p730_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

p730_6:
	.byte	KEYSH , p730_key+0
p730_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*p730_mvl/mxv
	.byte		N09   , Dn1 , v080
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W36
@ 001   ----------------------------------------
p730_6_001:
	.byte		N09   , Dn1 , v080
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 065   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	p730_6_001
@ 067   ----------------------------------------
	.byte	GOTO
	.word p730_6_B1
p730_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

p730:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	p730_pri	@ Priority
	.byte	p730_rev	@ Reverb.

	.word	p730_grp

	.word	p730_1
	.word	p730_2
	.word	p730_3
	.word	p730_4
	.word	p730_5
	.word	p730_6

	.end