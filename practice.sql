CREATE TABLE students2 (
    id SERIAL PRIMARY KEY,
    roll INT UNIQUE,
    name VARCHAR(50),
    age INT,
    department VARCHAR(10),
    score INT,
    status VARCHAR(10),
    last_login TIMESTAMP
);

ALTER TABLE students2 ADD email VARCHAR(40);

ALTER TABLE students2 RENAME email to student_email;

ALTER Table students2
ADD CONSTRAINT student_email UNIQUE (student_email);

SELECT * FROM students2;