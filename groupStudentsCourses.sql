SELECT student_name AS "Student", course_name AS "Course"
FROM grades
JOIN students
ON grades.grade_student_id = student_id
JOIN courses
ON courses.course_id = grade_course_id
ORDER BY course_name ASC;