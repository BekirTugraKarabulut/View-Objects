CREATE OR REPLACE VIEW vw_cust as

SELECT cs.customer_ıd , cs.country ,cs.company_name , cs.contact_name , os.shıp_name , os.shıp_country , os.shıp_address , os.order_ıd

FROM customers cs , orders os

WHERE os.customer_ıd = cs.customer_ıd;


SELECT * FROM vw_cust;