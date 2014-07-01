SELECT A.rowID, B.columnID SUM(A.value*B.value)
FROM A,B
WHERE A.columnID=B.rowID
GROUP BY A.rowID,B.columnID
