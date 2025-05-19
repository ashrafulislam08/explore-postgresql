SELECT * FROM test_table;

ALTER TABLE test_table
ADD COLUMN email VARCHAR(25) DEFAULT 'default@gmail.com' NOT null;

ALTER TABLE test_table ADD COLUMN age INT DEFAULT 5 NOT null;

ALTER TABLE test_table DROP COLUMN email;

INSERT into test_table values ( 'Ashraful', 'ashraful@gmail.com' )

ALTER TABLE test_table RENAME COLUMN age to user_age;

ALTER TABLE test_table ALTER COLUMN name type VARCHAR(50)

ALTER TABLE test_table ALTER COLUMN user_age set NOT NULL;

ALTER TABLE test_table ALTER COLUMN user_age drop NOT NULL;

ALTER TABLE test_table
    ADD constraint user_age UNIQUE(user_age)

ALTER TABLE test_table
    ADD constraint email UNIQUE(email)