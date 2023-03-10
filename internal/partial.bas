rem this file is for code generation purposes only
rem it cannot run on any BASIC interpreter
rem this hack enables goto with calculated expressions
rem see https://lemon64.com/forum/viewtopic.php?t=56869
1for x=0to94:read a:poke 832+x,a:c=c+a:next
2if c<>10356thenprint"bad checksum":end
3sys832
4data169,75,162,3,141,8,3,142,9,3,96,32,115,0,201,137,240
5data10,201,141,240,18,32,121,0,76,231,167,32,142,3,169,167,72
6data169,174,72,76,163,168,169,167,72,169,174,72,169,3,32,251,163
7data165,123,72,165,122,72,165,58,72,165,57,72,169,141,72,32,121
8data0,32,142,3,32,163,168,76,174,167,32,115,0,32,138,173,32
9data247,183,201,250,176,1,96,76,8,175
100input "enter number of words to generate (3-20)";w$
110ifw$=""then100
120passphrasesize=val(w$)
130if passphrasesize<3orpassphrasesize>20then100
140r=rnd(-ti):rem seed random number generator with clock time
150beginfrom=1000:rem wordlist begins from this line number
160numrolls=4:rem number of dicerolls
170lown=0:rem lowest possible line number
180fori=1tonumrolls
190lown=lown+(int(6^(numrolls-i)))
200nexti
210fork=1topassphrasesize
220n=-lown+beginfrom:rem roll dice and sum the results as n
230fori=1tonumrolls
240digit=(int(rnd(1)*6)+1)
250n=n+(digit*int(6^(numrolls-i)))
260nexti
270goton:rem n is line number of word to add
280nextk
290end
