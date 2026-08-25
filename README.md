# ServletLogin Project


## Technology

- Java 21
- Servlet
- JSP
- JSTL
- JDBC
- SQL Server
- Maven
- Apache Tomcat
- Bootstrap 5



## Project Structure


### Java Source


```text
src/main/java/com/hcmute/servletlogin

├── controller
│   ├── LoginServlet
│   ├── LogoutServlet
│   └── CategoryServlet
│
├── dao
│   ├── CategoryDAO
│   └── CategoryDAOImpl
│
├── service
│   └── CategoryService
│
├── model
│   └── Category
│
├── filter
│   └── LoginFilter
│
├── connection
│   └── DBConnection
```


### Web Application


```text
src/main/webapp

├── WEB-INF
│   └── web.xml
│
├── common
│   ├── header.jsp
│   └── footer.jsp
│
├── login.jsp
├── welcome.jsp
├── category-list.jsp
├── category-form.jsp
└── category-edit.jsp
```



## Database Connection


This project uses SQL Server Authentication.


Default configuration:


Server:

```
localhost:1433
```


Database:

```
ServletLoginDB
```


Username:

```
sa
```


Password:

```
123
```


If your SQL Server configuration is different, update the following file:


```
src/main/java/com/hcmute/servletlogin/connection/DBConnection.java
```


Change:

- Server address
- Database name
- SQL Server username
- SQL Server password



## Database Setup


Database script:


```
database.sql
```


Run this script in:


```
SQL Server Management Studio
```


The script will create:

- Database
- Category table
- Sample category data



## Login Account


Use the following account to login to the web application:


Username:

```
admin
```


Password:

```
123
```



## Run Project


### Requirements


Install:

- JDK 21
- Maven
- SQL Server
- SQL Server Management Studio
- Apache Tomcat



### Step 1: Setup Database


Open SQL Server Management Studio.


Run:


```
database.sql
```



### Step 2: Configure Database Connection


Open:


```
src/main/java/com/hcmute/servletlogin/connection/DBConnection.java
```


Make sure the following information matches your SQL Server configuration:


- Server
- Database name
- Username
- Password



### Step 3: Run Application


Open the project with IntelliJ IDEA.


Run the project using Apache Tomcat.



### Step 4: Access Website


Open browser:


```
http://localhost:8080/ServletLogin/login.jsp
```



## Features Implemented


### Authentication

- Login
- Logout
- Session management
- Cookie
- Authentication Filter



### Category Management

- View category list
- Add category
- Update category
- Delete category
- Validation
    - Required category name
    - Prevent duplicated category name



### User Interface

- Bootstrap 5 UI
- Responsive login page
- Navigation bar
- Category management table
- Add/Edit forms
- Success messages