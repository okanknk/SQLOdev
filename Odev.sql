-- Film tablosunda bulunan title ve description sutunundaki verilerin siralanmasi

select title, description from film;

-- film tablosunda bulunan tum sutunlardaki verilerin length 60'tan buyuk ve 75'ten kucuk olacak sekilde siralanmasi

select * from film
where length > 60 and length < 75;

-- film tablosunda bulunan tum sutunlardaki verilerin rental_rate 0.99 ve replacement_cost 12.99 veya 28.99 olma kosuluyla siralanmasi

select * from film
where rental_rate = 0.99 and (replacement_cost = 12.99 or replacement_cost = 28.99);

-- customer tablosunda bulunan first_name sutunundaki degeri 'Mary' olan musterilerin last_name sutunundaki degerlerini siralama

select last_name from customer
where first_name = 'Mary';

-- film tablosundaki uzunlugu 50'den buyuk olmayip ayni zamanda rental_rent degeri 2.99 veya 4.99 olmayan verilerin siralanmasi

select * from film
where not length > 50 and not (rental_rate = 2.99 or rental_rate = 4.99)
