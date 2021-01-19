#Review the tables in the database.
#Explore tables by selecting all columns from each table or using the in built review features for your client.
#Select one column from a table. Get film titles.
#Select one column from a table and alias it. Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
#Using the select statements and reviewing how many records are returned, can you find out how many stores and staff does the company have? Can you return a list of employee first names only?
#Bonus: How many unique days did customers rent movies in this dataset?
Use sakila;
select * from sakila.film;
select title from sakila.film as sk;  #exercise 1 to generate titles from film;
SELECT DISTINCT name as language FROM language;
select description from sakila.film as Trailer;
select * from sakila.rental as sk;
SELECT DISTINCT DATEDIFF(return_date,rental_date) AS rental_days FROM rental;

