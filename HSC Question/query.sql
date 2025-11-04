SELECT COUNT(*) AS Count, Status, Category FROM Issues
WHERE Status = "Pending"
    OR Status = "Escalated"
GROUP BY Status, Category
ORDER BY Count DESC; 