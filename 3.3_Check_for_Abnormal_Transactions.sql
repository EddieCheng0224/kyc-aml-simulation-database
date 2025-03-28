###3.3_Check_for_Abnormal_Transactions

###This query checks if a user has more than five transactions in a day, marking them as suspicious.

SELECT t.user_id, COUNT(t.transaction_id) AS suspicious_count
FROM transactions t
JOIN users u ON t.user_id = u.user_id
GROUP BY t.user_id
HAVING COUNT(t.transaction_id) > 5;  -- A user performing more than 5 transactions in a day is considered suspicious
