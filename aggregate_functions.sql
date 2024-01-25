-- Active: 1706030187839@@127.0.0.1@5432@datalearn@magazine

-- SELECT 
--     * 
-- FROM 
--     fake_apps;


--Сount the number of free applications in the fake_apps table.

-- SELECT
--     COUNT(*)
-- FROM
--     fake_apps
-- WHERE
--     price = 0.00;

--Calculate the sum of all downloads for applications in the fake_apps table.

-- SELECT
--     SUM(downloads) AS "sum of downloads"
-- FROM
--     fake_apps;


--Calculate the maximum, minimum, and average number of downloads for applications in the fake_apps table.

-- SELECT
--     MAX(downloads) AS "max downloads",
--     MIN(downloads) AS "min downloads",
--     ROUND(AVG(downloads),2) AS "avg downloads"
-- FROM
--     fake_apps;


--Retrieve the application name, its price as is, and the price rounded to the nearest integer from the fake_apps table.

-- SELECT
--     name,
--     price,
--     ROUND(price,0) AS "round price"
-- FROM
--     fake_apps;


--Find the average price for all applications, and round the result to two decimal places in the fake_apps table.

-- SELECT
--     ROUND(AVG(price),2) AS "avg price"
-- FROM
--     fake_apps;


--Write a query that allows us to count the number of applications with a specific price in the fake_apps table, given that the number of downloads is greater than 20000.

-- SELECT
--     price,
--     COUNT(*)
-- FROM
--     fake_apps
-- WHERE 
--     downloads > 20000
-- GROUP BY
--     price;


--Write a query that calculates the sum of downloads for each application category in the fake_apps table.

-- SELECT
--     category,
--     SUM(downloads) AS "sum of downolads"
-- FROM
--     fake_apps
-- GROUP BY 
--     category;
    
--Write a query that finds the average number of downloads for applications, breaking down the results by both category and price in the fake_apps table.

-- SELECT
--     category,
--     price,
--     AVG(downloads) AS "avg downloads"
-- FROM
--     fake_apps
-- GROUP BY
--     1,2;
    


