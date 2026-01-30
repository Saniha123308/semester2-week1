-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments
select d.DepartmentName, count(e.enrolmentID) AS TotalEnrolments from department d, enrolment e group by DepartmentName;