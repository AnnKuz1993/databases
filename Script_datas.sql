use PANDORA_v2;

insert into product_types set `id` = '1', `name` = 'rings';	
insert into product_types set `id` = '2', `name` = 'bracelets';
insert into product_types set `id` = '3', `name` = 'charms';
insert into product_types set `id` = '4', `name` = 'ear-rings';
insert into product_types set `id` = '5', `name` = 'necklace';
insert into product_types set `id` = '6', `name` = 'pendants';

insert into storehouses values
	('1', 'storehouse 1', '2020-01-02', '2020-01-03', NULL);
insert into storehouses values
	('2', 'storehouse 2', DEFAULT, DEFAULT, DEFAULT),
    ('3', 'storehouse 3', DEFAULT, DEFAULT, DEFAULT),
    ('4', 'storehouse 4', DEFAULT, DEFAULT, DEFAULT),
    ('5', 'storehouse 5', DEFAULT, DEFAULT, DEFAULT),
    ('6', 'storehouse 6', DEFAULT, DEFAULT, DEFAULT),
    ('7', 'storehouse 7', DEFAULT, DEFAULT, DEFAULT),
    ('8', 'storehouse 8', DEFAULT, DEFAULT, DEFAULT);
    
insert into images values
	('1', 'gdfbfd', DEFAULT, DEFAULT, DEFAULT),
	('2', 'fdvfdc', DEFAULT, DEFAULT, DEFAULT),
    ('3', 'sddsss', DEFAULT, DEFAULT, DEFAULT),
    ('4', 'xssd', DEFAULT, DEFAULT, DEFAULT),
    ('5', 'gdfvffd', DEFAULT, DEFAULT, DEFAULT),
    ('6', 'gvvv', DEFAULT, DEFAULT, DEFAULT),
    ('7', 'hjm', DEFAULT, DEFAULT, DEFAULT),
    ('8', 'hnhg4', DEFAULT, DEFAULT, DEFAULT),
    ('9', 'bgn', DEFAULT, DEFAULT, DEFAULT),
    ('10', 'jhkjkfv', DEFAULT, DEFAULT, DEFAULT),
    ('11', 'bbdsds', DEFAULT, DEFAULT, DEFAULT),
    ('12', 'fvggggggd', DEFAULT, DEFAULT, DEFAULT),
    ('13', 'asdsdvfdbgft', DEFAULT, DEFAULT, DEFAULT),
    ('14', 'jh', DEFAULT, DEFAULT, DEFAULT),
    ('15', 'jgh', DEFAULT, DEFAULT, DEFAULT),
    ('16', 'mjhm', DEFAULT, DEFAULT, DEFAULT),
    ('17', 'jmj', DEFAULT, DEFAULT, DEFAULT),
    ('18', 'kcfh', DEFAULT, DEFAULT, DEFAULT),
    ('19', 'ghjmg', DEFAULT, DEFAULT, DEFAULT),
    ('20', 'ghj', DEFAULT, DEFAULT, DEFAULT),
    ('21', 'gfhnkjdf', DEFAULT, DEFAULT, DEFAULT),
    ('22', 'higyhlk', DEFAULT, DEFAULT, DEFAULT),
    ('23', 'jgdflk', DEFAULT, DEFAULT, DEFAULT),
    ('24', 'jfgkfl', DEFAULT, DEFAULT, DEFAULT),
    ('25', ';h;l', DEFAULT, DEFAULT, DEFAULT),
    ('26', 'fgf', DEFAULT, DEFAULT, DEFAULT),
    ('27', 'kujgf', DEFAULT, DEFAULT, DEFAULT),
    ('28', 'bgf51d', DEFAULT, DEFAULT, DEFAULT),
    ('29', 'gfnfg', DEFAULT, DEFAULT, DEFAULT),
    ('30', 'kkl,d', DEFAULT, DEFAULT, DEFAULT),
    ('31', 'gldfmgl4', DEFAULT, DEFAULT, DEFAULT),
    ('32', 'hjgflkkfd;4', DEFAULT, DEFAULT, DEFAULT),
    ('33', 'ds,75', DEFAULT, DEFAULT, DEFAULT),
    ('34', 'yh;lg,', DEFAULT, DEFAULT, DEFAULT),
    ('35', 'fvhgvhhgh', DEFAULT, DEFAULT, DEFAULT),
    ('36', 'ghgfhfghfgj', DEFAULT, DEFAULT, DEFAULT),
    ('37', 'gnghnhg', DEFAULT, DEFAULT, DEFAULT),
    ('38', 'gdfjuhjyhd', DEFAULT, DEFAULT, DEFAULT),
    ('39', 'gdhhhhfd', DEFAULT, DEFAULT, DEFAULT),
    ('40', 'olioliofd', DEFAULT, DEFAULT, DEFAULT);
insert into images values
	('41', 'gdfbfd', DEFAULT, DEFAULT, DEFAULT),
	('42', 'fdvfdc', DEFAULT, DEFAULT, DEFAULT),
    ('43', 'sddsss', DEFAULT, DEFAULT, DEFAULT),
    ('44', 'xssd', DEFAULT, DEFAULT, DEFAULT),
    ('45', 'gdfvffd', DEFAULT, DEFAULT, DEFAULT),
    ('46', 'gvvv', DEFAULT, DEFAULT, DEFAULT),
    ('47', 'hjm', DEFAULT, DEFAULT, DEFAULT),
    ('48', 'hnhg4', DEFAULT, DEFAULT, DEFAULT),
    ('49', 'bgn', DEFAULT, DEFAULT, DEFAULT),
    ('50', 'jhkjkfv', DEFAULT, DEFAULT, DEFAULT),
    ('51', 'bbdsds', DEFAULT, DEFAULT, DEFAULT),
    ('52', 'fvggggggd', DEFAULT, DEFAULT, DEFAULT),
    ('53', 'asdsdvfdbgft', DEFAULT, DEFAULT, DEFAULT),
    ('54', 'jh', DEFAULT, DEFAULT, DEFAULT),
    ('55', 'jgh', DEFAULT, DEFAULT, DEFAULT),
    ('56', 'mjhm', DEFAULT, DEFAULT, DEFAULT),
    ('57', 'jmj', DEFAULT, DEFAULT, DEFAULT),
    ('58', 'kcfh', DEFAULT, DEFAULT, DEFAULT),
    ('59', 'ghjmg', DEFAULT, DEFAULT, DEFAULT),
    ('60', 'ghj', DEFAULT, DEFAULT, DEFAULT),
    ('61', 'gfhnkjdf', DEFAULT, DEFAULT, DEFAULT),
    ('62', 'higyhlk', DEFAULT, DEFAULT, DEFAULT),
    ('63', 'jgdflk', DEFAULT, DEFAULT, DEFAULT),
    ('64', 'jfgkfl', DEFAULT, DEFAULT, DEFAULT),
    ('65', ';h;l', DEFAULT, DEFAULT, DEFAULT),
    ('66', 'fgf', DEFAULT, DEFAULT, DEFAULT),
    ('67', 'kujgf', DEFAULT, DEFAULT, DEFAULT),
    ('68', 'bgf51d', DEFAULT, DEFAULT, DEFAULT),
    ('69', 'gfnfg', DEFAULT, DEFAULT, DEFAULT),
    ('70', 'kkl,d', DEFAULT, DEFAULT, DEFAULT),
    ('71', 'gldfmgl4', DEFAULT, DEFAULT, DEFAULT),
    ('72', 'hjgflkkfd;4', DEFAULT, DEFAULT, DEFAULT),
    ('73', 'ds,75', DEFAULT, DEFAULT, DEFAULT),
    ('74', 'yh;lg,', DEFAULT, DEFAULT, DEFAULT),
    ('75', 'fvhgvhhgh', DEFAULT, DEFAULT, DEFAULT),
    ('76', 'ghgfhfghfgj', DEFAULT, DEFAULT, DEFAULT),
    ('77', 'gnghnhg', DEFAULT, DEFAULT, DEFAULT),
    ('78', 'gdfjuhjyhd', DEFAULT, DEFAULT, DEFAULT),
    ('79', 'gdhhhhfd', DEFAULT, DEFAULT, DEFAULT),
    ('80', 'olioliofd', DEFAULT, DEFAULT, DEFAULT);
    
insert into products values
	('1', 'Moments', 'Шарм Moments "Розовый блеск"выполнен в Pandora Rose.', '6526265f', '6490.00', 16, '1', '3', DEFAULT, DEFAULT, DEFAULT),
	('2', 'Reflexions', 'Клипса Reflexions "Фамильное древо"выполнена в Pandora Rose. Металл: Pandora Rose (уникальное сочетание металлов с покрытием из розового золота 585 пробы).', 'bfhg5', '7598.00', 17, '2', '3', DEFAULT, DEFAULT, DEFAULT),
	('3', 'Moments Disney "Лило и Стич"', 'Шарм Moments Disney "Лило и Стич" выполнен в серебре 925 пробы.', '5165gbgf', '2564.00', 15, '3', '3', DEFAULT, DEFAULT, DEFAULT),
	('4', 'Шарм-подвеска Moments "Счастливая пара"', 'Шарм-подвеска Moments "Счастливая пара" из серебра 925 пробы Фигурка только что поженившейся пары.', 'ghdf', '5560.00', 16, '4', '3', DEFAULT, DEFAULT, DEFAULT),
	('5', 'Разделитель для браслетов Pandora Me', 'Серебряный разделитель с силиконовой вставкой', 'gbg4', '390.00', 15, '5', '3', DEFAULT, DEFAULT, DEFAULT),
	('6', 'Moments "Очаровательные маргаритки"', 'Разделитель из серебра с цветами маргариток с покрытием из белой эмали', 'hgf8', '1980.00', 16, '6', '3', DEFAULT, DEFAULT, DEFAULT),
	('7', 'Клипса Reflexions "Фамильное древо"', 'Клипса Reflexions "Фамильное древо"выполнена в Pandora Rose. ', 'fbfgbg8', '3450.00', 18, '7', '3', DEFAULT, DEFAULT, DEFAULT),
	('8', 'Шарм-подвеска Moments "Посылка от аиста"', 'Шарм-подвеска Moments "Посылка от аиста" из серебра 925 пробы Двойная круглая подвеска, одна подвеска покрыта мерцающей как звездое небо эмалью, вторая - ажурная подвеска с объемным рисунком летящего аиста с младенцем в клюве на фоне месяца и звезд. ', 'fghgf53', '4900', 16, '8', '3', DEFAULT, DEFAULT, DEFAULT),
	('9', 'Шарм Moments "Овечка Патти"', 'Шарм "Овечка Патти" выполнен из серебра 925 пробы.', 'fgfdg653', '6580.00', 15, '9', '3', DEFAULT, DEFAULT, DEFAULT),
	('10', 'Reflexions в Pandora Rose', 'Обеспечь своему браслету PANDORA Reflexions дополнительную безопасность или просто дополни браслет стальным аксессуаром из PANDORA Rose. ', 'fgf4', '7990.00', 17, '10', '3', DEFAULT, DEFAULT, DEFAULT),
    ('11', 'Соединительная цепочка Reflexions', 'Цепочка оснащена силиконовыми вставками', '265nb', '9100.00', 17, '11', '3', DEFAULT, DEFAULT, DEFAULT),
    ('12', 'Соединительная цепочка "Логомания"', 'Подходит для классических браслетов', 'kjj65', '2200.00', 15, '12', '3', DEFAULT, DEFAULT, DEFAULT),
    ('13', 'Соединительная цепочка "Вдохновение"', 'Превосходная цепочка PANDORA из стерлингового серебра украшена паве из 118 прозрачных кубических циркониев.', '6gh65f', '7900.00', 16, '13', '3', DEFAULT, DEFAULT, DEFAULT);
insert into products values
	('14', 'Кольцо открытое "Бесконечность"', 'Вдохновением послужил символ бесконечности, который олицетворяет вечную любовь.', '65fgf65f', '9100.00', 18, '14', '1', DEFAULT, DEFAULT, DEFAULT),
	('15', '"Цветение персикового дерева"', 'выполнено из ювелирного сплава Pandora Rose и украшено цветами с кристаллами вишневого и розового оттенков', 'fvfg5', '11000.00', 17, '15', '1', DEFAULT, DEFAULT, DEFAULT),
	('16', '"Истинная женственность"', 'выполнено в серебре 925 пробы с прозрачными камнями кубического циркония', 'k,hbv', '9800.00', 15, '16', '1', DEFAULT, DEFAULT, DEFAULT),
	('17', '"Вечность"', 'Кольцо «Вечность» выполнено в Pandora Shine с камнями кубического циркония', 'gfhfgjh56', '12000.00', 18, '17', '1', DEFAULT, DEFAULT, DEFAULT),
	('18', '"Желание принцессы"', 'выполнено в форме тиары в Pandora Rose с камнями кубического циркония', 'ijk,khjb', '7850.00', 15, '18', '1', DEFAULT, DEFAULT, DEFAULT),
	('19', '"Бесконечный зигзаг"', 'воплощает геометрию ромба.', 'gbfxx', '8000.00', 16, '19', '1', DEFAULT, DEFAULT, DEFAULT),
	('20', '"Весёлое желание"', 'в форме изящных колосьев символизирует любовь к красоте осенней природы', '45jh', '3500.00', 18, '20', '1', DEFAULT, DEFAULT, DEFAULT),
	('21', '"Сияющая стрела"', 'Стрела Купидона оборачивается вокруг пальца', 'ffvf', '8500.00', 15, '21', '1', DEFAULT, DEFAULT, DEFAULT),
	('22', '"Царственная красота"', 'Кольцо из серебра 925-й пробы с ажурным орнаментом', 'jhg', '15450.00', 17, '22', '1', DEFAULT, DEFAULT, DEFAULT),
	('23', '"Жемчужины"', 'Словно две луны - серебряная и жемчужная - сияют на этом открытом кольце.', 'fvdfv', '7990.00', 17, '23', '3', DEFAULT, DEFAULT, DEFAULT),
    ('24', '"Маргаритки"', 'выполнено из ювелирного сплава Pandora Rose', 'bgfbb', '7100.00', 17, '24', '3', DEFAULT, DEFAULT, DEFAULT),
    ('25', '"Цвет марта"', 'Кольцо " Цвет марта" выполнено в серебре 925 пробы с аквамариновым кристаллом ', 'ghbghn', '13200.00', 15, '25', '3', DEFAULT, DEFAULT, DEFAULT),
    ('26', '"Чистое сердце"', 'выполнено в серебре 925 пробы с крупным прозрачным камнем кубического циркония в форме сердца', '6fgf5f', '5900.00', 16, '26', '1', DEFAULT, DEFAULT, DEFAULT);
insert into products values
	('27', 'Маргаритки', 'Выполнено из серебра', '65f15f', '5100.00', 15, '27', '2', DEFAULT, DEFAULT, DEFAULT),
	('28', '"Вдохновение"', 'выполнено из ювелирного сплава Pandora Rose ', 'fv524g5', '17000.00', 17, '28', '2', DEFAULT, DEFAULT, DEFAULT),
	('29', '"Сверкающие маргаритки"', 'выполнено в серебре 925 пробы ', 'k52bv', '10800.00', 15, '29', '2', DEFAULT, DEFAULT, DEFAULT),
	('30', '"Moments"', 'Выполнено из серебра', 'gfhf5jh56', '5000.00', 18, '30', '2', DEFAULT, DEFAULT, DEFAULT),
	('31', '"Сферы"', 'с регулируемой застежкой выполнен в серебре 925 пробы с прозрачными камнями кубического циркония', 'ij52b', '10490.00', 15, '31', '2', DEFAULT, DEFAULT, DEFAULT),
	('32', '"Символ любви" из серебра', 'Браслет мягкого плетения Pandora Moments', 'g52xx', '4000.00', 16, '32', '2', DEFAULT, DEFAULT, DEFAULT),
	('33', '"Лунный свет" из серебра', 'выполнены в серебре с родиевым покрытием с прозрачными камнями кубического циркония', '461jgfkb', '4190.00', 18, '33', '2', DEFAULT, DEFAULT, DEFAULT),
	('34', '"Совершенство" из серебра', 'со скользящей застежкой с силиконом', 'ff52f', '7190.00', 15, '34', '2', DEFAULT, DEFAULT, DEFAULT),
	('35', '"Царственная красота"', 'Кольцо из серебра 925-й пробы с ажурным орнаментом', 'j365g', '15450.00', 17, '35', '2', DEFAULT, DEFAULT, DEFAULT),
	('36', 'Pandora Me', 'из серебра', 'fv2542fv', '8500.00', 17, '36', '2', DEFAULT, DEFAULT, DEFAULT),
    ('37', '"Корона О" из серебра', 'Браслет мягкого плетения «Корона О» Pandora Moments из серебра с кубическим цирконием', 'bgfgbbb', '8900.00', 17, '37', '2', DEFAULT, DEFAULT, DEFAULT),
    ('38', 'Браслет-бэнгл Pandora Me из серебра', 'Тонкий браслет-бэнгл из серебра с круглым замком', 'gh852hn', '8200.00', 15, '38', '2', DEFAULT, DEFAULT, DEFAULT),
    ('39', '"Harry Potter"', 'выполнено в серебре 925 пробы', '6fg535f', '10900.00', 16, '39', '2', DEFAULT, DEFAULT, DEFAULT),
    ('40', '"Созвездие"', 'выполнено из ювелирного сплава Pandora Rose', 'bg52bb', '7100.00', 17, '40', '2', DEFAULT, DEFAULT, DEFAULT);
insert into products values
	('41', 'Бесконечность', 'Золото', '6525255f', '5490.00', NULL, '41', '4', DEFAULT, DEFAULT, DEFAULT),
	('42', 'Совершенство', 'из розового золота 585 пробы', '516g5', '4800.00', NULL, '42', '4', DEFAULT, DEFAULT, DEFAULT),
	('43', 'Moments Disney "Лило и Стич"', 'в серебре 925 пробы.', '51562665gbgf', '6500.00', NULL, '43', '4', DEFAULT, DEFAULT, DEFAULT),
	('44', 'Moments "Счастливая пара"', 'из серебра 925 пробы Фигурка только что поженившейся пары.', 'gh26df', '6660.00', NULL, '44', '4', DEFAULT, DEFAULT, DEFAULT),
	('45', 'Pandora Me', 'Серебро', 'gb5325g4', '4390.00', NULL, '45', '4', DEFAULT, DEFAULT, DEFAULT),
	('46', 'Moments "Очаровательные маргаритки"', 'из серебра с цветами маргариток с покрытием из белой эмали', 'hg625f8', '8980.00', NULL, '46', '4', DEFAULT, DEFAULT, DEFAULT),
	('47', 'Reflexions "Фамильное древо"', 'выполнены в Pandora Rose. ', 'f526gbg8', '5450.00', NULL, '47', '4', DEFAULT, DEFAULT, DEFAULT),
	('48', 'Moments "Посылка от аиста"', 'из серебра 925 пробы Двойная круглая подвеска', 'fgh525f53', '8900', NULL, '48', '4', DEFAULT, DEFAULT, DEFAULT),
	('49', 'Moments "Овечка Патти"', 'выполнен из серебра 925 пробы.', 'f5253', '5680.00', NULL, '49', '4', DEFAULT, DEFAULT, DEFAULT),
	('50', 'Reflexions в Pandora Rose', 'из PANDORA Rose. ', 'fg52f4', '9990.00', NULL, '50', '4', DEFAULT, DEFAULT, DEFAULT),
    ('51', 'Reflexions', 'Золото', '265n56b', '10100.00',NULL, '51', '4', DEFAULT, DEFAULT, DEFAULT),
    ('52', '"Логомания"', 'Золото', 'k52jj65', '4200.00', NULL, '52', '4', DEFAULT, DEFAULT, DEFAULT),
    ('53', '"Вдохновение"', 'из стерлингового серебра украшена паве из 118 прозрачных кубических циркониев.', '6gh5265f', '7900.00', NULL, '53', '4', DEFAULT, DEFAULT, DEFAULT);
insert into products values
	('54', 'Бесконечность', 'Золото', '65655f', '2590.00', NULL, '54', '5', DEFAULT, DEFAULT, DEFAULT),
	('55', 'Совершенство', 'из розового золота 585 пробы', '516266g5', '1200.00', NULL, '55', '5', DEFAULT, DEFAULT, DEFAULT),
	('56', 'Moments Disney "Лило и Стич"', 'в серебре 925 пробы.', '515626665gbgf', '8300.00', NULL, '56', '5', DEFAULT, DEFAULT, DEFAULT),
	('57', 'Moments "Счастливая пара"', 'из серебра 925 пробы Фигурка только что поженившейся пары.', 'gh652df', '78860.00', NULL, '57', '5', DEFAULT, DEFAULT, DEFAULT),
	('58', 'Pandora Me', 'Серебро', 'gb6225g4', '5600.00', NULL, '58', '5', DEFAULT, DEFAULT, DEFAULT),
	('59', 'Moments "Очаровательные маргаритки"', 'из серебра с цветами маргариток с покрытием из белой эмали', 'hg56325f8', '7900.00', NULL, '59', '5', DEFAULT, DEFAULT, DEFAULT),
	('60', 'Reflexions "Фамильное древо"', 'выполнены в Pandora Rose. ', 'f52652bg8', '6000.00', NULL, '60', '5', DEFAULT, DEFAULT, DEFAULT),
	('61', 'Moments "Посылка от аиста"', 'из серебра 925 пробы Двойная круглая подвеска', 'fgh56553', '9000', NULL, '61', '5', DEFAULT, DEFAULT, DEFAULT),
	('62', 'Moments "Овечка Патти"', 'выполнен из серебра 925 пробы.', '652253', '4500.00', NULL, '62', '5', DEFAULT, DEFAULT, DEFAULT),
	('63', 'Reflexions в Pandora Rose', 'из PANDORA Rose. ', 'fg5225f4', '10000.00', NULL, '63', '5', DEFAULT, DEFAULT, DEFAULT),
    ('64', 'Reflexions', 'Золото', '26625n56b', '23000.00', NULL, '64', '5', DEFAULT, DEFAULT, DEFAULT),
    ('65', '"Логомания"', 'Золото', 'k5652jj65', '14000.00', NULL, '65', '5', DEFAULT, DEFAULT, DEFAULT),
    ('66', '"Вдохновение"', 'из стерлингового серебра украшена паве из 118 прозрачных кубических циркониев.', '6gh5212665f', '17000.00', NULL, '66', '5', DEFAULT, DEFAULT, DEFAULT);
insert into products values
	('67', 'Маргаритки', 'Выполнено из серебра', '65ghf15f', '7100.00', NULL, '67', '6', DEFAULT, DEFAULT, DEFAULT),
	('68', '"Вдохновение"', 'выполнено из ювелирного сплава Pandora Rose ', 'fv524fvfdg5', '19000.00', NULL, '68', '6', DEFAULT, DEFAULT, DEFAULT),
	('69', '"Сверкающие маргаритки"', 'выполнено в серебре 925 пробы ', 'k5dvv2bv', '20800.00', NULL, '69', '6', DEFAULT, DEFAULT, DEFAULT),
	('70', '"Moments"', 'Выполнено из серебра', 'gfhf5jhcv 56', '9000.00', NULL, '70', '6', DEFAULT, DEFAULT, DEFAULT),
	('71', '"Сферы"', 'с регулируемой застежкой выполнен в серебре 925 пробы с прозрачными камнями кубического циркония', 'ij52dcvb', '11490.00', NULL, '71', '6', DEFAULT, DEFAULT, DEFAULT),
	('72', '"Символ любви" из серебра', 'Браслет мягкого плетения Pandora Moments', 'g52xcvcx', '8000.00', NULL, '72', '6', DEFAULT, DEFAULT, DEFAULT),
	('73', '"Лунный свет" из серебра', 'выполнены в серебре с родиевым покрытием с прозрачными камнями кубического циркония', '461cxvcvgfkb', '14190.00', NULL, '73', '6', DEFAULT, DEFAULT, DEFAULT),
	('74', '"Совершенство" из серебра', 'со скользящей застежкой с силиконом', 'fcvcxf52f', '18190.00', NULL, '74', '6', DEFAULT, DEFAULT, DEFAULT),
	('75', '"Царственная красота"', 'Кольцо из серебра 925-й пробы с ажурным орнаментом', 'j365g', '15450.00', NULL, '75', '6', DEFAULT, DEFAULT, DEFAULT),
	('76', 'Pandora Me', 'из серебра', 'fv2542vfv', '17500.00', NULL, '76', '6', DEFAULT, DEFAULT, DEFAULT),
    ('77', '"Корона О" из серебра', 'Браслет мягкого плетения «Корона О» Pandora Moments из серебра с кубическим цирконием', 'bgfcvgbbvb', '20900.00', NULL, '77', '6', DEFAULT, DEFAULT, DEFAULT),
    ('78', 'Браслет-бэнгл Pandora Me из серебра', 'Тонкий браслет-бэнгл из серебра с круглым замком', 'gh852vfchn', '23200.00', NULL, '78', '6', DEFAULT, DEFAULT, DEFAULT),
    ('79', '"Harry Potter"', 'выполнено в серебре 925 пробы', '6fg5fv35f', '17900.00', NULL, '79', '6', DEFAULT, DEFAULT, DEFAULT),
    ('80', '"Созвездие"', 'выполнено из ювелирного сплава Pandora Rose', 'bg52vbbb', '14100.00', NULL, '80', '6', DEFAULT, DEFAULT, DEFAULT);
    
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('1', '1', '1', 10, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('2', '2', '2', 20, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('3', '3', '3', 20, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('4', '4', '4', 200, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('5', '5', '5', 100, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('6', '6', '6', 550, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('7', '7', '7', 60, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('8', '8', '8', 650, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('9', '1', '9', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('10', '1', '10', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('11', '2', '11', 50, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('12', '2', '12', 650, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('13', '2', '13', 650, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('14', '2', '14', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('15', '2', '15', 10, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('16', '6', '16', 20, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('17', '7', '17', 30, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('18', '8', '18', 50, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('19', '8', '19', 220, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('20', '8', '20', 8540, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('21', '8', '21', 450, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('22', '2', '22', 450, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('23', '4', '23', 450, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('24', '2', '24', 450, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('25', '2', '25', 450, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('26', '2', '26', 550, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('27', '2', '27', 5550, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('28', '3', '28', 550, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('29', '3', '29', 50, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('30', '3', '30', 60, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('31', '3', '31', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('32', '3', '32', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('33', '3', '33', 50, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('34', '3', '34', 660, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('35', '2', '35', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('36', '5', '36', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('37', '5', '37', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('38', '5', '38', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('39', '5', '39', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('40', '5', '40', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('41', '5', '41', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('42', '6', '42', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('43', '6', '43', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('44', '2', '44', 90, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('45', '1', '45', 90, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('46', '1', '46', 90, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('47', '1', '47', 90, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('48', '1', '48', 90, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('49', '2', '49', 90, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('50', '7', '50', 90, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('51', '7', '51', 90, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('52', '7', '52', 90, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('53', '7', '53', 90, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('54', '5', '54', 90, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('55', '5', '55', 90, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('56', '5', '56', 70, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('57', '5', '57', 70, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('58', '5', '58', 70, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('59', '5', '59', 70, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('60', '6', '60', 70, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('61', '6', '61', 70, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('62', '6', '62', 70, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('63', '6', '63', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('64', '6', '64', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('65', '6', '65', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('66', '6', '66', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('67', '6', '67', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('68', '6', '68', 80, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('69', '6', '69', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('70', '7', '70', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('71', '7', '71', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('72', '7', '72', 20, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('73', '7', '73', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('74', '7', '74', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('75', '7', '75', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('76', '7', '76', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('77', '7', '77', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('78', '7', '78', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('79', '7', '79', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('80', '8', '8', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('81', '8', '5', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('82', '8', '6', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('83', '8', '7', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('84', '8', '4', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('85', '8', '5', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('86', '8', '6', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('87', '8', '7', 130, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('88', '8', '8', 130, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('89', '8', '9', 130, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('90', '7', '9', 30, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('91', '1', '9', 130, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('92', '2', '2', 10, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('93', '3', '3', 130, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('94', '4', '4', 2, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('95', '5', '5', 120, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('96', '6', '6', 20, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('97', '7', '7', 20, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('98', '8', '8', 20, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('99', '1', '1', 100, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`, `deleted_at`) VALUES ('100', '2', '10', 30, DEFAULT, DEFAULT, DEFAULT);

insert into stocks values
	('1','3', '0.1', '2020-07-01', '2020-08-01', DEFAULT, DEFAULT, DEFAULT);
insert into stocks values
	('2', '15', '0.2', '2020-06-01', '2020-07-01', DEFAULT, DEFAULT, DEFAULT),
    ('3', '20', '0.05', '2020-07-01', '2020-08-01', DEFAULT, DEFAULT, DEFAULT),
    ('4', '50', '0.4', '2020-08-01', '2020-09-01', DEFAULT, DEFAULT, DEFAULT);

# Перенос из старой БД данных (добавили 3 столбца из таблицы accounts, которая была в сторой БД)
    
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: pandora
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Robert','Brook','rb@mail.ru',9154568546,'hkdv6565','1979-05-20','Tver','2020-06-29 09:23:34','2020-06-29 09:23:34',NULL),(2,'Elise','Black','eb@gmail.com',9158569954,'26526dfvfdv','1990-07-25','New York','2020-06-29 09:23:34','2020-06-29 09:23:34',NULL),(3,'Anna','Bob','ab@mail.ru',9157289342,'jdnk554dd','1970-01-02','Las Vegas','2020-06-29 09:23:34','2020-06-29 09:23:34',NULL),(4,'Oleg','Gref','ogre@mail.ru',9147589666,'5265dddsa','1965-10-03','Las Vegas','2020-06-29 09:23:34','2020-06-29 09:23:34',NULL),(5,'Alla','Deck','add@mail.ru',9065558444,'88888dd888dsz','1995-12-03','New York','2020-06-29 09:23:34','2020-06-29 09:23:34',NULL),(6,'Jeck','Olly','jo@mgmail.com',9058886652,'gfbgfb51fgbfg','1993-06-18','Moscow','2020-06-29 09:23:34','2020-06-29 09:23:34',NULL),(7,'Tina','Treny','ttn@mgmail.com',9105226554,'5555fvf5','1987-03-27','Oslo','2020-06-29 09:23:34','2020-06-29 09:23:34',NULL),(8,'Bobby','Meed','bmii@mgmail.com',9856542255,'956sds92','1995-10-29','Tallinn','2020-06-29 09:23:34','2020-06-29 09:23:34',NULL),(9,'Angel','White','aw@mgmail.com',8569651225,'111fc25','1991-08-13','Riga','2020-06-29 09:23:34','2020-06-29 09:23:34',NULL),(10,'Elisabet','Vend','ev@mgmail.com',95663355265,'2258cvx','1992-11-07','Tallinn','2020-06-29 09:23:34','2020-06-29 09:23:34',NULL),(11,'Marcel','Schuppe','von.meagan@example.net',733319,'e0d1a91bd08f7fe9b11dfd89390b46db3019829f','2019-10-26','6531 Hackett Shoals\nAlside, GA 43422-4415','1983-03-28 14:23:27','2012-03-15 07:14:07','1977-05-27 16:21:38'),(12,'Antonietta','Borer','araceli45@example.net',79,'b9123abb0d66930c70c5ae88ca21ad21cba1a03f','2006-09-12','206 Thompson Walk Apt. 046\nEast Jerod, WV 39160','1997-02-28 07:22:21','2016-08-17 15:32:45','2004-07-30 20:19:34'),(13,'Aleen','Rath','kbreitenberg@example.org',0,'59073917aaf5115bbf021362e92709ec541069b4','1983-07-01','08424 Funk Well Suite 879\nEast Willisberg, NV 22146','2018-03-07 19:59:05','2020-01-06 06:42:51','1985-11-18 21:22:44'),(14,'Estrella','Medhurst','tromp.augustine@example.com',30,'1f2307d78e6bc907cc04c76345e8d8655bf0db33','1993-01-24','36240 Damon Stravenue\nLake Erwinstad, SD 16719-5747','1996-06-21 10:01:40','2000-05-07 01:22:01','2013-01-09 19:55:06'),(15,'Lucius','Kuhic','weimann.adaline@example.net',1,'79d3ea31c35dcf3aed45e8be4521b5044b955856','2001-07-30','735 Lemke Stravenue\nLake Margaretteside, AR 70052','2020-03-12 10:43:04','2014-08-20 21:52:25','2016-01-23 16:03:04'),(16,'Garry','Muller','lo\'kon@example.net',0,'5dec267abcc2f3e188f48d94f57f07249e1225ad','1993-11-16','1754 Nicolette Roads\nPort Chandlerhaven, ND 13746-0447','2013-12-11 16:41:00','2016-06-05 20:47:30','2013-10-02 12:43:33'),(17,'Kennith','Runte','keith69@example.com',0,'000c80a0febb0cc5399ebf0f14a0cf7ed24d2bf2','2017-07-25','1500 Ines Rapids\nEast Renee, DE 44296-4241','1980-10-26 01:30:50','2009-09-23 14:02:59','2010-02-23 19:22:01'),(18,'Stacy','Gleichner','yoshiko69@example.net',888,'cde570a0c784e8723ca247bb8bd58f7af3bb6a15','1987-09-15','8746 Kuphal Garden Apt. 218\nPort Jerrold, CO 97300-8248','1993-09-04 12:16:49','2017-10-17 15:20:10','2012-03-31 09:14:14'),(19,'Virginie','Pagac','walsh.fanny@example.org',945125,'370a47422289552ddeba9a0aa6b33319d81b4563','2002-03-17','65067 Kurtis Walk Suite 441\nBartolettitown, LA 28628','1974-03-05 00:11:47','1995-06-28 15:46:08','1982-02-20 01:27:40'),(20,'Chase','Purdy','mateo.hilll@example.org',0,'fb70c433a8b5d2e143943a320e2a518ab1ee936c','1999-10-04','514 Carter Lodge Apt. 985\nLake Lurline, NC 09327','2001-11-19 11:51:36','2010-01-15 06:14:38','2000-05-04 22:22:06'),(21,'Alia','Quigley','anjali67@example.com',89,'c28cb6e6ba370fe0fc32a426357ff750695f9d5d','1975-09-21','9084 Grady Crescent Suite 091\nLake Filibertomouth, NY 01038-6051','1995-06-15 07:30:06','2012-12-27 05:13:30','2018-01-29 21:19:48'),(22,'Theodore','Schimmel','pfannerstill.arnoldo@example.net',1,'525d25ac010ee105162d5affc8f7fe15826d8399','2004-10-07','68682 Graham Circle\nPort Woodrowstad, NH 91887','1971-11-14 08:23:29','1983-08-18 14:39:32','2004-08-10 11:30:17'),(23,'Haylee','Beer','uullrich@example.net',0,'8cd9e8898ad15bfed209b7c26a1bd2ade006e5cc','2006-06-16','298 Lesch Dam\nNorth Hailiestad, VT 29892-7653','1984-08-10 05:53:29','1986-02-20 14:10:30','2006-09-17 03:56:20'),(24,'Kyler','Schowalter','rmohr@example.org',811,'0b1dddaecd2e1eccf76bd3d13df87c3dc546621f','1978-11-09','043 Laurence Passage Suite 503\nJacobsonbury, SC 69733','1973-06-02 10:30:28','1988-04-06 02:55:36','2016-09-06 08:56:34'),(25,'Dora','Abshire','jmckenzie@example.org',27,'521db1825c4e064ad570ba4a24d4fdabb4d9c6d4','2011-12-07','35802 Champlin Port\nNew Aleen, NJ 58598-9363','2017-11-30 06:59:44','1979-08-21 09:16:53','2013-12-29 17:28:02'),(26,'Mariah','Deckow','johanna64@example.com',387,'2573962397d5e2c7a7bb6a40117bc4cdf0409fa5','1999-08-22','671 Okuneva Tunnel Apt. 394\nHegmannside, IN 50323','1997-01-12 21:34:27','1973-07-02 01:42:57','2000-07-29 19:29:02'),(27,'Timothy','Leannon','gleichner.mariah@example.org',1,'38d140b05659108e0f6695c16c87adae03fa502a','1999-03-15','100 Paucek Drive\nLaceyville, MS 45512-2135','2011-12-29 05:19:18','1985-03-31 17:24:30','2008-07-25 01:04:49'),(28,'Don','Hoppe','genesis.grady@example.org',2733062598,'68ee588212f93c74e0a98ed3d859c5081fc6f524','1992-09-17','9053 Morar Gateway Apt. 373\nWebershire, WY 50537','2006-07-24 21:04:50','1973-02-06 18:05:26','1983-06-20 04:58:38'),(29,'Sherwood','Jaskolski','larson.fannie@example.com',908994,'f89c8507874ad15f511ebdbbaadf2b5d3acb511f','2000-07-19','335 Esmeralda Park Suite 258\nSouth Leatha, PA 18326','2004-12-21 08:50:37','2015-07-24 16:39:48','2000-02-10 20:12:05'),(30,'Emil','Gerlach','vernice.huels@example.org',861173,'af8b8cfe758ba11a038a61fece61431238ef9197','2016-12-28','24023 Prosacco Curve\nWest Noelia, UT 46953-9635','2004-07-01 11:24:45','2003-08-14 09:56:35','2005-04-10 01:23:32'),(31,'Rozella','Lowe','mcorwin@example.org',807,'23de7903c3a7d997c538ae357af5942c71181ab3','1974-06-11','74287 Tommie Gardens\nNorth Timothychester, MI 52835-1177','1971-05-31 23:14:25','1991-02-15 07:42:24','1976-08-09 15:32:12'),(32,'Justina','Aufderhar','zemlak.cortney@example.com',70,'78bcab7e6419b62f0790a690d8937246fa51b6ef','2005-03-19','0831 Waelchi Brook\nWest Sophie, IA 58050-2499','2019-03-24 16:31:44','1980-04-04 23:14:00','2012-05-09 02:26:43'),(33,'Zoey','Gleason','ignacio27@example.com',0,'3b6aef1418832b332d64f238e3d68c56354c7b98','1972-01-26','986 Shana Bridge\nAnnafort, AK 53129-8274','2005-12-05 07:58:31','1987-09-14 05:01:51','2011-10-25 22:43:07'),(34,'Alford','Johnson','thiel.mellie@example.org',6886288483,'3b5ae6cea06512bffd282dde284b7baf01e159e6','2011-05-26','936 Champlin Key\nEast Franzburgh, VA 72023-1659','1975-03-20 19:30:31','2001-09-05 18:05:35','1988-03-16 10:15:01'),(35,'Jackson','Nikolaus','francesco51@example.com',69,'ebafdc3b0a724cc337dd3eda326deb3ef62904d9','2015-02-06','7226 Pamela Plaza Apt. 032\nEast Keshawnchester, SC 77320','2014-05-23 09:18:18','1993-08-29 14:14:51','1983-11-17 05:50:41'),(36,'Kory','Ebert','stephon.rempel@example.org',0,'b256689b39781b9e85c491c13bd8fb869e874888','1993-02-05','06304 Jamal Crest\nNew Shaniemouth, NJ 71387-0618','2013-06-27 13:15:00','1988-06-23 10:01:08','2016-05-17 18:51:29'),(37,'Agnes','Hilpert','jared.bayer@example.com',9408948236,'0774ea1373ac48445733d4545d665a565bd57dd1','1998-01-04','21202 Heber Rue\nWest Cordia, IL 44276-2949','2008-02-02 19:13:38','1983-02-27 20:47:40','1986-02-14 11:14:31'),(38,'Johann','Donnelly','nellie.lakin@example.com',994965,'fbbbd052d8731ce3b8979c1ee3309313de4f7489','1985-11-03','037 Abbigail Unions\nDorthaburgh, AR 20644-6781','2002-06-26 20:03:41','2016-12-11 03:22:39','2001-09-27 17:21:39'),(39,'Gillian','Steuber','roy.turner@example.com',0,'14ef8319fb41aa8a8bbfa2baeaa1e4ca1318ac9d','2014-08-15','727 Orrin Station\nSouth Camila, WA 90943','1979-10-08 15:46:14','1995-04-16 19:47:41','1998-02-08 17:45:55'),(40,'Maryse','Blanda','madge.dare@example.org',904225,'500dc9a3ee136d728ee7b4ed61ba4e5b27c345a5','1998-09-25','72569 Jo Circles\nLake Nicholasfurt, NV 32649','2010-12-24 04:56:11','2019-02-16 15:34:05','1999-05-15 03:05:32'),(41,'Maureen','Corwin','vstroman@example.org',0,'e64599baed22ae36377ff7b34099e3ab65148ec5','1994-08-17','71985 Boris Squares\nEast Bennie, MD 09607-6543','2015-05-10 00:35:43','1992-09-19 11:10:26','1989-10-12 00:55:51'),(42,'Colin','Waelchi','eryn.sipes@example.com',149,'c4b3ac1426a2d1016c210b237f588d1f81fb2178','2016-05-22','169 Stamm Spring Apt. 252\nNew Zacheryfort, WV 93931-5227','2005-07-31 18:28:18','1983-04-25 22:39:31','1991-11-02 04:50:52'),(43,'Amos','Lehner','gbogisich@example.com',0,'1aa2b16577b3dc93db7c21ac5202f0680c78dadb','1990-09-03','7248 Armstrong Shore\nSouth Schuyler, NJ 42885','1993-02-22 22:26:27','2002-02-24 23:32:03','1991-10-17 02:44:08'),(44,'Agustin','McClure','ewilderman@example.net',629801,'e04dcc1b617660b635bd7f3acccef56dee073963','1971-11-18','62240 Jaeden Station Apt. 243\nSouth Nickfort, TX 31914','2015-01-29 04:25:44','2018-05-14 20:48:24','2019-04-05 12:14:22'),(45,'Myrna','Hilpert','toy.liliane@example.com',310917,'db60c94ee4760927d5020fe0c097a6d2f311c7d9','1997-06-15','0535 Jazlyn Islands\nDuBuquetown, WY 00836','2000-08-21 01:39:59','1984-01-06 01:11:47','2010-01-28 05:24:08'),(46,'Amos','Macejkovic','russel.daniel@example.com',14,'03038fd4aaaae4dffab6664e8c34adaf3fb86289','2014-10-23','15499 Domingo Run\nClaireport, MO 80062','2018-02-19 07:08:49','1999-03-06 11:08:29','1998-10-27 05:32:53'),(47,'Efrain','Buckridge','cullen.dicki@example.com',0,'e6520707749fb8e81d5bd19bccd224feeff5090f','2014-04-09','72767 Vidal Stream\nLake Bettyeville, NY 07411','2003-05-30 15:54:46','1978-05-12 05:29:50','1993-10-18 23:02:02'),(48,'Rossie','Oberbrunner','parker.lang@example.com',737,'9b1c83a0aee28e7c3c52163213bd425a63660dbb','2018-06-20','069 Rutherford Islands\nJerrodville, NJ 05439-1254','1997-10-20 15:03:30','1985-01-21 14:18:58','1987-11-15 05:46:49'),(49,'Richard','Swaniawski','nathan91@example.org',822462,'a830ac7f8c615031e69dc14212b2fe81cddf4ae6','2018-02-23','2953 Kim Plains Suite 269\nEast Freeman, CA 66336-3900','1996-05-08 10:03:17','1986-01-08 03:33:46','2010-09-20 05:09:25'),(50,'Granville','Champlin','ellen.corwin@example.com',1,'efd675c1ca2fb65efc9a677ce16f9c5529b56b7d','1999-01-24','9178 Keeling Mountain\nHillstown, SD 96050-4691','2012-07-05 16:29:03','2005-05-08 13:33:00','1981-08-06 04:46:06');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-29 10:01:06

# Orders - убрали product_id, чтобы была возможность за раз заказывать ни один товар

-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: pandora
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,15,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(2,20,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(3,3,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(4,22,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(5,1,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(6,6,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(7,48,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(8,8,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(9,9,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(10,10,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(11,11,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(12,12,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(13,36,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(14,14,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(15,15,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(16,16,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(17,17,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(18,18,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(19,50,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(20,20,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(21,21,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(22,34,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(23,23,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(24,24,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(25,25,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(26,34,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(27,27,'2020-06-29 09:33:52','2020-06-29 09:33:52',NULL),(28,28,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(29,29,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(30,30,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(31,31,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(32,11,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(33,33,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(34,34,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(35,35,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(36,36,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(37,37,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(38,38,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(39,39,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(40,40,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(41,34,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(42,42,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(43,43,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(44,44,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(45,45,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(46,46,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(47,47,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(48,48,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(49,49,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(50,50,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(51,11,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(52,2,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(53,3,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(54,44,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(55,13,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(56,12,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(57,13,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(58,8,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(59,50,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(60,10,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(61,11,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(62,12,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(63,13,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(64,13,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(65,15,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(66,16,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(67,18,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(68,11,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(69,19,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(70,20,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(71,11,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(72,22,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(73,23,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(74,24,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(75,25,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(76,26,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(77,27,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(78,19,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(79,29,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(80,19,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(81,31,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(82,32,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(83,33,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(84,34,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(85,35,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(86,36,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(87,37,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(88,38,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(89,39,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(90,40,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(91,41,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(92,28,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(93,43,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(94,44,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(95,45,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(96,28,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(97,47,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(98,8,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(99,49,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL),(100,50,'2020-06-29 09:33:53','2020-06-29 09:33:53',NULL);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-29 10:01:06
    
# orders_products - добавили product_id из старой таблицы orders

-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: pandora
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `orders_products`
--

LOCK TABLES `orders_products` WRITE;
/*!40000 ALTER TABLE `orders_products` DISABLE KEYS */;
INSERT INTO `orders_products` VALUES (1,1,10,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(2,2,2,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(3,3,1,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(4,4,11,3,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(5,5,12,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(6,6,5,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(7,7,80,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(8,8,20,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(9,9,4,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(10,10,9,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(11,11,11,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(12,12,41,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(13,13,38,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(14,14,24,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(15,15,76,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(16,16,65,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(17,17,54,3,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(18,18,32,8,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(19,19,63,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(20,20,41,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(21,21,78,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(22,22,78,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(23,23,65,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(24,24,14,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(25,25,13,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(26,26,12,5,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(27,27,11,4,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(28,28,80,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(29,29,65,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(30,30,66,3,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(31,31,66,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(32,32,65,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(33,33,65,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(34,34,13,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(35,35,80,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(36,36,58,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(37,37,55,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(38,38,56,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(39,39,55,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(40,40,54,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(41,41,25,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(42,42,20,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(43,43,21,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(44,44,22,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(45,45,15,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(46,46,12,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(47,47,11,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(48,48,3,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(49,49,2,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(50,50,1,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(51,51,9,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(52,52,16,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(53,53,15,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(54,54,9,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(55,55,2,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(56,56,1,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(57,57,10,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(58,58,11,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(59,59,13,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(60,60,10,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(61,61,9,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(62,62,8,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(63,63,8,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(64,64,5,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(65,65,52,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(66,66,44,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(67,67,45,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(68,68,74,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(69,69,42,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(70,70,41,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(71,71,44,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(72,72,76,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(73,73,65,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(74,74,11,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(75,75,22,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(76,76,55,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(77,77,56,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(78,78,63,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(79,79,66,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(80,80,2,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(81,81,1,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(82,82,1,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(83,83,1,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(84,84,25,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(85,85,56,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(86,86,21,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(87,87,22,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(88,88,2,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(89,89,3,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(90,90,42,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(91,91,41,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(92,92,44,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(93,93,53,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(94,94,52,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(95,95,51,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(96,96,55,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(97,97,50,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(98,98,70,2,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(99,99,77,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL),(100,100,80,1,'2020-06-29 09:35:21','2020-06-29 09:35:21',NULL);
/*!40000 ALTER TABLE `orders_products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-29 10:01:06


