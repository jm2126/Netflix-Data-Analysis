UPDATE netflix_titles
SET director = "Unknown"
WHERE director = ''
AND show_id IS NOT NULL;