SELECT * FROM table_name
----------------
SELECT - Выбрать
* - Всё
FROM - Из
table_name - Название таблицы

CREATE TABLE (column_name1 datatype, ...)
-----------------
CREATE TABLE - создать таблицу
table_name - имя таблицы
(column_name1 datatype, ...) - описывает структуру таблицы базы данных

INSERT INTO table_name(column_name1, ...)
VALUES (column_value1, ...)
-----------------
INSERT INTO - вставка данных
table_name - имя таблицы
(column_name1 datatype, ...) - список столбцов и их типов данных
VALUES (column_value1, ...) -  указание значений, которые должны быть вставлены в таблицу в соответствующие столбцы

DROP TABLE table_name
-----------------
DROP TABLE - удалить таблицу
table_name - имя таблицы

------------------------------------

UPDATE table_name SET column_name1=column_value1
WHERE condition
-----------------
UPDATE - обновлениe существующих данных в таблице
table_name - имя таблицы
SET -  для задания новых значений столбцов, которые нужно обновить
column_name1=column_value1 - устанавливается новое значение
WHERE - для указания условия
condition - для фильтрации данных

ALTER TABLE table_name ADD column_name datatype
-----------------
ALTER TABLE - изменениу структуры 
table_name - имя таблицы
ADD - добавлениенового столбца в таблицу
column_name2 datatype - тип данных нового столбца (например, INT, VARCHAR, DATE и т. д.)

-------------------------------

ALTER TABLE table_name 
ADD FOREIGN KEY (column_name) References table_name2(column_name2)
-----------------
ALTER TABLE - изменяет таблицу с именем table_name
table_name - имя таблицы
ADD - добавить
FOREIGN KEY - вторичный ключ
(column_name) - указывает столбец в текущей таблице, который будет вторичным ключом
References - указывает на таблицу table_name2 и столбец column_name2, с которым связан вторичный ключ.
table_name2 - таблица
(column_name2) - стоблец
