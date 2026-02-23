-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

--SELECT DepartmentName, Count(*) AS TotalEnrolments FROM Department GROUP BY DepartmentName 

SELECT Department.DepartmentName, COUNT(Enrolment.EnrolmentId) AS TotalEnrolments FROM Department JOIN Course ON Department.DepartmentId = Course.DepartmentId JOIN Enrolment ON Course.CourseId = Enrolment.CourseId 