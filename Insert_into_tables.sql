INSERT INTO User VALUES (1, 'yandex.ru', '1234', 100, 1999-01-08/04/05/06, 'vadim', 1999-01-08/04/05/06, 2030-01-08/04/05/06);
INSERT INTO User VALUES (2, 'yandex.ru', '123456789', 1000, 1999-01-08/04/05/06, 'dima', 2000-01-08/04/05/06, 2090-01-08/04/05/06);
INSERT INTO User VALUES (3, 'yandex.ru', '14', 10000, 1999-01-08/04/05/06, 'masha', 2009-01-08/04/05/06, 2020-01-08/04/05/06);
INSERT INTO User VALUES (4, 'yandex.ru', '12asdad34', 0, 1999-01-08/04/05/06, 'sasha', 2004-01-08/04/05/06, 2025-01-08/04/05/06);
INSERT INTO User VALUES (5, 'yandex.ru', '12asd34', 59, 1999-01-08/04/05/06, 'maksim', 2003-01-08/04/05/06, 2026-01-08/04/05/06);
INSERT INTO User VALUES (6, 'yandex.ru', '1asdad234', 475000, 1999-01-08/04/05/06, 'tolik', 2017-01-08/04/05/06, 2027-01-08/04/05/06);
INSERT INTO User VALUES (7, 'yandex.ru', '12asdasd34', 100.12, 1999-01-08/04/05/06, 'maksim', 2017-01-08/04/05/06, 2030-01-08/04/05/06);
INSERT INTO User VALUES (8, 'yandex.ru', '12asd34', 0, 1999-01-08/04/05/06, 'krolik', 2020-01-08/04/05/06, 2033-01-08/04/05/06);
INSERT INTO User VALUES (9, 'yandex.ru', '1aaad234', 12, 1999-01-08/04/05/06, 'vova', 2000-01-08/04/05/06, 2040-01-08/04/05/06);
INSERT INTO User VALUES (10, 'yandex.ru', '1dasd34', 1, 1999-01-08/04/05/06, 'ded123', 1998-01-08/04/05/06, 2040-01-08/04/05/06);


INSERT INTO Achievement VALUES (1, 'DEstroy home of orcs', 'average');
INSERT INTO Achievement VALUES (2, 'DEstroy home of goblins', 'average');
INSERT INTO Achievement VALUES (3, 'DEstroy home of meduzas', 'average');
INSERT INTO Achievement VALUES (4, 'Grind 1000 dollars', 'rare');
INSERT INTO Achievement VALUES (5, 'Grind 10000 dollars', 'rare');
INSERT INTO Achievement VALUES (6, 'Grind 100000 dollars', 'rare');
INSERT INTO Achievement VALUES (7, 'Kill hit', 'legenadry');
INSERT INTO Achievement VALUES (8, 'kill world', 'legendary');
INSERT INTO Achievement VALUES (9, 'Hello world!', 'incredible');
INSERT INTO Achievement VALUES (10, 'Goodbye world!', 'incredible');

INSERT INTO Achievements_repository VALUES (1, 1, 1, 2023-01-08);
INSERT INTO Achievements_repository VALUES (2, 1, 3, 2020-01-08);
INSERT INTO Achievements_repository VALUES (3, 1, 10, 2021-01-08);
INSERT INTO Achievements_repository VALUES (4, 2, 1, 2023-01-08);
INSERT INTO Achievements_repository VALUES (5, 3, 1, 2023-01-08);
INSERT INTO Achievements_repository VALUES (6, 4, 2, 2017-01-08);
INSERT INTO Achievements_repository VALUES (7, 5, 2, 2023-01-08);
INSERT INTO Achievements_repository VALUES (8, 5, 7, 2016-01-08);
INSERT INTO Achievements_repository VALUES (9, 10, 7, 2023-01-08);
INSERT INTO Achievements_repository VALUES (10, 9, 9, 2021-01-08);


INSERT INTO Game VALUES (1, 'the best game', 100, 'Paradox', 'horror', 2023-01-08, 'Kill the bill'), 
(2, '----', 100, 'Paradox', 'casual', 2023-01-08, 'funny farm'),
(3, 'There is no game', 100, 'Paradox', 'platformer', 2023-01-08, 'ori and the forest'),
(4, 'My firs game', 100, 'EA', 'horror', 2023-01-08, 'Cry of fear'),
(5, 'just try it', 100, 'EA', 'platformer', 2023-01-08, 'Hollow'),
(6, 'no description', 100, 'EA', 'horror', 2023-01-08, 'Scream'),
(7, '100500 ways to die', 100, 'Valve', 'platformer', 2023-01-08, 'Half-life'),
(8, 'author ill now ', 100, 'Valve', 'casual', 2023-01-08, 'Dota2'),
(9, 'the worst game', 100, 'FromSoftware', 'sport', 2020-01-08, 'Football1'),
(10, 'for challange', 100, 'FromSoftware', 'sport', 2021-01-08, 'Tennis 40K');


INSERT INTO Thread VALUES (1, 'Super', 'my favorite anime', 2023-01-08, 2),
(2, 'DotaGovno', 'Descuss the game', 2022-01-08, 2),
(3, 'Lybov', 'Awesome feeling', 2021-01-08, 1),
(4, 'Vasotski', 'horoshie pesni', 2020-01-08, 1),
(5, 'Sdati', 'bd nado sdat', 2023-03-08, 2),
(6, 'SVO', 'woina eto ploho', 2021-04-08, 8),
(7, 'putin in the game', '133123', 2019-01-08, 10),
(8, 'i dont know', 'i dont know', 2020-01-08, 8),
(9, 'SuperCell', 'PlohoSel', 2013-01-10, 7),
(10, 'How muach does it cost', '100 dollars', 2000-01-08, 4);

INSERT INTO Library VALUES (1, 1, 3, '2023-01-01', 100),
(2, 2, 3, '2020-01-01', 1000),
(3, 3, 3, '2021-01-01', 60),
(4, 4, 4, '2022-01-01', 150),
(5, 5, 5, '2019-01-01', 140),
(6, 5, 6, '2018-09-01', 2100),
(7, 1, 7, '2022-08-01', 460),
(8, 1, 8, '2023-01-01', 1567),
(9, 7, 9, '2023-01-01', 5678),
(10, 9, 10, '2023-01-01', 0);

INSERT INTO Review VALUES (1, 'gowno', False, '2023-01-01', 1, 3),
(2, 'gowno', False, '2023-01-01', 2, 3),
(3, 'gowno', False, '2023-01-01', 3, 3),
(4, 'gowno', False, '2023-01-01', 4, 4),
(5, 'kaif', True, '2023-01-01', 5, 5),
(6, 'kaif', True, '2023-01-01', 5, 6),
(7, 'ne ponravilos', False, '2023-01-01', 1, 8),
(8, 'super', True, '2023-01-01', 7, 9),
(9, 'normik', True, '2023-01-01', 9, 10),
(10, 'okey', True, '2023-01-01', 1, 7);



INSERT INTO Message_Repository VALUES (1, 1, 1, 'loxi', 2023-04-04),
(2, 1, 1, '123', 2023-01-01),
(3, 2, 1, 'tu ry', 2023-04-04),
(4, 2, 10, 'net', 2023-01-01),
(5, 7, 10, 'da', 2023-04-04),
(6, 7, 10, 'kak dela', 2023-01-01),
(7, 9, 10, 'normalno', 2023-01-01),
(8, 9, 10, 'vpered', 2023-04-04),
(9, 9, 2, 'nazas', 2023-04-03),
(10, 9, 3, 'loxi', 2023-03-03);

INSERT INTO Gametransaction VALUES (1, 'pokypka', 100, 'steam', 2015-03-03, 1, 1),
(2, 'pokypka', 100, 'steam', 2016-03-03, 1, 2),
(3, 'pokypka', 100, 'steam', 2017-03-03, 3, 3),
(4, 'pokypka', 100, 'steam', 2018-03-03, 3, 4),
(5, 'pokypka', 100, 'steam', 2019-03-03, 3, 5),
(6, 'pokypka', 100, 'steam', 2020-03-03, 2, 6),
(7, 'pokypka', 100, 'steam', 2021-03-03, 2, 6),
(8, 'pokypka', 100, 'steam', 2021-03-03, 6, 7),
(9, 'pokypka', 100, 'steam', 2021-03-03, 6, 10),
(10, 'pokypka', 100, 'steam', 2022-03-03, 6, 10);
