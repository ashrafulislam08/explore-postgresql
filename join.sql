SELECT * FROM "user";

SELECT * FROM post;

SELECT title, username
FROM post
    JOIN "user" on post.user_id = "user".id;

SELECT * FROM post as p JOIN "user" on p.user_id = "user".id;

SELECT * FROM post as p INNER JOIN "user" as u on p.user_id = u.id;

INSERT INTO
    post (id, title, user_id)
VALUES (
        5,
        'This is a test post',
        NULL
    );

SELECT * FROM post LEFT JOIN "user" on post.user_id = "user".id;

SELECT *
FROM post as p
    RIGHT JOIN "user" as u on p.user_id = u.id;