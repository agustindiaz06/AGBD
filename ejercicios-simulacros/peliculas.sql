ej1=  

SELECT  title FROM film 
ORDER BY title ASC

ej2=

SELECT DISTINCT rating FROM film 
ORDER BY rating  ASC


ej3= 

SELECT title, replacement_cost FROM film 
 WHERE rating= "PG-13" or  rating= "PG"
ORDER BY replacement_cost DESC, title ASC
