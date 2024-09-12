CREATE VIEW vw_uzman2 as

SELECT *

FROM personel

WHERE unvan = 'UZMAN'

with check option;


SELECT * FROM vw_uzman2;


UPDATE vw_uzman2

SET unvan = 'MÜHENDİS';  -- HATA VERİR (VIEW SORGUDAKI with check option WHERE KISMINI SORGULAR). --