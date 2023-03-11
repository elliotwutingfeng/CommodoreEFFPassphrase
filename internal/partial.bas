rem this file is for code generation purposes only
rem it cannot run on any BASIC interpreter
rem this hack enables goto with calculated expressions (C64 only)
rem see https://lemon64.com/forum/viewtopic.php?t=56869
0input"enter number of words to generate (3-20)";w$
1ifw$=""then0
2passphrasesize=val(w$):ifpassphrasesize<3orpassphrasesize>20then0
10forx=832to926:reada:pokex,a:c=c+a:next
20ifc<>10356thenprint"bad checksum":end
30sys832
40data169,75,162,3,141,8,3,142,9,3,96,32,115,0,201,137,240
50data10,201,141,240,18,32,121,0,76,231,167,32,142,3,169,167,72
60data169,174,72,76,163,168,169,167,72,169,174,72,169,3,32,251,163
70data165,123,72,165,122,72,165,58,72,165,57,72,169,141,72,32,121
80data0,32,142,3,32,163,168,76,174,167,32,115,0,32,138,173,32
90data247,183,201,250,176,1,96,76,8,175
100r=rnd(-ti):numrolls=4:lowoutcome=int((6^numrolls-1)/(6-1))-1:begin=1000:e=140
110fork=1topassphrasesize:n=-lowoutcome+begin
120fori=1tonumrolls:n=n+((int(rnd(1)*6)+1)*int(6^(numrolls-i))):next
130goton
140next
150end
