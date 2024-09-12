CREATE VIEW vw_segment as

SELECT ıd , name , prıce , segment_ıd

FROM product

WHERE segment_ıd = 1;


SELECT ıd , name , prıce , segment_ıd
FROM product
WHERE segment_ıd = 1;


SELECT * 
FROM vw_segment
ORDER BY 1;

-- UPDATE YAPALIM --

UPDATE vw_segment

SET price = price * 1.3;


-- DELETE YAPALIM --

DELETE 

FROM vw_segment

WHERE ıd = 11;


-- INSERT YAPALIM --

INSERT INTO vw_segment (ıd , name , prıce , segment_ıd)

VALUES (58 , 'Saat' , 2500 , 1);




