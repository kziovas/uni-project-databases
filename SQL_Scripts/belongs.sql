create table belongs (
	c_name VARCHAR(150),
	ISBN VARCHAR(50),
	PRIMARY KEY(c_name,ISBN), CONSTRAINT category_fk
	FOREIGN KEY (c_name) REFERENCES category(c_name)
	ON DELETE CASCADE
	ON UPDATE CASCADE, CONSTRAINT books3_fk
	FOREIGN KEY (ISBN) REFERENCES books(ISBN)
	ON DELETE CASCADE 
	ON UPDATE CASCADE
);
insert into belongs (c_name, ISBN) values ('art', '996752809-5');
insert into belongs (c_name, ISBN) values ('philosophy', '328524949-8');
insert into belongs (c_name, ISBN) values ('technology', '018524211-1');
insert into belongs (c_name, ISBN) values ('philosophy', '942799225-5');
insert into belongs (c_name, ISBN) values ('childrens_books','429663943-9');
insert into belongs (c_name, ISBN) values ('childrens_books', '720355153-9');
insert into belongs (c_name, ISBN) values ('philosophy', '256823811-9');
insert into belongs (c_name, ISBN) values ('philosophy', '548246954-9');
insert into belongs (c_name, ISBN) values ('medical', '499257528-5');
insert into belongs (c_name, ISBN) values ('sociology', '026827234-4');
insert into belongs (c_name, ISBN) values ('childrens_books', '201363787-X');
insert into belongs (c_name, ISBN) values ('art', '209831988-6');
insert into belongs (c_name, ISBN) values ('philosophy', '949591592-9');
insert into belongs (c_name, ISBN) values ('medical', '712261230-9');
insert into belongs (c_name, ISBN) values ('philosophy', '217585502-3');
insert into belongs (c_name, ISBN) values ('sociology', '949591592-9');
insert into belongs (c_name, ISBN) values ('literature', '303040607-5');
insert into belongs (c_name, ISBN) values ('science', '684174011-4');
insert into belongs (c_name, ISBN) values ('science', '520611022-1');
insert into belongs (c_name, ISBN) values ('medical', '928751733-9');
insert into belongs (c_name, ISBN) values ('philosophy', '698611463-X');
insert into belongs (c_name, ISBN) values ('literature', '750385235-6');
insert into belongs (c_name, ISBN) values ('sociology', '698611463-X');
insert into belongs (c_name, ISBN) values ('sociology', '327774630-5');
insert into belongs (c_name, ISBN) values ('literature', '887769037-2');
insert into belongs (c_name, ISBN) values ('comics', '556392544-7');
insert into belongs (c_name, ISBN) values ('sociology', '761142882-9');
insert into belongs (c_name, ISBN) values ('comics', '813763667-6');
insert into belongs (c_name, ISBN) values ('art', '813763667-6');
insert into belongs (c_name, ISBN) values ('literature', '227140508-4');
insert into belongs (c_name, ISBN) values ('medical', '549531035-7');
insert into belongs (c_name, ISBN) values ('childrens_books', '644161205-4');
insert into belongs (c_name, ISBN) values ('philosophy', '830070846-4');
insert into belongs (c_name, ISBN) values ('technology', '712267345-6');
insert into belongs (c_name, ISBN) values ('art', '951231623-4');
insert into belongs (c_name, ISBN) values ('sociology', '254165385-9');
insert into belongs (c_name, ISBN) values ('medical', '574787667-8');
insert into belongs (c_name, ISBN) values ('literature', '875481357-3');
insert into belongs (c_name, ISBN) values ('philosophy', '794115672-5');
insert into belongs (c_name, ISBN) values ('fiction', '190866673-0');
insert into belongs (c_name, ISBN) values ('comics', '400809273-0');
insert into belongs (c_name, ISBN) values ('comics', '168155481-X');
insert into belongs (c_name, ISBN) values ('childrens_books', '513363237-1');
insert into belongs (c_name, ISBN) values ('sociology', '305875938-X');
insert into belongs (c_name, ISBN) values ('science', '615840910-3');
insert into belongs (c_name, ISBN) values ('technology', '900652158-2');
insert into belongs (c_name, ISBN) values ('science', '108332916-2');
insert into belongs (c_name, ISBN) values ('technology', '237082255-4');
insert into belongs (c_name, ISBN) values ('comics', '794176118-1');
insert into belongs (c_name, ISBN) values ('medical', '913982860-3');
insert into belongs(c_name,  ISBN) values('art','082617457-4');
insert into belongs (c_name, ISBN) values('fiction','739168681-6');
insert into belongs (c_name, ISBN) values('philosophy','521885235-X');

