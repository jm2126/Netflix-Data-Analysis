UPDATE netflix_titles
SET cast = "Unknown"
WHERE cast = ''
AND show_id IS NOT NULL;