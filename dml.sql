--menambahkan data baru pada tabel student
insert into student	(full_name,address,major)
values ();

-- untuk menampilkan data student
select * from student;

-- update info student
UPDATE student
SET student_name ="",address ="", major="" WHERE id = "";

-- get list schedule on specific student
SELECT *
FROM student AS s 
INNER JOIN student_schedule as sc on s.id = sc.student_id
INNER JOIN course as c on sc.course_id = c.id
WHERE s.id = 5;

-- List of courses
SELECT id, course_name, duration FROM course;

-- Create / input new schedule for specific student
INSERT INTO course (course_name, `date`, `time`)
VALUES ("", yyyy:mm:dd, hh:mm:ss);


-- Edit /update schedule for specific student
UPDATE course
set `date` = "yyyy-mm-dd", `time` = hh:mm:ss
WHERE id = id;




