
select * from inhabitant
SELECT * FROM inhabitant WHERE state = "friendly"
SELECT * FROM inhabitant WHERE state = "friendly" and job ="weaponsmith"
SELECT * FROM inhabitant WHERE job LIKE '%smith' and state = "friendly"
SELECT personid from inhabitant where name = "Stranger"
SELECT GOLD from inhabitant where name = "Stranger"
SELECT * from item WHERE owner IS NULL