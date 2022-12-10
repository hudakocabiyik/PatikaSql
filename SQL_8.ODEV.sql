SORU1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CEVAP:CREATE TABLE employee ( id SERIAL PRIMARY KEY, name VARCHAR(50) NOT NULL, email VARCHAR(100) NOT NULL, birthday DATE);

SORU2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

CEVAP:
insert into employee (id, name, birthday, email) values (1, 'Sebastiano', '1/7/2004', 'svanwaadenburg0@usatoday.com');
insert into employee (id, name, birthday, email) values (2, 'Darius', '10/23/2016', 'darmer1@youku.com');
insert into employee (id, name, birthday, email) values (3, 'Linea', '3/17/1998', 'lchimenti2@tamu.edu');
insert into employee (id, name, birthday, email) values (4, 'Ralph', '11/4/2000', 'rbrandrick3@youtube.com');
insert into employee (id, name, birthday, email) values (5, 'Ashia', '4/28/1985', 'amattimoe4@examiner.com');
insert into employee (id, name, birthday, email) values (6, 'Craggie', '12/14/2010', 'cjerrom5@github.io');
insert into employee (id, name, birthday, email) values (7, 'Ode', '10/22/1993', 'omacronald6@blogger.com');
insert into employee (id, name, birthday, email) values (8, 'Kit', '7/7/2010', 'kelby7@bluehost.com');
insert into employee (id, name, birthday, email) values (9, 'Elspeth', '6/17/2006', 'esoots8@guardian.co.uk');
insert into employee (id, name, birthday, email) values (10, 'Pierre', '4/12/2017', 'pfransson9@cafepress.com');
insert into employee (id, name, birthday, email) values (11, 'Kali', '2/25/1989', 'kbultera@jugem.jp');
insert into employee (id, name, birthday, email) values (12, 'Sapphire', '7/17/2005', 'sjanuszkiewiczb@nba.com');
insert into employee (id, name, birthday, email) values (13, 'Vivianne', '8/30/2018', 'vvigersc@cam.ac.uk');
insert into employee (id, name, birthday, email) values (14, 'Florida', '5/18/1984', 'fboothroydd@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (15, 'Nicola', '3/22/1981', 'ndytee@4shared.com');
insert into employee (id, name, birthday, email) values (16, 'Gay', '9/18/2021', 'gcollipf@jalbum.net');
insert into employee (id, name, birthday, email) values (17, 'Pammi', '10/8/1993', 'pdafterg@linkedin.com');
insert into employee (id, name, birthday, email) values (18, 'Gustav', '3/15/2011', 'gbeswickh@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (19, 'Janina', '3/18/2006', 'jbowermani@china.com.cn');
insert into employee (id, name, birthday, email) values (20, 'Francklin', '12/8/1989', 'fbaronj@washingtonpost.com');
insert into employee (id, name, birthday, email) values (21, 'Moselle', '10/10/1997', 'mguilderk@globo.com');
insert into employee (id, name, birthday, email) values (22, 'Gates', '9/18/2008', 'gdoylel@chron.com');
insert into employee (id, name, birthday, email) values (23, 'Liesa', '4/16/2010', 'lknevettm@topsy.com');
insert into employee (id, name, birthday, email) values (24, 'Annnora', '11/30/1981', 'asilkstonen@squarespace.com');
insert into employee (id, name, birthday, email) values (25, 'Zenia', '4/21/1983', 'zlippielloo@wunderground.com');
insert into employee (id, name, birthday, email) values (26, 'Jody', '2/14/2012', 'jsmittenp@reddit.com');
insert into employee (id, name, birthday, email) values (27, 'Johannes', '4/10/2019', 'jbernucciq@cnet.com');
insert into employee (id, name, birthday, email) values (28, 'Rosa', '3/20/1998', 'rarnholzr@theguardian.com');
insert into employee (id, name, birthday, email) values (29, 'Nobe', '11/11/1996', 'ncombes@slate.com');
insert into employee (id, name, birthday, email) values (30, 'Nadiya', '10/4/1999', 'ntorresit@smh.com.au');
insert into employee (id, name, birthday, email) values (31, 'Cozmo', '10/19/2021', 'ceptonu@aol.com');
insert into employee (id, name, birthday, email) values (32, 'Rex', '2/19/2014', 'rlabesv@networksolutions.com');
insert into employee (id, name, birthday, email) values (33, 'Glynis', '6/26/2002', 'gsimanekw@joomla.org');
insert into employee (id, name, birthday, email) values (34, 'Kippie', '2/27/1983', 'kpaolazzix@fc2.com');
insert into employee (id, name, birthday, email) values (35, 'Claudio', '6/30/2000', 'cabramowy@nasa.gov');
insert into employee (id, name, birthday, email) values (36, 'Allissa', '2/24/1988', 'aascraftz@fema.gov');
insert into employee (id, name, birthday, email) values (37, 'Gaspard', '10/19/2018', 'gjeanon10@bloomberg.com');
insert into employee (id, name, birthday, email) values (38, 'Elaina', '5/24/1984', 'eshory11@acquirethisname.com');
insert into employee (id, name, birthday, email) values (null, null, '2/18/1987', 'nrepp12@about.me');
insert into employee (id, name, birthday, email) values (40, 'Elsa', '11/14/1986', 'espindler13@free.fr');
insert into employee (id, name, birthday, email) values (41, 'Gannon', '10/2/1992', 'gjanks14@prlog.org');
insert into employee (id, name, birthday, email) values (42, 'Emeline', '8/1/2007', 'etitchen15@who.int');
insert into employee (id, name, birthday, email) values (43, 'Arnie', '10/9/2011', 'afritchley16@livejournal.com');
insert into employee (id, name, birthday, email) values (44, 'Toni', '11/17/1985', 'tambrogioni17@comsenz.com');
insert into employee (id, name, birthday, email) values (45, 'Brandea', '7/5/2008', 'bhaggett18@wikimedia.org');
insert into employee (id, name, birthday, email) values (46, 'Marilin', '5/27/1983', 'mknox19@hugedomains.com');
insert into employee (id, name, birthday, email) values (47, 'Silvio', '2/9/1993', 'sborgne1a@vk.com');
insert into employee (id, name, birthday, email) values (48, 'Hanna', '2/21/1988', 'hnuttall1b@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (49, 'Casey', '7/1/2010', 'crathjen1c@dropbox.com');
insert into employee (id, name, birthday, email) values (50, 'Charlotta', '8/8/2020', 'cgroven1d@un.org');

SORU3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

CEVAP:
UPDATE employee SET name = 'Hüda', birthday = '2000-01-01', email = 'huda@yahoo.com'  RETURNING *;

UPDATE employee SET name = 'İrem', email = '41ireeem41@yahoo.com' WHERE birthday = '1999-14-07' RETURNING *;

UPDATE employee SET  birthday = '1998-02-24', email = 'Joshjacobs@yahoo.com' WHERE name = 'Josh' RETURNING *;

UPDATE employee SET name = 'Odell Beckham Jr.', birthday = '1993-10-22',email = 'bestwrever@yahoo.com' WHERE id=6 RETURNING *;

UPDATE employee SET name = 'Marshawn Terrell Lynch', birthday = '1986-04-22' WHERE email = 'beastmode@yahoo.com' RETURNING *;



SORU4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

CEVAP:
DELETE FROM employee WHERE id = 14;

DELETE FROM employee WHERE name = 'Josh';

DELETE FROM employee WHERE email = 'huda@yahoo.com';

DELETE FROM employee WHERE birthday = '1989-05-14';

DELETE FROM employee WHERE id = 7;

SELECT * FROM employee;
