DROP DATABASE IF EXISTS history_of_art;
CREATE DATABASE history_of_art CHARACTER SET utf8mb4;
USE history_of_art;

CREATE TABLE da_vinci_paintings (
 id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
 masterpiece VARCHAR(150) NOT NULL 
 );

INSERT INTO da_vinci_paintings VALUES (1,'The Adoration of the Magi');
INSERT INTO da_vinci_paintings VALUES (2,'Saint Jerome in the Wilderness');
INSERT INTO da_vinci_paintings VALUES (3,'Virgin of the Rocks, Louvre version');
INSERT INTO da_vinci_paintings VALUES (4,'Virgin of the Rocks, National Gallery version');
INSERT INTO da_vinci_paintings VALUES(5,'The Last Supper');
INSERT INTO da_vinci_paintings VALUES(6,'Sala delle Asse');
INSERT INTO da_vinci_paintings VALUES (7,'The Virgin and Child with Saint Anne Saint John the Baptist, Burlington House Cartoon');
INSERT INTO da_vinci_paintings VALUES (8,'The Virgin and Child with Saint Anne, Louvre');
INSERT INTO da_vinci_paintings VALUES (9,'Saint John the Baptist');
INSERT INTO da_vinci_paintings VALUES (10,'Mona Lisa');

