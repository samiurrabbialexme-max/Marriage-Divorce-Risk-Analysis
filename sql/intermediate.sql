use marriage_divorce_db;
-- 6. Risk category count (Low Risk, Medium Risk, High Risk) 
SELECT 
    CASE
        WHEN `Divorce Probability` < 1.7 THEN 'Low Risk'
        WHEN `Divorce Probability` < 2.3 THEN 'Medium Risk'
        ELSE 'High Risk'
    END AS risk_category,
    COUNT(*) AS total_records
FROM
    marriage_divorce
GROUP BY risk_category;

-- 7.Average divorce probability by love level
SELECT 
    CASE
        WHEN `Love` < 50 THEN 'Low Love'
        WHEN `Love` < 75 THEN 'Medium Love'
        ELSE 'High Love'
    END AS love_level,
    COUNT(*) AS total_records,
    AVG(`Divorce Probability`) AS avg_divorce_probability
FROM
    marriage_divorce
GROUP BY love_level
ORDER BY avg_divorce_probability DESC;

-- 8. Average divorce probability by commitment level
SELECT 
    CASE
        WHEN `Commitment` < 60 THEN 'Low Commitment'
        WHEN `Commitment` < 80 THEN 'Medium Commitment'
        ELSE 'High Commitment'
    END AS commitment_level,
    AVG(`Divorce Probability`) AS avg_divorce_probability
FROM
    marriage_divorce
GROUP BY commitment_level;

-- 9. Average income and economic similarity for high-risk records
SELECT 
    AVG(`Good Income`) AS avg_good_income,
    AVG(`Economic Similarity`) AS avg_economic_similarity
FROM
    marriage_divorce
WHERE
    `Divorce Probability` >= 2.3;
    
-- 10. Records where love, commitment, and loyalty are high
SELECT 
    `Love`, `Commitment`, `Loyalty`, `Divorce Probability`
FROM
    marriage_divorce
WHERE
    `Love` >= 75 AND `Commitment` >= 75
        AND `Loyalty` >= 75
ORDER BY `Divorce Probability` DESC;