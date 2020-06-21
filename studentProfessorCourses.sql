SELECT grade_id, course_professor_id, student_name, course_name
FROM students
INNER JOIN grades
ON grades.grade_student_id = students.student_id
INNER JOIN courses
ON courses.course_id = grades.grade_course_id
INNER JOIN professors
ON professors.professor_id = courses.course_id
ORDER BY grade_id, course_professor_id