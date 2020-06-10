drop database if exists vk2;
create database vk2;
use vk2;

SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id SERIAL PRIMARY KEY, -- SERIAL = BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    email VARCHAR(120) UNIQUE,
    phone BIGINT, 
    INDEX users_phone_idx(phone),
    INDEX users_firstname_lastname_idx(firstname, lastname)
);

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('1', 'Dawson', 'White', 'nitzsche.gloria@example.com', '163887');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('2', 'Camron', 'Hirthe', 'neva13@example.net', '124769');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('3', 'Kenyatta', 'Waelchi', 'irma.zulauf@example.org', '721');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('4', 'Nola', 'Vandervort', 'rory79@example.org', '92');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('5', 'Berta', 'Veum', 'wleffler@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('6', 'Cary', 'Vandervort', 'tschaefer@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('7', 'Demario', 'Lowe', 'alan38@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('8', 'Eleonore', 'Rogahn', 'everette.nikolaus@example.com', '2812842540');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('9', 'Giovanni', 'Steuber', 'hettinger.angela@example.com', '153615');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('10', 'Gerry', 'Klein', 'brisa20@example.org', '659795');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('11', 'Idell', 'Schimmel', 'rtillman@example.com', '8083885636');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('12', 'Sofia', 'Feeney', 'dklein@example.org', '1032933757');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('13', 'Barney', 'Hudson', 'estevan75@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('14', 'Thalia', 'O\'Conner', 'felipe05@example.net', '86');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('15', 'Fae', 'Rogahn', 'icarroll@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('16', 'Samir', 'Pouros', 'florian.pfannerstill@example.com', '476');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('17', 'Jovan', 'Osinski', 'otilia.kreiger@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('18', 'Fleta', 'Kemmer', 'otho69@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('19', 'Declan', 'Littel', 'hilpert.muhammad@example.com', '666');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('20', 'Matilde', 'Halvorson', 'isidro.dickinson@example.com', '6812532919');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('21', 'Jennifer', 'Douglas', 'nernser@example.org', '363');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('22', 'Annabell', 'Haley', 'domingo.bartoletti@example.org', '370233');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('23', 'Tyreek', 'Fritsch', 'janie.bergstrom@example.com', '101');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('24', 'Cathy', 'Pacocha', 'giles39@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('25', 'Sylvester', 'Mayer', 'sipes.parker@example.com', '643');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('26', 'Mariano', 'Smitham', 'iwalter@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('27', 'Roberta', 'Mayer', 'dereck50@example.net', '170');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('28', 'Jamison', 'Jones', 'emmalee.schmidt@example.org', '906');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('29', 'Marcellus', 'Rolfson', 'clint.moore@example.net', '295');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('30', 'Dusty', 'Mertz', 'mccullough.kelli@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('31', 'Sarina', 'Cummings', 'okey.sawayn@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('32', 'Isobel', 'Ritchie', 'vreinger@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('33', 'Dixie', 'Reinger', 'raleigh.becker@example.net', '315');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('34', 'Sarina', 'Witting', 'garnet.pacocha@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('35', 'Dawson', 'Price', 'konopelski.hermina@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('36', 'Jesus', 'Gorczany', 'wcorkery@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('37', 'Jerald', 'Hammes', 'mcollins@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('38', 'Jaden', 'Shields', 'chance84@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('39', 'Marianne', 'Gutmann', 'kunde.virgil@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('40', 'Aleen', 'Weber', 'bmante@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('41', 'Kiera', 'Kassulke', 'schmitt.chance@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('42', 'Aisha', 'Mann', 'kkreiger@example.com', '1006682142');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('43', 'Verlie', 'Batz', 'ckub@example.org', '217');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('44', 'Izaiah', 'Goyette', 'huels.sallie@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('45', 'Drake', 'Collins', 'jerry.murray@example.com', '968');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('46', 'Mason', 'Purdy', 'mcclure.charlie@example.org', '57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('47', 'Trystan', 'O\'Connell', 'hkris@example.com', '32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('48', 'Tracey', 'Schmeler', 'fquitzon@example.com', '34902');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('49', 'Rex', 'Monahan', 'adaline53@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('50', 'Jeanie', 'Hammes', 'ashleigh.larkin@example.org', '184');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('51', 'Manuel', 'Walter', 'mona26@example.org', '221104');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('52', 'Kenneth', 'Deckow', 'caden.mraz@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('53', 'Joy', 'Klein', 'cydney99@example.net', '450446');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('54', 'Emery', 'Deckow', 'drew87@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('55', 'Dasia', 'Cremin', 'wilfredo24@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('56', 'Gunner', 'Hansen', 'zbergstrom@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('57', 'Alfonzo', 'Ritchie', 'ivory.bergstrom@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('58', 'Efrain', 'DuBuque', 'ubernhard@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('59', 'Zoey', 'Hagenes', 'schiller.toy@example.org', '26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('60', 'Rashawn', 'Watsica', 'erunolfsson@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('61', 'Emanuel', 'Gerlach', 'garth.stanton@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('62', 'Mary', 'Kub', 'isadore73@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('63', 'Alyson', 'McGlynn', 'gabriel50@example.com', '815671');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('64', 'Ettie', 'Cummings', 'ismael10@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('65', 'Gavin', 'Senger', 'lysanne.cremin@example.org', '856013');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('66', 'Tess', 'Doyle', 'gerald.tremblay@example.org', '7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('67', 'Winifred', 'Toy', 'dach.grover@example.com', '161299');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('68', 'Nels', 'Hudson', 'morar.liliana@example.net', '227');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('69', 'Maria', 'Goyette', 'connelly.carleton@example.com', '64');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('70', 'Kathleen', 'Wunsch', 'obogan@example.com', '399326');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('71', 'Izaiah', 'Kreiger', 'ofelia.abbott@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('72', 'Cory', 'Monahan', 'margie.howe@example.net', '153398');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('73', 'Kelvin', 'Leuschke', 'kyra70@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('74', 'Georgette', 'Gutkowski', 'dina58@example.com', '801');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('75', 'Jackie', 'Larkin', 'rodger.schumm@example.com', '308703');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('76', 'Vita', 'Langosh', 'turner.gerda@example.com', '883');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('77', 'Jed', 'Bergstrom', 'shanahan.murl@example.net', '221');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('78', 'Keanu', 'Gerlach', 'sage.vandervort@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('79', 'Rupert', 'Kunde', 'qreynolds@example.com', '2522988003');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('80', 'Coleman', 'Douglas', 'schumm.ryley@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('81', 'Jules', 'Bogisich', 'bertram85@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('82', 'Valentina', 'Daugherty', 'o\'conner.emile@example.com', '1196093922');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('83', 'Anita', 'Lockman', 'hhauck@example.net', '80');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('84', 'Vicente', 'Purdy', 'cyril82@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('85', 'Lelah', 'Kautzer', 'dallas17@example.com', '9');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('86', 'Jefferey', 'Murazik', 'gturcotte@example.org', '287372');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('87', 'Stephan', 'Rath', 'justyn87@example.org', '608237');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('88', 'Marilyne', 'Lakin', 'ihauck@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('89', 'Aubrey', 'Emard', 'xbernier@example.org', '5510736651');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('90', 'Leora', 'Hoeger', 'jackeline.hintz@example.net', '3779319829');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('91', 'Nyah', 'Bashirian', 'kuphal.michel@example.com', '6863116797');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('92', 'Eloisa', 'Kovacek', 'morar.amani@example.net', '601558');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('93', 'Valentine', 'Bosco', 'sydney96@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('94', 'Deonte', 'Moore', 'lkessler@example.org', '4668710757');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('95', 'Leanne', 'Collins', 'shanahan.esta@example.org', '95144');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('96', 'Jeanette', 'Cassin', 'lebsack.crystel@example.org', '490599');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('97', 'Ivory', 'Lesch', 'polly.welch@example.org', '104590');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('98', 'Magdalen', 'Gerhold', 'emmet51@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('99', 'Oma', 'Quitzon', 'laverne.crist@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('100', 'Giovanni', 'Beatty', 'qzieme@example.com', '0');
INSERT INTO `users` (`firstname`, `lastname`) VALUES ('Lisa', 'Li');

DROP TABLE IF EXISTS `profiles`;
CREATE TABLE `profiles` (
	user_id SERIAL PRIMARY KEY,
    gender CHAR(1),
    birthday DATETIME,
	photo_id BIGINT UNSIGNED NULL,
    created_at DATETIME DEFAULT NOW(),
    hometown VARCHAR(100),
    
    FOREIGN KEY (user_id) REFERENCES users(id)
);

update `profiles` set hometown = 'Tver' where user_id = 1;
alter table `profiles`; 

INSERT INTO `profiles` VALUES 
('1','f','1976-11-08','1','1970-01-18 03:54:01','Adriannaport'),
('2','f','2011-12-20','2','1994-11-06 23:56:10','North Nettieton'),
('3','m','1994-06-15','3','1975-11-27 02:27:11','Padbergtown'),
('4','f','1979-11-07','4','1994-04-12 04:31:49','Port Rupertville'),
('5','f','1976-04-19','5','1976-07-05 02:25:30','Spencerfort'),
('6','f','1983-09-07','6','1981-06-20 15:54:43','South Woodrowmouth'),
('7','m','2014-07-31','7','1997-06-21 07:52:05','South Jeffereyshire'),
('8','f','1975-03-26','8','2008-08-18 18:23:25','Howeside'),
('9','f','1982-11-01','9','2014-09-29 01:22:26','Loweborough'),
('10','m','1977-05-14','10','1980-03-17 18:17:45','New Nellaside'),
('11','m','1988-10-28','11','2011-08-22 08:31:06','New Skylar'),
('12','f','1994-02-07','12','2015-08-04 16:34:50','South Dameontown'),
('13','f','1998-08-08','13','1978-02-12 03:14:55','North Terencemouth'),
('14','f','1973-11-16','14','2015-03-13 03:01:16','West Wilfordshire'),
('15','m','1979-08-20','15','1983-08-13 03:48:56','North Xavier'),
('16','m','1997-03-17','16','1989-09-08 23:17:00','Port Kayton'),
('17','m','2015-02-25','17','1992-10-29 05:38:24','New Odie'),
('18','f','2011-04-05','18','1981-08-22 06:53:53','South Newton'),
('19','f','1981-01-24','19','1975-08-17 04:48:38','Port Jovanyview'),
('20','f','2010-03-12','20','2008-02-11 09:39:28','Port Adolfoville'),
('21','f','1971-02-01','21','1972-09-21 21:31:09','Kleinbury'),
('22','f','2000-08-30','22','1977-03-15 13:44:30','South Ciara'),
('23','f','1991-08-17','23','1991-10-15 01:01:05','Magdalenahaven'),
('24','m','2008-08-26','24','2016-06-23 23:04:39','Port Jettchester'),
('25','f','2005-03-19','25','2002-11-21 22:26:09','West Juneview'),
('26','m','1970-03-17','26','1995-06-07 00:37:46','South Jose'),
('27','m','2011-01-12','27','1992-03-18 22:28:05','Christinahaven'),
('28','m','2000-01-22','28','2003-06-16 16:15:57','Lednerstad'),
('29','f','1988-02-16','29','1988-02-09 12:47:21','Lisandrofort'),
('30','m','1977-08-16','30','1977-03-09 23:28:37','Sethfort'),
('31','f','1978-11-28','31','2008-01-31 16:16:06','Tessieport'),
('32','f','2004-02-06','32','1995-11-19 13:46:21','Lake Reilly'),
('33','f','2000-05-07','33','1991-11-21 16:14:32','East Rosalinda'),
('34','f','1988-11-22','34','2008-08-17 22:20:26','Lake Henderson'),
('35','f','2008-08-28','35','1991-07-07 07:37:17','Melanyport'),
('36','m','2004-02-05','36','1973-11-04 03:21:50','Bryanaland'),
('37','m','2012-01-21','37','2014-11-25 14:47:51','South Lorenstad'),
('38','f','1999-10-17','38','1990-04-29 04:32:11','Rocioport'),
('39','f','1991-02-16','39','1976-09-18 06:18:30','New Petra'),
('40','m','1993-08-26','40','1976-10-03 19:24:42','Wizabury'),
('41','m','2005-07-31','41','1997-04-11 10:03:16','Port Elton'),
('42','m','2000-01-08','42','1971-02-20 18:14:51','New Hannahchester'),
('43','f','1996-01-09','43','1999-05-18 06:05:39','North Deion'),
('44','f','1976-02-16','44','1997-09-01 08:44:31','Lake Johnpaulport'),
('45','f','2018-10-20','45','1995-04-02 18:37:27','East Ivybury'),
('46','m','1981-03-05','46','1978-01-04 19:53:38','West Zula'),
('47','m','1973-06-27','47','1992-08-24 13:18:15','Medatown'),
('48','f','1974-11-15','48','1992-12-01 00:54:49','Medhursthaven'),
('49','f','1987-11-04','49','1973-10-23 18:53:51','Kileyton'),
('50','m','1971-05-09','50','1974-01-17 03:57:15','East Electaland'),
('51','m','1985-01-12','51','1998-06-20 11:06:11','Isabellaland'),
('52','m','1989-06-05','52','1986-09-23 20:01:28','Lake Houston'),
('53','f','2010-12-11','53','2002-08-02 09:00:39','Lake Mohammad'),
('54','m','1975-05-29','54','1973-09-21 12:52:05','Odessaside'),
('55','m','1996-06-27','55','1974-07-07 05:47:32','West Jordy'),
('56','m','1976-08-28','56','1994-10-13 21:37:38','Laceybury'),
('57','f','2016-05-22','57','2007-10-31 21:36:34','Port Zelmastad'),
('58','f','1999-10-10','58','2003-06-03 17:27:10','Vivienberg'),
('59','m','2008-12-12','59','2015-11-19 11:12:16','West Sibyl'),
('60','m','1999-09-14','60','1981-02-06 04:05:26','Antwantown'),
('61','m','2005-02-09','61','1972-07-02 08:34:26','New Nonaview'),
('62','f','1993-07-09','62','1996-12-19 03:17:29','Hilarioland'),
('63','f','2012-04-04','63','1978-12-23 11:06:08','South Skylarmouth'),
('64','f','2005-10-07','64','2010-10-31 01:21:49','West Bernadine'),
('65','f','1992-11-02','65','1971-10-15 06:36:08','New Kacie'),
('66','m','2009-10-12','66','1993-10-20 16:49:29','New Doylefort'),
('67','f','1982-08-16','67','1990-01-23 22:14:55','West Kellihaven'),
('68','f','2006-05-13','68','1997-04-29 02:49:42','East Ottis'),
('69','m','2003-09-20','69','1987-02-12 08:27:11','Busterfort'),
('70','f','2011-09-09','70','2017-05-04 11:35:24','Kassandrachester'),
('71','f','1979-10-23','71','1993-10-23 12:37:59','North Estelle'),
('72','f','1978-07-10','72','1990-09-16 18:57:43','Sonyachester'),
('73','m','1993-07-13','73','1992-08-10 05:04:44','West Mozelle'),
('74','m','1977-12-04','74','2009-09-19 18:30:49','South Kayleeton'),
('75','f','1981-08-27','75','1974-12-15 01:52:32','Port Abdul'),
('76','f','1998-02-10','76','2012-05-22 12:05:10','Lake Kellyland'),
('77','m','1973-10-17','77','1984-06-22 12:10:24','West Alice'),
('78','f','2018-10-25','78','1994-03-02 05:14:12','New Danykaberg'),
('79','m','1990-06-28','79','2010-03-06 20:16:13','Port Nickolaschester'),
('80','m','2006-10-08','80','2007-10-20 17:07:41','South Marleeburgh'),
('81','m','1972-02-09','81','2012-02-18 04:33:04','South Elizabethside'),
('82','f','1971-09-28','82','1979-09-10 00:00:36','Volkmanberg'),
('83','m','1987-11-02','83','1994-02-03 03:15:34','South Bernita'),
('84','f','2019-03-20','84','1979-09-08 02:29:57','Rennerfort'),
('85','m','2013-06-30','85','2003-12-31 09:46:13','New Dagmar'),
('86','f','1974-12-29','86','1978-05-13 16:58:53','West Cade'),
('87','f','2006-04-20','87','2006-10-20 00:25:45','New Alycia'),
('88','f','1995-12-10','88','2000-04-28 19:55:37','Hermanmouth'),
('89','f','1972-05-13','89','2010-09-05 17:54:37','East Aliyah'),
('90','m','2006-08-02','90','2007-10-11 03:49:30','Majorland'),
('91','f','1988-11-18','91','2000-05-01 02:03:19','Sydneeport'),
('92','f','1983-07-24','92','1977-10-20 00:24:36','Trinityland'),
('93','m','2015-04-16','93','2003-01-06 17:49:50','South Noeliaton'),
('94','f','2016-09-20','94','1990-07-07 06:28:12','South Kirstin'),
('95','m','1980-10-15','95','1974-09-15 21:30:36','West Coryville'),
('96','m','1984-10-02','96','1972-05-04 20:10:50','Hettingerside'),
('97','f','1971-12-10','97','2005-07-14 15:03:46','Dooleyland'),
('98','f','2005-09-07','98','1990-04-06 05:48:14','Lockmantown'),
('99','f','1996-10-09','99','1981-09-24 02:19:44','Lake Lora'),
('100','f','1990-02-11','100','1974-08-23 15:31:47','Port Mable'); 

DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
	id SERIAL PRIMARY KEY,
	from_user_id BIGINT UNSIGNED NOT NULL,
    to_user_id BIGINT UNSIGNED NOT NULL,
    body TEXT,
    created_at DATETIME DEFAULT NOW(), 
    INDEX messages_from_user_id (from_user_id),
    INDEX messages_to_user_id (to_user_id),
    FOREIGN KEY (from_user_id) REFERENCES users(id),
    FOREIGN KEY (to_user_id) REFERENCES users(id)
);

INSERT INTO `messages` VALUES 
('1','1','2','Voluptatem ut quaerat quia. Pariatur esse amet ratione qui quia. In necessitatibus reprehenderit et. Nam accusantium aut qui quae nesciunt non.','1995-08-28 22:44:29'),
('2','2','1','Sint dolores et debitis est ducimus. Aut et quia beatae minus. Ipsa rerum totam modi sunt sed. Voluptas atque eum et odio ea molestias ipsam architecto.',now()),
('3','3','1','Sed mollitia quo sequi nisi est tenetur at rerum. Sed quibusdam illo ea facilis nemo sequi. Et tempora repudiandae saepe quo.','1993-09-14 19:45:58'),
('4','3','1','Quod dicta omnis placeat id et officiis et. Beatae enim aut aliquid neque occaecati odit. Facere eum distinctio assumenda omnis est delectus magnam.','1985-11-25 16:56:25'),
('5','1','5','Voluptas omnis enim quia porro debitis facilis eaque ut. Id inventore non corrupti doloremque consequuntur. Molestiae molestiae deleniti exercitationem sunt qui ea accusamus deserunt.','1999-09-19 04:35:46'),
('6','1','6','Rerum labore culpa et laboriosam eum totam. Quidem pariatur sit alias. Atque doloribus ratione eum rem dolor vitae saepe.','1973-11-09 08:12:04'),
('7','1','7','Perspiciatis temporibus doloribus debitis. Et inventore labore eos modi. Quo temporibus corporis minus. Accusamus aspernatur nihil nobis placeat molestiae et commodi eaque.','1998-04-09 00:00:26'),
('8','8','8','Suscipit dolore voluptas et sit vero et sint. Rem ut ratione voluptatum assumenda nesciunt ea. Quas qui qui atque ut. Similique et praesentium non voluptate iure. Eum aperiam officia quia dolorem.','2005-08-20 18:40:27'),
('9','9','9','Et quia libero aut vitae minus. Rerum a blanditiis debitis sit nam. Veniam quasi aut autem ratione dolorem. Sunt quo similique dolorem odit totam sint sed.','2013-03-19 04:10:10'),
('10','10','10','Praesentium molestias quia aut odio. Est quis eius ut animi optio molestiae. Amet tempore sequi blanditiis in est.','1976-05-22 14:38:15'),
('11','11','11','Molestiae laudantium quibusdam porro est alias placeat assumenda. Ut consequatur rerum officiis exercitationem eveniet. Qui eum maxime sed in.','1996-04-27 00:23:37'),
('12','12','12','Quo asperiores et id veritatis placeat. Aperiam ut sit exercitationem iste vel nisi fugit quia. Suscipit labore error ducimus quaerat distinctio quae quasi.','1989-05-13 22:39:47'),
('13','13','13','Earum sunt quia sed harum modi accusamus. Quia dolor laboriosam asperiores aliquam quia. Sint id quasi et cumque qui minima ut quo. Autem sed laudantium officiis sit sit.','1997-09-30 00:06:14'),
('14','14','14','Aut enim sint voluptas saepe. Ut tenetur quos rem earum sint inventore fugiat. Eaque recusandae similique earum laborum.','1977-10-15 23:26:40'),
('15','15','15','Nisi rerum officiis officiis aut ad voluptates autem. Dolor nesciunt eum qui eos dignissimos culpa iste. Atque qui vitae quos odit inventore eum. Quam et voluptas quia amet.','1977-10-13 19:40:32'),
('16','16','16','Consequatur ut et repellat non voluptatem nihil veritatis. Vel deleniti omnis et consequuntur. Et doloribus reprehenderit sed earum quas velit labore.','1998-05-24 10:09:36'),
('17','17','17','Iste deserunt in et et. Corrupti rerum a veritatis harum. Ratione consequatur est ut deserunt dolores.','1993-01-30 15:51:38'),
('18','18','18','Dicta non inventore autem incidunt accusamus amet distinctio. Aut laborum nam ab maxime. Maxime minima blanditiis et neque. Et laboriosam qui at deserunt magnam.','1996-05-19 14:18:39'),
('19','19','19','Amet ad dolorum distinctio excepturi possimus quia. Adipisci veniam porro ipsum ipsum tempora est blanditiis. Magni ut quia eius qui.','1998-08-12 04:42:34'),
('20','20','20','Porro aperiam voluptate quo eos nobis. Qui blanditiis cum id eos. Est sit reprehenderit consequatur eum corporis. Molestias quia quo sit architecto aut.','2013-11-01 05:14:05'),
('21','21','21','Architecto sunt asperiores modi. A commodi non qui.','2007-10-22 01:34:17'),
('22','22','22','Minus praesentium ipsum iusto ipsum et a nobis. Aut distinctio enim dolor suscipit et. Quia culpa molestiae architecto quod. Error nulla qui et harum sapiente maxime qui sed.','1986-07-17 11:23:56'),
('23','23','23','Explicabo nostrum eius cum molestiae. Et deserunt aut consectetur molestiae. Illo veritatis sed ab.','2002-06-22 15:10:59'),
('24','24','24','Excepturi consequatur ducimus voluptatum. Est sed perferendis ducimus officia et. Qui nemo sapiente harum rerum.','2007-09-14 22:06:16'),
('25','25','25','Non deserunt quis non illum. In vel exercitationem dolore reiciendis non animi sequi cumque. Officia et repellat in aut voluptas. Dignissimos sed voluptatem minima eligendi. Magnam porro omnis mollitia aspernatur error quia.','2006-06-16 19:28:59'),
('26','26','26','Minus tenetur molestiae laudantium est voluptatem tempora. Sed ab veniam porro similique cumque. Accusamus illo est et tempora excepturi odit.','1977-11-04 08:02:22'),
('27','27','27','At ratione quae facere minima exercitationem vel ipsum ipsam. Qui eligendi repellat ut unde quos hic sit. Itaque expedita voluptatem id numquam. Provident culpa expedita alias optio ipsum id. Voluptatum quae quidem nihil aut nemo voluptatibus.','1975-06-25 22:37:18'),
('28','28','28','Nam dignissimos nobis qui qui voluptate. Dolor voluptas praesentium quis tenetur deleniti dolorem incidunt. Cupiditate qui nam excepturi.','2007-03-22 10:13:05'),
('29','29','29','Molestias ratione tenetur sint. Vel rerum voluptas vel vitae et aut non autem. Distinctio sunt in dignissimos esse eligendi praesentium. Ut totam autem vel sapiente architecto et.','2003-01-11 19:37:45'),
('30','30','30','Perferendis in eius architecto debitis exercitationem. Optio deleniti ad dolor sapiente soluta. Quisquam deserunt autem amet magni quasi quo dolores. Expedita ea omnis omnis sint.','2010-04-13 15:06:20'),
('31','31','31','Voluptatum totam inventore numquam dolor mollitia. Qui explicabo ut commodi culpa libero quisquam. Doloribus consequuntur rerum in nesciunt quia consequuntur ut.','2009-02-23 05:02:06'),
('32','32','32','Delectus animi laboriosam magnam. Dolor a qui numquam et. Magnam rerum exercitationem officiis numquam.','2017-06-21 05:19:41'),
('33','33','33','Blanditiis incidunt fugiat itaque animi impedit modi ratione at. Excepturi vel hic enim quidem aut ullam facilis. Ipsum aut maxime deserunt doloremque.','1996-01-15 13:05:37'),
('34','34','34','Quia magnam reprehenderit libero fugiat. Voluptatem id qui incidunt nihil et voluptatem quos dicta. Corrupti et ut ratione quos architecto omnis. Accusamus quo aliquam hic sit quia illum.','1987-01-09 11:35:59'),
('35','35','35','Voluptatem aperiam omnis ut sed nulla. Autem optio eligendi et corrupti.','1980-07-24 15:48:57'),
('36','36','36','Omnis dolor dignissimos vel tempora. Quia explicabo iste tempora delectus esse. Laudantium molestiae recusandae laboriosam quam.','2007-01-31 14:18:23'),
('37','37','37','Nesciunt vitae consequuntur et molestiae deleniti cupiditate nostrum. Et natus eveniet officiis voluptas voluptas magni velit. Explicabo ipsam et quis eos dolore explicabo.','1971-09-15 21:08:26'),
('38','38','38','Atque deleniti voluptas labore veniam quas ipsam voluptatem. Similique facere qui est quaerat est et. Incidunt corporis aut deleniti aut excepturi.','1991-12-06 22:30:58'),
('39','39','39','Placeat eos est animi voluptatem quas dolore. Dolor minima rem corporis perspiciatis. Nemo est autem voluptate est.','2004-10-09 10:37:23'),
('40','40','40','Ab quibusdam dolor et illum quis dolore. Qui deserunt consequuntur voluptatem itaque. Expedita sit velit hic repudiandae provident culpa quisquam. Est aut rerum itaque in non et.','1972-03-14 21:06:39'),
('41','41','41','Quasi porro esse voluptate aut quia quo cupiditate. Nihil dolorem neque ut est quibusdam. Eius labore quidem rerum animi eligendi sapiente. Quo dolor voluptates fugit sed eos ipsam illo quia.','2017-04-22 21:50:21'),
('42','42','42','Similique accusantium voluptatem perferendis dignissimos et inventore qui. Est aspernatur et voluptas occaecati officiis dolores numquam. Ut amet quas natus voluptatibus.','2001-11-06 03:19:29'),
('43','43','43','Nostrum aspernatur enim cum iure ut neque similique ut. Labore repudiandae eum inventore est consequatur. Non sed ea incidunt laboriosam ea itaque porro. Esse culpa id explicabo odio consequatur unde voluptatum.','1997-02-17 15:31:00'),
('44','44','44','Magni ex dolor enim assumenda sit modi molestiae. Est quis aliquam ut id aliquam eveniet est. Fuga quaerat neque tenetur. Nihil reprehenderit necessitatibus ut quo nam excepturi.','1998-06-20 05:03:15'),
('45','45','45','Quaerat eum sequi consequatur perferendis in libero. Nulla facilis sed facere natus. Harum aut incidunt quia harum aut beatae aspernatur. Perferendis dolor et ut corporis blanditiis.','2004-04-20 20:20:36'),
('46','46','46','Expedita quia similique praesentium placeat. Harum omnis perspiciatis occaecati odio. Enim consequatur sequi ut hic deserunt odit quos.','2005-06-30 22:41:30'),
('47','47','47','Cum reiciendis neque unde reprehenderit totam laborum porro. Voluptas sed eveniet voluptas. Qui sed consequatur exercitationem quis. Nihil velit possimus magnam cumque dolore cum nemo.','1973-09-27 23:29:10'),
('48','48','48','Dolorum dignissimos ipsa tempore enim. Aliquam ex labore exercitationem odio id dignissimos eaque. Aperiam cupiditate alias ut rerum asperiores et.','1986-05-03 10:04:03'),
('49','49','49','Molestiae omnis magnam labore quidem omnis doloribus delectus. Aut a ut velit quos. Quae est omnis vel omnis omnis aut distinctio aperiam. Numquam nulla quo qui quis.','1970-08-09 14:37:59'),
('50','50','50','Dolorem necessitatibus ullam cumque quo assumenda alias. Molestias quibusdam earum commodi placeat. Saepe voluptatem voluptatem aut.','1976-06-06 22:03:25'),
('51','51','51','Tenetur aut nobis pariatur et accusamus est eos deserunt. Non quia ratione aspernatur. Perspiciatis doloremque adipisci qui et animi. Aut quis in non.','1992-04-30 20:58:57'),
('52','52','52','Animi et et incidunt ea sequi eaque quia. Quia laudantium est necessitatibus natus qui velit impedit vitae. Dolorum vitae eius tempore et magnam.','1973-03-10 13:48:51'),
('53','53','53','Enim in minima dolores possimus odio quia. Officia qui quis laudantium ea dolor omnis. Dolores nihil optio exercitationem optio nihil exercitationem laboriosam est. Enim quasi qui dolorem sit tempora labore laboriosam.','1982-11-18 08:42:29'),
('54','54','54','Quam tempora accusantium ullam doloribus eveniet ut. Qui dolores ut et. Molestiae velit dolorem vel similique neque.','1995-03-14 17:47:23'),
('55','55','55','Dolore molestias aut sit cum. Libero tempora laboriosam mollitia saepe. Ipsa voluptatum itaque sequi dolorem. Ipsam sint sequi perferendis odio amet dicta optio fugit.','1999-07-08 10:32:41'),
('56','56','56','Inventore facere perferendis nostrum est. Aut eos laborum iusto itaque tenetur. Dicta nihil maxime necessitatibus ut nihil. Enim ab et quo aperiam.','2008-10-15 17:57:56'),
('57','57','57','Voluptates consequatur et et necessitatibus soluta et. Reiciendis saepe debitis placeat autem. Aperiam soluta et commodi sint consectetur.','1974-01-30 16:15:55'),
('58','58','58','Libero eos incidunt ipsum omnis sit quisquam dolores doloribus. Doloremque nobis repellat sit vel totam molestias. Minus quasi qui labore tenetur molestiae est assumenda.','1979-10-08 08:07:50'),
('59','59','59','Tempore vero voluptatem mollitia qui suscipit iusto suscipit. Aut consectetur accusamus provident consequatur officiis. Amet fugit voluptatibus dolorem reiciendis voluptatem cupiditate quia.','1994-08-20 09:12:31'),
('60','60','60','Quia sequi animi repellat. Consequatur ad soluta consequatur quo. Molestias suscipit et placeat non officiis rerum et. Voluptatibus ea veniam architecto labore aut corporis qui.','1974-04-18 22:45:58'),
('61','61','61','Aut ab numquam non commodi aut. Assumenda adipisci hic tenetur. Possimus delectus dicta ab id dolores.','1987-10-17 16:11:13'),
('62','62','62','Eos amet ut qui tempora saepe totam. Velit ut quis ut quia. Est id eos et commodi nihil. Rerum saepe quia consequatur laborum delectus suscipit velit.','2012-11-25 07:00:39'),
('63','63','63','Eligendi qui iusto non. Rerum amet aut tempore expedita ut assumenda perspiciatis. Id ut nemo quis. Sit quia repellendus et minus.','2005-02-27 23:18:23'),
('64','64','64','Consectetur ad nihil tenetur iusto. Possimus qui quibusdam id ut. Sunt molestias quidem quisquam eligendi natus. Assumenda magnam laborum harum nemo qui nisi.','1998-10-18 18:46:37'),
('65','65','65','Alias voluptatem odit aliquid possimus id est. Aliquid excepturi soluta deserunt vel quidem voluptatem ipsam. Natus ex quis neque unde est. Molestias possimus sint quos sed quo.','1988-05-14 20:25:46'),
('66','66','66','Temporibus voluptates ipsa placeat est dolorum. Mollitia aut laboriosam consequuntur amet asperiores maxime aspernatur distinctio. Incidunt est voluptatem ipsam provident optio dignissimos praesentium. Dolores quis laudantium ut beatae voluptas blanditiis est.','1988-03-02 21:17:37'),
('67','67','67','Minus necessitatibus voluptate molestiae eius. Illo consequatur aliquam dolore fugit nemo est beatae beatae.','2001-09-08 17:21:02'),
('68','68','68','Et aut libero odit id. Occaecati doloribus et quam excepturi eveniet esse.','1990-05-02 19:23:36'),
('69','69','69','Rerum qui deleniti et dolorum quae. Voluptates repudiandae aliquid at repellat. At delectus rerum aut qui qui. Accusantium suscipit blanditiis aut tenetur quae et ut. Fugit dolorem veritatis quam corrupti odio sint voluptatem impedit.','1992-11-20 08:57:16'),
('70','70','70','Occaecati et quisquam fugit a. Et repellendus alias quam incidunt ut tempora. Deserunt temporibus aut saepe eius excepturi.','1970-08-11 21:33:29'),
('71','71','71','Sint quo natus ut odit corrupti laboriosam iure molestias. Quod repudiandae consequuntur quas et dolore expedita. Iste dolorem eius officiis. Deleniti magni iusto autem vero.','2005-10-16 03:28:41'),
('72','72','72','Aperiam nobis odit omnis culpa. Ex esse tempora et error. Animi doloribus ut dolores dolorum quos facilis. Vel cupiditate sint cum est et. Quasi quo aut et consequatur repellat odit ut.','1988-02-29 05:32:01'),
('73','73','73','Incidunt exercitationem qui amet explicabo natus ipsam repudiandae. Quod fugiat dolor qui eum sit est. Magni eum odit et eos consequatur id.','2010-04-18 01:08:09'),
('74','74','74','Ipsam debitis eligendi labore error minima inventore quia. Minus et minima ut. Consequatur consectetur corporis et laborum impedit.','1985-10-05 19:13:28'),
('75','75','75','Explicabo tenetur illo sint corporis dolore. Vitae quos quia qui hic natus deserunt facere sit. Molestiae enim animi libero qui. Quis accusamus itaque quas qui cumque qui.','2012-03-29 11:54:19'),
('76','2','1','Ut placeat ad ab tempore. Temporibus itaque distinctio hic laboriosam eum asperiores quibusdam placeat. Aut sit ut est perspiciatis beatae omnis. Ad et aperiam dolorem voluptatem molestiae quia eos.','1986-03-25 09:53:35'),
('77','77','77','Nesciunt animi voluptatum eveniet voluptatem perferendis vel. Dolorem dolor nihil doloremque sed ut. Unde ea et numquam tenetur modi eos qui. Fuga est sapiente omnis omnis.','1972-04-24 19:27:51'),
('78','10','1','Recusandae laudantium debitis modi perspiciatis mollitia aliquid saepe culpa. In molestiae dolore nesciunt. Sint dolorem velit aliquid saepe dolorum iure voluptatem.','2014-07-19 03:46:12'),
('79','79','79','Et aut earum aut dolores enim sequi. Quo cumque dolorum eos qui vel expedita quo. Est libero labore et tempore. Temporibus deleniti ipsa ea ea possimus accusamus maxime.','1984-10-24 22:39:24'),
('80','10','1','Voluptas nemo aliquam pariatur sequi dolorem officia molestiae. Cupiditate ut ab necessitatibus odio suscipit quo.','1991-05-25 00:05:39'),
('81','81','81','Occaecati possimus ipsum velit dolorum in ipsam. Hic laudantium eligendi pariatur deserunt molestias. Esse doloribus nemo odio aperiam illum.','1992-06-19 09:18:21'),
('82','10','1','Aut quas animi sed quis. Autem explicabo totam accusamus. Sapiente in sunt in dolores. Totam est repellendus voluptas.','1990-08-26 13:57:28'),
('83','83','83','Harum non ea incidunt accusamus fugit voluptatibus. Totam voluptatibus inventore dolorum odit.','2017-08-01 23:04:18'),
('84','84','84','Consequuntur atque ut officiis est laudantium sapiente quia. Ut atque at corrupti autem. Consequatur repudiandae consequatur ut eligendi ipsam eum vero.','1984-08-20 04:11:47'),
('85','85','85','Explicabo fugit consequatur non. Ex qui culpa amet. Accusamus consequatur sed quia qui nihil quia.','1998-08-07 18:07:35'),
('86','10','1','Aut vero dolore hic et reiciendis omnis. Nesciunt quis aut odit quam. Reprehenderit omnis molestiae ipsa vero laboriosam totam consectetur cumque. Facere et qui dolore ut architecto reprehenderit.','1989-05-22 06:13:52'),
('87','87','87','Qui omnis a assumenda tempora assumenda. Consequatur nihil dolorem veritatis qui dolores vel.','2010-08-08 17:23:39'),
('88','88','88','Consequatur repudiandae voluptas ex ea. Commodi non officiis culpa quos. Eum id sed voluptatibus.','2011-03-01 02:20:15'),
('89','2','1','Velit tenetur qui ratione dolore non. Ad omnis totam aliquid quos.','2008-01-26 14:29:48'),
('90','90','90','Beatae et adipisci dolorem. Consequatur ut tenetur nulla dolor corporis vero.','1996-07-08 15:22:44'),
('91','10','1','Quia est natus assumenda explicabo fugit atque. Ea sit maiores quod repellendus molestiae. Qui consectetur qui aut ipsa corporis dolore architecto corporis.','2015-12-29 19:09:22'),
('92','92','92','Ipsa sunt voluptatem animi optio qui. Eum autem quam et accusantium fuga autem voluptatem. Laborum illum dignissimos ut et qui sed. Est hic nesciunt quo iusto dolor soluta maxime.','2014-11-15 17:19:35'),
('93','93','93','Doloribus aliquid incidunt et architecto ipsa est sapiente. In nesciunt quia et quo expedita. Possimus qui voluptatum fuga eum ut.','1979-10-07 18:50:35'),
('94','3','1','Qui deleniti omnis officiis. Maiores ducimus quisquam inventore iusto totam est deserunt voluptates. Quasi reprehenderit excepturi vel aut ullam.','1983-09-13 00:31:43'),
('95','95','95','Est voluptatem voluptas ut asperiores expedita voluptatem. Recusandae reiciendis eos magnam fugit placeat blanditiis illo. Aliquam quis officia repellat consequatur aut consequatur voluptas.','1975-09-22 08:07:45'),
('96','96','96','Non sunt maxime nisi impedit dolores. Aliquid vero et facilis a. Non maiores quos dolores saepe similique maxime.','1988-12-01 15:08:45'),
('97','97','97','Tempore aliquid aut ipsa. Ea sunt modi non ducimus eum sed ea. Sint aliquid nihil ipsam est cumque velit earum. Voluptas qui inventore eius et facere placeat nemo.','1992-04-14 11:30:54'),
('98','98','98','Quasi velit non fugiat. Neque porro molestiae est et architecto. Voluptatem ipsa in beatae nihil voluptatem quidem. Minus est in autem saepe.','1999-11-20 22:33:47'),
('99','99','1','Maiores ut accusantium rerum. Expedita consequuntur et placeat vero ea eligendi et eum. Et distinctio at beatae quis ut ut rerum. In repellat corrupti adipisci quaerat repellat quas illo.','1990-06-30 05:56:22'),
('100','3','1','Molestiae molestiae non doloribus temporibus minima. Eaque sapiente ex assumenda. Eveniet dolorum iure qui mollitia repudiandae vel. Labore quos qui necessitatibus.','1991-05-20 07:06:14'); 

DROP TABLE IF EXISTS friend_requests;
CREATE TABLE friend_requests (
	initiator_user_id BIGINT UNSIGNED NOT NULL,
    target_user_id BIGINT UNSIGNED NOT NULL,
    `status` ENUM('requested', 'approved', 'unfriended', 'declined') default 'requested',
    requested_at DATETIME DEFAULT NOW(),
	confirmed_at DATETIME,
	
    PRIMARY KEY (initiator_user_id, target_user_id),
	INDEX (initiator_user_id), 
    INDEX (target_user_id),
    FOREIGN KEY (initiator_user_id) REFERENCES users(id),
    FOREIGN KEY (target_user_id) REFERENCES users(id)
);

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '1', 'requested', '1994-07-17 10:54:32', '1994-03-27 09:21:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '10', 'approved', '1970-08-21 06:40:37', '2003-12-29 23:20:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '2', 'requested', '1987-10-10 07:33:23', '1983-01-18 01:56:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '3', 'approved', '2015-02-07 01:53:07', '2015-09-14 16:17:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('4', '1', 'approved', '1983-04-08 15:57:26', '1976-12-28 23:54:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('5', '2', 'unfriended', '1976-03-03 18:22:00', '1996-12-03 11:29:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('6', '3', 'unfriended', '2008-12-06 17:07:59', '2015-11-01 08:03:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('7', '1', 'requested', '1989-10-26 06:20:23', '2001-08-05 16:01:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('8', '6', 'unfriended', '1987-12-30 01:50:03', '2001-07-09 07:39:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('9', '7', 'requested', '2003-12-27 22:52:09', '1998-04-18 04:41:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '11', 'declined', '1970-05-08 00:32:15', '2007-03-22 21:08:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('11', '14', 'approved', '1988-05-02 10:55:41', '1985-02-09 05:04:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('12', '11', 'unfriended', '1975-07-25 20:11:02', '1993-06-30 12:51:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('13', '33', 'declined', '2000-06-24 13:17:54', '1982-04-16 16:12:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('14', '24', 'declined', '2007-12-09 17:17:48', '1991-05-31 12:38:33');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('15', '35', 'unfriended', '2016-07-21 20:48:02', '1982-10-06 14:54:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '36', 'requested', '1992-10-04 04:16:38', '2001-01-24 13:54:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('17', '37', 'approved', '1984-11-20 10:33:06', '2018-10-07 19:43:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '38', 'approved', '1992-07-31 16:34:16', '2008-08-03 10:13:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('19', '39', 'requested', '1993-06-18 14:21:32', '1976-01-16 15:57:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('20', '30', 'declined', '2007-03-22 18:13:14', '2010-01-06 00:06:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('21', '31', 'requested', '2015-09-17 12:10:37', '1986-06-30 22:29:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('22', '32', 'approved', '2004-09-21 23:23:19', '2003-01-27 16:11:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('23', '33', 'requested', '1972-04-26 20:13:41', '1991-01-03 06:58:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('24', '34', 'unfriended', '2017-08-08 05:38:20', '2007-09-27 03:07:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('25', '35', 'approved', '2001-01-16 08:07:31', '1995-04-25 06:23:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('26', '36', 'declined', '2004-07-31 10:12:37', '2001-06-28 18:49:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('27', '37', 'declined', '2004-11-01 19:13:46', '1978-05-16 19:08:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('28', '38', 'requested', '1989-07-10 17:02:49', '2007-03-16 20:42:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('29', '39', 'unfriended', '1984-08-12 11:38:13', '1971-07-07 10:40:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('30', '10', 'unfriended', '1997-03-01 23:22:31', '1974-08-30 23:16:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('31', '11', 'approved', '2003-02-19 05:45:39', '2015-02-04 15:26:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('32', '12', 'declined', '2017-01-08 12:24:37', '2019-02-23 04:25:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('33', '13', 'requested', '2018-08-15 10:50:34', '1984-08-24 14:00:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('34', '14', 'unfriended', '1988-06-12 03:29:45', '1998-11-28 12:07:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('35', '15', 'unfriended', '1988-01-30 09:10:41', '2004-06-02 14:04:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('36', '16', 'declined', '1993-03-10 12:19:15', '2007-05-17 03:24:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('37', '17', 'requested', '1999-06-21 09:26:23', '2011-08-28 05:29:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('38', '18', 'requested', '1977-03-14 20:26:41', '1975-09-03 17:01:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('39', '19', 'approved', '2017-09-08 20:11:20', '1989-12-10 18:38:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('40', '10', 'approved', '2001-08-16 04:34:33', '1999-01-01 14:33:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('41', '11', 'unfriended', '1982-07-18 15:48:44', '1989-10-14 05:48:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('42', '12', 'requested', '1973-10-29 10:38:00', '1973-11-02 18:26:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('43', '13', 'requested', '1979-12-17 11:27:04', '2004-09-28 04:54:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('44', '14', 'approved', '2013-10-01 07:28:04', '2006-12-12 05:43:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('45', '15', 'requested', '2011-07-27 12:46:23', '1988-05-07 21:59:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('46', '16', 'declined', '1999-11-13 00:33:38', '2016-05-02 19:19:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('47', '17', 'approved', '1980-03-02 03:50:22', '2010-09-22 18:58:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('48', '18', 'requested', '2003-11-15 23:04:36', '1991-08-05 16:56:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('49', '19', 'approved', '2006-03-24 23:01:39', '2010-08-04 15:00:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('50', '10', 'approved', '2008-07-18 00:34:41', '2016-12-25 03:18:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('51', '11', 'approved', '2001-10-14 18:49:19', '2012-06-08 01:36:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('52', '12', 'requested', '2000-06-08 04:08:36', '2010-10-12 10:27:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('53', '13', 'approved', '1972-07-01 10:35:33', '1972-03-03 01:26:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('54', '14', 'declined', '2007-07-24 20:49:26', '2014-03-10 04:56:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('55', '15', 'approved', '1981-09-25 09:50:15', '1991-04-22 04:24:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('56', '16', 'approved', '2015-03-08 22:23:52', '1996-02-08 09:41:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('57', '17', 'declined', '2012-07-18 20:25:26', '2008-06-10 16:46:01');

DROP TABLE IF EXISTS communities;
CREATE TABLE communities(
	id SERIAL PRIMARY KEY,
	`name` VARCHAR(150),
	INDEX communities_name_idx(name)
);

INSERT INTO `communities` (`id`, `name`) VALUES ('41', 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('56', 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('70', 'aperiam');
INSERT INTO `communities` (`id`, `name`) VALUES ('88', 'architecto');
INSERT INTO `communities` (`id`, `name`) VALUES ('24', 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES ('74', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('42', 'beatae');
INSERT INTO `communities` (`id`, `name`) VALUES ('87', 'beatae');
INSERT INTO `communities` (`id`, `name`) VALUES ('45', 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES ('80', 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES ('25', 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES ('40', 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES ('91', 'debitis');
INSERT INTO `communities` (`id`, `name`) VALUES ('11', 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES ('29', 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES ('81', 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES ('51', 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES ('52', 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES ('72', 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES ('30', 'esse');
INSERT INTO `communities` (`id`, `name`) VALUES ('96', 'esse');
INSERT INTO `communities` (`id`, `name`) VALUES ('94', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('85', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('93', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('18', 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES ('44', 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES ('46', 'harum');
INSERT INTO `communities` (`id`, `name`) VALUES ('50', 'id');
INSERT INTO `communities` (`id`, `name`) VALUES ('75', 'id');
INSERT INTO `communities` (`id`, `name`) VALUES ('86', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('57', 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES ('20', 'ipsam');
INSERT INTO `communities` (`id`, `name`) VALUES ('55', 'ipsam');
INSERT INTO `communities` (`id`, `name`) VALUES ('39', 'iste');
INSERT INTO `communities` (`id`, `name`) VALUES ('64', 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES ('66', 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'libero');
INSERT INTO `communities` (`id`, `name`) VALUES ('48', 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES ('84', 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES ('26', 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES ('78', 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES ('28', 'molestias');
INSERT INTO `communities` (`id`, `name`) VALUES ('15', 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES ('47', 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES ('97', 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES ('43', 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('12', 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES ('100', 'non');
INSERT INTO `communities` (`id`, `name`) VALUES ('77', 'nulla');
INSERT INTO `communities` (`id`, `name`) VALUES ('92', 'nulla');
INSERT INTO `communities` (`id`, `name`) VALUES ('33', 'occaecati');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'odio');
INSERT INTO `communities` (`id`, `name`) VALUES ('31', 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES ('83', 'officiis');
INSERT INTO `communities` (`id`, `name`) VALUES ('62', 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'perspiciatis');
INSERT INTO `communities` (`id`, `name`) VALUES ('21', 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES ('17', 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'quaerat');
INSERT INTO `communities` (`id`, `name`) VALUES ('61', 'quam');
INSERT INTO `communities` (`id`, `name`) VALUES ('36', 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES ('13', 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES ('89', 'quos');
INSERT INTO `communities` (`id`, `name`) VALUES ('76', 'recusandae');
INSERT INTO `communities` (`id`, `name`) VALUES ('19', 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES ('60', 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES ('14', 'repellat');
INSERT INTO `communities` (`id`, `name`) VALUES ('90', 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES ('71', 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('37', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('53', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('22', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('63', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('98', 'similique');
INSERT INTO `communities` (`id`, `name`) VALUES ('32', 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES ('69', 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('27', 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES ('68', 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES ('58', 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES ('35', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('82', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('59', 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES ('79', 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES ('95', 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES ('99', 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES ('23', 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('34', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('49', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('73', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('67', 'voluptate');
INSERT INTO `communities` (`id`, `name`) VALUES ('16', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('54', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('38', 'voluptatibus');
INSERT INTO `communities` (`id`, `name`) VALUES ('65', 'voluptatum');

DROP TABLE IF EXISTS users_communities;
CREATE TABLE users_communities(
	user_id BIGINT UNSIGNED NOT NULL,
	community_id BIGINT UNSIGNED NOT NULL,
  
	PRIMARY KEY (user_id, community_id), 
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (community_id) REFERENCES communities(id)
);

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '1');

DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types(
	id SERIAL PRIMARY KEY,
    `name` VARCHAR(255),
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'et', '2006-06-28 09:25:48', '1978-12-01 02:34:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'vero', '2002-12-09 04:56:00', '2005-05-24 18:28:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'sed', '1979-10-01 11:17:37', '2006-09-27 09:32:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'ex', '1987-02-21 13:37:05', '1978-12-03 10:58:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'aut', '2012-02-01 17:50:39', '2009-02-06 21:41:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'et', '1983-04-25 01:56:20', '1997-11-04 00:43:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'eos', '2009-09-25 03:14:12', '2010-08-01 11:12:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'rerum', '2014-07-17 00:42:14', '2014-03-23 22:34:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'nobis', '1995-04-15 03:24:17', '2013-03-25 13:33:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'aperiam', '1970-12-06 19:58:01', '1980-02-05 01:51:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'molestias', '1981-07-24 11:42:33', '2002-05-20 19:08:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'sit', '2000-04-22 03:19:17', '1973-02-09 03:24:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'a', '1995-06-10 04:54:30', '1997-09-02 15:38:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'doloremque', '2006-09-08 01:32:30', '1981-06-03 11:07:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'dolor', '1980-12-27 14:22:25', '1986-02-22 19:45:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'non', '1990-04-13 04:53:57', '2014-03-07 05:07:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'blanditiis', '1998-04-01 03:23:31', '1984-07-14 04:22:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'iure', '2000-02-25 13:51:17', '1983-03-26 13:31:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'perferendis', '1987-05-13 14:32:44', '2006-07-15 04:02:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'molestiae', '1997-11-24 08:40:33', '1995-01-17 15:12:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'id', '2017-10-01 20:34:13', '2000-05-03 12:51:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'quis', '1993-06-06 13:18:27', '2015-11-01 03:31:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'quas', '2014-02-14 20:21:23', '1994-04-23 21:40:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'ea', '1986-12-05 03:22:59', '1991-06-06 08:23:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'harum', '1978-10-10 22:51:08', '2011-08-16 18:21:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'voluptatum', '2001-11-09 13:46:24', '2002-04-12 21:29:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'suscipit', '1977-10-07 01:10:56', '1992-06-27 23:38:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'corrupti', '2009-08-20 07:42:47', '1997-10-17 06:10:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'consectetur', '1992-06-20 02:29:00', '1994-03-31 18:28:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'nulla', '2001-08-08 01:09:56', '2005-07-01 10:36:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'et', '1976-06-21 20:40:54', '1990-06-18 19:49:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'omnis', '1970-03-07 22:26:41', '1972-07-06 10:49:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'officiis', '2018-10-17 00:24:28', '1972-05-28 03:21:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'nesciunt', '1985-04-12 01:12:04', '1997-04-02 04:23:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'accusantium', '1980-06-22 11:47:52', '1989-05-27 00:00:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'modi', '1995-01-01 17:32:04', '1987-02-22 15:44:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'placeat', '2019-12-09 19:39:57', '2000-08-03 02:30:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'nemo', '2019-12-29 05:37:12', '1977-10-28 20:22:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'vel', '1977-05-06 15:41:06', '1984-07-19 21:25:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'impedit', '2016-01-10 23:19:22', '1971-09-24 21:39:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'quaerat', '2013-01-23 04:01:57', '2018-04-08 06:38:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'hic', '1973-05-24 15:04:14', '1992-11-14 02:01:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'velit', '1985-06-11 22:29:39', '1983-05-13 07:24:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'aut', '1990-08-18 00:37:04', '1997-04-17 12:38:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'cumque', '2011-03-07 07:04:16', '1970-01-16 10:52:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'iste', '1993-06-30 01:53:01', '2002-06-06 23:59:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'voluptatum', '1983-05-30 17:11:16', '1983-01-17 15:39:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'voluptatem', '1973-01-02 20:44:49', '2010-06-22 17:58:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'vitae', '1989-06-10 03:46:29', '1972-05-21 21:27:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'perspiciatis', '1986-03-18 14:14:59', '1983-04-06 15:12:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'repudiandae', '1983-10-28 02:17:35', '1984-04-20 19:06:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'provident', '1994-02-10 13:57:05', '1978-03-21 21:01:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'officia', '1980-02-08 12:52:09', '1997-04-19 16:57:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'soluta', '2018-12-18 10:17:22', '1999-04-19 13:47:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'eveniet', '2004-03-29 10:28:25', '2013-04-16 18:44:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'itaque', '1973-05-14 13:24:28', '1970-08-28 18:18:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'aliquid', '1973-07-10 04:59:08', '2006-12-02 01:01:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'ut', '1972-06-03 00:12:09', '1990-10-28 04:29:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'doloribus', '1991-05-14 17:11:08', '2008-04-08 03:58:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'laborum', '1996-10-23 19:58:02', '1999-11-14 20:08:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'nihil', '1974-08-26 16:49:26', '1970-04-18 07:40:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'ab', '1972-08-06 00:43:37', '2010-11-07 14:09:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'molestiae', '2016-07-15 23:14:32', '2018-09-16 15:05:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'tenetur', '1972-10-11 22:43:17', '1996-09-19 19:54:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'odio', '1979-01-10 07:08:15', '2018-12-09 03:54:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'architecto', '2013-01-02 23:48:07', '2001-02-23 22:33:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'enim', '1989-07-18 01:53:22', '1977-11-26 09:28:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'quod', '2006-05-26 01:34:20', '2015-03-16 09:49:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'blanditiis', '2010-06-23 00:22:27', '1984-06-03 23:12:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'dolorem', '1998-06-16 21:59:57', '1981-08-30 11:07:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'consequatur', '1997-06-21 18:10:55', '1983-04-09 03:29:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'neque', '2010-09-30 14:12:49', '2014-07-16 06:27:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'esse', '1983-02-09 13:58:39', '1974-01-04 12:38:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'in', '2009-06-13 12:08:40', '1978-12-18 03:42:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'voluptatem', '2018-05-01 15:45:04', '1987-11-13 10:32:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'pariatur', '2014-07-22 11:16:58', '2018-07-30 15:17:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'reprehenderit', '1984-05-03 12:23:51', '1988-11-09 16:06:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'dignissimos', '1973-03-22 16:16:05', '2017-12-15 19:23:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'delectus', '1981-04-15 09:19:50', '1990-02-04 07:48:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'unde', '2019-09-14 20:54:26', '1977-10-12 18:07:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'et', '1988-01-29 03:17:57', '2000-04-23 11:31:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'quis', '1986-01-20 08:07:52', '1991-05-27 06:58:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'tempore', '2000-08-26 07:38:52', '1974-11-14 15:15:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'nihil', '2008-03-19 11:24:21', '2020-02-17 07:51:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'amet', '1975-02-23 04:17:31', '1984-06-17 09:05:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'adipisci', '2011-08-24 11:11:51', '2006-02-12 14:19:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'repellendus', '2007-01-16 04:34:35', '2010-01-23 19:33:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'ipsum', '1998-10-17 14:49:37', '1999-06-29 21:37:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'in', '1980-10-01 19:23:38', '2000-03-06 12:01:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'exercitationem', '2010-07-19 18:58:51', '2010-06-29 08:38:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'corporis', '2009-07-04 01:32:58', '1976-05-04 21:47:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'delectus', '1976-01-08 16:14:52', '2015-12-05 02:55:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'in', '1997-08-27 20:29:44', '1981-02-07 04:35:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'libero', '1987-05-26 08:07:04', '1994-04-18 13:42:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'ea', '2013-09-17 15:40:03', '2017-07-30 20:12:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'alias', '2019-11-05 07:55:20', '2018-09-13 08:23:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'dicta', '1975-05-26 10:42:23', '1978-03-24 20:57:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'aut', '2012-07-07 15:14:19', '1978-01-12 12:06:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'nam', '1992-08-17 18:35:05', '1994-10-09 09:23:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'illo', '1974-07-10 19:51:08', '2007-07-20 04:07:01');

DROP TABLE IF EXISTS media;
CREATE TABLE media(
	id SERIAL PRIMARY KEY,
    media_type_id BIGINT UNSIGNED NOT NULL,
    user_id BIGINT UNSIGNED NOT NULL,
  	body text,
    filename VARCHAR(255),
    size INT,
	metadata JSON,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    INDEX (user_id),
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (media_type_id) REFERENCES media_types(id)
);

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Rem quia repellendus dolores. Repudiandae asperiores ipsum dolorem facilis officiis aspernatur ut. Eos dignissimos consectetur omnis totam aut aliquam autem. Sequi dolorem fugit aliquam laudantium unde.', 'corrupti', 6, NULL, '1975-05-26 23:41:17', '1981-05-11 21:24:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '84', '84', 'Quo aut ullam omnis tempora. Occaecati ducimus voluptas minus laudantium dolores est veniam. Deleniti consectetur omnis ducimus ratione.', 'corporis', 347, NULL, '2016-11-05 17:23:12', '2005-09-30 21:58:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '85', '85', 'Quia et molestiae praesentium voluptate reiciendis hic. Voluptatem dicta accusamus laborum. Voluptatum dolores porro pariatur qui molestiae.', 'sunt', 737, NULL, '1974-06-16 02:35:50', '2014-03-06 01:38:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '86', '86', 'Et nemo debitis est enim illo est tenetur. Est atque molestias consequatur consequuntur alias qui suscipit ratione. Totam sit quas asperiores et optio id et sit. Dolorem vero voluptatem deleniti voluptatem nostrum.', 'et', 0, NULL, '1975-09-12 03:20:07', '1999-01-10 23:44:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '87', '87', 'Dignissimos laborum provident magni aperiam. Non id voluptatum quia porro laudantium id.', 'voluptas', 0, NULL, '2004-12-19 23:13:52', '2002-04-09 04:07:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '88', '88', 'Reiciendis et repellat adipisci. Atque autem tempora molestiae asperiores eos. Deserunt sapiente ipsam ea ab qui itaque aperiam.', 'ipsam', 77261602, NULL, '1982-09-27 14:02:59', '1972-10-31 00:49:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '89', '89', 'Id accusantium necessitatibus ut laborum officiis accusamus delectus. Ipsum odio quam minus pariatur fugiat ut. Id harum ullam quia.', 'velit', 469889, NULL, '2006-04-26 20:51:05', '2016-08-29 05:38:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '90', '90', 'Nihil aliquam optio quo ut sed. Doloribus quis eaque et consequatur et est. Non similique in consequuntur tempora dolores. Accusamus et nihil temporibus ea est et sint non.', 'nihil', 22782677, NULL, '2011-12-19 19:04:58', '1987-06-02 18:57:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '91', '91', 'Dicta repudiandae illum sunt illum nulla. Ut impedit nesciunt accusantium molestias veritatis et. Aut maiores aut consequuntur voluptatem ipsum facilis. Perferendis sapiente similique repellat molestiae quia odit qui.', 'pariatur', 352, NULL, '1995-03-22 10:12:01', '2015-11-12 11:04:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '92', '92', 'Nisi aut omnis tempore id aut. Deleniti aliquid autem ut natus vitae pariatur. Eum natus aut ad et aut. Occaecati ab omnis nisi quis optio.', 'perferendis', 581, NULL, '2014-04-25 04:57:53', '1976-07-15 16:40:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '93', '93', 'Qui minus officiis consequuntur aut autem animi tenetur. Suscipit voluptatum sunt in eveniet voluptas. Tempora in incidunt eaque vel.', 'iure', 69, NULL, '1988-04-08 03:07:23', '2011-08-29 15:47:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '94', '94', 'Ad tempora eaque voluptas et et doloremque. Ratione accusantium id recusandae amet a sequi. Laboriosam reprehenderit necessitatibus autem sit delectus quasi reprehenderit. Et unde illo consequatur autem et quod quo.', 'fugit', 105957294, NULL, '1989-02-19 15:11:05', '2006-09-21 09:48:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '95', '95', 'Ipsam consequatur velit dicta voluptate sapiente nobis nesciunt. Porro culpa consequatur similique ut ratione voluptatum. Sint impedit qui asperiores rerum. Officiis quo et consectetur vel voluptatem consequatur.', 'voluptatem', 48007656, NULL, '1980-05-16 17:35:22', '1986-05-29 18:21:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '96', '96', 'Et similique magni minus qui quo officiis velit occaecati. Inventore quia et illo quos. Qui veniam ut atque blanditiis molestiae eos rerum. Culpa occaecati eum quia adipisci eaque.', 'laboriosam', 74426, NULL, '1987-12-07 03:40:51', '1990-06-29 08:25:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '97', '97', 'Omnis eum quisquam minima ipsum dolorem. Similique dignissimos et doloremque aperiam eos blanditiis asperiores ea. Est maiores repudiandae voluptas veritatis aperiam non. Non enim eos eos autem eos repellendus est.', 'voluptatum', 0, NULL, '2015-01-23 01:51:03', '2005-11-01 06:07:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '98', '98', 'Eius quia deleniti maxime illo. Dolorem est velit fuga voluptatem velit. Magni nam animi omnis autem quas id.', 'veritatis', 67474, NULL, '2005-02-15 08:03:29', '1970-04-24 20:33:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '99', '99', 'Porro odit culpa aspernatur quae ut repudiandae. Hic tenetur voluptas nemo ipsum officiis. Ea voluptatem distinctio dolores ab voluptas modi. Vero ea tenetur ut deleniti dolorem quos sed.', 'omnis', 264503, NULL, '2013-10-06 03:40:04', '1971-02-09 05:50:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '100', '100', 'Aut facilis ut consequatur repudiandae sunt. Sit totam dolor et. Repellendus in molestias voluptas.', 'voluptate', 0, NULL, '1995-09-03 18:54:00', '2012-04-19 20:29:40');

DROP TABLE IF EXISTS `photo_albums`;
CREATE TABLE `photo_albums` (
	id SERIAL,
	`name` varchar(255) DEFAULT NULL,
    user_id BIGINT UNSIGNED DEFAULT NULL,
    FOREIGN KEY (user_id) REFERENCES users(id),
  	PRIMARY KEY (`id`)
);
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'iste', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'hic', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'qui', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'et', '4');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'aut', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'non', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'doloremque', '7');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'est', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'voluptas', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'ipsam', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'maiores', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'aliquid', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'quibusdam', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'id', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'aspernatur', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'eius', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'quibusdam', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'dolores', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'quas', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'sed', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'magni', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'quia', '22');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'ad', '23');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'porro', '24');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'ea', '25');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'rerum', '26');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'repudiandae', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'laudantium', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'nostrum', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'perspiciatis', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'amet', '31');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'officia', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'illo', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'qui', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'fugiat', '35');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'natus', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'est', '37');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'recusandae', '38');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'magni', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'velit', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'totam', '41');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'sit', '42');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'nam', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'voluptas', '44');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'mollitia', '45');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'aut', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'laboriosam', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'eius', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'maxime', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'soluta', '50');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'aut', '51');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'et', '52');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'nihil', '53');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'soluta', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'ullam', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'ipsa', '56');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'totam', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'dolorem', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'iusto', '59');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'est', '60');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'iure', '61');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'et', '62');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'et', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'minima', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'voluptatibus', '65');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'assumenda', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'aut', '67');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'eaque', '68');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'et', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'laudantium', '70');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'beatae', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'consectetur', '72');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'velit', '73');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'necessitatibus', '74');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'rerum', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'aut', '76');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'recusandae', '77');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'qui', '78');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'et', '79');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'vero', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'nostrum', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'quas', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'cum', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'ut', '84');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'autem', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'odit', '86');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'dolor', '87');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'enim', '88');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'rerum', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'voluptates', '90');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'aspernatur', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'qui', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'quia', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'ut', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'eum', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'eum', '96');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'tenetur', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'explicabo', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'ab', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'delectus', '100');

DROP TABLE IF EXISTS `photos`;
CREATE TABLE `photos` (
	id SERIAL PRIMARY KEY,
	album_id BIGINT unsigned NOT NULL,
	media_id BIGINT unsigned NOT NULL,
    post_id BIGINT unsigned NOT NULL,
    
	FOREIGN KEY (album_id) REFERENCES photo_albums(id),
    FOREIGN KEY (media_id) REFERENCES media(id),
    FOREIGN KEY (post_id) REFERENCES posts(id)
);
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('1', '1', '1', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('2', '2', '2', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('3', '3', '3', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('4', '4', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('5', '5', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('6', '6', '6', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('7', '7', '7', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('8', '8', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('9', '9', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('10', '10', '10', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('11', '11', '11', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('12', '12', '12', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('13', '13', '13', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('14', '14', '14', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('15', '15', '15', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('16', '16', '16', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('17', '17', '17', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('18', '18', '18', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('19', '19', '19', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('20', '20', '20', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('21', '21', '21', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('22', '22', '22', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('23', '23', '23', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('24', '24', '24', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('25', '25', '25', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('26', '26', '26', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('27', '27', '27', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('28', '28', '28', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('29', '29', '29', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('30', '30', '30', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('31', '31', '31', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('32', '32', '32', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('33', '33', '33', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('34', '34', '34', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('35', '35', '35', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('36', '36', '36', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('37', '37', '37', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('38', '38', '38', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('39', '39', '39', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('40', '40', '40', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('41', '41', '41', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('42', '42', '42', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('43', '43', '43', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('44', '44', '44', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('45', '45', '45', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('46', '46', '46', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('47', '47', '47', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('48', '48', '48', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('49', '49', '49', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('50', '50', '50', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('51', '51', '51', '51');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('52', '52', '52', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('53', '53', '53', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('54', '54', '54', '54');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('55', '55', '55', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('56', '56', '56', '56');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('57', '57', '57', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('58', '58', '58', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('59', '59', '59', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('60', '60', '60', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('61', '61', '61', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('62', '62', '62', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('63', '63', '63', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('64', '64', '64', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('65', '65', '65', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('66', '66', '66', '66');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('67', '67', '67', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('68', '68', '68', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('69', '69', '69', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('70', '70', '70', '70');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('71', '71', '71', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('72', '72', '72', '72');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('73', '73', '73', '73');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('74', '74', '74', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('75', '75', '75', '75');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('76', '76', '76', '76');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('77', '77', '77', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('78', '78', '78', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('79', '79', '79', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('80', '80', '80', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('81', '81', '81', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('82', '82', '82', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('83', '83', '83', '83');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('84', '84', '84', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('85', '85', '85', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('86', '86', '86', '86');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('87', '87', '87', '87');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('88', '88', '88', '88');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('89', '89', '89', '89');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('90', '90', '90', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('91', '91', '91', '91');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('92', '92', '92', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('93', '93', '93', '93');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('94', '94', '94', '94');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('95', '95', '95', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('96', '96', '96', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('97', '97', '97', '97');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('98', '98', '98', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('99', '99', '99', '99');
INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('100', '100', '100', '100');

DROP TABLE IF EXISTS likes;
CREATE TABLE likes(
	id SERIAL PRIMARY KEY,
    user_id BIGINT UNSIGNED NOT NULL,
    media_id BIGINT UNSIGNED NOT NULL,
    post_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW(), 
    
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (media_id) REFERENCES media(id)
);

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('1', '7', '1', '1', '2017-05-07 17:13:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('2', '78', '2', '2', '1993-02-03 02:17:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('3', '78', '3', '3', '1981-09-14 12:13:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('4', '45', '4', '4', '1982-01-13 11:05:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('5', '5', '5', '5', '1981-12-25 02:13:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('6', '84', '6', '6', '1978-04-12 11:47:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('7', '84', '7', '7', '1999-09-24 09:25:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('8', '84', '8', '8', '2016-12-29 03:03:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('9', '7', '9', '9', '1983-08-29 20:52:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('10', '57', '10', '10', '2016-07-25 16:17:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('11', '57', '11', '11', '1971-06-08 21:49:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('12', '7', '12', '12', '2010-06-04 04:11:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('13', '13', '13', '13', '1993-10-13 00:30:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('14', '14', '14', '14', '2004-03-25 07:05:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('15', '15', '15', '15', '2019-08-02 12:20:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('16', '16', '16', '16', '2005-09-21 10:50:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('17', '17', '17', '17', '2001-09-02 18:55:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('18', '18', '18', '18', '1987-04-09 04:20:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('19', '19', '19', '19', '1989-04-15 20:24:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('20', '20', '20', '20', '1976-08-28 09:51:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('21', '21', '21', '21', '1970-06-11 21:22:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('22', '22', '22', '22', '2009-07-06 10:50:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('23', '23', '23', '23', '2016-08-26 01:05:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('24', '24', '24', '24', '2003-01-27 07:41:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('25', '25', '25', '25', '1998-08-17 20:04:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('26', '26', '26', '26', '1992-01-04 22:01:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('27', '27', '27', '27', '2016-12-22 10:15:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `post_id`, `created_at`) VALUES ('28', '28', '28', '28', '2007-07-11 12:50:16');

DROP TABLE IF EXISTS `photo_albums`;
CREATE TABLE `photo_albums` (
	id SERIAL,
	`name` varchar(255) DEFAULT NULL,
    user_id BIGINT UNSIGNED DEFAULT NULL,

    FOREIGN KEY (user_id) REFERENCES users(id),
  	PRIMARY KEY (`id`)
);

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'iste', '1');

DROP TABLE IF EXISTS `photos`;
CREATE TABLE `photos` (
	id SERIAL PRIMARY KEY,
	album_id BIGINT unsigned NOT NULL,
	media_id BIGINT unsigned NOT NULL,
    post_id BIGINT unsigned NOT NULL,
    
	FOREIGN KEY (album_id) REFERENCES photo_albums(id),
    FOREIGN KEY (media_id) REFERENCES media(id)
);

INSERT INTO `photos` (`id`, `album_id`, `media_id`, `post_id`) VALUES ('1', '1', '1', '1');

DROP TABLE IF EXISTS posts;
CREATE TABLE posts(
	id SERIAL PRIMARY KEY,
    user_id BIGINT UNSIGNED NOT NULL,
  	body text,
    filename VARCHAR(255),
    size INT,
	metadata JSON,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    INDEX (user_id),
    foreign key (user_id) references users(id)
);

INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '14', 'Et at cupiditate et ea sit eos. Nostrum commodi in ut ipsam quod eaque. Omnis recusandae repellendus ipsam nesciunt quam ut sit. Et aspernatur cupiditate voluptates.', 'repudiandae', 24548, NULL, '1982-02-21 09:52:42', '2007-01-30 20:48:15');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '14', 'Nisi dolores atque iusto. Magni delectus eligendi eos. Ipsa optio ab qui nemo quidem. Dolorem et ullam fugiat.', 'saepe', 115, NULL, '2010-05-06 21:01:02', '1998-08-02 20:43:26');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '13', 'Minima unde molestiae sit accusantium enim laudantium blanditiis omnis. Ipsum deleniti unde officia voluptatem vero sed et. Numquam voluptate ad tempora alias ipsam autem. Harum numquam explicabo sed similique ut ab.', 'et', 23, NULL, '1996-07-03 17:47:45', '2018-07-21 01:24:49');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '13', 'Illum nostrum aut ipsum delectus nulla. Delectus eius vitae rerum natus porro.', 'omnis', 91949, NULL, '2018-09-12 17:21:55', '2019-07-25 07:37:57');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', 'Nihil et id et suscipit dolores dolorum dignissimos. Aliquid qui voluptas ut tenetur. In nihil ut est dolorem velit beatae.', 'in', 5058, NULL, '2007-04-17 13:49:08', '2011-12-27 12:39:30');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '5', 'Aut recusandae quis aut et quia. Est optio maiores aut in. Tempora aut ullam in. Quas rerum autem magni et.', 'voluptatum', 0, NULL, '1977-06-04 11:11:23', '1981-11-11 12:51:20');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '5', 'Nihil et quia repellendus ut et maxime. Ullam est sunt harum vero tempore. Possimus aut molestiae omnis perspiciatis dicta totam et. Fugiat temporibus quas velit repellendus.', 'quis', 9426339, NULL, '2008-02-19 14:26:56', '1976-09-16 16:29:44');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '5', 'Qui consectetur est amet. Qui vel iusto corrupti unde distinctio tempore voluptatem vel.', 'quaerat', 93, NULL, '2011-06-14 08:50:28', '1987-07-01 16:14:18');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '11', 'Sint fuga ut earum. Laboriosam quaerat cum laudantium aliquid eum aliquam explicabo.', 'eos', 19, NULL, '1993-10-19 23:01:52', '1978-07-30 15:47:08');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', 'Et eos est sed nostrum. Et voluptas pariatur sequi repellendus eum odio illum.', 'accusantium', 70986, NULL, '1998-08-25 20:30:02', '2017-06-15 05:06:11');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', 'Omnis ab quidem sit voluptatem hic impedit. Temporibus sit impedit ut et repellendus in sed. Voluptate qui qui veniam voluptas quod.', 'fugit', 776904, NULL, '1986-10-07 06:37:05', '1999-07-02 03:11:23');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '11', 'Nulla saepe et et soluta iusto occaecati. In dignissimos aperiam porro quibusdam. Repudiandae perspiciatis est quasi qui facere.', 'sapiente', 53970157, NULL, '1986-05-27 10:47:28', '1998-06-08 01:05:31');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '20', 'Velit voluptas ipsa animi tempore numquam sequi aperiam. Deserunt nulla odio qui. Ea qui quod porro qui at doloremque.', 'est', 939982868, NULL, '1998-04-01 00:43:15', '1980-06-13 22:19:20');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', 'Possimus maiores tempore deserunt minus sit labore animi est. Occaecati ut accusantium in ipsam qui. Hic voluptatem eius maiores impedit dolor. Qui repudiandae exercitationem iste facere quisquam error.', 'delectus', 147292, NULL, '1980-05-05 18:36:07', '1986-06-22 03:51:33');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', 'Similique quia reiciendis est est explicabo laborum. Officiis dolor esse id reiciendis consequatur qui. Quo rem vel reiciendis quo facilis. Maiores ea eligendi quibusdam eaque.', 'nam', 7958424, NULL, '2002-08-14 01:23:04', '1987-09-21 04:07:35');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', 'Aut iure mollitia consectetur unde modi. Consequatur in deserunt quam sint. Et sunt et omnis provident omnis vel.', 'voluptatem', 9, NULL, '1982-07-15 05:20:48', '1984-04-16 06:19:01');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '14', 'Et sed aut ex reiciendis architecto et blanditiis impedit. Quis fugiat corrupti est dolorem dolorem architecto. Qui minima asperiores dolore quia. Commodi quod sed expedita.', 'fuga', 104, NULL, '1993-10-25 19:54:52', '1971-02-11 18:47:09');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', 'Aut sequi consequuntur beatae odio quae. Assumenda et impedit expedita sapiente. Dolor eveniet eum iure. Maxime aut quam sed iusto animi sint. Quia non perspiciatis ex atque ut.', 'est', 191, NULL, '2013-11-20 05:11:21', '1988-12-05 20:54:24');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '14', 'Autem voluptas praesentium molestiae aut aspernatur corrupti. Voluptas et eaque error a. Eum esse perferendis perferendis similique rem debitis. Similique beatae quisquam error quos iusto cumque alias provident.', 'eligendi', 5, NULL, '1997-10-17 00:37:32', '1998-09-15 12:56:59');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '5', 'Est eaque commodi saepe unde. Quis nam deserunt aut consequatur asperiores explicabo. Nobis recusandae repudiandae consequuntur sint quia sequi magnam dolor. Provident minus maxime recusandae tenetur eos.', 'sit', 259596, NULL, '2015-08-23 15:52:03', '1973-02-06 22:31:37');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '14', 'Minima itaque aut voluptatem nihil eligendi. Doloribus sit eum laborum sed. Natus quis quo vitae quo unde corporis. Est quam quod tempora laboriosam ea consequatur accusantium. Sit illum dolores voluptatem qui.', 'non', 85692, NULL, '1982-09-09 20:56:54', '1997-07-01 21:12:49');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '20', 'Sit nam tenetur iusto. Suscipit nemo facilis libero et voluptate. Debitis hic dolor porro. Enim ipsum dolorem dolor beatae error fugit non.', 'eius', 8, NULL, '2015-07-08 07:07:13', '1984-03-17 07:59:05');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '5', 'Molestias qui mollitia facilis sed quo quo. Ut nostrum totam ducimus. Qui odio non harum at odit quibusdam vel. Et inventore minima omnis aliquam enim sunt.', 'veritatis', 753601, NULL, '2019-01-15 06:31:06', '2006-06-19 00:59:39');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '5', 'Odio nam et alias voluptas quis. Voluptatem sunt porro eaque et.', 'dolorum', 9850, NULL, '1998-01-22 15:09:57', '1990-09-30 22:12:31');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', 'Rerum perferendis omnis dolorem qui. Hic qui vero necessitatibus rem. Et est reiciendis est voluptatem. Non sed voluptates at quis eligendi.', 'error', 718759252, NULL, '2003-10-21 11:48:30', '2000-11-18 19:47:50');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '13', 'Possimus adipisci odio sed numquam. Impedit ut rerum at rerum nulla. Error eum eius minima nihil.', 'eum', 6897328, NULL, '1977-09-16 06:45:50', '2004-11-10 06:55:38');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '20', 'Quia veritatis praesentium optio dolores sit eligendi. Quia neque praesentium dolores. Consequatur repellendus aut necessitatibus nam.', 'porro', 41, NULL, '1973-07-13 23:25:45', '1985-09-09 00:41:43');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '20', 'Ut consequatur in facere enim qui fugiat voluptate. Vel non molestiae fuga atque sapiente. Voluptates et doloremque perspiciatis. Quisquam quisquam nam aut enim recusandae nulla doloribus.', 'eos', 866, NULL, '2019-01-21 03:53:22', '1988-05-27 04:52:27');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '14', 'Corporis tempore et ex sed perferendis et eveniet. Cumque pariatur ut laudantium debitis. Veritatis nostrum enim libero laboriosam at eligendi incidunt.', 'iure', 965991, NULL, '1971-03-28 05:03:00', '1994-06-04 17:05:19');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '20', 'Occaecati ex molestiae qui amet dolores amet veniam. Consequatur dolores inventore velit cumque.', 'et', 957, NULL, '2011-11-24 14:31:23', '2013-12-22 06:06:39');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '14', 'Placeat ipsa quibusdam vero doloremque excepturi omnis id. Velit id distinctio perspiciatis minus. Quia officia aut dolorem officia impedit. Dignissimos voluptatem beatae dignissimos aut illo quas id.', 'sequi', 6418217, NULL, '1993-09-03 16:26:37', '1985-01-21 23:37:20');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '14', 'Velit quaerat aut et. Sint dignissimos quia voluptas ea.', 'ut', 9124707, NULL, '1994-02-19 03:47:47', '2018-08-11 08:39:03');
INSERT INTO `posts` (`id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '5', 'Porro vel ut molestiae necessitatibus at quam. Cupiditate et deserunt quod facilis nemo repudiandae. Placeat odio voluptatem corrupti asperiores ipsa quo doloremque. Quia ex sit expedita.', 'hic', 6, NULL, '1975-11-18 12:39:37', '1985-05-03 14:48:30');


-- задание 1. Корректировок и улучшений нет, т.к. все новое для меня. Это бы понять.

-- задание 2. Пользователь, который больше всего общается с пользователем 1
select 
	from_user_id as 'самый общительный друг', 
    count(*) as 'всего сообщений написано', 
    to_user_id as 'наш пользователь' 
from 
	messages 
where 
	to_user_id = 1 
    group by from_user_id 
    order by count(*) 
    desc 
    limit 1
;

-- задание 3. Общее количество лайков, которые получили 10 самых молодых пользователей

select user_id, TIMESTAMPDIFF(year, birthday, NOW()) AS age from `profiles` order by age limit 10; -- 10 самых молодых пользователей

select `profiles`.user_id, TIMESTAMPDIFF(year, birthday, NOW()) AS age, count(likes.user_id) as 'likes' from likes, `profiles`
where likes.user_id = profiles.user_id
group by `profiles`.user_id
order by age limit 10; 

-- задание 4. кто больше поставил лайков

SELECT count(*), CASE (gender) WHEN 'm' THEN 'male' WHEN 'f' THEN 'female' END AS gender FROM profiles group by gender;

select count(likes.user_id), CASE (gender) WHEN 'm' THEN 'male' WHEN 'f' THEN 'female' END AS gender from likes, `profiles`
where likes.user_id = profiles.user_id
group by gender;

-- задание 5. пользователи, проявляющие наименьшую активность в соц.сети 

select count(posts.user_id) as 'количество размещенных постов', `profiles`.user_id as 'пользователь' from `profiles`, posts
where posts.user_id = `profiles`.user_id
group by `profiles`.user_id
order by count(posts.user_id) 
limit 10
;