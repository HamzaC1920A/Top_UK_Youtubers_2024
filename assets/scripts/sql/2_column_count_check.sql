/*
# 2. Column count check 

Count the total number of columns (or fields) are in the SQL view

*/
-- Check the number of columns
SELECT COUNT(*) AS column_count
FROM information_schema.columns
WHERE table_name = 'view_uk_youtubers_2024';

