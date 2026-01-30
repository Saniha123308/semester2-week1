-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed
select StudentId, FirstName, LastName, sum(c.credits) AS TotalCreditsPassed from student s,course c where c.credits>=40;