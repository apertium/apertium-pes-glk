lt-proc ../apertium-pes/pes.automorf.bin | apertium-tagger -g ../apertium-pes/pes.prob  | lt-proc -b ../apertium-pes-glk/pes-glk.autobil.bin | apertium-transfer -b ../apertium-pes-glk/apertium-pes-glk.pes-glk.t1x ../apertium-pes-glk/pes-glk.t1x.bin  | lt-proc -g ../apertium-glk/glk.autogen.bin 

