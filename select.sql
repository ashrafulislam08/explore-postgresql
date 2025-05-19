CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    grade CHAR(2),
    course VARCHAR(50),
    email VARCHAR(100),
    dob DATE,
    blood_group VARCHAR(5),
    country VARCHAR(60)
)

INSERT INTO
    students (
        first_name,
        last_name,
        age,
        grade,
        course,
        email,
        dob,
        blood_group,
        country
    )
VALUES (
        'John',
        'Doe',
        20,
        'A',
        'Math',
        'john.doe@example.com',
        '2004-01-15',
        'O+',
        'USA'
    ),
    (
        'Jane',
        'Smith',
        21,
        'B',
        'Math',
        'jane.smith@example.com',
        '2003-05-20',
        'A-',
        'Canada'
    ),
    (
        'Alice',
        'Johnson',
        19,
        'A',
        'Physics',
        'alice.johnson@example.com',
        '2002-11-08',
        'B+',
        'UK'
    ),
    (
        'Bob',
        'Williams',
        22,
        'B',
        'Chemistry',
        'bob.williams@example.com',
        '2001-07-25',
        'AB-',
        'Australia'
    ),
    (
        'Charlie',
        'Brown',
        20,
        'B',
        'English',
        'charlie.brown@example.com',
        '2004-03-06',
        'A+',
        'New Zealand'
    ),
    (
        'Emma',
        'Jones',
        23,
        'B',
        'Biology',
        'emma.jones@example.com',
        '2000-09-17',
        'A-',
        'USA'
    ),
    (
        'Michael',
        'Johnson',
        22,
        'C',
        'Physics',
        'michael.johnson@example.com',
        '2002-06-05',
        'O+',
        'Canada'
    ),
    (
        'Olivia',
        'Davis',
        21,
        'A',
        'Math',
        'olivia.davis@example.com',
        '2003-12-18',
        'B-',
        'UK'
    ),
    (
        'Liam',
        'Taylor',
        24,
        'C',
        'Chemistry',
        'liam.taylor@example.com',
        '2000-08-30',
        'A-',
        'Australia'
    ),
    (
        'Sophia',
        'Brown',
        26,
        'A',
        'English',
        'sophia.brown@example.com',
        '1999-06-25',
        'AB+',
        'New Zealand'
    ),
    (
        'Liam',
        'Miller',
        19,
        'C',
        'History',
        'liam.miller@example.com',
        '2002-02-16',
        'A+',
        'USA'
    ),
    (
        'Ava',
        'Anderson',
        24,
        'B+',
        'Biology',
        'ava.anderson@example.com',
        '2000-11-15',
        'B+',
        'Canada'
    ),
    (
        'Noah',
        'Wilson',
        22,
        'A',
        'Physics',
        'noah.wilson@example.com',
        '2002-03-12',
        'O-',
        'USA'
    ),
    (
        'Isabella',
        'Martinez',
        23,
        'B',
        'Chemistry',
        'isabella.martinez@example.com',
        '2001-04-25',
        'B+',
        'UK'
    ),
    (
        'Ethan',
        'Garcia',
        21,
        'A',
        'Biology',
        'ethan.garcia@example.com',
        '2003-07-11',
        'AB-',
        'Australia'
    ),
    (
        'Mia',
        'Rodriguez',
        20,
        'B',
        'English',
        'mia.rodriguez@example.com',
        '2004-10-30',
        'A+',
        'Canada'
    ),
    (
        'James',
        'Lee',
        22,
        'C',
        'Math',
        'james.lee@example.com',
        '2001-09-14',
        'O+',
        'New Zealand'
    ),
    (
        'Amelia',
        'Walker',
        24,
        'B',
        'History',
        'amelia.walker@example.com',
        '1999-08-03',
        'A-',
        'USA'
    ),
    (
        'Benjamin',
        'Hall',
        25,
        'A',
        'Physics',
        'benjamin.hall@example.com',
        '1998-12-22',
        'B-',
        'UK'
    ),
    (
        'Charlotte',
        'Allen',
        20,
        'A',
        'Biology',
        'charlotte.allen@example.com',
        '2003-01-05',
        'O+',
        'Australia'
    ),
    (
        'Lucas',
        'Young',
        23,
        'B',
        'Math',
        'lucas.young@example.com',
        '2001-06-17',
        'A+',
        'Canada'
    ),
    (
        'Harper',
        'Hernandez',
        21,
        'C',
        'Chemistry',
        'harper.hernandez@example.com',
        '2002-05-08',
        'AB+',
        'USA'
    ),
    (
        'Henry',
        'King',
        20,
        'B',
        'English',
        'henry.king@example.com',
        '2004-11-20',
        'O-',
        'New Zealand'
    ),
    (
        'Evelyn',
        'Wright',
        22,
        'A',
        'Physics',
        'evelyn.wright@example.com',
        '2002-10-02',
        'B+',
        'UK'
    ),
    (
        'Alexander',
        'Lopez',
        23,
        'B',
        'History',
        'alexander.lopez@example.com',
        '2000-02-19',
        'A-',
        'Canada'
    ),
    (
        'Abigail',
        'Hill',
        24,
        'A',
        'Biology',
        'abigail.hill@example.com',
        '2000-07-13',
        'O+',
        'Australia'
    ),
    (
        'Daniel',
        'Scott',
        21,
        'C',
        'Chemistry',
        'daniel.scott@example.com',
        '2003-04-10',
        'B-',
        'USA'
    ),
    (
        'Sofia',
        'Green',
        22,
        'B',
        'Math',
        'sofia.green@example.com',
        '2001-03-28',
        'A+',
        'UK'
    ),
    (
        'Matthew',
        'Adams',
        23,
        'A',
        'Physics',
        'matthew.adams@example.com',
        '2000-12-09',
        'AB+',
        'New Zealand'
    ),
    (
        'Ella',
        'Baker',
        20,
        'B',
        'English',
        'ella.baker@example.com',
        '2004-09-07',
        'O-',
        'Canada'
    );

SELECT * FROM students;

SELECT email, age FROM students;

SELECT email from students;

SELECT email as "User Email" FROM students;

SELECT * FROM students ORDER BY first_name ASC;

SELECT DISTINCT country FROM students ORDER BY country ASC;

SELECT * FROM students WHERE country = 'USA';

SELECT * FROM students WHERE grade = 'A';

SELECT * FROM students WHERE blood_group = 'A+';

SELECT * FROM students WHERE grade = 'A' AND course = 'Physics';

SELECT *
FROM students
WHERE
    country = 'UK'
    OR country = 'Australia';

SELECT *
FROM students
WHERE (
        country = 'USA'
        OR country = 'Australia'
    )
    and age = 20;

SELECT * FROM students WHERE age > 20 AND course = 'Physics';

SELECT * FROM students WHERE age != 20;

SELECT * FROM students WHERE age <> 20;

SELECT upper(first_name), * FROM students;

SELECT concat(first_name, ' ', last_name) FROM students;

SELECT max(length(first_name)) FROM students;

SELECT * FROM students WHERE NOT country = 'USA';

SELECT * FROM students ORDER BY first_name DESC;

SELECT * FROM students WHERE email IS NULL;

SELECT *
FROM students
WHERE
    country = 'USA'
    OR country = 'UK'
    OR country = 'Canada';

SELECT * FROM students WHERE country IN ('USA', 'UK', 'Canada');

SELECT *
FROM students
WHERE
    dob BETWEEN '2000-01-01' AND '2005-01-01'
ORDER BY dob;

SELECT * FROM students WHERE first_name LIKE '%a';

SELECT * FROM students WHERE first_name Like 'A%';

SELECT * FROM students LIMIT 5;

SELECT *
FRom students
WHERE
    country IN ('USA', 'UK', 'Canada')
LIMIT 5;

SELECT * FROM students LIMIT 5 OFFSET 5 * 0;

SELECT * FROM students LIMIT 5 OFFSET 5 * 1;

SELECT * FROM students LIMIT 5 OFFSET 5 * 2;

SELECT * FROM students LIMIT 5 OFFSET 5 * 3;

SELECT * FROM students LIMIT 5 OFFSET 5 * 4;

SELECT * FROM students;

DELETE FROM students WHERE grade = 'C';