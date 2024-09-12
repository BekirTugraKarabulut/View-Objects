CREATE VIEW vw_konum as

SELECT ad , soyad , unvan , semt , kn.konum_ıd

FROM personel ps , konum kn

WHERE ps.konum_ıd = kn.konum_ıd;


SELECT * FROM vw_konum; -- Veri Tutmaz --