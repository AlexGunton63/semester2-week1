# Question 1 - Exam Style Questions.

1.	Identify two entities shown in the database diagram and briefly describe what real-world objects they represent. [4]
 1)Student - Stores key information on each student such as data of birth, name, email, enrolement year and their unique student id
 2)Course - Stores the name of each course, along with its credits and its department

2.	Define the term primary key with reference to one primary key from the database. [2]
 The primary key of an entity is a variable assigned to each entity which is unique, guranteeing that every object is identitfiable. An example in the database is StudentId

3.	Explain what is meant by a foreign key. Using the database diagram, identify one foreign key and describe the relationship it enforces. [3]
 A foreign key links one table to another, referencing a primary table in another table. A foreign key in the database is StudentId in the Enrolement table, linking each student to an enrolement

4.	Describe how the database models the relationship between students and courses. Explain why this relationship cannot be represented using a single table. [3]
 Each student is linked to their courses through the enrolement table and vice versa. Each student can have multiple courses and each course can have multiple students. This creates a many to many relationship which must be broken into two seperate tables and linked with a bridge table such as Enrolements.

5.	Explain the purpose of the Enrolment table. Identify two attributes stored in this table and justify why they belong there rather than in another table. [4]
 The Enrolements tables purpose is to link students to their courses, while providing the year, semester and grade associated with that course. Grade wouldent work in the students or course table as their are many studets on each course, and many courses and grades for each student. Semester wouldnt work in the student table as each student will be enrolled for many semesters.

6.	Identify the highest normal form that this database satisfies and justify your answer with reference to the structure of the tables and their attributes. [4]
 The database is in third normal form. Each element should only hold one value as nothing in any table needs to hold more than one value, satisfiying 1nf. There shouldent be any partial dependencies as each student, enrollement, couse and department all have their own unique primary keys, which should never need to be repeated, satisfying 2nf. There should also be no transitive dependencies, as no tables depend on non primary keys form other tables, the only dependencies are on primary keys in other tables, satisfying 3nf. 
