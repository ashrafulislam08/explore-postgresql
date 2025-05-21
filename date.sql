SHOW timezone;

SELECT now();

CREATE Table timeZ (
    tz TIMESTAMP without time zone,
    tsz TIMESTAMP with time zone
);

INSERT into
    timeZ
VALUES (
        '2025-01-12 10:45:00',
        '2025-01-12 10:45:00'
    );

SELECT * From timeZ;

SELECT now();

SELECT CURRENT_DATE;

SELECT now()::date;

SELECT now()::time;

SELECT to_char(now(), 'yyyy/mm/dd');

SELECT to_char(now(), 'mm/dd/yyyy');

SELECT to_char(now(), 'DDD');

SELECT CURRENT_DATE - INTERVAL '1 year 2 month'

SELECT age (CURRENT_DATE, '2005-05-13');

SELECT *, age (CURRENT_DATE, dob) FROM students;

SELECT extract( MONTH FROM '2025-05-21'::date );

SELECT 'n'::BOOLEAN;