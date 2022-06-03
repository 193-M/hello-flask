CREATE TABLE item (
	id INT AUTO_INCREMENT,
	PRIMARY KEY (id),
	title VARCHAR(50),
	description VARCHAR(255),
	userId INT,
	createdAt DATETIME,
	updatedAt DATETIME
);

INSERT INTO item (title, description, userID, createdAt, updatedAt) VALUE ('sample', 'This is sample item.', '1111', now(), now());
