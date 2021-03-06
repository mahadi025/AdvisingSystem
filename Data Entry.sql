insert into accounts_department (dept_name,building) values ('CSE','Main Building');
insert into accounts_department (dept_name,building) values ('EEE','Main Building');
insert into accounts_department (dept_name,building) values ('MPS','AB2');
insert into accounts_department (dept_name,building) values ('ENG','Main Building');
insert into accounts_department (dept_name,building) values ('ECO','AB1');
insert into accounts_department (dept_name,building) values ('SOC','Main Building');


--Classroom
insert into accounts_classroom (id,building,room_number) values (1,'AB1',303);
insert into accounts_classroom (id,building,room_number) values (2,'AB1',304);
insert into accounts_classroom (id,building,room_number) values (3,'AB1',305);
insert into accounts_classroom (id,building,room_number) values (4,'AB1',403);
insert into accounts_classroom (id,building,room_number) values (5,'AB1',404);
insert into accounts_classroom (id,building,room_number) values (6,'AB1',405);
insert into accounts_classroom (id,building,room_number) values (7,'AB2',303);
insert into accounts_classroom (id,building,room_number) values (8,'AB2',304);
insert into accounts_classroom (id,building,room_number) values (9,'AB2',305);
insert into accounts_classroom (id,building,room_number) values (10,'AB2',403);
insert into accounts_classroom (id,building,room_number) values (11,'AB2',404);
insert into accounts_classroom (id,building,room_number) values (12,'AB2',405);
insert into accounts_classroom (id,building,room_number) values (13,'Main Building',505);
insert into accounts_classroom (id,building,room_number) values (14,'Main Building',506);
insert into accounts_classroom (id,building,room_number) values (15,'Main Building',507);
insert into accounts_classroom (id,building,room_number) values (16,'Main Building',508);
--LAB
insert into accounts_classroom (id,building,room_number) values (17,'Main Building',611);
insert into accounts_classroom (id,building,room_number) values (18,'Main Building',612);
insert into accounts_classroom (id,building,room_number) values (19,'Main Building',613);
insert into accounts_classroom (id,building,room_number) values (20,'Main Building',614);
insert into accounts_classroom (id,building,room_number) values (21,'Main Building',615);
insert into accounts_classroom (id,building,room_number) values (22,'Main Building',616);

--Courses
insert into accounts_course (id,course_id,title,credits,dept_name) values(1,'CSE103','Structured Programming',4.5,'CSE');
insert into accounts_course (id,course_id,title,credits,dept_name) values(2,'CSE103L','LAB',0.0,'CSE');
insert into accounts_course (id,course_id,title,credits,dept_name) values(3,'CSE106','Discrete Mathematics',3.0,'CSE');
insert into accounts_course (id,course_id,title,credits,dept_name) values(4,'CSE110','Object Oriented Programming',4.5,'CSE');
insert into accounts_course (id,course_id,title,credits,dept_name) values(5,'CSE110L','LAB',0.0,'CSE');
insert into accounts_course (id,course_id,title,credits,dept_name) values(6,'CSE200','Computer-Aided Engineering Drawing',1.0,'CSE');
insert into accounts_course (id,course_id,title,credits,dept_name) values(7,'CSE209','Electrical Circuits',4.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE209L','LAB',0.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE207','Data Structures',4.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE207L','LAB',0.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE251','Electronic Circuits',4.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE251L','LAB',0.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE246','Algorithms',4.5,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE246L','LAB',0.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE302','Database Systems',4.5,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE302L','LAB',0.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE325','Operating Systems',4.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE325L','LAB',0.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE345','Digital Logic Design',4.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE345L','LAB',0.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE347','Information System Analysis and Design',4.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE347L','LAB',0.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE360','Computer Architecture',3.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE405','Computer Networks',4.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE405L','LAB',0.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE407','Green Computing',3.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE487','Cyber Security, Ethics and Law',3.0,'CSE');
insert into accounts_course (course_id,title,credits,dept_name) values('CSE495','IT Project Management and Entrepreneurship',3.0,'CSE');
--ENG
insert into accounts_course (id,course_id,title,credits,dept_name) values(31,'ENG101','Basic English',3.0,'ENG');
insert into accounts_course (id,course_id,title,credits,dept_name) values(32,'ENG102','Composition and Communication Skills',3.0,'ENG');
--MPS
insert into accounts_course (id,course_id,title,credits,dept_name) values(33,'MAT101','Differential and Integral Calculus',3.0,'MPS');
insert into accounts_course (id,course_id,title,credits,dept_name) values(34,'MAT102','Differential Equations and Special Functions',3.0,'MPS');
insert into accounts_course (id,course_id,title,credits,dept_name) values(35,'MAT104','Coordinate Geometry and Vector Analysis',3.0,'MPS');
insert into accounts_course (id,course_id,title,credits,dept_name) values(36,'PHY109','Engineering Physics-I (Introductory Classical Physics)',4.0,'MPS');
insert into accounts_course (id,course_id,title,credits,dept_name) values(37,'PHY109L','LAB',0.0,'MPS');
insert into accounts_course (id,course_id,title,credits,dept_name) values(38,'CHE109','Engineering Chemistry',4.0,'MPS');
insert into accounts_course (id,course_id,title,credits,dept_name) values(39,'CHE109L','LAB',0.0,'MPS');


--TimeSlot
--ST
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(1,'ST1','ST','08','30','10','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(2,'ST2','ST','10','10','11','40');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(3,'ST3','ST','11','50','01','20');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(4,'ST4','ST','01','30','03','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(5,'ST5','ST','03','10','04','40');
--MW
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(6,'MW1','MW','08','30','10','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(7,'MW2','MW','10','10','11','40');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(8,'MW3','MW','11','50','01','20');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(9,'MW4','MW','01','30','03','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(10,'MW5','MW','03','10','04','40');
--SR
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(11,'SR1','SR','08','30','10','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(12,'SR2','SR','10','10','11','40');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(13,'SR3','SR','11','50','01','20');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(14,'SR4','SR','01','30','03','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(15,'SR5','SR','03','10','04','40');
--TR
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(16,'TR1','TR','08','30','10','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(17,'TR2','TR','10','10','11','40');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(18,'TR3','TR','11','50','01','20');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(19,'TR4','TR','01','30','03','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(20,'TR5','TR','03','10','04','40');

--LAB
--2H
--S
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(21,'SL2H-1','S','08','00','10','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(22,'SL2H-2','S','10','10','12','10');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(23,'SL2H-3','S','12','20','01','20');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(24,'SL2H-4','S','01','30','03','30');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(25,'SL2H-5','S','03','40','05','40');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(26,'SL2H-6','S','04','50','06','50');
--M
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(27,'ML2H-1','M','08','00','10','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(28,'ML2H-2','M','10','10','12','10');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(29,'ML2H-3','M','12','20','01','20');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(30,'ML2H-4','M','01','30','03','30');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(31,'ML2H-5','M','03','40','05','40');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(32,'ML2H-6','M','04','50','06','50');
--T
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(33,'TL2H-1','T','08','00','10','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(34,'TL2H-2','T','10','10','12','10');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(35,'TL2H-3','T','12','20','01','20');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(36,'TL2H-4','T','01','30','03','30');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(37,'TL2H-5','T','03','40','05','40');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(38,'TL2H-6','T','04','50','06','50');
--W
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(39,'WL2H-1','W','08','00','10','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(40,'WL2H-2','W','10','10','12','10');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(41,'WL2H-3','W','12','20','01','20');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(42,'WL2H-4','W','01','30','03','30');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(43,'WL2H-5','W','03','40','05','40');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(44,'WL2H-6','W','04','50','06','50');
--R
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(45,'RL2H-1','R','08','00','10','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(46,'RL2H-2','R','10','10','12','10');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(47,'RL2H-3','R','12','20','01','20');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(48,'RL2H-4','R','01','30','03','30');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(49,'RL2H-5','R','03','40','05','40');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(50,'RL2H-6','R','04','50','06','50');

--LAB
--3H
--S
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(51,'SL3H-1','S','08','00','11','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(52,'SL3H-2','S','10','10','01','10');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(53,'SL3H-3','S','11','50','02','50');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(54,'SL3H-4','S','03','10','06','10');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(55,'SL3H-5','S','04','50','07','50');
--M
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(56,'ML3H-1','M','08','00','11','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(57,'ML3H-2','M','10','10','01','10');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(58,'ML3H-3','M','11','50','02','50');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(59,'ML3H-4','M','03','10','06','10');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(60,'ML3H-5','M','04','50','07','50');
--T
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(61,'TL3H-1','T','08','00','11','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(62,'TL3H-2','T','10','10','01','10');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(63,'TL3H-3','T','11','50','02','50');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(64,'TL3H-4','T','03','10','06','10');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(65,'TL3H-5','T','04','50','07','50');
--W
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(66,'WL3H-1','W','08','00','11','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(67,'WL3H-2','W','10','10','01','10');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(68,'WL3H-3','W','11','50','02','50');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(69,'WL3H-4','W','03','10','06','10');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(70,'WL3H-5','W','04','50','07','50');
--R
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(71,'RL3H-1','R','08','00','11','00');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(72,'RL3H-2','R','10','10','01','10');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(73,'RL3H-3','R','11','50','02','50');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(74,'RL3H-4','R','03','10','06','10');
insert into accounts_timeslot(id,time_slot_id,day,start_hr,start_min,end_hr,end_min) values(75,'RL3H-5','R','04','50','07','50');
--section

--2019
--CSE103


--2021
--CSE 103
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(1,1,'Spring',2021,10,1,'DAWR',9,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(2,1,'Spring',2021,20,2,'DAWR',53,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(3,2,'Spring',2021,8,1,'TJ',10,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(4,2,'Spring',2021,20,2,'TJ',65,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(5,1,'Summer',2021,10,1,'DAWR',9,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(6,1,'Summer',2021,20,2,'DAWR',53,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(7,2,'Summer',2021,8,1,'TJ',10,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(8,2,'Summer',2021,20,2,'TJ',65,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(9,1,'Fall',2021,10,1,'DAWR',9,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(10,1,'Fall',2021,20,2,'DAWR',53,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(11,2,'Fall',2021,8,1,'TJ',10,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(12,2,'Fall',2021,20,2,'TJ',65,35);

--CSE106
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(13,1,'Spring',2021,10,3,'MHAK',2,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(14,2,'Spring',2021,8,3,'MHAK',4,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(15,1,'Summer',2021,10,3,'MHAK',2,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(16,2,'Summer',2021,8,3,'MHAK',4,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(17,1,'Fall',2021,10,3,'MHAK',2,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(18,2,'Fall',2021,8,3,'MHAK',4,35);

--CSE110
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(19,1,'Spring',2021,10,4,'MKR',13,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(20,1,'Spring',2021,20,5,'MKR',73,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(21,2,'Spring',2021,10,4,'MDH',1,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(22,2,'Spring',2021,20,5,'MDH',67,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(23,1,'Summer',2021,10,4,'MKR',13,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(24,1,'Summer',2021,20,5,'MKR',73,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(25,2,'Summer',2021,10,4,'MDH',1,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(26,2,'Summer',2021,20,5,'MDH',67,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(27,1,'Fall',2021,10,4,'MKR',13,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(28,1,'Fall',2021,20,5,'MKR',73,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(29,2,'Fall',2021,10,4,'MDH',1,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(30,2,'Fall',2021,20,5,'MDH',67,35);

--ENG101
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(31,1,'Spring',2021,9,31,'SOS',1,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(32,2,'Spring',2021,2,31,'SOS',6,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(33,3,'Spring',2021,3,31,'SHZ',9,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(34,1,'Summer',2021,9,31,'SOS',1,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(35,2,'Summer',2021,2,31,'SOS',6,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(36,3,'Summer',2021,3,31,'SHZ',9,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(37,1,'Fall',2021,9,31,'SOS',1,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(38,2,'Fall',2021,2,31,'SOS',6,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(39,3,'Fall',2021,3,31,'SHZ',9,35);

--ENG102
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(40,1,'Spring',2021,11,32,'SHZ',2,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(41,2,'Spring',2021,12,32,'SHZ',3,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(42,3,'Spring',2021,9,32,'SHZ',14,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(43,1,'Summer',2021,11,32,'SHZ',2,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(44,2,'Summer',2021,12,32,'SHZ',3,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(45,3,'Summer',2021,9,32,'SHZ',14,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(46,1,'Fall',2021,11,32,'SOS',2,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(47,2,'Fall',2021,12,32,'SOS',3,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(48,3,'Fall',2021,9,32,'SHZ',14,35);

--MAT101
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(49,1,'Spring',2021,1,33,'DSR',18,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(50,2,'Spring',2021,4,33,'DSR',8,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(51,1,'Summer',2021,1,33,'DSR',18,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(52,2,'Summer',2021,4,33,'DSR',8,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(53,1,'Fall',2021,1,33,'DSR',18,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(54,2,'Fall',2021,4,33,'DSR',8,35);

--MAT102
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(55,1,'Spring',2021,1,34,'AP',2,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(56,2,'Spring',2021,4,34,'AP',4,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(57,1,'Summer',2021,1,34,'AP',2,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(58,2,'Summer',2021,4,34,'AP',4,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(59,1,'Fall',2021,1,34,'AP',2,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(60,2,'Fall',2021,4,34,'AP',20,35);

--MAT104
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(61,1,'Spring',2021,5,35,'DFK',6,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(62,2,'Spring',2021,9,35,'DFK',11,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(63,1,'Summer',2021,5,35,'DFK',6,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(64,2,'Summer',2021,9,35,'DFK',11,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(65,1,'Fall',2021,5,35,'DFK',6,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(66,2,'Fall',2021,9,35,'DFK',11,35);

--PHY109
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(67,1,'Spring',2021,6,36,'MAR',1,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(68,1,'Spring',2021,21,37,'MAR',45,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(69,1,'Summer',2021,6,36,'MAR',1,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(70,1,'Summer',2021,21,37,'MAR',45,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(71,1,'Fall',2021,6,36,'MAR',1,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(72,1,'Fall',2021,21,37,'MAR',45,35);

--CHE109
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(73,1,'Spring',2021,9,38,'ZUH',7,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(74,1,'Spring',2021,18,39,'ZUH',45,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(75,1,'Summer',2021,9,38,'ZUH',7,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(76,1,'Summer',2021,18,39,'ZUH',45,35);

insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(77,1,'Fall',2021,9,38,'ZUH',7,35);
insert into accounts_section (id,secId,semester,year,classroom_id,course_id,instructor_id,timeSlot_id,Capacity) values(78,1,'Fall',2021,18,39,'ZUH',45,35);

