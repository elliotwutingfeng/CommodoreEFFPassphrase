build:
	(python generate.py || python3 generate.py)\
	&& petcat -w40 -o bin/cbm2_pet.prg -- src/cbm2_pet.bas\
	&& petcat -w40 -o bin/cbm5x0.prg -- src/cbm5x0.bas\
	&& petcat -w3 -o bin/plus4.prg -- src/plus4.bas\
	&& petcat -w2 -o bin/c64.prg -- src/c64.bas\
	&& petcat -w70 -o bin/c128.prg -- src/c128.bas\
	&& petcat -w2 -o bin/vic20.prg -- src/vic20.bas\
	&& petcat -w2 -o bin/x16.prg -- src/x16.bas

experiment:
	(python experimental/generate_c64_experimental.py || python3 experimental/generate_c64_experimental.py)\
	&& petcat -w2 -o experimental/c64_experimental.prg -- experimental/c64_experimental.bas
