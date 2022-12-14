SORU1-film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.

CEVAP:SELECT * FROM film WHERE title LIKE '%n' order by length DESC LIMIT 5;

SORU2-film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.

CEVAP:SELECT * from film WHERE title ~~ '%n' order by length ASC OFFSET 5 LIMIT 5;

SORU3-customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.

CEVAP:SELECT * FROM customer WHERE store_id = 1 order by last_name DESC LIMIT 4;
