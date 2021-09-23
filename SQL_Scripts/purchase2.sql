create table purchase (
	purchase_id INT PRIMARY KEY NOT NULL,
	customer_id INT NOT NULL,
	total_price DECIMAL(4,1) NOT NULL,
	sttus VARCHAR(150) NOT NULL,
	ship_date DATE NOT NULL,
	 CONSTRAINT customer_fk
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
	ON DELETE CASCADE
	ON UPDATE CASCADE
);

insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (1, 1, 44.14, 'activate', '2020-02-17 16:01:36');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (2, 2, 1.6, 'activate', '2020-08-16 20:59:57');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (3, 3, 46.98, 'activate', '2019-09-27 00:06:28');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (4, 4, 96.11, 'activate', '2020-07-02 18:14:59');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (5, 5, 83.87, 'activate', '2020-02-05 03:22:45');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (6, 6, 63.31, 'activate', '2020-01-17 21:29:25');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (7, 7, 97.54, 'activate', '2020-05-30 11:34:50');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (8, 8, 68.5, 'activate', '2020-03-08 20:25:24');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (9, 9, 61.26, 'activate', '2020-02-14 09:18:42');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (10, 10, 31.62, 'activate', '2019-10-20 20:15:25');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (11, 11, 42.79, 'activate', '2020-03-13 02:55:59');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (12, 12, 97.76, 'activate', '2019-09-16 19:41:53');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (13, 13, 85.75, 'activate', '2019-12-22 13:43:30');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (14, 14, 78.3, 'activate', '2020-02-24 11:47:57');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (15, 15, 76.16, 'activate', '2020-05-02 12:57:15');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (16, 16, 7.51, 'activate', '2020-09-04 18:41:20');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (17, 17, 78.82, 'activate', '2020-07-24 18:38:07');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (18, 18, 54.86, 'activate', '2019-09-28 22:45:43');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (19, 19, 21.36, 'activate', '2020-08-21 01:29:25');
insert into purchase (purchase_id, customer_id, total_price, sttus, ship_date) values (20, 20, 79.18, 'activate', '2020-02-16 12:53:32');