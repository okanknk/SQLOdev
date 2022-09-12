-- film tablosunda bulunan filmleri rating degerlerine gore gruplanmasi

SELECT rating, COUNT(*) FROM film
GROUP BY rating;

-- film tabosunda bulunan filmleri replacement_cost sutununa gore grupladigimizda film sayisi 50'den fazla olan
-- replacement_cost degerini ve karsilik gelen film sayisinin siralanmasi

SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

-- customer tablosunda bulunan store_id degerine karsilik gelen musteri sayilari

SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

-- city tablosunda bulunan sehir verilerini country_id sutununa gore grupladiktan sonra en fazla sehir sayisi
-- barindiran country_id bilgisinin ve sehir sayisinin bulunmasi

SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;
