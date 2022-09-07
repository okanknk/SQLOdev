# SQL Temelleri1 Özet

Bu dosyada ilk 4 odevde kullanilan SQL komutlarinin ozeti bulunmaktadir

## SELECT

Bir veritabanindaki bir tablodan tum sutunlari veya istedigimiz sutunu/sutunlari secmek icin kullanilan bir anahtar kelimedir.

Tum sutunlari getirmek icin asteriks (*) isareti kullanilir
```
SELECT * FROM film;
```

Eger istedigimiz sutunlari getirmek istiyorsak
```
SELECT title, rental_rate FROM film;
```

## WHERE

Yaptigimiz sorguya filtre getirmek icin kullanilir.

```
SELECT * FROM film
WHERE length > 50 AND rental_rate = 0.99;
```

Yukarida goruldugu gibi film tablosundaki tum sutunlari cagiriyoruz ancak onumuze getirelecek tum verilerde "length" degeri 50'den buyuk olacak VE "rental_rate" degeri 0.99'a esit olacak.

## BETWEEN

Between anahtar kelimesi (>= AND <=) kosulu yerine kullanilabilir. Ayni anlama gelmekle birlikte sorgu yazimini kolaylistirir. Bu anahtar kelimesinde sinirlar dahildir.

```
SELECT * FROM film
WHERE replacement_cost BETWEEN 12.99 and 16.99;
```

## IN

In anahtar kelimesi (=x OR =y OR =z OR...) kosulu yerine kullanilabilir. Ayni anlama gelmekle birlikte sorgu yazimini kolaylastirir.

```
SELECT * FROM film
WHERE (rental_rate IN (0.99, 2.99, 4.99)) AND (replacement_cost IN (12.99, 15.99))
```

## LIKE

Like anahtar kelimesi ile sorguyu direkt (name = 'Ahmet') gibi kesin bir kosulla filtrelemek yerine benzerlik uzerine kurabiliriz. Ornek olarak A harfi ile baslayan isimler verilebilir.

```
SELECT country FROM country
WHERE country LIKE 'A%';
```

Yukaridaki ornekte country tablosundaki country sutununda bas harfi "A" olan ulkeleri karsimiza getiriyoruz.
% isaretinin bu sorgudaki anlami sudur: % isaretinin oldugu yerde hic bir karakter olmayabilir, tek bir karakter olabilir, ya da birden fazla karakter olabilir.

```
SELECT country FROM country
WHERE country LIKE 'A%z';
```

Yukaridaki ornekte bas harfi A olan son harfi z olan ulkelerin listesini cagiriyoruz. Ikisi arasinda herhangi bir harf olmayabilir, tek bir harf de olabilir, birden fazla harf de olabilir.

"_" isareti "%" isaretinin aksine belli bir karakterin yerini tutar. "_" isaretini gordugumuz an o lokasyonda BIR karakter oldugunu kesinlikle biliyoruz demektir.

```
SELECT country FROM country
WHERE country LIKE '%___n';
```

Yukaridaki ornekte son harfi n olan ve kesinlikle en az 4 harften olusan (cunku 3 adet "_" isareti mevcut) ulkelerin listesini cagiriyoruz.

## ILIKE

Islevi ve kullanim sekli LIKE ile bire bir ayni olmakla beraber, tek farki case sensitive konusundadir. LIKE komutu buyuk ya da kucuk karaktere duyarliyken, ILIKE buyuk ya da kucuk karakter ayirt etmez.