rem this file is for code generation purposes only
rem it cannot run on any BASIC interpreter
1color0,1:color4,1:pRchr$(142)chr$(147);:color1,8,6
2h$="**** passphrase generator ****"
3s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR"":h$="author: wu tingfeng"
4s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR"":pR"":h$="license: bsd-3-clause"
5s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR""
6numrolls=4:lowoutcome=int((6^numrolls-1)/(6-1))-1
7dimd(numrolls):fori=1tonumrolls:d(i)=6^(numrolls-i):next
8color1,16,6:pR"":w$="":input"enter number of words to generate (3-20)";w$
9passphrasesize=val(w$):ifpassphrasesize<3orpassphrasesize>20then8
10r=rnd(-ti):color1,2,7:pR"":fork=1topassphrasesize:n=-lowoutcome
11fori=1tonumrolls:n=n+((int(rnd(1)*6)+1)*int(d(i))):next
12pRo$(n):next
13color1,14,4:pR"":a$="":input"generate another passphrase (y/n)";a$
14ifa$<>"y"anda$<>"n"then13
15ifa$="n"then17
16goto8
17pRchr$(147);:color1,16,6:end
