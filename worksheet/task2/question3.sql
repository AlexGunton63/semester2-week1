-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

--SELECT DepartmentName, Count(*) AS TotalEnrolments FROM Department GROUP BY DepartmentName 

SELECT Department.DepartmentName, COUNT(Enrollment.EnrollmentId) AS TotalEnrolments FROM Department LEFT JOIN Course ON Department.DepartmentId = Course.DepartmentId LEFT JOIN Enrollment ON Course.CourseId = Enrollment.CourseId 