SELECT
    o.name AS OfficerName,
    i.name AS IntermediaryName,
    aio.assoc_type,
    aio.start_date,
    aio.end_date
FROM
    assoc_inter_offi aio
    JOIN officer o ON aio.officer = o.id
    JOIN intermediary i ON aio.inter = i.id;


--   Trouver tous les officiers et intermédiaires qui ont une association :