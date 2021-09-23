create table includes_books (
	purchase_id INT NOT NULL,
	ISBN VARCHAR(50) NOT NULL,
	quantity INT NOT NULL,
	PRIMARY KEY(purchase_id,ISBN),
	CONSTRAINT purchase_1
	FOREIGN KEY (purchase_id) REFERENCES purchase(purchase_id)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
	CONSTRAINT book_1_fk
	FOREIGN KEY(ISBN) REFERENCES books(ISBN)
	ON DELETE CASCADE
	ON UPDATE CASCADE
	
);

insert into includes_books (purchase_id, ISBN, quantity) values (1, '996752809-5', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (2, '328524949-8', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (3, '018524211-1' ,1);
insert into includes_books (purchase_id, ISBN, quantity) values (4, '942799225-5', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (5, '429663943-9', 3);
insert into includes_books (purchase_id, ISBN, quantity) values (6, '720355153-9', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (7, '256823811-9' , 2);
insert into includes_books (purchase_id, ISBN, quantity) values (8, '548246954-9', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (9, '499257528-5', 3);
insert into includes_books (purchase_id, ISBN, quantity) values (10, '026827234-4' , 3);
insert into includes_books (purchase_id, ISBN, quantity) values (11, '201363787-X', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (12, '209831988-6', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (13, '949591592-9', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (14, '712261230-9', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (15, '217585502-3' , 2);
insert into includes_books (purchase_id, ISBN, quantity) values (16, '303040607-5', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (17, '684174011-4', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (18, '520611022-1', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (19, '928751733-9', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (20, '698611463-X', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (1, '750385235-6', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (2, '327774630-5', 3);
insert into includes_books (purchase_id, ISBN, quantity) values (3, '887769037-2', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (4, '556392544-7', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (5, '761142882-9', 2);
insert into includes_books (purchase_id, ISBN, quantity) values (6, '813763667-6', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (7, '227140508-4', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (8, '549531035-7', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (9, '644161205-4', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (10, '830070846-4', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (11, '712267345-6', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (12, '951231623-4', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (13, '254165385-9', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (14, '574787667-8', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (15, '875481357-3', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (16, '794115672-5', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (17, '190866673-0', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (18, '400809273-0', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (19, '168155481-X', 2);
insert into includes_books (purchase_id, ISBN, quantity) values (20, '513363237-1', 3);
insert into includes_books (purchase_id, ISBN, quantity) values (1, '305875938-X', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (2, '615840910-3', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (3, '900652158-2', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (4, '108332916-2', 2);
insert into includes_books (purchase_id, ISBN, quantity) values (5, '237082255-4', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (6, '794176118-1', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (7, '913982860-3', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (8, '082617457-4', 3);
insert into includes_books (purchase_id, ISBN, quantity) values (9, '739168681-6', 1);
insert into includes_books (purchase_id, ISBN, quantity) values (10,'521885235-X', 1);
