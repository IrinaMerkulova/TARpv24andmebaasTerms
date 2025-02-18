SELECT * FROM table_name
----------------
SELECT - Выбрать
* - Всё
FROM - Из
table_name - Название таблицы

CREATE TABLE (column_name1 datatype, ...)
-----------------
CREATE TABLE - создать таблицу
table_name - название таблицы
(column_name1 datatype, ...) - имя столбца и тип данных 

INSERT INTO table_name(column_name1, ...)
VALUES (column_value1, ...)
-----------------
INSERT INTO - внести данные в таблицу
table_name - название таблицы
(column_name1 datatype, ...) - название столбца и тип данных
VALUES (column_value1, ...) - ввод даных и название столбцов

DROP TABLE table_name
-----------------
DROP TABLE - удалить таблицу
table_name - название таблицы

------------------------------------

UPDATE table_name SET column_name1=column_value1
WHERE condition
-----------------
UPDATE - изменить информацию в таблице
table_name - таблица
SET - указать
column_name1=column_value1 - название таблицы и название талблицы к которой переходят данные из первой
WHERE - где
condition - условие

ALTER TABLE table_name ADD column_name datatype
-----------------
ALTER TABLE - в таблицу
table_name - название таблицы
ADD - добавить
column_name2 datatype - название столбца и тип данных

-------------------------------

ALTER TABLE table_name 
ADD FOREIGN KEY (column_name) References table_name2(column_name2)
-----------------
ALTER TABLE - в таблицу
table_name - название таблицы
ADD - добавить
FOREIGN KEY - внешний ключ
(column_name) - название столбца
References - связь или ссылка
table_name2 - название 2 таблицы
(column_name2) - название 2 столбца
