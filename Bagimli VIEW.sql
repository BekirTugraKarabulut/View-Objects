CREATE VIEW vw_product as

SELECT vw.company_name , vw.country , vw.customer_ıd , vw.contact_name , od.order_ıd , od.unıt_prıce , od.product_ıd

FROM vw_cust vw , order_detaıls od , products pr

WHERE 1 = 1
      and vw.order_ıd = od.order_ıd
      and pr.product_ıd = od.product_ıd;
      

SELECT * 

FROM vw_product

ORDER BY 1;