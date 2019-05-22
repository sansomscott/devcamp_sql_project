/*
-- Query: SELECT students_name, professors_name, courses_name
FROM students s
JOIN professors p
ON p.professors_students_id = s.students_id
JOIN courses c
ON c.courses_students_id = s.students_id
ORDER BY s.students_name DESC
LIMIT 0, 1000

-- Date: 2019-05-22 13:53
*/
INSERT INTO `` (`students_name`,`professors_name`,`courses_name`) VALUES ('Student 4','Professor 1','Course 1');
INSERT INTO `` (`students_name`,`professors_name`,`courses_name`) VALUES ('Student 3','Professor 2','Course 3');
INSERT INTO `` (`students_name`,`professors_name`,`courses_name`) VALUES ('Student 2','Professor 3','Course 2');
INSERT INTO `` (`students_name`,`professors_name`,`courses_name`) VALUES ('Student 1','Professor 4','Course 4');
