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
INSERT INTO - вставить(добавить) в 
table_name - название таблицы
(column_name1 datatype, ...) - имя столбца и тип данных 
VALUES (column_value1, ...) - значения, которые будут вставлены в соответсвующие столбцы

DROP TABLE table_name
-----------------
DROP TABLE - удалить таблицу
table_name - название таблицы

------------------------------------

UPDATE table_name SET column_name1=column_value1
WHERE condition
-----------------
UPDATE - обновить
table_name - название таблицы
SET - установить значение
column_name1=column_value1 - column_value1 для столбца column_name1
WHERE - где
condition - условие

ALTER TABLE table_name ADD column_name datatype
-----------------
ALTER TABLE - изменить таблицу
table_name - названия таблицы 
ADD - добавить
column_name2 datatype - имя столбца и тип данных 

-------------------------------

ALTER TABLE table_name 
ADD FOREIGN KEY (column_name) References table_name2(column_name2)
-----------------
ALTER TABLE - изменить таблицу
table_name - названия таблицы 
ADD - добавить
FOREIGN KEY - внешний ключ
(column_name) - имя столбца, оторый станет внешним ключом
References - ссылается/остылается на
table_name2 - название второй таблицы, на которую ссылается внешний ключ
(column_name2) -  имя столбца в таблице, на который отсылается внешний ключ
