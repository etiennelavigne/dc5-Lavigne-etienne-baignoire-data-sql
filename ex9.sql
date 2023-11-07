SELECT e.name AS entité, s.source AS source
FROM entity AS e
JOIN source AS s ON e.source = s.id


--   Lister les entités et leurs sources 