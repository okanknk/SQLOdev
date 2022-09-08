-- film tablosunda bulunan ve film ismi 'n' karakteri ile biten en uzun 5 filmin siralanmasi

SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

-- film tablosunda bulunan ve film ismi 'n' karakteri ile biten en kisa ikinci 5 filmin siralanmasi

SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length
OFFSET 5
LIMIT 5;

-- customer tablosunda bulunan last_name sutununa gore azalan yapilan siralamada store_id 1 olmak kosuluyla ilk 4 verinin siralanmasi

SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;