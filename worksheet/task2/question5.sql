-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed
select s.StudentId, s.FirstName, s.LastName, sum(e.grade) AS TotalCreditsPassed from student s join enrolment e on s.studentid=e.studentid where (select sum(grade) from enrolment)>=40 group by s.studentid;
