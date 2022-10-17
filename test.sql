-- QUESTION 1 --
SELECT * FROM film WHERE film.date_sortie > 1960
SELECT titre FROM film WHERE film.date_sortie < 1960

--QUESTION 2--
UPDATE film SET description = "coucou" WHERE film.id = 35

--QUESTION 3--
INSERT INTO film (titre, slug, prix, image, description, date_sortie) VALUES ("Harry Potter", "harry potter", 10000000,"malfoy.png", "un film de sorciers", "1995-08-04")
INSERT INTO films_categs (id_film, id_categorie) VALUES (44, 49),(44,52),(44,53)

--QUESTION 5--
DELETE FROM film WHERE film.slug LIKE "t%"


--QUESTION 6 --
SELECT DISTINCT commentaire.id_user, user.* FROM commentaire, user WHERE commentaire.id_user = user.id


--QUESTION 7--
SELECT * FROM film, films_categs WHERE films_categs.id_categorie = 51 && films_categs.id_film = film.id

--QUESTION 8--
SELECT AVG (note) FROM commentaire

--QUESTION 9--
SELECT * FROM film WHERE film.date_sortie LIKE '%06%'
