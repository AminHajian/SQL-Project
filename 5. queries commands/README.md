# Step four : Queries

### the next step is to write queries to retrieve or manipulate data from those tables. Queries allow you to extract specific information from the database based on your requirements. Here are some common types of SQL queries:

<br>

1. <b> SELECT:</b> The SELECT statement is used to retrieve data from one or more tables. You can specify the columns to be retrieved, apply filters using the WHERE clause, sort the results using the ORDER BY clause, and perform aggregations using functions like COUNT, SUM, AVG, etc. For example:
    
    <span style="color:blue">SELECT</span> column1, column2 
    
    <span style="color:blue">FROM</span> table_name 
    
    <span style="color:blue">WHERE</span> condition;

<br>

2. <b>JOIN:</b> Use JOIN to combine data from multiple tables based on common columns. There are different types of joins such as INNER JOIN, LEFT JOIN, RIGHT JOIN, or FULL JOIN. For example:

    <span style="color:blue">SELECT</span> column1, column2
    
     <span style="color:blue">FROM</span> table1 
     
     <span style="color:blue">JOIN</span> table2 <span style="color:blue">ON</span> table1.column = table2.column;

<br>

3. <b>Subqueries:</b> Subqueries are queries nested inside other queries. They can be used to retrieve data based on conditions or perform complex calculations. For example:

    <span style="color:blue">SELECT</span> column1
    
    <span style="color:blue">FROM</span> table1 
    
    <span style="color:blue">WHERE</span> column2 <span style="color:blue">IN</span>(
        
    <span style="color:blue">SELECT</span> column3
    
    <span style="color:blue">FROM</span> table2 
    
    <span style="color:blue">WHERE</span> condition);




