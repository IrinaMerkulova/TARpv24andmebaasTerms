SELECT * FROM table_name
----------------
SELECT - Выбрать
* - Всё
FROM - Из
table_name - Название таблицы

CREATE TABLE (column_name1 datatype, ...)
-----------------
CREATE TABLE - создать таблицy
table_name - имя новой таблици
(column_name1 datatype, ...) - свойства

INSERT INTO table_name(column_name1, ...) - -- inserts exsacly tabel that you want to put and its properties
VALUES (column_value1, ...) - --inserts into data what you have asked
-----------------
INSERT INTO - --a command which puts properties of the tabel which user puts
table_name - --it is a name of the tabel
(column_name1 datatype, ...) - -- proparties of the tabel
VALUES (column_value1, ...) - -- what it puts there

DROP TABLE table_name - -- just removes tabel user called
-----------------
DROP TABLE - --removes tabel
table_name - --it is a name of the tabel

------------------------------------

UPDATE table_name SET column_name1=column_value1 - -- uptades tabel user choose
WHERE condition - -- user has to put condition where program will read from what, for an exsample (CustomerID = 1)
-----------------
UPDATE - -- uptades/changes in column
table_name - -- it is a name of the tabel
SET - -- change what user asks for
column_name1=column_value1 - -- what to change in this string in the column
WHERE - -- what kind of place should the programm read
condition - -- conditon that the rpogram read from, for an exsample (CustomerID = 1)

ALTER TABLE table_name ADD column_name datatype - -- in this line of code we are adding new column and its datatype
-----------------
ALTER TABLE - -- manupalation in the tabel
table_name - -- name of the tabel 
ADD - -- adding new changes
column_name2 datatype - -- what you are adding and what kind of datatype it has

-------------------------------

ALTER TABLE table_name 
ADD FOREIGN KEY (column_name) References table_name2(column_name2)
-----------------
ALTER TABLE - -- manupalation in the tabel
table_name - -- name of the tabel 
ADD - -- adding new changes
FOREIGN KEY - --  link data in one table to the data in another table
(column_name) - -- name of the column
References - -- attaches to what
table_name2 - -- name of the tabel
(column_name2) - -- name of the column
