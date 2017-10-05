CREATE schema test;
USE `test`;
DROP TABLE IF EXISTS book;
CREATE TABLE `book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `author` varchar(100) DEFAULT NULL,
  `isbn` varchar(100) DEFAULT NULL,
  `printYear` int(11) NOT NULL DEFAULT '0',
  `readAlready` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Owen King', 'In a future so real and near it might be now, something happens when women go to sleep:...', 'Stephen King', 'ISBN: 150116340X');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('It', 'They were seven teenagers when they first stumbled upon the horror...', 'Stephen King', 'ISBN: 1501175467');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Selected Works, Deluxe Edition', 'This book provides the reader a significant sampling of Poe''s works both stories and poems...', 'Edgar Allan Poe', 'ISBN-10: 0517053586');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Edgar Allan Poe`s Tales of Death and Dementia', 'Who doesn`t love Poe? Who doesn`t love Gris Grimly?...', 'Edgar Allan Poe', 'ISBN-10: 1416950257');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Дневной дозор', '"Ночные охотники" городских улиц. Вампиры и оборотни, колдуньи и ведьмаки...', 'Лукьяненко, Васильев', 'ISBN: 5-17-025715-5');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Ночной Дозор', 'История вечного противостояния Светлых и темных магов...', 'Сергей Лукьяненко', 'ISBN: 978-5-17-099429-8');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Owen King', 'In a future so real and near it might be now, something happens when women go to sleep:...', 'Stephen King', 'ISBN: 150116340X');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('It', 'They were seven teenagers when they first stumbled upon the horror...', 'Stephen King', 'ISBN: 1501175467');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Selected Works, Deluxe Edition', 'This book provides the reader a significant sampling of Poe''s works both stories and poems...', 'Edgar Allan Poe', 'ISBN-10: 0517053586');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Edgar Allan Poe`s Tales of Death and Dementia', 'Who doesn`t love Poe? Who doesn`t love Gris Grimly?...', 'Edgar Allan Poe', 'ISBN-10: 1416950257');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Дневной дозор', '"Ночные охотники" городских улиц. Вампиры и оборотни, колдуньи и ведьмаки...', 'Лукьяненко, Васильев', 'ISBN: 5-17-025715-5');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Ночной Дозор', 'История вечного противостояния Светлых и темных магов...', 'Сергей Лукьяненко', 'ISBN: 978-5-17-099429-8');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Owen King', 'In a future so real and near it might be now, something happens when women go to sleep:...', 'Stephen King', 'ISBN: 150116340X');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('It', 'They were seven teenagers when they first stumbled upon the horror...', 'Stephen King', 'ISBN: 1501175467');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Selected Works, Deluxe Edition', 'This book provides the reader a significant sampling of Poe''s works both stories and poems...', 'Edgar Allan Poe', 'ISBN-10: 0517053586');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Edgar Allan Poe`s Tales of Death and Dementia', 'Who doesn`t love Poe? Who doesn`t love Gris Grimly?...', 'Edgar Allan Poe', 'ISBN-10: 1416950257');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Дневной дозор', '"Ночные охотники" городских улиц. Вампиры и оборотни, колдуньи и ведьмаки...', 'Лукьяненко, Васильев', 'ISBN: 5-17-025715-5');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Ночной Дозор', 'История вечного противостояния Светлых и темных магов...', 'Сергей Лукьяненко', 'ISBN: 978-5-17-099429-8');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Owen King', 'In a future so real and near it might be now, something happens when women go to sleep:...', 'Stephen King', 'ISBN: 150116340X');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('It', 'They were seven teenagers when they first stumbled upon the horror...', 'Stephen King', 'ISBN: 1501175467');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Selected Works, Deluxe Edition', 'This book provides the reader a significant sampling of Poe''s works both stories and poems...', 'Edgar Allan Poe', 'ISBN-10: 0517053586');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Edgar Allan Poe`s Tales of Death and Dementia', 'Who doesn`t love Poe? Who doesn`t love Gris Grimly?...', 'Edgar Allan Poe', 'ISBN-10: 1416950257');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Дневной дозор', '"Ночные охотники" городских улиц. Вампиры и оборотни, колдуньи и ведьмаки...', 'Лукьяненко, Васильев', 'ISBN: 5-17-025715-5');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Ночной Дозор', 'История вечного противостояния Светлых и темных магов...', 'Сергей Лукьяненко', 'ISBN: 978-5-17-099429-8');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Owen King', 'In a future so real and near it might be now, something happens when women go to sleep:...', 'Stephen King', 'ISBN: 150116340X');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('It', 'They were seven teenagers when they first stumbled upon the horror...', 'Stephen King', 'ISBN: 1501175467');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Selected Works, Deluxe Edition', 'This book provides the reader a significant sampling of Poe''s works both stories and poems...', 'Edgar Allan Poe', 'ISBN-10: 0517053586');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Edgar Allan Poe`s Tales of Death and Dementia', 'Who doesn`t love Poe? Who doesn`t love Gris Grimly?...', 'Edgar Allan Poe', 'ISBN-10: 1416950257');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Дневной дозор', '"Ночные охотники" городских улиц. Вампиры и оборотни, колдуньи и ведьмаки...', 'Лукьяненко, Васильев', 'ISBN: 5-17-025715-5');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Ночной Дозор', 'История вечного противостояния Светлых и темных магов...', 'Сергей Лукьяненко', 'ISBN: 978-5-17-099429-8');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Owen King', 'In a future so real and near it might be now, something happens when women go to sleep:...', 'Stephen King', 'ISBN: 150116340X');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('It', 'They were seven teenagers when they first stumbled upon the horror...', 'Stephen King', 'ISBN: 1501175467');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Selected Works, Deluxe Edition', 'This book provides the reader a significant sampling of Poe''s works both stories and poems...', 'Edgar Allan Poe', 'ISBN-10: 0517053586');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Edgar Allan Poe`s Tales of Death and Dementia', 'Who doesn`t love Poe? Who doesn`t love Gris Grimly?...', 'Edgar Allan Poe', 'ISBN-10: 1416950257');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Дневной дозор', '"Ночные охотники" городских улиц. Вампиры и оборотни, колдуньи и ведьмаки...', 'Лукьяненко, Васильев', 'ISBN: 5-17-025715-5');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Ночной Дозор', 'История вечного противостояния Светлых и темных магов...', 'Сергей Лукьяненко', 'ISBN: 978-5-17-099429-8');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Owen King', 'In a future so real and near it might be now, something happens when women go to sleep:...', 'Stephen King', 'ISBN: 150116340X');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('It', 'They were seven teenagers when they first stumbled upon the horror...', 'Stephen King', 'ISBN: 1501175467');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Selected Works, Deluxe Edition', 'This book provides the reader a significant sampling of Poe''s works both stories and poems...', 'Edgar Allan Poe', 'ISBN-10: 0517053586');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Edgar Allan Poe`s Tales of Death and Dementia', 'Who doesn`t love Poe? Who doesn`t love Gris Grimly?...', 'Edgar Allan Poe', 'ISBN-10: 1416950257');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Дневной дозор', '"Ночные охотники" городских улиц. Вампиры и оборотни, колдуньи и ведьмаки...', 'Лукьяненко, Васильев', 'ISBN: 5-17-025715-5');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Ночной Дозор', 'История вечного противостояния Светлых и темных магов...', 'Сергей Лукьяненко', 'ISBN: 978-5-17-099429-8');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Owen King', 'In a future so real and near it might be now, something happens when women go to sleep:...', 'Stephen King', 'ISBN: 150116340X');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('It', 'They were seven teenagers when they first stumbled upon the horror...', 'Stephen King', 'ISBN: 1501175467');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Selected Works, Deluxe Edition', 'This book provides the reader a significant sampling of Poe''s works both stories and poems...', 'Edgar Allan Poe', 'ISBN-10: 0517053586');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Edgar Allan Poe`s Tales of Death and Dementia', 'Who doesn`t love Poe? Who doesn`t love Gris Grimly?...', 'Edgar Allan Poe', 'ISBN-10: 1416950257');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Дневной дозор', '"Ночные охотники" городских улиц. Вампиры и оборотни, колдуньи и ведьмаки...', 'Лукьяненко, Васильев', 'ISBN: 5-17-025715-5');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Ночной Дозор', 'История вечного противостояния Светлых и темных магов...', 'Сергей Лукьяненко', 'ISBN: 978-5-17-099429-8');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Owen King', 'In a future so real and near it might be now, something happens when women go to sleep:...', 'Stephen King', 'ISBN: 150116340X');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('It', 'They were seven teenagers when they first stumbled upon the horror...', 'Stephen King', 'ISBN: 1501175467');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Selected Works, Deluxe Edition', 'This book provides the reader a significant sampling of Poe''s works both stories and poems...', 'Edgar Allan Poe', 'ISBN-10: 0517053586');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Edgar Allan Poe`s Tales of Death and Dementia', 'Who doesn`t love Poe? Who doesn`t love Gris Grimly?...', 'Edgar Allan Poe', 'ISBN-10: 1416950257');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Дневной дозор', '"Ночные охотники" городских улиц. Вампиры и оборотни, колдуньи и ведьмаки...', 'Лукьяненко, Васильев', 'ISBN: 5-17-025715-5');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Ночной Дозор', 'История вечного противостояния Светлых и темных магов...', 'Сергей Лукьяненко', 'ISBN: 978-5-17-099429-8');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Owen King', 'In a future so real and near it might be now, something happens when women go to sleep:...', 'Stephen King', 'ISBN: 150116340X');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('It', 'They were seven teenagers when they first stumbled upon the horror...', 'Stephen King', 'ISBN: 1501175467');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Selected Works, Deluxe Edition', 'This book provides the reader a significant sampling of Poe''s works both stories and poems...', 'Edgar Allan Poe', 'ISBN-10: 0517053586');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Edgar Allan Poe`s Tales of Death and Dementia', 'Who doesn`t love Poe? Who doesn`t love Gris Grimly?...', 'Edgar Allan Poe', 'ISBN-10: 1416950257');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Дневной дозор', '"Ночные охотники" городских улиц. Вампиры и оборотни, колдуньи и ведьмаки...', 'Лукьяненко, Васильев', 'ISBN: 5-17-025715-5');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Ночной Дозор', 'История вечного противостояния Светлых и темных магов...', 'Сергей Лукьяненко', 'ISBN: 978-5-17-099429-8');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Owen King', 'In a future so real and near it might be now, something happens when women go to sleep:...', 'Stephen King', 'ISBN: 150116340X');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('It', 'They were seven teenagers when they first stumbled upon the horror...', 'Stephen King', 'ISBN: 1501175467');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Selected Works, Deluxe Edition', 'This book provides the reader a significant sampling of Poe''s works both stories and poems...', 'Edgar Allan Poe', 'ISBN-10: 0517053586');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Edgar Allan Poe`s Tales of Death and Dementia', 'Who doesn`t love Poe? Who doesn`t love Gris Grimly?...', 'Edgar Allan Poe', 'ISBN-10: 1416950257');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Дневной дозор', '"Ночные охотники" городских улиц. Вампиры и оборотни, колдуньи и ведьмаки...', 'Лукьяненко, Васильев', 'ISBN: 5-17-025715-5');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Ночной Дозор', 'История вечного противостояния Светлых и темных магов...', 'Сергей Лукьяненко', 'ISBN: 978-5-17-099429-8');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Owen King', 'In a future so real and near it might be now, something happens when women go to sleep:...', 'Stephen King', 'ISBN: 150116340X');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('It', 'They were seven teenagers when they first stumbled upon the horror...', 'Stephen King', 'ISBN: 1501175467');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Selected Works, Deluxe Edition', 'This book provides the reader a significant sampling of Poe''s works both stories and poems...', 'Edgar Allan Poe', 'ISBN-10: 0517053586');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Edgar Allan Poe`s Tales of Death and Dementia', 'Who doesn`t love Poe? Who doesn`t love Gris Grimly?...', 'Edgar Allan Poe', 'ISBN-10: 1416950257');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Дневной дозор', '"Ночные охотники" городских улиц. Вампиры и оборотни, колдуньи и ведьмаки...', 'Лукьяненко, Васильев', 'ISBN: 5-17-025715-5');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Ночной Дозор', 'История вечного противостояния Светлых и темных магов...', 'Сергей Лукьяненко', 'ISBN: 978-5-17-099429-8');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Owen King', 'In a future so real and near it might be now, something happens when women go to sleep:...', 'Stephen King', 'ISBN: 150116340X');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('It', 'They were seven teenagers when they first stumbled upon the horror...', 'Stephen King', 'ISBN: 1501175467');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Selected Works, Deluxe Edition', 'This book provides the reader a significant sampling of Poe''s works both stories and poems...', 'Edgar Allan Poe', 'ISBN-10: 0517053586');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Edgar Allan Poe`s Tales of Death and Dementia', 'Who doesn`t love Poe? Who doesn`t love Gris Grimly?...', 'Edgar Allan Poe', 'ISBN-10: 1416950257');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Дневной дозор', '"Ночные охотники" городских улиц. Вампиры и оборотни, колдуньи и ведьмаки...', 'Лукьяненко, Васильев', 'ISBN: 5-17-025715-5');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Ночной Дозор', 'История вечного противостояния Светлых и темных магов...', 'Сергей Лукьяненко', 'ISBN: 978-5-17-099429-8');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Owen King', 'In a future so real and near it might be now, something happens when women go to sleep:...', 'Stephen King', 'ISBN: 150116340X');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('It', 'They were seven teenagers when they first stumbled upon the horror...', 'Stephen King', 'ISBN: 1501175467');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Selected Works, Deluxe Edition', 'This book provides the reader a significant sampling of Poe''s works both stories and poems...', 'Edgar Allan Poe', 'ISBN-10: 0517053586');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Edgar Allan Poe`s Tales of Death and Dementia', 'Who doesn`t love Poe? Who doesn`t love Gris Grimly?...', 'Edgar Allan Poe', 'ISBN-10: 1416950257');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Дневной дозор', '"Ночные охотники" городских улиц. Вампиры и оборотни, колдуньи и ведьмаки...', 'Лукьяненко, Васильев', 'ISBN: 5-17-025715-5');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Ночной Дозор', 'История вечного противостояния Светлых и темных магов...', 'Сергей Лукьяненко', 'ISBN: 978-5-17-099429-8');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Owen King', 'In a future so real and near it might be now, something happens when women go to sleep:...', 'Stephen King', 'ISBN: 150116340X');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('It', 'They were seven teenagers when they first stumbled upon the horror...', 'Stephen King', 'ISBN: 1501175467');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Selected Works, Deluxe Edition', 'This book provides the reader a significant sampling of Poe''s works both stories and poems...', 'Edgar Allan Poe', 'ISBN-10: 0517053586');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Edgar Allan Poe`s Tales of Death and Dementia', 'Who doesn`t love Poe? Who doesn`t love Gris Grimly?...', 'Edgar Allan Poe', 'ISBN-10: 1416950257');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Дневной дозор', '"Ночные охотники" городских улиц. Вампиры и оборотни, колдуньи и ведьмаки...', 'Лукьяненко, Васильев', 'ISBN: 5-17-025715-5');
INSERT INTO `test`.`book` (`title`, `description`, `author`, `isbn`) VALUES ('Ночной Дозор', 'История вечного противостояния Светлых и темных магов...', 'Сергей Лукьяненко', 'ISBN: 978-5-17-099429-8');