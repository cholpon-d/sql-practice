-- Active: 1706030187839@@127.0.0.1@5432@datalearn@songify

--Display what tariff plans do premium users use
SELECT
    pu.user_id,
    p.description
FROM
    songify.premium_users AS pu
JOIN
    songify.plans AS p
        ON pu.membership_plan_id = p.id

--To find the names of songs that each user listens to
SELECT
    p.user_id,
    p.play_date,
    s.title
FROM
    songify.plays AS p
JOIN
    songify.songs AS s
        ON p.song_id = s.id;


--Which users are not premium users?
SELECT
    u.id
FROM
    songify.users AS u
LEFT JOIN
    songify.premium_users AS pu
        ON u.id = pu.user_id
WHERE
    pu.user_id IS NULL;

--Using a Common Table Expression (CTE), find the users who listened to music in January and February, and then filter to include only those users who listened to music exclusively in January. 
WITH january AS
    (SELECT
        *
    FROM
        songify.plays
    WHERE
        EXTRACT(MONTH FROM play_date) = 1),
february AS
    (SELECT
        * 
    FROM
        songify.plays
    WHERE
        EXTRACT(MONTH FROM play_date) = 2)
SELECT
    j.user_id
FROM
    january AS j
LEFT JOIN
    february AS f
        ON j.user_id = f.user_id
WHERE
    f.user_id IS NULL;

--For each month in the months table, we want to know if each was a premium user
--active or deleted (did not renew his/her subscription to the service)
SELECT
    pu.user_id,
    pu.purchase_date::date AS purchase_date,
    pu.cancel_date::date AS cancel_date,
    m.months::date
FROM
    songify.months AS m
CROSS JOIN
    songify.premium_users AS pu;

--Determine which users are active and which are not active in each month
SELECT
    pu.user_id,
    m.months,
    CASE 
        WHEN (pu.purchase_date <= m.months)
            AND
                (pu.cancel_date >= m.months OR pu.cancel_date IS NULL)
        THEN 'active'  
        ELSE  'not active'
    END AS status
FROM
    songify.months AS m
CROSS JOIN
    songify.premium_users AS pu;

--Join the songs and bonus_songs table using UNION and select all columns
--Print only 10 lines using LIMIT
SELECT
    *
FROM
    songify.songs
UNION
SELECT
    *
FROM
    songify.bonus_songs
LIMIT 10;

--Find the number of times each song has been listened to,
--add additional information from tables songs

WITH play_count AS
    (SELECT
        p.song_id,
        COUNT(*) AS "times_played"
    FROM
        songify.plays AS p
    GROUP BY
        p.song_id)
SELECT
    s.title,
    s.artist,
    pc.times_played
FROM
    play_count AS pc
JOIN
    songify.songs AS s
        ON pc.song_id = s.id;