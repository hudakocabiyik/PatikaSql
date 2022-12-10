SORU1-film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.

CEVAP:SELECT rating,COUNT(*) FROM film GROUP BY rating;

SORU2-film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.

CEVAP:SELECT replacement_cost, COUNT(*) AS ADET From film GROUP BY replacement_cost HAVING (COUNT(*)>50);

SORU3-customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 4. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.

CEVAP:SELECT country_id, COUNT(*) AS ADET From city GROUP BY country_id ORDER BY ADET DESC  LIMIT 1;
