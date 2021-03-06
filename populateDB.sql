 INSERT INTO projects(project_id, project, deadline_date)
 VALUES (1, 'Telegram', '2021-12-30'),
		(2, 'WatsApp', '2021-11-25'),
		(3, 'Facebook', '2022-01-28'),
		(4, 'Instagram', '2022-05-05'),
		(5, 'Viber', '2021-11-15'),
		(6, 'Twitter', '2022-03-20');
		
 INSERT INTO skills(skill_id, department, skill_level)
 VALUES  (1, 'Java', 'Junior'),
		 (2, 'C++', 'Junior'),
		 (3, 'C#', 'Middle'),
		 (4, 'JS', 'Senior'),
		 (5, 'PHP', 'Middle'),
		 (6, 'Python', 'Senior'),
		 (7, 'Kotlin', 'Architect');
		 
 INSERT INTO companies(companie_id, it_companie, location_companie)
 VALUES (1, 'Ciklum', 'Malaga'),
 		(2, 'Genesis', 'Kiew'),
		(3, 'SoftServe', 'Sofiya'),
		(4, 'NIX', 'Kharkiv'),
		(5, 'Newxel', 'Texas'),
		(6, 'Playtika', 'Dnipro'),
		(7, 'MoonActive', 'London');
		
 INSERT INTO customers(customer_id, customer_name, location_customer)
 VALUES (1, 'Luxoft', 'Odessa'),
 		(2, 'Playrix', 'Kiew'),
		(3, 'AstoundCommerce', 'Varna'),
		(4, 'Playtech', 'Kiew'),
		(5, 'SQUAD', 'Parisv'),
		(6, 'Ubisoft', 'Madridv'),
		(7, 'GairSlate', 'Istanbul');
		
 INSERT INTO developers(developer_id, developer_name, developer_age, developer_sex, developer_phone_number)
 VALUES (1, 'Сковородкин Ф. Г.', 24, 'male', '9903435412'),
 		(2, 'Пряникова К. В.', 23, 'female', '3801235435'),
		(3, 'Федорина З. У.', 27, 'female', '3802831115'),
		(4, 'Ильченко М. Д.', 25, 'female', '9936380738'),
		(5, 'Карасиков Т. А.', 30, 'male', '3836355738'),
		(6, 'Тимофеева А. Б.', 22, 'female', '7793335916'),
		(7, 'Новиков С. С.', 33, 'male', '3900109823'),
		(8, 'Самолин И. Н.', 40, 'male', '2990986389'),
		(9, 'Лаврова Г. О.', 20, 'female', '4452138947'),
		(10, 'Оливкин Ф. Ч.', 21, 'male', '6532319004'),
		(11, 'Онисимов Я. Т.', 41, 'male', '8754325910'),
		(12, 'Мокрилова Н. Н.', 35, 'female', '3336293281'),
		(13, 'Гусева Е. Л.', 28, 'female', '4253009002'),
		(14, 'Недров О. Е.', 24, 'male', '3806342139'),
		(15, 'Абрамова М. З.', 34, 'female', '5663950019');
		
		
 INSERT INTO developer_skill(developer_id, skill_id)
 VALUES (1,4),
 		(1,1),
		(1,1),
		(2,1),
		(2,3),
		(2,6),
		(3,7),
		(3,4),
		(3,4),
		(4,5),
		(4,2),
		(4,1),
		(5,5),
		(5,2),
		(5,7),
		(6,2),
		(6,1),
		(6,6),
		(7,2),
		(7,1),
		(7,3),
		(8,1),
		(8,7),
		(8,2),
		(9,7),
		(9,1),
		(9,3),
		(10,3),
		(10,5),
		(10,7),
		(11,1),
		(11,5),
		(11,6),
		(12,5),
		(12,6),
		(12,7),
		(13,6),
		(13,1),
		(13,5),
		(13,2),
		(14,7),
		(14,6),
		(14,3),
		(15,6),
		(15,7),
		(15,1);
		
 INSERT INTO developer_project(developer_id, project_id)
 VALUES (1,6),
 		(1,5),
		(1,5),
		(2,5),
		(2,3),
		(2,1),
		(3,2),
		(3,4),
		(3,6),
		(4,2),
		(4,2),
		(4,5),
		(5,5),
		(5,3),
		(5,2),
		(6,2),
		(6,2),
		(6,4),
		(7,6),
		(7,5),
		(7,3),
		(8,1),
		(8,4),
		(8,6),
		(9,3),
		(9,3),
		(9,1),
		(10,1),
		(10,6),
		(10,4),
		(11,5),
		(11,2),
		(11,1),
		(12,6),
		(12,6),
		(12,3),
		(13,3),
		(13,1),
		(13,2),
		(13,5),
		(14,1),
		(14,5),
		(14,1),
		(15,2),
		(15,3),
		(15,4);
		
 INSERT INTO developer_companie(developer_id, companie_id)
 VALUES (1,2),
 		(1,5),
		(1,5),
		(2,5),
		(2,1),
		(2,3),
		(3,7),
		(3,4),
		(3,6),
		(4,1),
		(4,4),
		(4,3),
		(5,6),
		(5,1),
		(5,4),
		(6,2),
		(6,7),
		(6,3),
		(7,7),
		(7,2),
		(7,1),
		(8,4),
		(8,3),
		(8,5),
		(9,1),
		(9,3),
		(9,2),
		(10,6),
		(10,7),
		(10,3),
		(11,7),
		(11,2),
		(11,7),
		(12,7),
		(12,6),
		(12,1),
		(13,5),
		(13,1),
		(13,7),
		(13,4),
		(14,2),
		(14,3),
		(14,1),
		(15,1),
		(15,6),
		(15,5);
		
 INSERT INTO companie_project(companie_id, project_id)
 VALUES (2,6),
 		(5,5),
		(5,5),
		(5,5),
		(1,3),
		(3,1),
		(7,2),
		(4,4),
		(6,6),
		(1,2),
		(4,2),
		(3,5),
		(6,5),
		(1,3),
		(4,2),
		(2,2),
		(2,6),
		(3,4),
		(7,6),
		(2,5),
		(1,3),
		(4,1),
		(3,4),
		(5,6),
		(1,3),
		(3,3),
		(2,1),
		(6,1),
		(7,6),
		(3,4),
		(7,5),
		(2,2),
		(7,1),
		(1,6),
		(6,6),
		(1,3),
		(5,3),
		(1,1),
		(7,2),
		(4,5),
		(2,1),
		(3,5),
		(1,1),
		(1,2),
		(6,3),
		(5,4);
		
 INSERT INTO customer_project(customer_id, project_id)
 VALUES (2,6),
 		(7,5),
		(6,5),
		(6,5),
		(3,3),
		(5,1),
		(1,2),
		(4,4),
		(2,6),
		(7,2),
		(3,2),
		(1,5),
		(2,5),
		(5,3),
		(4,2),
		(2,2),
		(7,2),
		(3,4),
		(7,6),
		(1,5),
		(2,3),
		(4,1),
		(5,4),
		(2,6),
		(5,3),
		(2,3),
		(1,1),
		(7,1),
		(7,6),
		(1,4),
		(1,5),
		(2,2),
		(2,1),
		(3,6),
		(6,6),
		(1,3),
		(5,3),
		(1,1),
		(1,2),
		(4,5),
		(3,1),
		(3,5),
		(7,1),
		(6,2),
		(5,3),
		(6,4);