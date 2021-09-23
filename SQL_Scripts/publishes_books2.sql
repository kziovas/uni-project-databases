create table publishes_books (
	publisher_id INT NOT NULL,
	ISBN VARCHAR(50) NOT NULL,
	PRIMARY KEY (publisher_id,ISBN), CONSTRAINT publisher_fk
	FOREIGN KEY(publisher_id) REFERENCES publisher(publisher_id)
	ON DELETE CASCADE
	ON UPDATE CASCADE, CONSTRAINT book4_fk
	FOREIGN KEY (ISBN) REFERENCES books(ISBN)
	ON DELETE CASCADE 
	ON UPDATE CASCADE
);

insert into publishes_books (publisher_id, ISBN) values (1,'996752809-5');
insert into publishes_books (publisher_id, ISBN) values (2,'328524949-8');
insert into publishes_books (publisher_id, ISBN) values (3,'018524211-1');
insert into publishes_books (publisher_id, ISBN) values (4,'942799225-5');
insert into publishes_books (publisher_id, ISBN) values (5,'429663943-9');
insert into publishes_books (publisher_id, ISBN) values (6,'720355153-9');
insert into publishes_books (publisher_id, ISBN) values (7,'256823811-9');
insert into publishes_books (publisher_id, ISBN) values (8,'548246954-9');
insert into publishes_books (publisher_id, ISBN) values (9,'499257528-5');
insert into publishes_books (publisher_id, ISBN) values (10,'026827234-4');
insert into publishes_books (publisher_id, ISBN) values (1,'201363787-X');
insert into publishes_books (publisher_id, ISBN) values (2,'209831988-6');
insert into publishes_books (publisher_id, ISBN) values (3,'949591592-9');
insert into publishes_books (publisher_id, ISBN) values (4,'712261230-9');
insert into publishes_books (publisher_id, ISBN) values (5,'217585502-3');
insert into publishes_books (publisher_id, ISBN) values (6,'303040607-5');
insert into publishes_books (publisher_id, ISBN) values (7,'684174011-4');
insert into publishes_books (publisher_id, ISBN) values (8,'520611022-1');
insert into publishes_books (publisher_id, ISBN) values (9,'928751733-9');
insert into publishes_books (publisher_id, ISBN) values (10,'698611463-X');
insert into publishes_books (publisher_id, ISBN) values (10,'750385235-6');
insert into publishes_books (publisher_id, ISBN) values (9,'327774630-5');
insert into publishes_books (publisher_id, ISBN) values (8,'887769037-2');
insert into publishes_books (publisher_id, ISBN) values (7,'556392544-7');
insert into publishes_books (publisher_id, ISBN) values (6,'761142882-9');
insert into publishes_books (publisher_id, ISBN) values (5,'813763667-6');
insert into publishes_books (publisher_id, ISBN) values (4,'227140508-4');
insert into publishes_books (publisher_id, ISBN) values (3,'549531035-7');
insert into publishes_books (publisher_id, ISBN) values (2,'644161205-4');
insert into publishes_books (publisher_id, ISBN) values (1,'830070846-4');
insert into publishes_books (publisher_id, ISBN) values (10,'712267345-6');
insert into publishes_books (publisher_id, ISBN) values (9,'951231623-4');
insert into publishes_books (publisher_id, ISBN) values (8,'254165385-9');
insert into publishes_books (publisher_id, ISBN) values (7,'574787667-8');
insert into publishes_books (publisher_id, ISBN) values (6,'875481357-3');
insert into publishes_books (publisher_id, ISBN) values (5,'794115672-5');
insert into publishes_books (publisher_id, ISBN) values (4,'190866673-0');
insert into publishes_books (publisher_id, ISBN) values (3,'400809273-0');
insert into publishes_books (publisher_id, ISBN) values (2,'168155481-X');
insert into publishes_books (publisher_id, ISBN) values (1,'513363237-1');
insert into publishes_books (publisher_id, ISBN) values (1,'305875938-X');
insert into publishes_books (publisher_id, ISBN) values (2,'615840910-3');
insert into publishes_books (publisher_id, ISBN) values (3,'900652158-2');
insert into publishes_books (publisher_id, ISBN) values (4,'108332916-2');
insert into publishes_books (publisher_id, ISBN) values (5,'237082255-4');
insert into publishes_books (publisher_id, ISBN) values (6,'794176118-1');
insert into publishes_books (publisher_id, ISBN) values (7,'913982860-3');
insert into publishes_books (publisher_id, ISBN) values (8,'082617457-4');
insert into publishes_books (publisher_id, ISBN) values (9,'739168681-6');
insert into publishes_books (publisher_id, ISBN) values (10,'521885235-X');