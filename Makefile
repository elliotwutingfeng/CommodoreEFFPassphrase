build:
	(python generate.py || python3 generate.py) && petcat -w2 -o main.prg -- main.bas
