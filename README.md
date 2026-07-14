# 🎓 Student Management System (SQL)

A SQL-based Student Management System developed using MySQL to manage students, courses, enrollments, attendance, and grades. This project demonstrates fundamental SQL concepts including database creation, CRUD operations, joins, grouping, filtering, sorting, and aggregate functions.

---

## 👩‍💻 Developed By

**Rachna Telang**

---

## 📌 Features

- Create and manage a Student Management System database
- Store student details
- Manage courses
- Track student enrollments
- Record attendance
- Store student grades
- Perform CRUD (Create, Read, Update, Delete) operations
- Execute SQL queries using JOIN, GROUP BY, ORDER BY, WHERE, HAVING, and Aggregate Functions

---

## 🛠️ Technologies Used

- MySQL
- SQL
- Visual Studio Code
- Git
- GitHub

---

## 📂 Project Structure

```
Student_Management_System/
│
├── data/
│   ├── insert_student.sql
│   ├── insert_course.sql
│   ├── insert_enrollments.sql
│   ├── insert_attendance.sql
│   └── insert_grades.sql
│
├── queries/
│   ├── average_sql.sql
│   ├── count_sql.sql
│   ├── delete_sql.sql
│   ├── group_by.sql
│   ├── join_sql.sql
│   ├── list_students.sql
│   ├── order_by.sql
│   ├── update_sql.sql
│   └── where_sql.sql
│
├── schema/
│   └── schema.sql
│
├── screenshots/
│
└── README.md
```

---

## 🗄️ Database Tables

- Students
- Courses
- Enrollments
- Attendance
- Grades

---

## 📋 SQL Concepts Covered

- CREATE DATABASE
- CREATE TABLE
- PRIMARY KEY
- FOREIGN KEY
- INSERT
- SELECT
- UPDATE
- DELETE
- WHERE
- ORDER BY
- GROUP BY
- HAVING
- COUNT()
- AVG()
- JOIN
- LIKE
- IN

---

## 📌 Sample Queries

### List all students

```sql
SELECT * FROM students;
```

### Count students enrolled in each course

```sql
SELECT course_id, COUNT(student_id)
FROM enrollments
GROUP BY course_id;
```

### Students with Grade A or A+

```sql
SELECT s.id, s.name, g.grade
FROM students s
JOIN grades g
ON s.id = g.student_id
WHERE g.grade IN ('A','A+');
```

### Update Student City

```sql
UPDATE students
SET city='Chennai'
WHERE id=3;
```

### Students Enrolled in SQL Crash Course

```sql
SELECT s.id,s.name,s.email,e.course_id,g.grade
FROM students s
JOIN enrollments e
ON s.id=e.student_id
JOIN grades g
ON s.id=g.student_id
AND e.course_id=g.course_id
WHERE e.course_id=1002;
```

---

## 📸 Screenshots

Add your screenshots inside the **screenshots** folder and display them like this.

### Students Table

![Students](screenshots/students_table.png)

### Courses Table

![Courses](screenshots/courses_table.png)

### Join Query

![Join](screenshots/join_query.png)

### Update Query

![Update](screenshots/update_query.png)

### Output

![Output](screenshots/output.png)

---

## 🚀 Learning Outcomes

Through this project, I learned:

- Database Design
- SQL CRUD Operations
- Table Relationships
- Joins
- Aggregate Functions
- Data Filtering
- Query Optimization Basics
- Git & GitHub Project Management

---

## ⭐ Future Improvements

- Stored Procedures
- Views
- Triggers
- Indexing
- User Authentication Integration
- Dashboard using Power BI

---

## 📜 License

This project is created for educational and portfolio purposes.

---

## ⭐ If you like this project

Please consider giving it a ⭐ on GitHub.