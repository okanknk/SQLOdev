-- film tablosunda bulunan rental_rate sutunundaki degerlerin ortalamasi

SELECT ROUND(AVG(rental_rate),3) FROM film;

-- film tablosunda bulunan filmlerden 'C' karakteri ile baslayanlarin sayisi

SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';

-- film tablosunda bulunan filmlerden rental_rate degeri 0.99'a esit olan en uzun filmin kac dakika oldugu

SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

-- film tablosunda bulunan filmlerin uzunlugu 150 dkdan buyuk olanlara ait kac farkli replacement_cost degeri oldugu

SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE length > 150;