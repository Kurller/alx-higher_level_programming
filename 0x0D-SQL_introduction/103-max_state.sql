-- displays the max temperature of -- displays the max temperature of each state (orde-- displays the max temperature of each state (ordered by State name).

SELECT state, MAX(value) as max_temp FROM temperatures GROUP BY state ORDER BY state;
