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
(column_name1 datatype, ...) - имя столбца и тип даных

INSERT INTO table_name(column_name1, ...) - 
VALUES (column_value1, ...)
-----------------
INSERT INTO - вставить данные в таблицу  
table_name - имя таблицы, куда вставляются данные  
(column_name1, ...) - перечисление столбцов для вставки  
VALUES (column_value1, ...) - значения для указанных столбцов  

DROP TABLE table_name  
-----------------
DROP TABLE - удалить таблицу  
table_name - имя таблицы, которую нужно удалить  
------------------------------------

UPDATE table_name SET column_name1=column_value1 
WHERE condition
-----------------
UPDATE - обновить данные  
table_name - имя таблицы  
SET - установить новые значения для столбцов  
column_name1=column_value1 - задать новое значение для столбца  
WHERE - условие, по которому обновлять данные
condition - условие

ALTER TABLE table_name ADD column_name datatype
-----------------
ALTER TABLE - изменить структуру таблицы  
table_name - имя таблицы  
ADD - добавить новый столбец  
column_name2 datatype - имя столбца и его тип данных  

-------------------------------

ALTER TABLE table_name 
ADD FOREIGN KEY (column_name) References table_name2(column_name2)
-----------------
ALTER TABLE - изменить структуру таблицы  
table_name - имя таблицы  
ADD - добавить новый столбец 
FOREIGN KEY - вторичный ключ
(column_name) - столбец, который будет внешним ключом
References - указать, с какой таблицей связать
table_name2 - имя связанной таблицы  
(column_name2) - столбец связанной таблицы  

