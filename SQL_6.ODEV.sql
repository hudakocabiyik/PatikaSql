SORU1-film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?

CEVAP:SELECT AVG ( rental_rate ) FROM film;

SORU2-film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?

CEVAP:SELECT COUNT(rental_rate) FROM film WHERE title LIKE 'C%';

SORU3-film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
SELECT MAX(length) FROM film WHERE rental_rate = 0.99
CEVAP:

SORU4-film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

CEVAP:SELECT COUNT(replacement_cost) FROM film WHERE length > 150;
