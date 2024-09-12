CREATE VIEW vw_uzman1 as

SELECT *

FROM personel

WHERE unvan = 'UZMAN'

with read only;


SELECT * FROM vw_uzman1;


UPDATE vw_uzman1

SET unvan = 'MÜHENDİS'

WHERE personel_id = 5002;   -- Read Only modunda olduğu için DML komutları çalışmaz. --