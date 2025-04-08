-- How many lifetime hits does Barry Bonds have?

Select sum(stats.hits) from stats INNER JOIN players ON players.id = stats.player_id where first_name = "Barry" AND last_name = "Bonds"; 

-- Expected result:
-- 2935


