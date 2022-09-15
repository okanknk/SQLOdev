-- film tablosunda film uzunlugu length sutunundadir. uzunlugu ortalama film uzunlugundan fazla kac tane film vardir?

SELECT COUNT(*) FROM film
WHERE length >
(
	SELECT AVG(length) FROM film
);

-- film tablosunda en yuksek rental_rate degerine sahip kac tane film vardir?

SELECT COUNT(*) FROM film
WHERE rental_rate =
(
	SELECT MAX(rental_rate) FROM film
);

-- film tablosunda en dusuk rental_rate ve en dusuk replacement_cost degerlerine sahip filmleri siralayiniz

SELECT title FROM film
WHERE rental_rate =
(
	SELECT MIN(rental_rate) FROM film
)
AND replacement_cost =
(
	SELECT MIN(replacement_cost) FROM film
);

-- payment tablosunda en fazla sayida alisveris yapan musterileri siralayiniz

SELECT customer.first_name, customer.last_name, COUNT(payment.customer_id) FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id
GROUP BY customer.first_name, customer.last_name
ORDER BY COUNT(payment.customer_id) DESC;