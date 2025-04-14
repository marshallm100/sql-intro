-- Who hit the most home runs in 2019, and what team did they play for?

select teams.name, players.first_name, players.last_name, max(stats.home_runs) from teams inner join stats on stats.team_id = teams.id inner join players on players.id = stats.player_id where teams.year = 2019 order by max(stats.home_runs) limit 1;

-- Expected result:
--
-- +---------------+------------+-----------+-----------+
-- | New York Mets | Pete       | Alonso    | 53        |
-- +---------------+------------+-----------+-----------+


