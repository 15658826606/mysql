# mysql 语法不区分大小写
# 每条命令最好用分号结尾，有的其它符号也可以比如\g
# 每条命令根据需要可以进行缩进、换行
# 单行注释 #注释文字 或 -- 注释文字 多行注释 /*注释文字*/

1、查看所有的数据库：
   show databases;
2、进入指定的数据库：
   use + 库名;
3、查看某一数据库的所有表：
   show tables from + 库名;
4、查看当前库的所有表：
   show tables;
5、创建表：
   create table + 表名(
                        列名 列类型,
                        列名 列类型,
                        ......
                       );
6、查看表结构：
   desc + 表名;
7、查看服务器的版本：
   方式一：登录到mysql服务端执行 select version();
   方式二：未登录到mysql服务端执行 mysql --version 或 mysql --V;
8、基础查询：
   语法：select 查询列表 from 表名;
   特点：查询列表可以是表中的字段，也可以是常量、函数、表达式；
         查询的结果是一个虚拟的表格；
