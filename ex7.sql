SELECT  e.name, a.countries
FROM entity e
JOIN address a ON e.id_address = a.id_address;


--  Lister les entités et leurs pays d'origine 
