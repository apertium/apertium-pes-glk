all:
	lt-comp lr apertium-pes-glk.pes-glk.dix pes-glk.autobil.bin
	lt-comp rl apertium-pes-glk.pes-glk.dix glk-pes.autobil.bin
	apertium-preprocess-transfer apertium-pes-glk.pes-glk.t1x pes-glk.t1x.bin
