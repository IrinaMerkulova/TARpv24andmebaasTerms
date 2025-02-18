SELECT * FROM table_name
----------------
SELECT - Выбрать
* - Всё
FROM - Из
table_name - Название таблицы

CREATE TABLE (column_name1 datatype, ...)
-----------------
CREATE TABLE - создать таблицу
table_name - имя новой таблицы
(column_name1 datatype, ...) - имя столбца и тип данных

INSERT INTO table_name(column_name1, ...)
VALUES (column_value1, ...)
-----------------
INSERT INTO - Вставить значения в таблицу
table_name - имя таблицы
(column_name1 datatype, ...) - имя столбца и тип данных
VALUES (column_value1, ...) - значения данных

DROP TABLE table_name
-----------------
DROP TABLE - удалить таблицу
table_name - имя таблицы

------------------------------------

UPDATE table_name SET column_name1=column_value1
WHERE condition
-----------------
UPDATE - обновить
table_name - имя таблицы
SET - вставить значение
column_name1=column_value1 - имя столбца и значение в столбце
WHERE - где
condition - условие

ALTER TABLE table_name ADD column_name datatype
-----------------
ALTER TABLE - обновить таблицу
table_name - имя таблицы
ADD - добавить
column_name2 datatype - имя столбца и тип данных 

-------------------------------

ALTER TABLE table_name 
ADD FOREIGN KEY (column_name) References table_name2(column_name2)
-----------------
ALTER TABLE - обновить таблицу
table_name - имя таблицы
ADD - добавить
FOREIGN KEY - Вторичный ключ
(column_name) - имя столбца
References - ссылка/связь
table_name2 - имя таблицы 2
(column_name2) - имя столбца 2
