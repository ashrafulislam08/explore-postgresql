CREATE TABLE "user" (
    id SERIAL PRIMARY KEY,
    username VARCHAR(25) NOT NULL
);

CREATE TABLE post (
    id SERIAL PRIMARY KEY,
    title TEXT NOT null,
    user_id INTEGER REFERENCES "user" (id)
)

ALTER TABLE post alter column user_id set NOT NULL

INSERT INTO
    "user" (username)
VALUES ('akash'),
    ('batash'),
    ('sagor5'),
    ('nodi');

INSERT INTO
    post (title, user_id)
VALUES (
        'Enjoying a sunny day with Akash! ☀️',
        2
    ),
    (
        'Batash just shared an amazing recipe! 🍲',
        1
    ),
    (
        'Exploring adventures with Sagor.🌟',
        4
    ),
    (
        'Nodi''s wisdom always leaves me inspired. 📚',
        4
    );

DROP Table post;

DROP Table "user";

SELECT * from "user";

SELECT * from post;

select * FROM "post"