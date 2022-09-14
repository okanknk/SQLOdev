-- city tablosu ile country tablosunda bulunan sehir ve ulke isimlerini birlikte gorebilecegimiz inner join sorgusu

SELECT city.city, country.country FROM city
INNER JOIN country ON country.country_id = city.country_id;

-- customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name
-- isimlerini birlikte gorebilecegimiz inner join sorgusu

SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;

-- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name
-- isimlerini birlikte gorebilecegimiz inner join sorgusu

SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;