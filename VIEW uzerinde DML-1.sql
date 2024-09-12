CREATE VIEW vw_uzman as

SELECT *

FROM personel

WHERE unvan = 'UZMAN'; -- Tek tablodan veri geldiği için DML işlemi yapılır. --


SELECT * FROM vw_uzman;

UPDATE vw_uzman

SET konum_ıd = 5

WHERE prım > 0;

