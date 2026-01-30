-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName
select s.StudentId, s.FirstName, s.LastName, c.CourseName from student s, course c;