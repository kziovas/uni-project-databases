create table customer (
	customer_id INT PRIMARY KEY NOT NULL,
	fname VARCHAR(50) NOT NULL,
	lname VARCHAR(50) NOT NULL,
	street_address VARCHAR(50) NOT NULL,
	post_code VARCHAR(50) ,
	city VARCHAR(50) NOT NULL,
	email VARCHAR(50) NOT NULL,
	UNIQUE(email)
);

insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (1, 'Pascal', 'Voss', '67 Karstens Center', null, 'Dawan', 'pvoss0@shinystat.com');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (2, 'Andras', 'Sealy', '608 Chinook Lane', '2840-146', 'Arrentela', 'asealy1@gnu.org');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (3, 'Eba', 'Mulrenan', '19 Comanche Parkway', null, 'Fatuulan', 'emulrenan2@webs.com');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (4, 'Meyer', 'Jeannard', '9316 Garrison Alley', null, 'Mayhan', 'mjeannard3@nhs.uk');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (5, 'Dorie', 'Sobtka', '8 Paget Lane', '8468', 'Makapanstad', 'dsobtka4@moonfruit.com');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (6, 'Loy', 'Elner', '592 Oak Valley Crossing', null, 'Cisalakdesa', 'lelner5@hibu.com');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (7, 'Teddy', 'Pennicott', '76 Sloan Park', '59320', 'Lodhrān', 'tpennicott6@google.pl');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (8, 'Marianna', 'Sterzaker', '1052 Brown Place', '30201', 'Paraíso', 'msterzaker7@domainmarket.com');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (9, 'Alfreda', 'Gammet', '3 Johnson Lane', '50653', 'Kuala Lumpur', 'agammet8@thetimes.co.uk');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (10, 'Clarance', 'Halwood', '23850 Prairie Rose Road', null, 'Huaqiao', 'chalwood9@infoseek.co.jp');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (11, 'Gerri', 'Pill', '55 Hudson Terrace', null, 'Tongyu', 'gpilla@pinterest.com');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (12, 'Freeman', 'Laxson', '4 Sundown Street', '1550', 'Osias', 'flaxsonb@ask.com');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (13, 'Moyna', 'Leach', '5635 Mitchell Lane', '346408', 'Novocherkassk', 'mleachc@youtu.be');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (14, 'Kania', 'Feathers', '97 Haas Place', null, 'Tanahwulan', 'kfeathersd@t.co');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (15, 'Griffith', 'Wapol', '417 David Hill', null, 'Limín Khersonísou', 'gwapole@bandcamp.com');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (16, 'Cynthie', 'Beeden', '29 Spaight Trail', null, 'Khovaling', 'cbeedenf@nhs.uk');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (17, 'Hyacintha', 'Baldam', '0 Mayer Trail', '68440-000', 'Abaetetuba', 'hbaldamg@webnode.com');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (18, 'Jewelle', 'Zelland', '9409 Loftsgordon Court', 'N37', 'Dunleer', 'jzellandh@indiegogo.com');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (19, 'Gauthier', 'Grisewood', '2 Twin Pines Court', '745 84', 'Enköping', 'ggrisewoodi@last.fm');
insert into customer (customer_id, fname, lname, street_address, post_code, city, email) values (20, 'Emmalyn', 'Cosgrove', '077 Green Hill', '426 71', 'Västra Frölunda', 'ecosgrovej@cbslocal.com');