--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.


--1. City tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

        SELECT city.city, country.country FROM city
        INNER JOIN country ON city.country_id = country.country_id
        ORDER BY country ASC;

--2. Customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

        SELECT customer.first_name, customer.last_name, payment.payment_id FROM customer
        INNER JOIN payment ON payment.customer_id = customer.customer_id;


--3. Customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

        SELECT customer.first_name, customer.last_name, rental.rental_id FROM customer
