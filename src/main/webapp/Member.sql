CREATE TABLE IF NOT EXISTS Member(
	id VARCHAR(20) NOT NULL,
	passwd VARCHAR(20),
	name VARCHAR(30),
	PRIMARY KEY (id)
);

SELECT * FROM Member;
