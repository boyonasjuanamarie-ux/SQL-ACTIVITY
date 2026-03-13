CREATE DATABASE boyonas_juanamarie;

CREATE TABLE Customer(
cutomer_id INT PRIMARY KEY,
customer_name VARCHAR(50),
City VARCHAR(50),
memership_level VARHAR(20),
join_date DATE
);



INSERT INTO customer(Customer_id,customer_name, City,membership_level,join_date)
VALUES
(1,'Alice', 'Cebu', 'Gold', '2025-01-10'),
(2,'Bob', 'Bohol', 'Silver', '2025-01-15'),
(3,'Charlie', 'Cebu', 'Bronze', '2025-02-10'),
(4,'Diana', 'Tagbilaran', 'Gold', '2025-02-12'),
(5,'Ethan', 'Bohol', 'Silver', '2025-03-01'),
(6,'Fiona', 'Cebu', 'Gold', '2025-03-05'),
(7,'George', 'Tagbilaran', 'Bronze', '2025-03-08'),
(8,'Hannah', 'Cebu', 'Siver', '2025-04-01'),
(9,'Ian', 'Bohol', 'Gold', '2025-04-10'),
(10,'Julia', 'Cebu', 'Bronze', '2025-04-15');

SELECT*FROM customer;

SELECT * FROM customer
WHERE city='cebu';

SELECT * FROM customer 
WHERE membership_level='Gold';

 SELECT * FROM customer
 WHERE customer_name LIKE 'A%'
 OR customer_name LIKE 'D%' ;

 SELECT * FROM customer
 WHERE City='Cebu' AND membership_level IN ('Silver' , 'Gold');

SELECT * FROM customer
 WHERE join_date BETWEEN '2025-02-01' AND '2025-03-31' ;

SELECT * FROM customer
 WHERE city IN ('Bohol', 'Tagbilaran') 
 AND membership_level='Bronze' ;

SELECT * FROM customer 
WHERE customer_name LIKE '%a%' ;

SELECT * FROM customer
 WHERE city ='Cebu'
 AND membership_level='Gold'
 AND join_date<'2025-03-01' ;

SELECT * FROM customer 
WHERE city IN('Bohol', 'Tagbilaran')
AND join_date<='2025-02-28'
AND membership_level IN ('Silver', 'Bronze');

SELECT * FROM customer 
WHERE customer_id NOT IN (1,4,6)
AND join_date> '2025-02-28';

SELECT * FROM customer 
WHERE join_date BETWEEN '2025-04-01' AND '2025-04-30'
AND city IN ('Cebu', 'Bohol')
AND membership_level<>'Bronze' ;




 







