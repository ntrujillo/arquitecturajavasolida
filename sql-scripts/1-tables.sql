DROP TABLE IF EXISTS book;

DROP TABLE IF EXISTS category;

CREATE TABLE category (
    id int,
    description VARCHAR(255),   
    PRIMARY KEY (id)     
);

CREATE TABLE book (
    isbn varchar(10),
    title VARCHAR(255) NOT NULL,
    category_id int,
    PRIMARY KEY (isbn),
    FOREIGN KEY (category_id)
        REFERENCES category (id)
        ON UPDATE RESTRICT ON DELETE CASCADE    
);