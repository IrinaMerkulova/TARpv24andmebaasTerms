SELECT * FROM table_name
----------------
SELECT - Выбрать
* - Всё
FROM - Из
table_name - Название таблицы

CREATE TABLE (column_name1 datatype, ...)
-----------------
CREATE TABLE - Создать таблицу
table_name - Название таблицу
(column_name1 datatype, ...) - Название столбца и его тип данных

INSERT INTO table_name(column_name1, ...)
VALUES (column_value1, ...)
-----------------
INSERT INTO - Вставить в
table_name - Название таблицы
(column_name1 datatype, ...) - Название столбца и его тип данных
VALUES (column_value1, ...) - Значения (вводимые данные)

DROP TABLE table_name
-----------------
DROP TABLE - Сбросить таблицу
table_name - Название таблицу

------------------------------------

UPDATE table_name SET column_name1=column_value1
WHERE condition
-----------------
UPDATE - Обновить
table_name - Название таблицу
SET - Вставить значение
column_name1=column_value1 - Название столбца = значение для столбца
WHERE - Где
condition - Условие

ALTER TABLE table_name ADD column_name datatype
-----------------
ALTER TABLE - Изменить таблицу
table_name - Название таблицы
ADD - Добавить
column_name2 datatype - Название столбца и его тип данных

-------------------------------

ALTER TABLE table_name 
ADD FOREIGN KEY (column_name) References table_name2(column_name2)
-----------------
ALTER TABLE - Изменить таблицу
table_name - Название таблицы
ADD - Добавить
FOREIGN KEY - Вторичный ключ
(column_name) - Название столбца
References - Связь или ссылка
table_name2 - Название другой таблицы
(column_name2) - Название стобца из другой таблицы
