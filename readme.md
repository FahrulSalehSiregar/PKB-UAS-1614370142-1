# PENJELASAN presiden direktur.pl

---
# PENJELASAN :

# 1. query untuk mencari penrus laki - laki dari keturunan laki - laki saja

<blockquote>penerus(X,Y):-anak(X,Z),penerus(Z,Y),pria(X).</blockquote>

cara membacanya adalah X adalah penerus Y dimana X adalah anak dari Z dan dimana Z adalah penerus Y dan X adalah pria.



perntanyaan : siapakah penerus direktur utama yang sesuai dengan syarat yang ditentukan ?



maka perintah di prolog adalah



<blockquote>?- penerus(X, suwilo).</blockquote>
