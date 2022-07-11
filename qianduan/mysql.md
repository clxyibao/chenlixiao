

# MYSQL

## 01.创建数据库

```mysql
CREATE DATABASE 数据库名;
```

## 02.删除数据库

```mysql
drop database <数据库名>;
```

## 03.数值类型

| 类型         | 大小                                     | 范围（有符号）                                               | 范围（无符号）                                               | 用途            |
| :----------- | :--------------------------------------- | :----------------------------------------------------------- | :----------------------------------------------------------- | :-------------- |
| TINYINT      | 1 Bytes                                  | (-128，127)                                                  | (0，255)                                                     | 小整数值        |
| SMALLINT     | 2 Bytes                                  | (-32 768，32 767)                                            | (0，65 535)                                                  | 大整数值        |
| MEDIUMINT    | 3 Bytes                                  | (-8 388 608，8 388 607)                                      | (0，16 777 215)                                              | 大整数值        |
| INT或INTEGER | 4 Bytes                                  | (-2 147 483 648，2 147 483 647)                              | (0，4 294 967 295)                                           | 大整数值        |
| BIGINT       | 8 Bytes                                  | (-9,223,372,036,854,775,808，9 223 372 036 854 775 807)      | (0，18 446 744 073 709 551 615)                              | 极大整数值      |
| FLOAT        | 4 Bytes                                  | (-3.402 823 466 E+38，-1.175 494 351 E-38)，0，(1.175 494 351 E-38，3.402 823 466 351 E+38) | 0，(1.175 494 351 E-38，3.402 823 466 E+38)                  | 单精度 浮点数值 |
| DOUBLE       | 8 Bytes                                  | (-1.797 693 134 862 315 7 E+308，-2.225 073 858 507 201 4 E-308)，0，(2.225 073 858 507 201 4 E-308，1.797 693 134 862 315 7 E+308) | 0，(2.225 073 858 507 201 4 E-308，1.797 693 134 862 315 7 E+308) | 双精度 浮点数值 |
| DECIMAL      | 对DECIMAL(M,D) ，如果M>D，为M+2否则为D+2 | 依赖于M和D的值                                               | 依赖于M和D的值                                               | 小数值          |

## 04.日期和时间类型

| 类型      | 大小 ( bytes) | 范围                                                         | 格式                | 用途                         |
| :-------- | :------------ | :----------------------------------------------------------- | :------------------ | :--------------------------- |
| DATE      | 3             | 1000-01-01/9999-12-31                                        | YYYY-MM-DD          | 日期值                       |
| TIME      | 3             | '-838:59:59'/'838:59:59'                                     | HH:MM:SS            | 时间值或持续时间             |
| YEAR      | 1             | 1901/2155                                                    | YYYY                | 年份值                       |
| DATETIME  | 8             | 1000-01-01 00:00:00/9999-12-31 23:59:59                      | YYYY-MM-DD HH:MM:SS | 混合日期和时间值             |
| TIMESTAMP | 4             | 1970-01-01 00:00:00/2038结束时间是第 **2147483647** 秒，北京时间 **2038-1-19 11:14:07**，格林尼治时间 2038年1月19日 凌晨 03:14:07 | YYYYMMDD HHMMSS     | 混合日期和时间值，**时间戳** |

## 05.字符串类型

| 类型       | 大小                  | 用途                            |
| :--------- | :-------------------- | :------------------------------ |
| CHAR       | 0-255 bytes           | 定长字符串                      |
| VARCHAR    | 0-65535 bytes         | 变长字符串                      |
| TINYBLOB   | 0-255 bytes           | 不超过 255 个字符的二进制字符串 |
| TINYTEXT   | 0-255 bytes           | 短文本字符串                    |
| BLOB       | 0-65 535 bytes        | 二进制形式的长文本数据          |
| TEXT       | 0-65 535 bytes        | 长文本数据                      |
| MEDIUMBLOB | 0-16 777 215 bytes    | 二进制形式的中等长度文本数据    |
| MEDIUMTEXT | 0-16 777 215 bytes    | 中等长度文本数据                |
| LONGBLOB   | 0-4 294 967 295 bytes | 二进制形式的极大文本数据        |
| LONGTEXT   | 0-4 294 967 295 bytes | 极大文本数据                    |

## 06.创建数据表

```mysql
CREATE TABLE IF NOT EXISTS `runoob_tbl`(
   `runoob_id` INT UNSIGNED AUTO_INCREMENT,
   `runoob_title` VARCHAR(100) NOT NULL,
   `runoob_author` VARCHAR(40) NOT NULL,
   `submission_date` DATE,
   PRIMARY KEY ( `runoob_id` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
```

## 07.删除数据表

```mysql
DROP TABLE table_name ;
```

## 08.插入数据

```mysql
INSERT INTO table_name ( field1, field2,...fieldN )
                       VALUES
                       ( value1, value2,...valueN );
```

```mysql
INSERT INTO table_name  (field1, field2,...fieldN)  
						VALUES  (valueA1,valueA2,...valueAN),(valueB1,valueB2,...valueBN),(valueC1,valueC2,...valueCN)......;
```

```mysql
INSERT INTO runoob_tbl VALUES (0, "JAVA 教程", "RUNOOB.COM", '2016-05-06');
```

## 09.查询数据

```mysql
SELECT column_name,column_name
FROM table_name
[WHERE Clause]
[LIMIT N][ OFFSET M]
```

## 10.查询数据 WHERE 子句

select –>where –> group by–> having–>order by

```mysql
SELECT field1, field2,...fieldN FROM table_name1, table_name2...
[WHERE condition1 [AND [OR]] condition2.....
```

## 11.UPDATE 更新

```mysql
UPDATE table_name SET field1=new-value1, field2=new-value2
[WHERE Clause]
```

```mysql
UPDATE runoob_tbl SET runoob_title = REPLACE(runoob_title, 'C++', 'Python') where 
runoob_id = 3;
```

## 12.DELETE 语句

```
DELETE FROM table_name [WHERE Clause]
```

```mysql
DELETE FROM runoob_tbl WHERE runoob_id=3;
```

## 13.LIKE 子句

```mysql
SELECT field1, field2,...fieldN 
FROM table_name
WHERE field1 LIKE condition1 [AND [OR]] filed2 = 'somevalue'
```

```mysql
'%a'     //以a结尾的数据
'a%'     //以a开头的数据
'%a%'    //含有a的数据
'_a_'    //三位且中间字母是a的
'_a'     //两位且结尾字母是a的
'a_'     //两位且开头字母是a的
```

```mysql
-- 查询以 java 字段开头的信息
SELECT * FROM position WHERE name LIKE 'java%';
```

```mysql
-- 查询包含 java 字段的信息
SELECT * FROM position WHERE name LIKE '%java%';
```

```mysql
-- 查询以 java 字段结尾的信息
SELECT * FROM position WHERE name LIKE '%java';
```

## 14.UNION 操作符

```mysql
SELECT expression1, expression2, ... expression_n
FROM tables
[WHERE conditions]
UNION [ALL | DISTINCT]
SELECT expression1, expression2, ... expression_n
FROM tables
[WHERE conditions];
```

```mysql
-- UNION 语句：用于将不同表中相同列中查询的数据展示出来；（不包括重复数据）
SELECT 列名称 FROM 表名称 UNION SELECT 列名称 FROM 表名称 ORDER BY 列名称；
-- UNION ALL 语句：用于将不同表中相同列中查询的数据展示出来；（包括重复数据）
SELECT 列名称 FROM 表名称 UNION ALL SELECT 列名称 FROM 表名称 ORDER BY 列名称；
```



## 15.ORDER BY 排序

```mysql
SELECT field1, field2,...fieldN FROM table_name1, table_name2...
ORDER BY field1 [ASC [DESC][默认 ASC]], [field2...] [ASC [DESC][默认 ASC]]
```

```mysql
SELECT * 
FROM runoob_tbl
ORDER BY runoob_title;
```

## 16.GROUP BY 语句

```mysql
SELECT column_name, function(column_name)
FROM table_name
WHERE column_name operator value
GROUP BY column_name;
```

## 17.INNER JOIN 连接

```mysql
SELECT a.runoob_id, a.runoob_author, b.runoob_count FROM runoob_tbl a INNER JOIN tcount_tbl b ON a.runoob_author = b.runoob_author;
```

## 18.INNER JOIN 连接 WHERE 子句

```mysql
SELECT a.runoob_id, a.runoob_author, b.runoob_count FROM runoob_tbl a, tcount_tbl b WHERE a.runoob_author = b.runoob_author;
```

## 19.LEFT JOIN 连接

```mysql
SELECT a.runoob_id, a.runoob_author, b.runoob_count FROM runoob_tbl a LEFT JOIN tcount_tbl b ON a.runoob_author = b.runoob_author;
```

## 20.RIGHT JOIN 连接

```mysql
SELECT a.runoob_id, a.runoob_author, b.runoob_count FROM runoob_tbl a RIGHT JOIN tcount_tbl b ON a.runoob_author = b.runoob_author;
```

## 21.NULL 值处理

```mysql
select * , columnName1+ifnull(columnName2,0) from tableName;
SELECT * FROM runoob_test_tbl WHERE runoob_count = NULL;
SELECT * FROM runoob_test_tbl WHERE runoob_count != NULL;
SELECT * FROM runoob_test_tbl WHERE runoob_count IS NULL;
SELECT * from runoob_test_tbl WHERE runoob_count IS NOT NULL;
```

## 22.正则表达式

```mysql
-- 查找name字段中以'st'为开头的所有数据
SELECT name FROM person_tbl WHERE name REGEXP '^st';
-- 查找name字段中以'ok'为结尾的所有数据
SELECT name FROM person_tbl WHERE name REGEXP 'ok$';
-- 查找name字段中包含'mar'字符串的所有数据
SELECT name FROM person_tbl WHERE name REGEXP 'mar';
-- 查找name字段中以元音字符开头或以'ok'字符串结尾的所有数据
SELECT name FROM person_tbl WHERE name REGEXP '^[aeiou]|ok$';
```

## 23.事务

```mysql
CREATE TABLE runoob_transaction_test( id int(5)) engine=innodb;  # 创建数据表
begin;  # 开始事务
insert into runoob_transaction_test value(5);
insert into runoob_transaction_test value(6);
commit; 
select * from runoob_transaction_test;
+------+
| id   |
+------+
| 5    |
| 6    |
+------+
```

## 24.ALTER命令 删除，添加或修改表字段

```mysql
ALTER TABLE testalter_tbl  DROP i;
```

## 25.ALTER命令 修改字段类型及名称

```mysql
ALTER TABLE testalter_tbl MODIFY c CHAR(10);
```

## 26.ALTER TABLE 对 Null 值和默认值的影响

```mysql
ALTER TABLE testalter_tbl
```

## 27.ALTER 修改字段默认值

```mysql
ALTER TABLE testalter_tbl ALTER i SET DEFAULT 1000;
```

## 28.ALTER  修改表名

```mysql
ALTER TABLE testalter_tbl RENAME TO alter_tbl;
```

## 29.普通索引 创建索引

```mysql
CREATE INDEX indexName ON table_name (column_name)
```

## 30.普通索引 修改表结构(添加索引)

```
ALTER table tableName ADD INDEX indexName(columnName)
```

## 31.普通索引 创建表的时候直接指定

```mysql
CREATE TABLE mytable(  
ID INT NOT NULL,   
username VARCHAR(16) NOT NULL,  
INDEX [indexName] (username(length))  
); 
```

## 32.普通索引 删除索引的语法

```mysql
DROP INDEX [indexName] ON mytable; 
```

## 33.唯一索引 创建索引

```mysql
CREATE UNIQUE INDEX indexName ON mytable(username(length)) 
```

## 34.唯一索引 修改表结构

```mysql
ALTER table mytable ADD UNIQUE [indexName] (username(length))
```

## 35.唯一索引 创建表的时候直接指定

```mysql
CREATE TABLE mytable(  
ID INT NOT NULL,   
username VARCHAR(16) NOT NULL,  
UNIQUE [indexName] (username(length))  
);  
```

## 36.索引 使用ALTER 命令添加和删除索引

```mysql
ALTER TABLE testalter_tbl ADD INDEX (c);
ALTER TABLE testalter_tbl DROP INDEX c;
```

## 37.索引 使用 ALTER 命令添加和删除主键

```mysql
ALTER TABLE testalter_tbl MODIFY i INT NOT NULL;
ALTER TABLE testalter_tbl ADD PRIMARY KEY (i);
```

## 38.索引 显示索引信息

```mysql
SHOW INDEX FROM table_name\G
```

## 39.复制表 方式一

```mysql
-- 另一种完整复制表的方法
CREATE TABLE targetTable LIKE sourceTable;
INSERT INTO targetTable SELECT * FROM sourceTable;
```

## 40.复制表 方式二

```mysql
-- 可以拷贝一个表中其中的一些字段
CREATE TABLE newadmin AS
(
    SELECT username, password FROM admin
)
```

## 41.复制表 方式三

```mysql
-- 可以将新建的表的字段改名
CREATE TABLE newadmin AS
(  
    SELECT id, username AS uname, password AS pass FROM admin
)
```

## 42.复制表 方式四

```mysql
-- 可以拷贝一部分数据
CREATE TABLE newadmin AS
(
    SELECT * FROM admin WHERE LEFT(username,1) = 's'
)
```

## 43.复制表 方式五

```mysql
-- 可以在创建表的同时定义表中的字段信息
CREATE TABLE newadmin
(
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY
)
AS
(
    SELECT * FROM admin
)  
```

## 44.处理重复数据

### 44.1 防止表中出现重复数据

```mysql
-- PRIMARY KEY（主键）
CREATE TABLE person_tbl
(
   first_name CHAR(20) NOT NULL,
   last_name CHAR(20) NOT NULL,
   sex CHAR(10),
   PRIMARY KEY (last_name, first_name)
);
```

```mysql
-- UNIQUE（唯一）
CREATE TABLE person_tbl
(
   first_name CHAR(20) NOT NULL,
   last_name CHAR(20) NOT NULL,
   sex CHAR(10),
   UNIQUE (last_name, first_name)
);
```

### 44.2 统计重复数据

```mysql
SELECT COUNT(*) as repetitions, last_name, first_name
FROM person_tbl
GROUP BY last_name, first_name
HAVING repetitions > 1;
```

### 44.3 过滤重复数据

```mysql
SELECT DISTINCT last_name, first_name
FROM person_tbl
GROUP BY (last_name, first_name);
```

## 45.导出数据

```mysql
SELECT * FROM runoob_tbl
INTO OUTFILE '/tmp/runoob.txt';
```

## 46.导入数据

### 46.1 mysql  cmd命令导入

```bash
mysql -uroot -p123456 < runoob.sql
```

### 46.2 source cmd命令导入

```bash
create database abc;      # 创建数据库
use abc;                  # 使用已创建的数据库 
set names utf8;           # 设置编码
source /home/abc/abc.sql  # 导入备份数据库
```

### 46.3 使用 LOAD DATA 导入数据 cmd命令导入

```bash
LOAD DATA LOCAL INFILE 'dump.txt' INTO TABLE mytbl;
```

### 46.4 使用 mysqlimport 导入数据 cmd命令导入

```bash
mysqlimport -u root -p --local mytbl dump.txt
password *****
```

## 47.运算符

### 47.1 算术运算符

| 运算符   | 作用 |
| :------- | :--- |
| +        | 加法 |
| -        | 减法 |
| *        | 乘法 |
| / 或 DIV | 除法 |
| % 或 MOD | 取余 |

### 47.2 比较运算符

| 符号            | 描述                       | 备注                                                         |
| :-------------- | :------------------------- | :----------------------------------------------------------- |
| =               | 等于                       |                                                              |
| <>, !=          | 不等于                     |                                                              |
| >               | 大于                       |                                                              |
| <               | 小于                       |                                                              |
| <=              | 小于等于                   |                                                              |
| >=              | 大于等于                   |                                                              |
| BETWEEN         | 在两值之间                 | >=min&&<=max                                                 |
| NOT BETWEEN     | 不在两值之间               |                                                              |
| IN              | 在集合中                   |                                                              |
| NOT IN          | 不在集合中                 |                                                              |
| <=>             | 严格比较两个NULL值是否相等 | 两个操作码均为NULL时，其所得值为1；而当一个操作码为NULL时，其所得值为0 |
| LIKE            | 模糊匹配                   |                                                              |
| REGEXP 或 RLIKE | 正则式匹配                 |                                                              |
| IS NULL         | 为空                       |                                                              |
| IS NOT NULL     | 不为空                     |                                                              |

### 47.3 逻辑运算符

| 运算符号 | 作用     |
| :------- | :------- |
| NOT 或 ! | 逻辑非   |
| AND      | 逻辑与   |
| OR       | 逻辑或   |
| XOR      | 逻辑异或 |

### 47.4 位运算符

| 运算符号 | 作用     |
| :------- | :------- |
| &        | 按位与   |
| \|       | 按位或   |
| ^        | 按位异或 |
| !        | 取反     |
| <<       | 左移     |
| >>       | 右移     |

### 47.5 运算符优先级

最低优先级为： **:=**。

![img](https://www.runoob.com/wp-content/uploads/2018/11/1011652-20170416163043227-1936139924.png)

最高优先级为： **!**、**BINARY**、 **COLLATE**。

