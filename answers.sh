 1-SELECT name FROM students 
 2-SELECT * from students WHERE Age >30 
 3- select name from students WHERE Gender = 'f' and Age = 30

4- SELECT Points FROM students where name='Alex'

5- INSERT INTO students VALUES (7, 'Taghrid', 27, 'F', 300);

6- UPDATE students set Points=400 WHERE name='Basma';

7- UPDATE students set Points=100 WHERE name='Alex';

Creating Table.

CREATE TABLE graduates (ID Integer Not Null Primary key AUTOINCREMENT, 
                        Name Text Not Null Unique, 
                        Age Integer, 
                        Gender Text, 
                        Points Integer, 
                        Graduation date)
#select
                        
INSERT INTO graduated (Name,Age,Gender,Points) SELECT Name,Age,gender,Points FROM students WHERE name="Layal";

 UPDATE graduated SET Graduation="08/09/2018" WHERE Name="Layal";
 DELETE FROM students WHERE Name="layal";

 # Joins
 SELECT employees.Name, employees.Company, companies.Date FROM employees INNER JOIN companies ON companies.Name=employees.Company;

 SELECT employees.name FROM employees INNER JOIN companies ON employees.Company=companies.Name
 WHERE companies.Date<2000

 SELECT companies.Name From companies INNER JOIN employees ON employees.Company=companies.Name WHERE Role="Graphic Designer";