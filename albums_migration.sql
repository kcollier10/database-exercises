USE codeup_test_db;

DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) NOT NULL DEFAULT 'unknown',
    name VARCHAR(100) NOT NULL DEFAULT 'Untitled',
    release_date INT UNSIGNED,
    sales FLOAT UNSIGNED,
    genre VARCHAR(100),
    PRIMARY KEY(id)
);
