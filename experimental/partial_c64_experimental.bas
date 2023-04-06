rem this file is for code generation purposes only
rem it cannot run on any BASIC interpreter
rem this hack enables goto with calculated expressions (C64 only)
rem see https://lemon64.com/forum/viewtopic.php?t=56869
0poke53280,0:poke53281,0:pRchr$(142)chr$(147)chr$(158);
1h$="**** passphrase generator ****"
2s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR"":h$="author: wu tingfeng"
3s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR"":pR"":h$="license: bsd-3-clause"
4s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR""
5numrolls=4:lowoutcome=int((6^numrolls-1)/(6-1))-1:begin=1000:e=140
6dimd(numrolls):fori=1tonumrolls:d(i)=6^(numrolls-i):next
10forx=832to926:reada:pokex,a:c=c+a:next
20ifc<>10356thenpR"bad checksum":end
30sys832
40dA169,75,162,3,141,8,3,142,9,3,96,32,115,0,201,137,240
50dA10,201,141,240,18,32,121,0,76,231,167,32,142,3,169,167,72
60dA169,174,72,76,163,168,169,167,72,169,174,72,169,3,32,251,163
70dA165,123,72,165,122,72,165,58,72,165,57,72,169,141,72,32,121
80dA0,32,142,3,32,163,168,76,174,167,32,115,0,32,138,173,32
90dA247,183,201,250,176,1,96,76,8,175
100pRchr$(153):w$="":input"enter number of words to generate (3-20)";w$
110ps=val(w$):ifps<3orps>20then100
120r=rnd(-ti):pRchr$(5):fork=1tops:n=-lowoutcome+begin
130fori=1tonumrolls:n=n+((int(rnd(1)*6)+1)*int(d(i))):next:goton
140next
150pRchr$(154):a$="":input"generate another passphrase (y/n)";a$
160ifa$<>"y"anda$<>"n"then150
170ifa$="n"thenn=.:ps=.:goto190
180goto100
190poke53280,14:poke53281,6:pRchr$(147)chr$(154);:end
