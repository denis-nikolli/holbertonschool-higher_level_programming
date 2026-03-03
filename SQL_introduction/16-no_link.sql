-- script no link (<> not equal)
SELECT score, name FROM second_table WHERE name IS NOT NULL AND name != '' ORDER BY score DESC;