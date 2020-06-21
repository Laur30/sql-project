SELECT course_id AS "Course", AVG(grade_value) AS "Average Grade"
FROM grades
INNER JOIN students
ON grades.grade_student_id = student_id
INNER JOIN courses
ON courses.course_id = grade_course_id
ORDER BY student_id DESC;