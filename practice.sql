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

CREATE TABLE courses (course_id SERIAL PRIMARY KEY);

DROP TABLE courses;

INSERT INTO
    students2
VALUES (
        101,
        5,
        'Ashraful',
        20,
        'CSE',
        80,
        'Passed'
    );

INSERT INTO
    students2
VALUES (
        102,
        6,
        'Siam',
        21,
        'EEE',
        90,
        'Passed'
    );

INSERT INTO
    students2 (
        roll,
        name,
        age,
        department,
        score,
        status,
        last_login
    )
VALUES (
        101,
        'Alice Johnson',
        20,
        'CS',
        85,
        'Passed',
        '2025-05-10 08:45:00'
    );

INSERT INTO
    students2 (
        roll,
        name,
        age,
        department,
        score,
        status,
        last_login
    )
VALUES (
        102,
        'Bob Smith',
        21,
        'IT',
        78,
        'Passed',
        '2025-04-22 12:30:00'
    );

INSERT INTO
    students2 (
        roll,
        name,
        age,
        department,
        score,
        status,
        last_login
    )
VALUES (
        103,
        'Clara Lee',
        19,
        'CS',
        92,
        'Passed',
        '2025-05-16 09:00:00'
    );

INSERT INTO
    students2 (
        roll,
        name,
        age,
        department,
        score,
        status,
        last_login
    )
VALUES (
        104,
        'David Kim',
        22,
        'ECE',
        67,
        'Failed',
        '2025-03-15 17:45:00'
    );

INSERT INTO
    students2 (
        roll,
        name,
        age,
        department,
        score,
        status,
        last_login
    )
VALUES (
        105,
        'Ella Brown',
        20,
        'ME',
        74,
        'Failed',
        '2025-05-01 10:15:00'
    );

INSERT INTO
    students2 (
        roll,
        name,
        age,
        department,
        score,
        status,
        last_login
    )
VALUES (
        106,
        'Frank Wang',
        23,
        'CS',
        88,
        'Passed',
        '2025-05-17 14:20:00'
    );

INSERT INTO
    students2 (
        roll,
        name,
        age,
        department,
        score,
        status,
        last_login
    )
VALUES (
        107,
        'Grace Liu',
        18,
        'IT',
        81,
        'Passed',
        '2025-05-11 07:55:00'
    );

INSERT INTO
    students2 (
        roll,
        name,
        age,
        department,
        score,
        status,
        last_login
    )
VALUES (
        108,
        'Henry Miller',
        21,
        'ECE',
        69,
        'Failed',
        '2025-04-30 13:10:00'
    );

INSERT INTO
    students2 (
        roll,
        name,
        age,
        department,
        score,
        status,
        last_login
    )
VALUES (
        109,
        'Ivy Chen',
        20,
        'ME',
        94,
        'Passed',
        '2025-05-18 09:30:00'
    );

INSERT INTO
    students2 (
        roll,
        name,
        age,
        department,
        score,
        status,
        last_login
    )
VALUES (
        110,
        'Jack Davis',
        22,
        'CS',
        76,
        'Passed',
        '2025-05-16 11:00:00'
    );

SELECT * FROM students2;

SELECT * FROM students2 WHERE score > 80;

SELECT * FROM students2 WHERE name LIKE 'A%';

SELECT * FROM students2 WHERE age > 18;

SELECT * FROM students2 WHERE roll IN (5, 101, 107);

SELECT count(*) from students2;

SELECT avg(score) from students2;

SELECT max(age) from students2;

SELECT min(age) FROM students2;

DELETE FROM students2 WHERE score < 50;

UPDATE students2 SET status = "Failed" WHERE score < 50;