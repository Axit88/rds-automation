CREATE TABLE IF NOT EXISTS PERSON (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO PERSON (id, name, age) VALUES (1, "jay" ,23);