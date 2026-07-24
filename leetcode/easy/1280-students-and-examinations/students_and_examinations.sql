SELECT st.*, s.subject_name, count(e.student_id) as attended_exams
FROM students st
CROSS JOIN subjects s
LEFT JOIN examinations e ON st.student_id = e.student_id AND e.subject_name = s.subject_name
GROUP BY st.student_id, st.student_name, s.subject_name
ORDER BY st.student_id, s.subject_name