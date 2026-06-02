use marriage_divorce_db;

-- 11. Average divorce probability where addiction is above average
SELECT 
    AVG(`Divorce Probability`) AS avg_divorce_probability
FROM marriage_divorce
WHERE `Addiction` > (
    SELECT AVG(`Addiction`)
    FROM marriage_divorce
);

-- 12. Compare average emotional factors
SELECT 
    'Love' AS factor, AVG(`Love`) AS avg_value
FROM
    marriage_divorce
UNION ALL SELECT 
    'Commitment', AVG(`Commitment`)
FROM
    marriage_divorce
UNION ALL SELECT 
    'Loyalty', AVG(`Loyalty`)
FROM
    marriage_divorce
UNION ALL SELECT 
    'Mental Health', AVG(`Mental Health`)
FROM
    marriage_divorce;
    
-- 13. Compare gaps and family divorce history by risk category
SELECT 
    CASE
        WHEN `Divorce Probability` < 1.7 THEN 'Low Risk'
        WHEN `Divorce Probability` < 2.3 THEN 'Medium Risk'
        ELSE 'High Risk'
    END AS risk_category,
    AVG(`Age Gap`) AS avg_age_gap,
    AVG(`Social Gap`) AS avg_social_gap,
    AVG(`Divorce in the Family of Grade 1`) AS avg_family_divorce_history
FROM marriage_divorce
GROUP BY risk_category;

-- 14. Rank records by divorce probability
SELECT 
    `Age Gap`,
    `Love`,
    `Commitment`,
    `Loyalty`,
    `Divorce Probability`,
    RANK() OVER (
        ORDER BY `Divorce Probability` DESC
    ) AS risk_rank
FROM marriage_divorce;

-- 15. Positive relationship score
SELECT 
    `Love`,
    `Commitment`,
    `Loyalty`,
    `Mental Health`,
    `Self Confidence`,
    `Divorce Probability`,
    (`Love` + `Commitment` + `Loyalty` + `Mental Health` + `Self Confidence`) / 5 AS positive_relationship_score
FROM
    marriage_divorce
ORDER BY positive_relationship_score DESC
LIMIT 5;