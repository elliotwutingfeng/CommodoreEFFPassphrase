rem this file is for code generation purposes only
rem it cannot run on any BASIC interpreter
2poke36879,8:pRchr$(142)chr$(147);
3pRchr$(158)"passphrase generator"
4pR"":pR"author: wu tingfeng":pR""
5pR"license: bsd-3-clause"
6nr=4:lo=int((6^nr-1)/(6-1))-1:dimd(nr)
7fori=1tonr:d(i)=6^(nr-i):next
8pRchr$(30)
9pR"enter number of words":w$=""
10input"to generate (3-20)";w$
11ps=val(w$):ifps<3orps>20then8
12r=rnd(-ti):pRchr$(5):fork=1tops:n=-lo
13fori=1tonr
14n=n+((int(rnd(1)*6)+1)*int(d(i))):next
15pRo$(n):next
16pRchr$(31):a$="":pR"generate another"
17input"passphrase (y/n)";a$
18ifa$<>"y"anda$<>"n"then16
19ifa$="n"then21
20goto8
21pRchr$(147)chr$(30);:end
