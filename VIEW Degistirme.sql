CREATE OR REPLACE VIEW vw_pers as

SELECT ps.personel_ıd , yn.yonetıcı_ıd , ps.ad , ps.soyad, ps.unvan , kn.konum_adı , kn.konum_ıd  , ps.maas + nvl(ps.prım , 0) || ' $' as net_maas

FROM yonetıcı yn , personel ps , konum kn

WHERE 1 = 1
     and yn.yonetıcı_ıd = ps.yonetıcı_ıd
     and ps.konum_ıd = kn.konum_ıd;

     
SELECT * FROM vw_pers;      
