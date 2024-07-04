
/*
# 3. Data type check

Check the data types of each column from the view by checking the INFORMATION SCHEMA view

*/

-- Check the type of data in each column
SELECT column_name, data_type
FROM information_schema.columns
WHERE table_name = 'view_uk_youtubers_2024';