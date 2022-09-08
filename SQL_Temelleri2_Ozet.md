# SQL Temelleri2 Özet

## ORDER BY

Sorgu sonucunda onumuze getirilen verilerin alfabetik veya numerik olarak artan veya azalan sekilde siralanmasi icin kullanilir.

```
SELECT * FROM film
ORDER BY rental_rate;
```

Yukaridaki sorgunun sonucunda tum veriler rental_rate degerleri kucukten buyuge (ASCENDING) olacak sekilde siralanir. Siralama yontemi icin hic bir anahtar kelime kullanilmamissa, default olarak ASCENDING sekilde siralama yapilir.

```
SELECT * FROM film
ORDER BY rental_rate DESC;
```

Eger buyukten kucuge olacak sekilde siralama yapmak isteniyorsa, DESC anahtar kelimesini sutun isminden sonra yukaridaki gibi kullanmaliyiz. ASC ise diger anahtar kelimedir, default yontem oldugu icin her defasinda belirtilmek zorunda degildir.

### ORDER BY ile kosullari kullanmak

Hiyerarsik olarak ORDER BY anahtar kelimesi WHERE anahtar kelimesinden sonra kullanilir. Yani once veriye filtre uygulanir sonra siralanair.

```
SELECT title, length FROM film
WHERE title LIKE 'A%'
ORDER BY length DESC;
```

Yukaridaki sorgu sonucunda title ve length sutunlari, titlelar A harfi ile baslayacak sekilde onumuze getirilirken verilerin siralanmasi da uzunluklarin azalmasina gore yapilir.

### ORDER BY'i birden fazla sutun icin kullanmak

Istenirse bir sutun kucukten buyuge siralanirken ayni anda baska bir sutun buyukten kucuge siralanabilir.

```
SELECT title, length, rental_rate FROM film
WHERE title LIKE 'B%'
ORDER BY rental_rate ASC, length DESC;
```

Yukaridaki sorgunun sonucu ornek vererek aciklayacak olursak, diyelim ki veri tablomuzda rental_rate degerleri (0.99, 2.99, 4.99) degerlerinden olusuyor olsun. Bu sorgu sonucunda rental_rate degeri 0.99 olan verileri en ustte gorecegiz, ancak bu veriler kendi aralarinda uzunluklari azalacak sekilde siralaniyor olacaklar. 0.99 grubu bittiginde, hemen ardina rental_rate degeri 2.99 olan grup uzunluklarina gore azalacak sekilde siralanarak getirilecek.