-- Active: 1706030187839@@127.0.0.1@5432@datalearn
CREATE SCHEMA IF NOT EXISTS songify

CREATE TABLE IF NOT EXISTS songify."bonus_songs" (
    "id" INT,
    "title" TEXT,
    "artist" TEXT,
    "year" TEXT
);
INSERT INTO songify."bonus_songs" VALUES
    (2229,'Can''t Stop the Feeling','Justin Timberlake',2016),
    (2230,'Send My Love (To Your New Lover)','Adele',2016),
    (2231,'Scars to Your Beautiful','Alessia Cara',2016),
    (2232,'Formation','Beyonce',2016);

CREATE TABLE IF NOT EXISTS songify."months" (
    "months" TIMESTAMP
);
INSERT INTO songify."months" VALUES
    ('2017-01-01 00:00:00'),
    ('2017-02-01 00:00:00'),
    ('2017-03-01 00:00:00');

CREATE TABLE IF NOT EXISTS songify."plans" (
    "description" TEXT,
    "id" INT,
    "price" INT
);
INSERT INTO songify."plans" VALUES
    ('unlimited songs',1,20),
    ('unlimited songs - promotional rate',2,10),
    ('limited songs per month',3,5);

