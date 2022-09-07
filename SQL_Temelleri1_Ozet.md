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
