USE codeup_test_db;
DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT(11) NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) NULL,
    name VARCHAR(50) NULL,
    release_date INT(10) NULL,
    sales FLOAT(50) NULL,
    genre VARCHAR(50) NULL,
    PRIMARY KEY (id)
);
