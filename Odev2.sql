-- film tablosunda bulunan tum sutunlardaki verileri replacement_cost 12.99dan buyuk esit ve 16.99 kucuk olma kosuluyla siralama
-- BETWEEN ve AND kullanarak

select * from film
where (replacement_cost between 12.99 and 16.99) and replacement_cost < 16.99;

-- actor tablosunda bulunan first_name ve last_name sutunundaki verileri first_name 'Penelope' veya 'Nick' veya 'Ed' degerleri
-- olmasi kosulu ile siralama. IN kullanarak

select first_name, last_name from actor
where first_name in ('Penelope', 'Nick', 'Ed');

-- film tablosunda bulunan tum sutunlardaki verileri rental_rate 0.99, 2.99, 4.99 ve replacement cost 12.99, 15.99, 28.99
-- olmasi kosulu ile siralama. IN kullanarak

select * from film
where (rental_rate in (0.99, 2.99, 4.99)) and (replacement_cost in (12.99, 15.99, 28.99));
