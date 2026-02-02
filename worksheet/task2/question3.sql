-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments
select d.DepartmentName, count(e.enrolmentID) AS TotalEnrolments from department d join course c on d.departmentid=c.departmentid join enrolment e on c.courseid=e.courseid group by d.DepartmentName;