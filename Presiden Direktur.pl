pria(suwilo).
pria(jodi).
pria(ferdinan).
pria(suwardi).
pria(dani).
pria(widodo).
pria(wisnu).
pria(boni).
pria(erianto).


wanita(mirna).
wanita(kandi).
wanita(widya).
wanita(cindi).
wanita(jamila).
wanita(winarni).
wanita(kandi).


ortu(suwilo, mirna).
ortu(suwilo, jodi).
ortu(suwilo, ferdinan).

ortu(jodi, kandi).
ortu(jodi, suwardi).

ortu(mirna, dani).

ortu(ferdinan, cindi).
ortu(ferdinan, widodo).

ortu(kandi, wisnu).

ortu(suwardi, widya).
ortu(suwardi, boni).

ortu(cindi, erianto).
ortu(cindi, jamila).

ortu(widodo, wiharni).

anak(Y,X):-ortu(X,Y).
anakpria(X,Y):-ortu(Y,X),pria(X).
anakwanita(X,Y):-ortu(Y,X),wanita(X).

keturunan(X,Y):-anak(X,Y).
keturunan(X,Y):-anak(X,Z),keturunan(Z,Y).

penerus(X,Y):-anak(X,Y),pria(X).
penerus(X,Y):-anak(X,Z),penerus(Z,Y),pria(X).
