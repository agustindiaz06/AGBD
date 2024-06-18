1)
INSERT INTO regions (region_name) VALUES ("Africa"),("Midlle East");

2)

UPDATE countries
SET region_id = 6
WHERE country_name LIKE 'Israel'  OR country_name LIKE 'kuwait'  

UPDATE countries
SET region_id = 5
WHERE country_name  LIKE 'Egypt' OR country_name LIKE 'Nigeria'  OR country_name LIKE 'Zambia' OR country_name LIKE 'Zimbabwe%'  


3)
DELETE FROM regions
WHERE region_name LIKE "%Middle East and Africa"

