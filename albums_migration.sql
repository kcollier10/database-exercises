USE codeup_test_db;

DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) NOT NULL DEFAULT 'unknown',
    name VARCHAR(50) NOT NULL DEFAULT 'Untitled',
    release_date INT UNSIGNED,
    sales FLOAT UNSIGNED,
    genre VARCHAR(100),
    PRIMARY KEY(id)
);

INSERT INTO albums (artist, name, release_date, sales, genre) VALUES ('Band name', 'Album', 47529, 3284329, 'Alternative Rock');