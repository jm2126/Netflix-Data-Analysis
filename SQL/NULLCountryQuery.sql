UPDATE netflix_titles
SET country = "Unknown"
WHERE country = ''
AND show_id IS NOT NULL;