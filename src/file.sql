-- Start coding here...
SELECT stay, COUNT(inter_dom) AS count_int, ROUND(AVG(todep),2) AS average_phq, ROUND(AVG(tosc),2) AS average_scs, ROUND(AVG (toas),2) AS average_as
FROM students
WHERE inter_dom ='Inter'
GROUP BY stay
ORDER BY stay DESC
LIMIT 9;