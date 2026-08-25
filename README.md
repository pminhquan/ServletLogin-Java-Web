# ServletLogin Project

## Technology

- Java 21
- Servlet
- JSP
- JSTL
- JDBC
- SQL Server
- Maven
- Bootstrap 5


## Project Structure


src/main/java

controller

LoginServlet
LogoutServlet
CategoryServlet

dao

CategoryDAO
CategoryDAOImpl

service

CategoryService

model

Category

filter

LoginFilter


## Database

Database:

ServletLoginDB


Database script:


database.sql



## Login Account

Use the following account:

Username:

admin


Password:

123



## Run Project

### Step 1

Install:

- JDK 21
- Maven
- SQL Server
- Apache Tomcat


### Step 2

Import database:

Run:


database.sql


in SQL Server Management Studio.


### Step 3

Update database connection

Open:


DBConnection.java


Update:


username
password
database name



### Step 4

Run project with Tomcat.


Access:


http://localhost:8080/ServletLogin/login.jsp



## Features

Implemented:

- Login
- Logout
- Session management
- Cookie
- Authentication Filter
- Category CRUD
- Add Category
- Update Category
- Delete Category
- Validation
- Bootstrap UI