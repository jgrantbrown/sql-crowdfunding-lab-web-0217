INSERT INTO users (id, name, age) VALUES
(1,"JOE",22),
(2,"Steve",32),
(3,"Mike", 34),
(4,"Leo",38),
(5,"Sue",28),
(6,"Lisa",41),
(7,"Mary",21),
(8,"Ray",56),
(9,"Jeff",48),
(10,"Avi",28),
(11,"Ricky",33),
(12,"Harley",52),
(13,"Craig",65),
(14,"Melanie",35),
(15,"Paloma",21),
(16,"Jacob",25),
(17,"Han", 78),
(18,"Marco",22),
(19,"Roma",65),
(20,"Alf",34);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1,"Mathorn", "AI", 3000.00, '2012-01-30', '2016-01-30'),
(2,"Manhattan", "FIN-TECH", 4000.00, '2014-04-30', '2017-01-30'),
(3,"TRIPLE threat", "FIN-TECH", 6000.00, '2012-03-30', '2017-01-30'),
(4,"Secret misson app", "TECH", 9000.00, '2013-11-30', '2014-01-30'),
(5,"Code recovery","SOCIAL",8000.00,'2016-01-30','2017-01-30'),
(6,"NET MEET","TECH",5000.00,'2015-07-25','2014-01-30'),
(7,"MOthership","AI",2000.00,'2013-02-03','2018-01-30'),
(8,"Funked UP","TECH",1000.00,'2015-05-26','2016-01-30'),
(9,"Tell me","SOCIAL",7000.00,'2014-04-12','2015-01-30'),
(10,"HOw bout now","TECH",3000.00,'2012-01-30','2019-01-30');

INSERT INTO pledges (id,amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5)
