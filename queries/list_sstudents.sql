-- List students who scored grade "A" or "A+".
SELECT s.id, s.name, s.email, g.grade
FROM students s 
JOIN grades g ON s.id = g.student_id
WHERE g.grade IN ('A', 'A+');

