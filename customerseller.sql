CREATE TABLE digi_customer( 
	custemail VARCHAR2(4000), 
	custmobno int NOT NULL,
	password VARCHAR2(4000)
	   );
   
 ALTER TABLE digi_customer
ADD PRIMARY KEY (custmobno);


 CREATE TABLE  digi_cust_address
   (	
	cust_name VARCHAR2(4000), 
	custmobno int ,
	cust_hometown VARCHAR2(4000), 
	cust_city VARCHAR2(4000),
	cust_state VARCHAR2(4000),
	cust_pincode VARCHAR2(4000)
);
ALTER TABLE digi_cust_address
ADD PRIMARY KEY (custmobno);


CREATE TABLE  digi_cust_carddetails
   (	
	cust_cardname VARCHAR2(4000), 
	cust_cardno  VARCHAR2(4000),
	cust_expmonth VARCHAR2(4000), 
	cust_expyear VARCHAR2(4000),
	cust_cvv VARCHAR2(4000)
);




CREATE TABLE digi_seller( 
	seller_email VARCHAR2(4000), 
	seller_mobno int NOT NULL,
	seller_password VARCHAR2(4000)
	   );
	   
	   
ALTER TABLE digi_seller
ADD PRIMARY KEY (seller_mobno);



 CREATE TABLE  digi_seller_shop
   (	
	seller_shop_name VARCHAR2(4000),
	seller_productlist VARCHAR2(4000), 
	seller_mobno int NOT NULL,
	seller_address VARCHAR2(4000), 
	seller_city VARCHAR2(4000),
	seller_state VARCHAR2(4000),
	seller_pincode VARCHAR2(4000)
	);
	
	ALTER TABLE digi_seller_shop
ADD PRIMARY KEY (seller_mobno);




 CREATE TABLE  digi_seller_bank
   (	
   seller_bankname VARCHAR2(4000),
	seller_bankaccno VARCHAR2(4000),
	seller_ifsc_code VARCHAR2(4000),
	seller_mobno int NOT NULL,
	seller_pancard VARCHAR2(4000),
	seller_gstno VARCHAR2(4000)	
	);
	
	ALTER TABLE digi_seller_bank
ADD PRIMARY KEY (seller_mobno);