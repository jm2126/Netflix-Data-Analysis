SELECT show_id, COUNT(*)
FROM netflix_titles
GROUP BY show_id
HAVING COUNT(*) > 1;