
### 2. **Plain Text (.sql) Format**
If you prefer to upload a .sql file containing only the SQL commands, you can format it like this:

```sql
-- SQL Commands for Database Management

-- 1. Showing Databases
SHOW DATABASES;

-- 2. Creating Databases
CREATE DATABASE soap_store;

-- 3. Dropping and Using Databases
DROP DATABASE <database_name>;
USE <database_name>;

-- 4. Creating Tables
CREATE TABLE cats (
    name VARCHAR(50),
    age INT
);

CREATE TABLE dogs (
    name VARCHAR(50),
    breed VARCHAR(50),
    age INT
);

-- 5. Checking If It Worked
SHOW TABLES;
SHOW COLUMNS FROM cats;
DESC cats;

-- 6. Dropping Tables
DROP TABLE cats;

-- 7. Tables Basics Activity
CREATE TABLE pastries (
    name VARCHAR(50),
    quantity INT
);

SHOW TABLES;
DESC pastries;
DROP TABLE pastries;
