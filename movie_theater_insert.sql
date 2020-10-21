INSERT INTO customers(
	customer_id,
	first_name,
	last_name,
	billing_info
)VALUES(
	1,
	'Josey',
	'Guerrero',
	'4242-4242-4242-4242 623 05/20'
);

INSERT INTO concessions(
	seller_id, 
	item_id,
	product_name ,
	sub_total,
	total_cost,
	payment_info
)VALUES(
	1,
	'1',
	'Popcorn',
	10.98,
	11.97,
	'4242-4242-4242-4242 623 05/20'
);

INSERT INTO movies(
	movie_id, 
	movie_title,
	showtimes,
	rating
)VALUES(
	1,
	'Spice World',
	'19:30:00',
	'PG 13'
);