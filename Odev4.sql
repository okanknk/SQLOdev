-- film tablosunda bulunan replacement_cost sutununda bulunan birbirinden farkli degerleri siralama

select distinct replacement_cost from film;

-- film tablosunda bulunan replacement_cost sutununda birbirinden farkli kac veri vardir?

select count(distinct replacement_cost) from film;

-- film tablosunda bulunan film isimlerinde (title) kac tanesi T karakteri ile baslar ve ayni zamanda rating G'ye esittir?

select count(*) from film
where title like 'T%' and rating = 'G';

-- country tablosunda bulunan ulke isimlerinden (country) kac tanesi 5 karakterden olusmaktadir?

select count(*) from country
where country like '_____';

-- city tablosundaki sehir isimlerinin kac tanesi R veya r karakteri ile biter?

select count(*) from city
where city ilike '%R';