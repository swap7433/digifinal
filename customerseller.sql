CREATE TABLE digi_customer( 
	custemail VARCHAR2(4000)  NOT NULL, 
	custmobno VARCHAR2(4000) NOT NULL,
	password VARCHAR2(4000) NOT NULL,
	cust_name VARCHAR2(4000)  NOT NULL, 
	cust_hometown VARCHAR2(4000)  NOT NULL, 
	cust_city VARCHAR2(4000)  NOT NULL,
	cust_state VARCHAR2(4000)  NOT NULL,
	cust_pincode VARCHAR2(4000)
	   );
   
 ALTER TABLE digi_customer
ADD PRIMARY KEY (custemail);


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
	seller_email VARCHAR2(4000) NOT NULL,
	seller_mobno VARCHAR2(4000) NOT NULL,
	seller_password VARCHAR2(4000) NOT NULL,
	seller_name VARCHAR2(4000) NOT NULL,
	seller_shop_name VARCHAR2(4000) NOT NULL,
	seller_productlist VARCHAR2(4000) NOT NULL ,
	seller_address VARCHAR2(4000)NOT NULL, 
	seller_city VARCHAR2(4000) NOT NULL,
	seller_state VARCHAR2(4000) NOT NULL,
	seller_pincode VARCHAR2(4000) NOT NULL
	);
	   
	   
ALTER TABLE digi_seller
ADD PRIMARY KEY (seller_email);








 CREATE TABLE  digi_seller_bank
   (	
   seller_bankname VARCHAR2(4000),
	seller_bankaccno VARCHAR2(4000),
	seller_ifsc_code VARCHAR2(4000),
	seller_mobno  VARCHAR2(4000),
	seller_pancard VARCHAR2(4000),
	seller_gstno VARCHAR2(4000)	
	);
	
	ALTER TABLE digi_seller_bank
ADD PRIMARY KEY (seller_mobno);