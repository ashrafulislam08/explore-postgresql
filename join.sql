SELECT * FROM "user";

SELECT * FROM post;

SELECT title, username
FROM post
    JOIN "user" on post.user_id = "user".id;

SELECT * FROM post as p JOIN "user" on p.user_id = "user".id;

SELECT * FROM post as p INNER JOIN "user" as u on p.user_id = u.id;