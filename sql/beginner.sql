CREATE DATABASE marriage_divorce_db;
use marriage_divorce_db;

-- Beginner
-- 1. Find Total records
select count(*) as total_records
from marriage_divorce;

-- 2. Min, max, average divorce probability
SELECT 
MIN(`Divorce Probability`) as Min_Divorce_Probability,
MAX(`Divorce Probability`) as Max_Divorce_Probability,
AVG(`Divorce Probability`) as Average_Divorce_Probability
FROM marriage_divorce;

-- 3. Top 5 highest divorce probability records
SELECT * 
FROM  marriage_divorce
ORDER BY `Divorce Probability` DESC
LIMIT 5;

-- 4. Average Love, Commitment, Loyalty
SELECT 
    AVG(`Love`) AS Average_Love,
    AVG(`Commitment`) AS Average_Commitment,
    AVG(`Loyalty`) AS Average_Loyalty
FROM
    marriage_divorce;
    
-- 5. Count high-risk records
SELECT 
    COUNT(*) AS high_risk_count
FROM
    marriage_divorce
WHERE
    `Divorce Probability` >= 2.3;


