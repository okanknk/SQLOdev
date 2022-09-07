-- country tablosunda bulunan country sutunundaki ulke isimlerinden 'A' ile baslayip 'a' ile bitenleri siralama

select country from country
where country like 'A%a';

-- country tablosunda bulunan country sutunundaki ulke isimlerinden en az 6 karakterden olusan ve sonu 'n' ile biten
-- ulkeleri siralama

select country from country
where country like '%_____n';

-- film tablosunda bulunan title sutunundaki film isimlerinden en az 4 adet buyuk ya da kucuk harf farketmeksizin 'T' karakteri iceren
-- film isimlerini siralama

select title from film
where title ilike '%T%T%T%T%';

-- film tablosunda bulunan tum sutunlardaki verilerden title 'C' karakteri ile baslayan ve uzunlugu 90'dan buyuk olan ve 
-- rental_rate 2.99 olan verilerin siralanmasi

select * from film
where title like 'C%' and length > 90 and rental_rate = 2.99;