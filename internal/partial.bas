rem this file is for code generation purposes only
rem it cannot run on any BASIC interpreter
rem this hack enables goto with calculated expressions (C64 only)
rem see https://lemon64.com/forum/viewtopic.php?t=56869
1forx=.to94:reada:poke832+x,a:c=c+a:next
2ifc<>10356thenprint"bad checksum":end
3sys832
4data169,75,162,3,141,8,3,142,9,3,96,32,115,0,201,137,240
5data10,201,141,240,18,32,121,0,76,231,167,32,142,3,169,167,72
6data169,174,72,76,163,168,169,167,72,169,174,72,169,3,32,251,163
7data165,123,72,165,122,72,165,58,72,165,57,72,169,141,72,32,121
8data0,32,142,3,32,163,168,76,174,167,32,115,0,32,138,173,32
9data247,183,201,250,176,1,96,76,8,175
200input"enter number of words to generate (3-20)";w$
210ifw$=""then200
220passphrasesize=val(w$):ifpassphrasesize<3orpassphrasesize>20then200
230r=rnd(-ti):numdicerolls=4:lowoutcome=.:beginfrom=1000
240fori=1tonumdicerolls:lowoutcome=lowoutcome+(int(6^(numdicerolls-i))):next
250fork=1topassphrasesize:n=-lowoutcome+beginfrom
260fori=1tonumdicerolls:n=n+((int(rnd(1)*6)+1)*int(6^(numdicerolls-i))):next
270goton
280next
290end
