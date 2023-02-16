-- Задача №2: создать БД, состоящую из одной таблицы (информация об одногруппниках)
-- с четырьмя полями (добавить поле «Адрес»): id, name, age, address

-- create
CREATE TABLE GROUP_MATES (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO GROUP_MATES VALUES (0001, 'Clark', '25', 'Moscow');
INSERT INTO GROUP_MATES VALUES (0002, 'Dave', '30', 'St.Petersburg');
INSERT INTO GROUP_MATES VALUES (0003, 'Ava', '34', 'Ekaterinburg');
INSERT INTO GROUP_MATES VALUES (0004, 'Kate', '27', 'Moscow');

-- fetch 
SELECT * FROM GROUP_MATES WHERE adress = 'Moscow';
