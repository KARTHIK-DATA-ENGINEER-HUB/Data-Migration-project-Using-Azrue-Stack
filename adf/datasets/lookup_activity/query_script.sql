-- Query to fetch table metadata
SELECT 
    S.NAME AS SCHEMANAME,
    T.NAME AS TABLENAME 
FROM SYS.SCHEMAS S 
INNER JOIN SYS.TABLES T ON S.schema_id=T.schema_id 
WHERE S.name='SalesLT'
