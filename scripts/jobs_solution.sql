 --1 How many rows are in the data_analyst_jobs table?
SELECT COUNT(*)
FROM data_analyst_jobs;
-- Answer 1793


--2 Write a query to look at just the first 10 rows. What company is associated with the job posting on the 10th row?
SELECT *
FROM data_analyst_jobs
LIMIT 10;
--2 Answer ExxonMobil


--3 How many postings are in Tennessee? How many are there in either Tennessee or Kentucky?
SELECT *
FROM data_analyst_jobs
WHERE location IN ('TN','CT');


--4 How many postings in Tennessee have a star rating above 4?
SELECT *
FROM data_analyst_jobs
WHERE star_rating > 4;