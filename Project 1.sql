

CREATE TABLE mystic_manuscript.select_team (
	id INT,
	purchase_date VARCHAR(70),
	date1 VARCHAR(30),
	time VARCHAR(20),
	quarter VARCHAR(20),
	qtr INT,
	year INT,
	month INT,
	date2 INT,
	special_day INT,
	online_sale_offers INT,
	day INT,
	weekend INT,
	morning INT,
	afternoon INT,
	evening INT,
	night INT,
	gender INT,
	customer_id VARCHAR (40),
	gender_char VARCHAR (10),
	product_name VARCHAR (500),
	item_status VARCHAR (20),
	quantity INT,
	currency VARCHAR (10),
	item_price FLOAT,
	shipping_price INT,
	ship_city VARCHAR (100),
	ship_state VARCHAR(100), 
	ship_postal_code VARCHAR(20), 
	category VARCHAR(30), 
	total_amount INT, 
	author VARCHAR(200), 
	publication VARCHAR(200), 
	profit_percentage INT, 
	profit_inr FLOAT, 
	cost_price FLOAT
);


GRANT ALL PRIVILEGES ON
	mystic_manuscript.select_team 
TO 
	da11_kabo,
	da11_luew,
	de11_sese,
	de11_asse;


GRANT SELECT ON TABLE
    mystic_manuscript.select_team
TO
    github_classroom;
	
