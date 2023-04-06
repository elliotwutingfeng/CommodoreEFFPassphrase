rem this file is for code generation purposes only
rem it cannot run on any BASIC interpreter
1pRchr$(142)chr$(147);
2h$="**** passphrase generator ****"
3s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR"":pR"":h$="author: wu tingfeng"
4s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR"":pR"":h$="license: bsd-3-clause"
5s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR""
6numrolls=4:lowoutcome=int((6^numrolls-1)/(6-1))-1
7dimd(numrolls):fori=1tonumrolls:d(i)=6^(numrolls-i):next
8pR"":w$="":input"enter number of words to generate (3-20)";w$
9ps=val(w$):ifps<3orps>20then8
10r=rnd(-ti):pR"":fork=1tops:n=-lowoutcome
11fori=1tonumrolls:n=n+((int(rnd(1)*6)+1)*int(d(i))):next
12pRo$(n):next
13pR"":a$="":input"generate another passphrase (y/n)";a$
14ifa$<>"y"anda$<>"n"then13
15ifa$="n"thenn=.:ps=.:goto17
16goto8
17pRchr$(147)chr$(14);:end
