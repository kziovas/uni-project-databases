create table telephone (
	publisher_id INT NOT NULL,
	telephone_number VARCHAR(150) NOT NULL,
	PRIMARY KEY(publisher_id,telephone_number),
	CONSTRAINT publisher1_fk
	FOREIGN KEY(publisher_id) REFERENCES publisher(publisher_id)
	ON DELETE CASCADE
	ON UPDATE CASCADE
);


insert into telephone (publisher_id, telephone_number) values (1, '856-104-8213');
insert into telephone (publisher_id, telephone_number) values (1, '314-153-3589');
insert into telephone (publisher_id, telephone_number) values (2, '906-280-7319');
insert into telephone (publisher_id, telephone_number) values (2, '702-125-9284');
insert into telephone (publisher_id, telephone_number) values (3, '556-854-9135');
insert into telephone (publisher_id, telephone_number) values (4, '523-382-5111');
insert into telephone (publisher_id, telephone_number) values (5, '475-587-6831');
insert into telephone (publisher_id, telephone_number) values (6, '280-461-0288');
insert into telephone (publisher_id, telephone_number) values (6, '694-190-5930');
insert into telephone (publisher_id, telephone_number) values (7, '160-969-6107');
insert into telephone (publisher_id, telephone_number) values (8, '817-968-6726');
insert into telephone (publisher_id, telephone_number) values (9, '825-932-9121');
insert into telephone (publisher_id, telephone_number) values (10, '303-948-3765');
insert into telephone (publisher_id, telephone_number) values (5, '334-357-1438');
insert into telephone (publisher_id, telephone_number) values (7, '937-888-0367');
insert into telephone (publisher_id, telephone_number) values (8, '737-333-1639');

