-- city tablosu ile country tablosunda bulunan sehir ve ulke isimlerini birlikte gorebilecegimiz left join sorgusu

SELECT city.city, country.country FROM city
LEFT JOIN country ON city.country_id = country.country_id;

-- customer tablosu ile payment tablosunda bulunan payment_id ile customer tablsundaki first_name ve last_name
-- isimlerini birlikte gorebilecegimiz right join sorgusu

SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;

-- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini
-- birlikte gorebilecegimiz full join sorgusu

SELECT rental.rental_id, customer.first_name, customer.last_name FROM rental
FULL JOIN customer ON customer.customer_id = rental.customer_id;