-- actor ve customer tablolarinda bulunan first_name sutunlari icin tum verilerin siralanmasi

SELECT first_name FROM actor
UNION
SELECT first_name FROM customer;

-- actor ve customer tablolarinda bulunan first_name sutunlari icin kesisen verilerin siralanmasi

SELECT first_name FROM actor
INTERSECT
SELECT first_name FROM customer;

-- actor ve customer tablolarinda bulunan first_name sutunlari icin ilk tabloda olan 
-- ancak ikinci tabloda olmayan verilerin siralanmasi

SELECT first_name FROM actor
EXCEPT
SELECT first_name FROM customer;

-- ustteki uc sorgunun tekrar icin edilen veriler de dahil olacak sekilde tekrar yapilmasi

SELECT first_name FROM actor
UNION ALL
SELECT first_name FROM customer;

SELECT first_name FROM actor
INTERSECT -- buraya ALL koymak ya da koymamak arasinda sonuc anlaminda hic bir fark yok
SELECT first_name FROM customer;

SELECT first_name FROM actor
EXCEPT ALL
SELECT first_name FROM customer;