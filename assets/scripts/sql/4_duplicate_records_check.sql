
/*

# 4. Duplicate records check

-- 1. Check for duplicate rows in the view
-- 2. Group by the channel name
-- 3. Filter for groups with more than one row

*/

-- Count duplicate rows

SELECT channel_name,COUNT(*) as duplicate_count
FROM view_uk_youtubers_2024
Group by channel_name
having count(*)>1