
INSERT INTO users (first_name, last_name,date_of_birth,registration_date) VALUES ('Олег', 'Жук', '1992-03-09', CURDATE());
INSERT INTO users (first_name, last_name,date_of_birth,registration_date) VALUES ('Марта', 'Демко', '1986-09-24', CURDATE());
INSERT INTO users (first_name, last_name,date_of_birth,registration_date) VALUES ('Іван', 'Шпак', '2000-07-30', CURDATE());

INSERT INTO books (name, publication_date, available) VALUES ('Думай як фрік' , 2016, 2);
INSERT INTO books (name, publication_date, available) VALUES ('Теплі історії в конвертах' , 2018, 1);
INSERT INTO books (name, publication_date, available) VALUES ('Джордж і незламний код' , 2018, 1);
INSERT INTO books (name, publication_date, available) VALUES ('Пульт Ґвенді' , 2018, 1);
INSERT INTO books (name, publication_date, available) VALUES ('Улісс' , 1922, 5);
INSERT INTO books (name, publication_date, available) VALUES ('Гамлет' , 1600, 7);
INSERT INTO books (name, publication_date, available) VALUES ('1984', 1948, 3);
INSERT INTO books (name, publication_date, available) VALUES ('Особистий простір', 2016, 2);
INSERT INTO books (name, publication_date, available) VALUES ('Коротка історія часу', 1988, 4);
INSERT INTO books (name, publication_date, available) VALUES ('Гаррі Поттер', 1997, 3);
INSERT INTO books (name, publication_date, available) VALUES ('Код да Вінчі', 2003, 2);
INSERT INTO books (name, publication_date, available) VALUES ('Джерело', 2017, 3);
INSERT INTO books (name, publication_date, available) VALUES ('Інферно', 2013, 2);

INSERT INTO authors (first_name, last_name) VALUES ('Стівен', 'Левітт');
INSERT INTO authors (first_name, last_name) VALUES ('Стівен', 'Дабнер');
INSERT INTO authors (first_name, last_name) VALUES ('Олександра', 'Орлова');
INSERT INTO authors (first_name, last_name) VALUES ('Віоліна', 'Ситник');
INSERT INTO authors (first_name, last_name) VALUES ('Ірина', 'Мацко');
INSERT INTO authors (first_name, last_name) VALUES ('Люсі', 'Гокінґ');
INSERT INTO authors (first_name, last_name) VALUES ('Стівен', 'Гокінґ');
INSERT INTO authors (first_name, last_name) VALUES ('Стівен', 'Кінг');
INSERT INTO authors (first_name, last_name) VALUES ('Річард', 'Чізмар');
INSERT INTO authors (first_name, last_name) VALUES ('Джеймс', 'Джойс');
INSERT INTO authors (first_name, last_name) VALUES ('Вільям', 'Шекспір');
INSERT INTO authors (first_name, last_name) VALUES ('Джордж', 'Орвелл');
INSERT INTO authors (first_name, last_name) VALUES ('Джоан', 'Роулінг');
INSERT INTO authors (first_name, last_name) VALUES ('Ден', 'Браун');

INSERT INTO authors_to_books (id_book, id_author) VALUES (1,1);
INSERT INTO authors_to_books (id_book, id_author) VALUES (1,2);
INSERT INTO authors_to_books (id_book, id_author) VALUES (2,3);
INSERT INTO authors_to_books (id_book, id_author) VALUES (2,4);
INSERT INTO authors_to_books (id_book, id_author) VALUES (2,5);
INSERT INTO authors_to_books (id_book, id_author) VALUES (3,6);
INSERT INTO authors_to_books (id_book, id_author) VALUES (3,7);
INSERT INTO authors_to_books (id_book, id_author) VALUES (4,8);
INSERT INTO authors_to_books (id_book, id_author) VALUES (4,9);
INSERT INTO authors_to_books (id_book, id_author) VALUES (5,10);
INSERT INTO authors_to_books (id_book, id_author) VALUES (6,11);
INSERT INTO authors_to_books (id_book, id_author) VALUES (7,12);
INSERT INTO authors_to_books (id_book, id_author) VALUES (8,4);
INSERT INTO authors_to_books (id_book, id_author) VALUES (9,7);
INSERT INTO authors_to_books (id_book, id_author) VALUES (10,13);
INSERT INTO authors_to_books (id_book, id_author) VALUES (11,14);
INSERT INTO authors_to_books (id_book, id_author) VALUES (12,14);
INSERT INTO authors_to_books (id_book, id_author) VALUES (13,14);