delete from book;

delete from category;

INSERT INTO category (id, description) 
VALUES (1, 'Art & Music');

INSERT INTO category (id, description) 
VALUES (2, 'Biographies');

INSERT INTO category (id, description) 
VALUES (3, 'Business');

INSERT INTO category (id, description) 
VALUES (4, 'Kids');

INSERT INTO category (id, description) 
VALUES (5, 'Comics');

INSERT INTO category (id, description) 
VALUES (6, 'Horror');

INSERT INTO category (id, description) 
VALUES (7, 'Software Development');

INSERT INTO category (id, description) 
VALUES (8, 'Ethical Hacking');

INSERT INTO category (id, description) 
VALUES (9, 'Web Design');

INSERT INTO category (id, description) 
VALUES (10, 'Computers & Tech');

INSERT INTO category (id, description) 
VALUES (11, 'Self-Help');

INSERT INTO category (id, description) 
VALUES (12, 'Sports');

INSERT INTO category (id, description) 
VALUES (13, 'Travel');

INSERT INTO category (id, description) 
VALUES (14, 'Religion');

INSERT INTO category (id, description) 
VALUES (15, 'Romance');

INSERT INTO category (id, description) 
VALUES (16, 'Cooking');

INSERT INTO book (isbn, title, category_id) 
VALUES ('100', 'Steve Jobs',2);

INSERT INTO book (isbn, title, category_id) 
VALUES ('101', 'La niebla',6);

INSERT INTO book (isbn, title, category_id) 
VALUES ('102', 'Como programa en Java',7);

INSERT INTO book (isbn, title, category_id) 
VALUES ('103', 'Arquitectura Java Solida',7);

INSERT INTO book (isbn, title, category_id) 
VALUES ('104', 'Patrones de Diseño',7);

INSERT INTO book (isbn, title, category_id) 
VALUES ('105', 'Clean Code',7);

INSERT INTO book (isbn, title, category_id) 
VALUES ('106', 'NodeJs CookBook',7);

INSERT INTO book (isbn, title, category_id) 
VALUES ('107', 'Padre Rico Padre Pobre',11);

INSERT INTO book (isbn, title, category_id) 
VALUES ('108', 'El cuadrante del flujo de dinero',11);

INSERT INTO book (isbn, title, category_id) 
VALUES ('109', 'El inversor inteligente',11);

INSERT INTO book (isbn, title, category_id) 
VALUES ('110', 'El millonario de la puerta de alado',11);

INSERT INTO book (isbn, title, category_id) 
VALUES ('111', 'El millonario de la puerta de alado',11);

INSERT INTO book (isbn, title, category_id) 
VALUES ('112', 'No te atrevas a mentirme',11);

INSERT INTO book (isbn, title, category_id) 
VALUES ('113', 'Gente Toxica',11);

INSERT INTO book (isbn, title, category_id) 
VALUES ('114', 'Los 7 Habitos de la gente altamente efectiva',11);

INSERT INTO book (isbn, title, category_id) 
VALUES ('115', 'Como ganar amigos e influir en las personas',11);

INSERT INTO book (isbn, title, category_id) 
VALUES ('116', 'Recetas de mi tierra',16);
