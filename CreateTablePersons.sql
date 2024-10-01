-- создадим таблицу
CREATE TABLE PERSONS (
    name VARCHAR(100),
    surname VARCHAR(100),
    age number(3),
    phone_number VARCHAR(20),
    city_of_living VARCHAR(100),
    CONSTRAINT persons_pk PRIMARY KEY (name, surname, age)
);


-- вставим данные в таблицу
INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living) VALUES('Scott', 'Turner', 24, '911 221-12-12', 'Moscow');
INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living) VALUES('Michael', 'Dooley', 40, '921 740-77-77', 'Samara');
INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living) VALUES('Sabrina', 'Spellman', 19, '911 555-01-17', 'Moscow');
INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living) VALUES('Jon','Snow', 30, '921 555-14-39', 'Moscow');
INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living) VALUES('Joe', 'Camber', 27, '911 555-71-25', 'Samara');
INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living) VALUES('Ellie', 'Creed', 55, '921 555-25-59', 'Moscow');
commit;

