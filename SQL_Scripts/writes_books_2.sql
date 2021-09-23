create table writes_books (
	author_id INT NOT NULL,
	ISBN VARCHAR(50) NOT NULL,
	PRIMARY KEY(author_id,ISBN),
	CONSTRAINT author_fk
	FOREIGN KEY (author_id) REFERENCES author(author_id)
	ON DELETE CASCADE
	ON UPDATE CASCADE
	,CONSTRAINT books_2_fk
	FOREIGN KEY (ISBN) REFERENCES books(ISBN)
	ON DELETE CASCADE
	ON UPDATE CASCADE
);



insert into writes_books (author_id, ISBN) values (1,'996752809-5');         
insert into writes_books (author_id, ISBN) values (1,'328524949-8');         
insert into writes_books (author_id, ISBN) values (2, '018524211-1');          
insert into writes_books (author_id, ISBN) values (2, '942799225-5');        
insert into writes_books (author_id, ISBN) values (3, '429663943-9');
insert into writes_books (author_id, ISBN) values (4, '720355153-9');
insert into writes_books (author_id, ISBN) values (5, '256823811-9');
insert into writes_books (author_id, ISBN) values (6, '548246954-9');
insert into writes_books (author_id, ISBN) values (7, '499257528-5');
insert into writes_books (author_id, ISBN) values (8, '026827234-4');
insert into writes_books (author_id, ISBN) values (9, '201363787-X');
insert into writes_books (author_id, ISBN) values (10, '209831988-6');
insert into writes_books (author_id, ISBN) values (11, '949591592-9');
insert into writes_books (author_id, ISBN) values (12, '712261230-9');
insert into writes_books (author_id, ISBN) values (13, '217585502-3');
insert into writes_books (author_id, ISBN) values (14, '303040607-5');
insert into writes_books (author_id, ISBN) values (15, '684174011-4');
insert into writes_books (author_id, ISBN) values (16, '520611022-1');
insert into writes_books (author_id, ISBN) values (17, '928751733-9');
insert into writes_books (author_id, ISBN) values (18, '698611463-X');
insert into writes_books (author_id, ISBN) values (19, '750385235-6');
insert into writes_books (author_id, ISBN) values (20, '327774630-5');
insert into writes_books (author_id, ISBN) values (21, '887769037-2');
insert into writes_books (author_id, ISBN) values (22, '556392544-7');
insert into writes_books (author_id, ISBN) values (23, '761142882-9');
insert into writes_books (author_id, ISBN) values (24, '813763667-6');
insert into writes_books (author_id, ISBN) values (25, '227140508-4');
insert into writes_books (author_id, ISBN) values (26, '549531035-7');
insert into writes_books (author_id, ISBN) values (27, '644161205-4');
insert into writes_books (author_id, ISBN) values (28, '830070846-4');
insert into writes_books (author_id, ISBN) values (29, '712267345-6');
insert into writes_books (author_id, ISBN) values (30, '951231623-4');
insert into writes_books (author_id, ISBN) values (31, '254165385-9');
insert into writes_books (author_id, ISBN) values (32, '574787667-8');
insert into writes_books (author_id, ISBN) values (33, '875481357-3');
insert into writes_books (author_id, ISBN) values (34, '794115672-5');
insert into writes_books (author_id, ISBN) values (35, '190866673-0');
insert into writes_books (author_id, ISBN) values (36, '400809273-0');
insert into writes_books (author_id, ISBN) values (37, '168155481-X');
insert into writes_books (author_id, ISBN) values (38, '513363237-1');
insert into writes_books (author_id, ISBN) values (39, '305875938-X');
insert into writes_books (author_id, ISBN) values (40, '615840910-3');
insert into writes_books (author_id, ISBN) values (41, '900652158-2');
insert into writes_books (author_id, ISBN) values (42, '108332916-2');
insert into writes_books (author_id, ISBN) values (43, '237082255-4');
insert into writes_books (author_id, ISBN) values (44, '794176118-1');
insert into writes_books (author_id, ISBN) values (45, '913982860-3');
insert into writes_books (author_id, ISBN) values (46, '082617457-4');
insert into writes_books (author_id, ISBN) values (47, '739168681-6');
insert into writes_books (author_id, ISBN) values (48, '521885235-X');
